// ignore: camel_case_types
class restoran {
  String name, city, rating, pictureid, description;

  restoran(
      {
      required this.name,
      required this.city,
      required this.rating,
      required this.pictureid,
      required this.description,
    });
}

List<restoran> dataRestoran = [
  restoran(
      name: "Melting Pot",
      city: "Medan",
      rating: "4.2",
      pictureid: "https://restaurant-api.dicoding.dev/images/medium/14",
      description: "Lorem ipsum dolor sit amet, consectetuer adipiscing elit.Aenean massa. Cum sociis natoque penatibus et magnis, Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium.",
    ),
    restoran(
      name: "Kafe Kita",
      city: "Gorontalo",
      rating: "4",
      pictureid: "https://restaurant-api.dicoding.dev/images/medium/25",
      description: "Lorem ipsum dolor sit amet, consectetuer adipiscing elit.Aenean massa. Cum sociis natoque penatibus et magnis, Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium.",
    ),
    restoran(
      name: "Bring Your Phone Cafe",
      city: "Surabaya",
      rating: "4.2",
      pictureid: "https://restaurant-api.dicoding.dev/images/medium/03",
      description: "Lorem ipsum dolor sit amet, consectetuer adipiscing elit.Aenean massa. Cum sociis natoque penatibus et magnis, Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium.",
    ),
    restoran(
      name: "Kafein",
      city: "Aceh",
      rating: "4.6",
      pictureid: "https://restaurant-api.dicoding.dev/images/medium/15",
      description: "Lorem ipsum dolor sit amet, consectetuer adipiscing elit.Aenean massa. Cum sociis natoque penatibus et magnis, Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium.",
    ),
    restoran(
      name: "Istana Emas",
      city: "Balikpapan",
      rating: "4.5",
      pictureid: "https://restaurant-api.dicoding.dev/images/medium/05",
      description: "Lorem ipsum dolor sit amet, consectetuer adipiscing elit.Aenean massa. Cum sociis natoque penatibus et magnis, Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium.",
    ),
    restoran(
      name: "Makan mudah",
      description: "But I must explain to you how all this mistaken pleasure, Aenean massa. Cum sociis",
      pictureid: "https://restaurant-api.dicoding.dev/images/medium/22",
      city: "Medan",
      rating: "3.7",
    ),
    restoran(
      name: "Drinky Squash",
      description: "Lorem ipsum parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet.",
      pictureid: "https://restaurant-api.dicoding.dev/images/medium/18",
      city: "Surabaya",
      rating: "3.9",
    ),
    restoran(
      name: "Ampiran Kota",
      description: "Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc,",
      pictureid: "https://restaurant-api.dicoding.dev/images/medium/35",
      city: "Balikpapan",
      rating: "4.1",
    ),
    restoran(
      name: "Gigitan Cepat",
      description: "Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc,",
      pictureid: "https://restaurant-api.dicoding.dev/images/medium/38",
      city: "Bali",
      rating: '4',
    ),
    restoran(
      name: "Tempat Siang Hari",
      description: "But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure.",
      pictureid: "https://restaurant-api.dicoding.dev/images/medium/10",
      city: "Surabaya",
      rating: "4.4",
    ),
];
