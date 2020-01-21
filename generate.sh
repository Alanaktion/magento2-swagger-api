#!/bin/bash
swagger-codegen generate \
    -l php \
    -i http://mage2.test/rest/default/schema \
    --invoker-package="MagentoApi"
