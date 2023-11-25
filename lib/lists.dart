import 'package:flutter/material.dart';
import 'package:task_3/Categories.dart';

List<String> shirtImages = [
  "assets/images/shirt(1).jpeg",
  "assets/images/shirt(2).jpeg",
  "assets/images/shirt(3).jpeg",
  "assets/images/shirt(4).jpeg",
  "assets/images/shirt(5).jpeg",
  "assets/images/shirt(6).jpeg",
  "assets/images/shirt(7).jpeg",
  "assets/images/shirt(8).jpeg",
  "assets/images/shirt(9).jpeg",
  "assets/images/shirt(10).jpeg",
  "assets/images/shirt(11).jpeg"
];

List<String> sweatshirtNames = [
  'Cozy Comfort',
  'Urban Blend',
  'Fleece Fusion',
  'Chill Charm',
  'Warm Embrace',
  'Street Style Snug',
  'Casual Cooldown',
  'Soft Touch Trend',
  'Relaxation Ritual',
  'Athleisure Appeal',
  'Fashion Fleece'
];
List<String> formattedShirtPrices = [
  '\$200.99',
  '\$356.59',
  '\$135.99',
  '\$234.99',
  '\$279.99',
  '\$34.99',
  '\$39.99',
  '\$44.99',
  '\$49.99',
  '\$54.99',
  '\$59.99',
  '\$64.99',
  '\$69.99',
];
List<String> pantsImages = [
  'assets/images/pants(1).jpeg',
  'assets/images/pants(2).jpeg',
  'assets/images/pants(3).jpeg',
  'assets/images/pants(4).jpeg',
  'assets/images/pants(5).jpeg',
  'assets/images/pants(6).jpeg',
  'assets/images/pants(7).jpeg',
  'assets/images/pants(8).jpeg',
  'assets/images/pants(9).jpeg',
  'assets/images/pants(10).jpeg',
  'assets/images/pants(11).jpeg',
];
final List<String> pantsNames = [
  'Casual Comfort Pants',
  'Black Denim Pants',
  'Athletic Joggers',
  'Classic Khakis',
  'Cargo Style Trousers',
  'Formal Dress Pants',
  'Cozy Lounge Bottoms',
  'Stretchy Pants',
  'Purple Plazo Pants',
  'Chic Palazzo Pants',
  'Cargo Jogger Pants',
];
final List<String> pantsDescriptions = [
  "Versatile and comfortable for everyday wear. Neutral color complements various styles. Available in sizes S, M, L, XL for a perfect fit. Ideal for casual outings and laid-back occasions.",
  "Classic black denim offers a timeless and stylish look. Versatile sizing from S to XL ensures a perfect fit. Perfect for creating chic and edgy outfits. A wardrobe essential for a modern and urban wardrobe.",
  "Specifically designed for comfort during athletic activities. Available in various colors to suit your style. Versatile sizing from S to XL for a personalized fit. Perfect for workouts, jogging, or casual athleisure looks.",
  "Timeless khaki pants suitable for both casual and semi-formal occasions. Khaki color adds a touch of sophistication to your wardrobe. Versatile sizing options from S to XL for a tailored fit. Ideal for creating polished and versatile outfits.",
  "Rugged and functional cargo-style trousers with multiple pockets. Versatile green color adds a touch of adventure to your wardrobe. Available in sizes S, M, L, XL for a customized fit. Perfect for those who appreciate practical and utilitarian style.",
  "Elegant dress pants suitable for formal occasions and business attire. Navy blue color adds sophistication to your look. Available in sizes S, M, L, XL for a tailored and polished fit. Essential for creating a refined and professional wardrobe.",
  "Cozy lounge bottoms for comfortable and relaxing moments at home. Gray color adds a laid-back touch to your loungewear collection. Available in sizes S, M, L, XL for a relaxed fit. Perfect for unwinding after a long day or weekend lounging.",
  "Pants with stretchy fabric for enhanced flexibility and movement. Classic black color adds versatility to your wardrobe. Available in sizes S, M, L, XL for a comfortable and customized fit. Ideal for those who prioritize comfort without compromising style."
];

