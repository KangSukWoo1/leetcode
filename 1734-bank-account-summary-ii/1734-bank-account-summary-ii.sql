# Write your MySQL query statement below
select 
    name, 
    sum(amount) as balance
from 
    transactions
join 
    users
    using (account)
group by 
    account
having balance > 10000