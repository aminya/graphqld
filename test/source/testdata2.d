module testdata2;

abstract class SmallChild {
	long id;
	string name;
	int foo(long a);
}

abstract class Small {
	//long id;
	//string name;
	//abstract SmallChild[] foobar(int a);
	SmallChild[] foobar;
}

interface Query2 {
	//long foo();
	//long bar();
	Small small();
	//Small[] manysmall();
}

interface Mutation2 {
}

interface Subscription2 {
}

class Schema2 {
	Query2 query;
	//Mutation2 mutation;
	//Subscription2 subscription;
}
