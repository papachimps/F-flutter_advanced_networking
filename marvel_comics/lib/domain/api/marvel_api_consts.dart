abstract class MarvelApiConsts {
  static const publicKey = String.fromEnvironment(
    "PUBLIC_API_KEY",
    defaultValue: "882be86e56a8d5161103788b7c136d37",
  );

  static const privateKey = String.fromEnvironment(
    "PRIVATE_API_KEY",
    defaultValue: "7427fd6c10fe92da83a2fc5c121ce6402c9b3029",
  );

  static const baseUrl = "https://gateway.marvel.com:443/v1/public";
}