final List<String> formattedPantsPrices = [
  '\$39.99',
  '\$49.99',
  '\$29.99',
  '\$34.99',
  '\$44.99',
  '\$59.99',
  '\$37.99',
  '\$24.99',
  '\$27.99',
  '\$54.99',
  '\$42.99',
];
final List<String> shoeNames = [
  'Casual Ugg boots',
  'Leather Shoes',
  'Classic Heel Boots',
  'High-Top Boots',
  'Formal Oxfords',
  'Slip-On High Heels',
  'Black High Shoes',
  'Fashionable Longs',
  'Hiking Boots',
  'Canvas Slip-Ons',
  'Stylish soft Boots',
];
final List<String> sweatshirtDescriptions = [
  'Experience ultimate comfort with our Cozy Comfort sweatshirt. Perfect for a relaxed and snug feel during chilly days.',
  'Embrace the city vibes with our Urban Blend sweatshirt. A perfect fusion of style and comfort for your urban adventures.',
  'Stay warm with our Fleece Fusion sweatshirt. The ideal choice for those seeking a cozy and stylish fleece experience.',
  'Charm with a chill vibe in our Chill Charm sweatshirt. Perfect for laid-back moments and a touch of effortless style.',
  'Wrap yourself in a Warm Embrace with this sweatshirt. Ideal for keeping cozy and stylish during cool weather.',
  'Snuggle up in Street Style Snug, a sweatshirt that combines streetwear trends with ultimate comfort.',
  'Cool down casually with our Casual Cooldown sweatshirt. A versatile choice for relaxed and laid-back occasions.',
  'Trend meets softness in our Soft Touch Trend sweatshirt. Elevate your casual style with this cozy and fashionable piece.',
  'Indulge in the Relaxation Ritual sweatshirt for ultimate comfort and relaxation during your downtime.',
  'Experience athleisure appeal with our Athleisure Appeal sweatshirt. Perfect for a sporty yet trendy look.',
  'Step into Fashion Fleece with this stylish sweatshirt. A perfect blend of fashion and warmth for the style-conscious.'
];

final List<String> shoeImages = [
  'assets/images/shoe(1).jpeg',
  'assets/images/shoe(2).jpeg',
  'assets/images/shoe(3).jpeg',
  'assets/images/shoe(4).jpeg',
  'assets/images/shoe(5).jpeg',
  'assets/images/shoe(6).jpeg',
  'assets/images/shoe(7).jpeg',
  'assets/images/shoe(8).jpeg',
  'assets/images/shoe(9).jpeg',
  'assets/images/shoe(10).jpeg',
  'assets/images/shoe(11).jpeg',
];
final List<String> shoeDescriptions = [
  'Step into comfort and style with our Casual Ugg. Perfect for everyday wear, these Ugg bring a laid-back yet trendy vibe to your outfit.',
  'Hit the pavement in style with our Leather Shoes. Designed for performance and comfort, these shoes are your perfect companion for a jog or run.',
  'Timeless and sophisticated, our Classic High Heel Boots to add a touch of elegance to your look. Versatile for both casual and semi-formal occasions.',
  'Elevate your style with High-Top Boots. These boots provide both fashion and functionality, keeping you in vogue during colder seasons.',
  'Make a statement with Formal Oxfords. Perfect for dressy occasions, these shoes combine classic style with modern sophistication.',
  'Slide into comfort and convenience with Slip-On High Heels. Ideal for warm days, these sandals offer both ease and style for your feet.',
  'Achieve your fitness goals in Black High Heels. Designed for performance, these shoes provide support and comfort during workouts.',
  'Step out in style with our Fashionable Longs. Whether casual or dressy, these flats add a chic touch to your overall look.',
  'Conquer the outdoors with Hiking Boots. Sturdy and stylish, these boots are perfect for adventurous souls exploring nature.',
  'Experience casual comfort with Canvas Slip-Ons. Easy to wear and versatile, these shoes are a must-have for your laid-back days.',
  'Strut in confidence with Stylish Soft Boots. These heels add a touch of glamour to any outfit, making you stand out on any occasion.'
];

final List<String> formattedShoePrices = [
  '\$59.99',
  '\$79.99',
  '\$49.99',
  '\$89.99',
  '\$69.99',
  '\$39.99',
  '\$99.99',
  '\$54.99',
  '\$74.99',
  '\$34.99',
  '\$64.99',
];

final List<String> heelsNames = [
  'Elegant Stiletto Heels',
  'Strappy Sandal Heels',
  'Classic Pump Heels',
  'Platform High Heels',
  'Peep Toe Slingback Heels',
  'Ankle Strap Block Heels',
  'Open Toe Mule Heels',
  'Chunky Heel Booties',
  'Pointed Toe Kitten Heels',
  'Lace-Up Gladiator Heels',
  'Suede Ankle Boots',
];

