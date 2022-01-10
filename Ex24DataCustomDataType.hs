import Data.List
import System.IO





data Customer = Customer String String Int Double -- (fName, lName, age, weight)
    deriving Show

c1::Customer
c1 = Customer "Tom" "Jim" 25 76.9

c2::Customer
c2 = Customer "Anna" "Kan" 31 65.4

c3::Customer
c3 = Customer "Lina" "Tod" 27 63.1

getFirstName::Customer -> String
getFirstName (Customer fName _ _ _) = fName

getLastName::Customer -> String
getLastName (Customer _ lName _ _) = lName

getWeight::Customer -> Double
getWeight (Customer _ _ _ wght) = wght

getAge::Customer -> Int
getAge (Customer _ _ age _) = age

main = do
    print(getAge c1)
    print(getFirstName c1)
    print(getLastName c2)
    print(getWeight c3)
    print(c1)