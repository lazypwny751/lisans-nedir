#/bin/sh

set -e

# Bağımlılıklar ve dosyalar var mı yok mu yüzeysel bir kontrol.

export CWD="${PWD}"

check_command() {
	local status="true"
	for check in "slides" "go" ; do
		if ! command -v "${check}" > /dev/null ; then
			echo -e "\t\033[41mCommand not found!\033[0m: ${check}"
			local status="false"
		fi
	done

	if ! ${status} ; then
		return 1
	fi
}

check_entity() {
    local status="true"
    for check in "${CWD}/lisanslar.md" "${CWD}/theme.json" ; do
        if ! [ -e "${check}" ] ; then
            echo -e "\t\033[41mEntity doesn't exist!\033[0m: ${check}"
            local status="false"
        fi
    done

    if ! ${status} ; then
		return 1
    fi
}

# Main
check_command
check_entity
slides "${CWD}/lisanslar.md"