final List<String> heelsImages = [
  'assets/images/heelss(1).jpg',
  'assets/images/heelss(2).jpg',
  'assets/images/heelss(3).jpg',
  'assets/images/heelss(4).jpg',
  'assets/images/heelss(5).jpg',
  'assets/images/heelss(6).jpg',
  'assets/images/heelss(7).jpg',
  'assets/images/heelss(8).jpg',
  'assets/images/heelss(9).jpg',
  'assets/images/heelss(10).jpg',
  'assets/images/heelss(11).jpg',
];
final List<String> heelsDescriptions = [
  'Step into sophistication with our Elegant Stiletto Heels. Perfect for formal occasions, these heels add an elegant and stylish touch to your outfit.',
  'Sizzle in style with Strappy Sandal Heels. Ideal for warm days and dressy events, these heels showcase your fashion-forward taste.',
  'Classic Pump Heels for timeless elegance. Versatile for various occasions, these heels complement both casual and formal outfits.',
  'Elevate your look with Platform High Heels. These heels not only add height but also bring a trendy and modern flair to your style.',
  'Show off your style with Peep Toe Slingback Heels. Perfect for showcasing your pedicure, these heels add a playful touch to your outfit.',
  'Strap in for style with Ankle Strap Block Heels. Chic and comfortable, these heels provide support and fashion in one.',
  'Open Toe Mule Heels for a trendy and airy feel. Versatile for both casual and dressy occasions, these heels are a wardrobe essential.',
  'Chunky Heel Booties for a bold and fashionable look. These boots add an edge to your outfit, perfect for casual and edgy styles.',
  'Pointed Toe Kitten Heels for a touch of sophistication. These heels are perfect for a polished and refined look in various settings.',
  'Lace-Up Gladiator Heels for a fierce and trendy appearance. Ideal for making a statement, these heels elevate your fashion game.',
  'Suede Ankle Boots for a touch of luxury. These heels are perfect for cooler seasons, adding warmth and style to your ensemble.'
];

final List<String> formattedHeelsPrices = [
  '\$69.99',
  '\$89.99',
  '\$49.99',
  '\$99.99',
  '\$79.99',
  '\$59.99',
  '\$109.99',
  '\$74.99',
  '\$84.99',
  '\$54.99',
  '\$64.99',
];
final List<String> watchNames = [
  'Classic Silver Band Watch',
  'Digital Sport Watch',
  'Fashionable Rose Gold Watch',
  'Stainless Steel Chronograph Watch',
  'Minimalist Design Watch',
  'Slim Bracelet Watch',
  'Smartwatch with Fitness Tracker',
  'Luxury Gold-Tone Watch',
  'Water-resistant Divers Watch',
  'Casual Canvas Strap Watch',
  'Elegant Diamond Accent Watch',
];

final List<String> watchImages = [
  'assets/images/watch(1).png',
  'assets/images/watch(2).png',
  'assets/images/watch(3).jpg',
  'assets/images/watch(4).png',
  'assets/images/watch(5).jpg',
  'assets/images/watch(6).jpg',
  'assets/images/watch(7).jpg',
  'assets/images/watch(8).jpg',
  'assets/images/watch(9).jpg',
  'assets/images/watch(10).jpg',
  'assets/images/watch(11).jpg',
];
final List<String> watchDescriptions = [
  'Embrace timeless elegance with the Classic Silver Band Watch. A perfect blend of sophistication and classic design for any occasion.',
  'Stay on top of your fitness goals with the Digital Sport Watch. Packed with features, this watch is your ideal companion for an active lifestyle.',
  'Shine bright with the Fashionable Rose Gold Watch. A stylish accessory that adds a touch of glamour to your everyday and special-occasion looks.',
  'Experience precision with the Stainless Steel Chronograph Watch. Sleek and functional, this watch is perfect for those who appreciate a modern aesthetic.',
  'Keep it simple yet stylish with the Minimalist Design Watch. This watch is a versatile accessory that complements various styles effortlessly.',
  'Adorn your wrist with the Slim Bracelet Watch. Elegant and refined, this watch adds a subtle and chic touch to your overall ensemble.',
  'Stay connected and active with the Smartwatch with Fitness Tracker. A blend of technology and style, this watch is perfect for modern lifestyles.',
  'Indulge in luxury with the Luxury Gold-Tone Watch. A statement piece that exudes opulence and complements your sophisticated style.',
  'Dive into adventure with the Water-resistant Divers Watch. Functional and durable, this watch is ideal for those who love water activities.',
  'Casual meets chic with the Casual Canvas Strap Watch. A comfortable and stylish choice for everyday wear in a laid-back and casual setting.',
  'Radiate elegance with the Elegant Diamond Accent Watch. Perfect for special occasions, this watch adds a touch of glamour and sophistication.'
];

