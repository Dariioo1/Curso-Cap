using { com.curso as curso } from '../db/schema';

service CustomerService {
    entity CustomerSrv as projection on curso.Customer;
}
