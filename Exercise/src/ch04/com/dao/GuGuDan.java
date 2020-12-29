package ch04.com.dao;

public class GuGuDan {
	public String process(int i) {
		String result = "";
		for (int j = 1; j < 10; j++) {
			result += i + "*" + j + "=" + (i * j) + "<br>";
		}
		return result;
	}
}
