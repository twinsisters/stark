#[contract]
mod LetsDoTHISStarknet {
    use starknet::get_caller_address;
    use starknet::ContractAddress;


    #[event]
    fn Hello there Starknet - let's make 2023 end with goodness (from: ContractAddress, value: felt252) {}


    #[external]
    fn Say_Hello(message: felt252) {
        let caller = get_caller_address();
        Hello(caller, message);
    }

}
