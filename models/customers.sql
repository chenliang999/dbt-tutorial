with customers as (
    select
        lname as customer_id,
        fname,
        name
    from ch02
)

select * from customers