final List<String> formattedWatchPrices = [
  '\$129.99',
  '\$59.99',
  '\$199.99',
  '\$149.99',
  '\$79.99',
  '\$89.99',
  '\$249.99',
  '\$179.99',
  '\$299.99',
  '\$69.99',
  '\$159.99',
];
final List<String> topsNames = [
  'Casual Striped T-Shirt',
  'Flowy Boho Blouse',
  'Cropped Hoodie',
  'V-Neck Sleeveless Top',
  'Off-Shoulder Ruffle Blouse',
  'Graphic Print Tee',
  'Button-Front Denim Shirt',
  'Long Sleeve Knit Sweater',
  'Chic Wrap Blouse',
  'Sporty Tank Top',
  'Bell Sleeve Floral Blouse',
];

final List<String> topsImages = [
  'assets/images/tops(1).jpeg',
  'assets/images/tops(2).jpeg',
  'assets/images/tops(3).jpeg',
  'assets/images/tops(4).jpeg',
  'assets/images/tops(5).jpeg',
  'assets/images/tops(6).jpeg',
  'assets/images/tops(7).jpeg',
  'assets/images/tops(8).jpeg',
  'assets/images/tops(9).jpeg',
  'assets/images/tops(10).jpeg',
  'assets/images/tops(11).jpeg',
];

final List<String> formattedTopsPrices = [
  '\$24.99',
  '\$34.99',
  '\$39.99',
  '\$29.99',
  '\$44.99',
  '\$19.99',
  '\$49.99',
  '\$54.99',
  '\$29.99',
  '\$19.99',
  '\$39.99',
];
final List<String> topsDescriptions = [
  'Casual Striped T-Shirt: Get a laid-back and stylish look with this comfortable striped t-shirt. Perfect for casual outings and everyday wear.',
  'Flowy Boho Blouse: Embrace a bohemian vibe with this flowy and free-spirited boho blouse. Effortlessly chic for a relaxed and trendy appearance.',
  'Cropped Hoodie: Stay cozy and fashionable with this cropped hoodie. Ideal for casual occasions, this hoodie adds a touch of athleisure to your style.',
  'V-Neck Sleeveless Top: Showcase your style with this v-neck sleeveless top. Versatile and chic, its perfect for warm weather and various occasions.',
  'Off-Shoulder Ruffle: Blouse Make a statement with this off-shoulder ruffle blouse. Romantic and elegant, it adds flair to your special occasions.',
  'Graphic Print Tee: Express yourself with this bold graphic print tee. A casual choice that allows you to showcase your unique style effortlessly.',
  'Button-Front Denim Shirt: Achieve a classic look with this timeless button-front denim shirt. Versatile and perfect for a casual, laid-back vibe.',
  'Long Sleeve Knit Sweater: Stay warm and stylish with this long sleeve knit sweater. Cozy and comfortable for cooler days and evenings.',
  'Chic Wrap Blouse: Wrap yourself in elegance with this chic wrap blouse. Versatile and sophisticated, ideal for both casual and dressy occasions.',
  'Sporty Tank Top: Keep it sporty and trendy with this sporty tank top. Comfortable and stylish, perfect for active and casual settings.',
  'Bell Sleeve Floral Blouse: Bloom with style in this bell sleeve floral blouse. Feminine and charming, it adds a touch of grace to your look.'
];

List<String> allCategoriesImages = [
  "assets/images/shirt(2).jpeg",
  'assets/images/pants(7).jpeg',
  'assets/images/tops(1).jpeg',
  'assets/images/watch(8).jpg',
  'assets/images/shoe(6).jpeg',
  'assets/images/heelss(1).jpg',
];
List<Widget> screens = [shirts(), pants(), jackets(), watch(), shoe(), heels()];
List<String> allCategoriesNames = [
  'Shirts',
  'Bottoms',
  'Tops',
  'Accessories',
  'Shoes',
  'heels'
];
