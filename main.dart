void main(){
  List<Map<String,dynamic>> FoodOrder = [
    {"id" : 1 , "status" : "onProgress" , "item" : "Nuggets"},
    {"id" : 7 , "status" : "ready" , "item" : "Hot Dog"},
    {"id" : 4 , "status" : "onProgress" , "item" : "Steak"},
    {"id" : 5 , "status" : "canceled" , "item" : "Burger"},
    {"id" : 13 , "status" : "ready" , "item" : "Sandwish"},
    {"id" : 3 , "status" : "onProgress" , "item" : "Pizza"},
    {"id" : 11 , "status" : "vip" , "item" : "Pasta"},
    {"id" : 12 , "status" : "ready" , "item" : "Fries"}
  ];

  for(int i=0 ; i<FoodOrder.length ; i++ ){

    if (FoodOrder[i]["status"] == "canceled"){
        continue;
        }

    if (FoodOrder[i]["status"] == "vip"){
        print("VIP order found! Prioritize immediately");
        break;
        }

    if(FoodOrder[i]["id"] == 4){
        print("This order may take long time:${FoodOrder[i]}");
        }
        
        print("Order :${FoodOrder[i]}");
    
  switch(FoodOrder[i]["item"]){

    case"Nuggets":
        print("The Nuggets is ready");
        break;

    case"Hot Dog":
        print("The Hot Dog is ready");
        break;

    case"Steak":
        print("The Steak is ready");
        break;
    case"Sandwish":
        print("The Sandwish is ready");
        break;

    case"Pizza":
        print("The Pizza is ready");
        break;

    case"Burger":
        print("The Burger is ready");
        break;

    case"Pasta":
        print("The Pasta is ready");
        break;

    case"Fries":
        print("The Frise is ready");
        break;

    default:
        print("The item is unknown");

  }
  }
}
