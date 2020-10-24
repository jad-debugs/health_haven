import 'package:flutter/material.dart';

class NewsPage extends StatefulWidget {
  NewsPage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _NewsPageState createState() => _NewsPageState();
}

class _NewsPageState extends State<NewsPage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('News Page'),
      ),
      body: SizedBox.expand(
        child: DraggableScrollableSheet(
          builder: (BuildContext context, ScrollController scrollController) {
            return Container(
              child: ListView.builder(
                controller: scrollController,
                itemCount: 5,
                itemBuilder: (BuildContext context, int index) {
                  if(index==0) {
                    // ignore: missing_return
                    return ListTile(
                      title: Text(
                          "Modern Health Care\nThe online-exclusive results of Modern Healthcare's annual survey rank the nation's 17 largest patient-satisfaction measurement. "
                              "During the COVID-19 pandemic, Hannah has served as an exceptional chairperson for Emory Healthcare’s clinical operations group which impacts operations for more than 26,000 physicians, nurses, staff and employees, says Bryce Gartland, MD, Emory Healthcare Hospital Group President.",
                          style: new TextStyle(color: Colors.black,
                              decoration: TextDecoration.underline)),);
                  }
                    if(index==1) {
                  //ignore: missing_return
                      return ListTile(
                        title: Text(
                            "Emory News\nThe 2020 list recognizes the most impressive rising stars in the health care industry who have made significant contributions in the area of health care administration, management or policy. "
                                "firms by total number of clients in 2019. Source: Modern Healthcare's 15th annual Patient Satisfaction Measurement Firms Survey. Originally published in Modern Healthcare on Oct. 26, 2020.",
                            style: new TextStyle(decoration: TextDecoration.underline,
                                color: Colors.black)),);
                  }
                  if(index==2) {
                    //ignore: missing_return
                    return ListTile(
                      title: Text(
                          "Medical News\nAntenatal steroids improve preterm newborn survival in low-resource settings, finds study "
                              "The results of a new clinical trial, published today in the New England Journal of Medicine, show that dexamethasone- a glucocorticoid used to treat many conditions, including rheumatic problems and severe COVID-19- can boost survival of premature babies when given to pregnant women at risk of preterm birth in low-resource settings.",
                          style: new TextStyle(decoration: TextDecoration.underline,
                              color: Colors.black)),);
                  }
                  if(index==3) {
                    //ignore: missing_return
                    return ListTile(
                      title: Text(
                          "US Health News\nU.S. Daily COVID-19 Case Count Sets New Record for the Pandemic"
                              "SATURDAY, Oct. 24, 2020 (HealthDay News) -- The United States broke a bleak record on Friday, logging the highest daily number of new coronavirus cases since the pandemic began. The tally of over 80,000 new infections eclipses the previous record of 76,533 new cases set on July 17, during a surge in cases across the Sun Belt, the Washington Post reported.",
                          style: new TextStyle(decoration: TextDecoration.underline,
                              color: Colors.black)),);
                  }
                  if(index==4) {
                    //ignore: missing_return
                    return ListTile(
                      title: Text(
                          "CNN \nAs the US recorded the highest single day of new coronavirus cases since the pandemic began on Friday, President Donald Trump looked to distract from the virus' deadly toll by seizing on Joe Biden's comment in Thursday night's debate that America should shift its reliance on oil toward greater renewable energy use.With the election less than two weeks away and more than 50 million ballots already cast, the fresh dispute over energy gave Trump a chance to shift the campaign away from his mishandling of a pandemic that's killed nearly 224,000 Americans and argue that Biden's remarks could cost him five or six states on Election Day."
                              "firms by total number of clients in 2019. Source: Modern Healthcare's 15th annual Patient Satisfaction Measurement Firms Survey. Originally published in Modern Healthcare on Oct. 26, 2020.",
                          style: new TextStyle(decoration: TextDecoration.underline,
                              color: Colors.black)),);
                  }
                    else {
                      return ListTile(
                        title: Text("error!"),
                      );
                    }
                },
              ),
              color: Colors.blue[100],
            );
          },
        ),
      ),
    );
  }
}
