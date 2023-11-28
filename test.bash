#!/bin/bash
# SPDX-FileCopyrightTest: 2023 sushi izawa
# SPDX-LICENSE-Idensifier: BSD-3-Clause

ng (){
	echo NG at Line $1
	res=1
}

res=0

### I/0 test ###
out=$(seq 5 | ./plus)

[ "${out}" = "Sum: 15\nMultiplication: 120\n" ] || ng ${LINENO}
[ "$res" = 0 ] && echo OK

exit $res


