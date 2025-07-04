#!/usr/bin/env bash

VERSION="1.0.0"
BUILD_DATE="17 Juni 2025"
AUTHOR="Aldi Setiawan"

function banner() {
  echo -e "
                            ░█████╗░░░░░░░░█████╗░░█████╗░██████╗░██╗░░██╗
                            ██╔══██╗░░░░░░██╔══██╗██╔══██╗██╔══██╗╚██╗██╔╝
                            ███████║█████╗██║░░╚═╝██║░░██║██║░░██║░╚███╔╝░
                            ██╔══██║╚════╝██║░░██╗██║░░██║██║░░██║░██╔██╗░
                            ██║░░██║░░░░░░╚█████╔╝╚█████╔╝██████╔╝██╔╝╚██╗
                            ╚═╝░░╚═╝░░░░░░░╚════╝░░╚════╝░╚═════╝░╚═╝░░╚═╝

                                  🚀 Version    : ${VERSION}
                                  📅 Build Date : ${BUILD_DATE}
                                  ⚙️  Author     : ${AUTHOR}
  "
}
