with customer as(
   select
        id as customer_id,
        first_name,
        last_name

    from {{source('jaffle-shop','customers')}})

    select *  from customer