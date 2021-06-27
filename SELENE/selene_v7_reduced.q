//This file was generated from (Commercial) UPPAAL 4.0.15 rev. CB6BB307F6F681CB, November 2019

/*
The fact of the Defense Authority finishing it's job leads to Voter 0 either receiving a fake tracker, or not needing one due to being uncoerced.
*/
E<> forall(v: voter_id) Voter(v).received_tracker
