//This file was generated from (Commercial) UPPAAL 4.0.15 rev. CB6BB307F6F681CB, November 2019

/*
Eventually all the votes will be counted,
*/
A<> Auth.after_publishing_tally

/*
A coerced voter always notifies the authority.
*/
(V0.coerced == true) --> V0.notified_auth_of_coertion

/*
The fact of the Defense Authority finishing it's job leads to Voter 0 either receiving a fake tracker, or not needing one due to being uncoerced.
*/
A[] DS.finished imply (V0.received_fake_tracker or (V0.coerced == false))
