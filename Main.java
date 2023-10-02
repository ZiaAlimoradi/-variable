public class Main {
	public static void main (String[] args){
		
		Team team1 = new Team ("De Uovervindelige");
		team1.setRank(3);

		Team team2 = new Team ("Barcelona");
		team2.setRank(1);

		Team team3 = new Team ("Real madrid");
		team3.setRank(2);

		Team team4 = new Team("FC copenhagen");
		team4.setRank(4);

		Team team5 = new Team("FC brondby");
		team5.setRank(5);

		Team team6 = new Team("Esteghlal");
		team6.setRank(6);

		System.out.println(team1);
		System.out.println(team2);
		System.out.println(team3);
		System.out.println(team4);
		System.out.println(team5);
		System.out.println(team6);

	}
}

class Team {
	private String teamName;
	private int rank;
	private String playersName;

	public  Team (String teamName,int rank){
		this.teamName=teamName;
		this.rank=rank;
		
	}
	public void setRank(int rank){
		this.rank = rank;
	}

public String toString(){
	return " Team:"+ teamName + " Rank: " + rank ;

}


	}




