actor hesap_makinesi {
  
  var hucre : Int = 0;
  
  //toplama
  public func toplama(s : Int) : async Int {
    hucre += s;
    hucre;
  };

  //cikarma
  public func cikarma(s : Int) : async Int {
    hucre -= s;
    hucre;
  };

  //carpma
  public func carpma(s : Int) : async Int {
    hucre *= s;
    hucre;
  };
  
  //bolme
  public func bolme(s : Int) : async ?Int {
    if(s == 0){
      null;
    }else{
      hucre /= s;
      ?hucre;
    }
  };

  //temizle
  public func temizle() : async () {
    hucre := 0;
  };

};
