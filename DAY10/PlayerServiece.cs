using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace DAY10
{
    public class PlayerServiece
    {
        public List<String> GetIPLteams()
        {
            List<String> iplTeams = new List<string>();
            iplTeams.Add("CSK");
            iplTeams.Add("DC");
            iplTeams.Add("KKR");
            iplTeams.Add("MI");
            return iplTeams;
        }
        public List<String> GetPlayers(string iplTeam)
        {
            List<String> getPlayers = new List<string>();
            if (iplTeam == "CSK")
            {
                getPlayers.Add("Suresh Raina");
                getPlayers.Add("Dwane Bravo");
                getPlayers.Add("F. Du Plessis");
                getPlayers.Add("R Jadeja");
                getPlayers.Add("S. Watson");
                getPlayers.Add("A. Rayudu");
                getPlayers.Add("M. Vijay");
                getPlayers.Add("Harbajan Singh");
                getPlayers.Add("Kedar Jadhav");
                getPlayers.Add("Imran tahir");
                getPlayers.Add("M.S.Dhoni");
            }
            if (iplTeam == "DC")
            {
                getPlayers.Add("Shikhar Dhawan");
                getPlayers.Add("Hanuma Vihari");
                getPlayers.Add("Axar Patel");
                getPlayers.Add("Ishant Sharma");
                getPlayers.Add("Ankush Bains");
                getPlayers.Add("Nathu Singh");
                getPlayers.Add("Colin Ingram");
                getPlayers.Add("Sherfane Rutherford");
                getPlayers.Add("Keemo Paul ");
                getPlayers.Add("Jalaj Saxena");
                getPlayers.Add("Bandaru Ayyappa ");
            }
            if (iplTeam == "KKR")
            {
                getPlayers.Add("Chris lynn");
                getPlayers.Add("Joe Denny");
                getPlayers.Add("Nitesh Rana");
                getPlayers.Add("Rinku Singh");
                getPlayers.Add("Robin Utappa");
                getPlayers.Add("S Gill");
                getPlayers.Add("Andre Russel");
                getPlayers.Add("Dinesh karthik");
                getPlayers.Add("Kuldeep Yadav");
                getPlayers.Add("Sunil Narine");
                getPlayers.Add("Harry Gurney");
            }
            if (iplTeam == "MI")
            {
                getPlayers.Add("E. Lewis");
                getPlayers.Add("Rohit sharma");
                getPlayers.Add("S Yadav");
                getPlayers.Add("Ben cutting");
                getPlayers.Add("J Yadav");
                getPlayers.Add("J Bumrah");
                getPlayers.Add("I Kishan");
                getPlayers.Add("L Malinga");
                getPlayers.Add("B Sran");
                getPlayers.Add("A Tare");
                getPlayers.Add("K Pandya");
            }
            
            return getPlayers;
        }
        public List<string> GetPlayerDetails(string pName)
        {
            List<string> playerdetails = new List<string>();
            if (pName == "M.S.Dhoni")
            {
                playerdetails.Add("M.S.Dhoni");
                playerdetails.Add("37");
                playerdetails.Add("Right Handed Batsman, WicketKeeper,Captain");
                playerdetails.Add("M-S-Dhoni-Images.jpeg");
                return playerdetails;
            }
            return null;
        }

    }
}