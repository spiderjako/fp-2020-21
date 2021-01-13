import Prelude hiding (replicate)

-- allEqual - функция, която ни казва дали всички елементи от списък са еднакви

-- split - функция, която приема String и Char и разделя низа според разделителния знак
-- например: split "abc,def,ghi" ',' == ["abc", "def", "ghi"]
--           split "abc,def,ghi" ';' == ["abc,def,ghi"]
--           split "abc;def,ghi" ';' == ["abc", "def,ghi"]


-- join - функция, която приема списък от Strings и Char и прави един низ, като между всеки елемент
-- от списъка добавя разделителния знак
-- например: join ["abc", "def", "ghi"] ',' == "abc,def,ghi"
--           join ["abc", "def", "ghi"] '' == "abcdefghi"


-- splitByN - функция, която разделя списък на равни части с дадена големина
-- например: splitByN [1..6] 2 == [[1,2],[3,4],[5,6]]
--           splitByN [1..6] 4 == [[1,2,3,4],[5,6]]
--           splitByN [1..6] 7 == [[1,2,3,4,5,6]]
--           splitByN [1..6] 1 == [[1],[2],[3],[4],[5],[6]


-- replicate - функция, която приема списък и число и ни връща списък, но всеки елемент от
-- оригиналния е повторен колкото даденото число
-- например: replicate [1..5] 2 == [1,1,2,2,3,3,4,4,5,5]
--           replicate [1..3] 4 == [1,1,1,1,2,2,2,2,3,3,3,3]


-- transpose - функция, която транспонира дадена матрица

-- permutations - функция, която ни дава всички пермутации на даден списък
