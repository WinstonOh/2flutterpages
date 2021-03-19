class Quiz1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Question 1"),
      ),
        body: Center(
          child: RaisedButton(
            child: Text("Wrong Answer",
                style: TextStyle(
                  color: Colors.white,
                )
            ),
            color: Colors.blue,
            onPressed: () {
              Navigator.pop(context,
                  MaterialPageRoute(builder: (context)=>HomePage()));
            },
          ),
        )
    );
  }
}
