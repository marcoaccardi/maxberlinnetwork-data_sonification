const m = require("max-api");
const axios = require("axios"); // import max api
require("dotenv").config();
const TOKEN = process.env.TOKEN;
m.post(`TOKEN: ${TOKEN}`);

const API_URL = "https://api.waqi.info/feed";

let data = {};

const dataFeed = (API) => {
  axios
    .get(API)
    .then((response) => {
      data = response.data.data;
      m.outlet("response", data);

      // aqi
      let aqi = "";
      if (aqi !== data.aqi) {
        aqi = data.aqi;
        // m.post(`aqi: ${data.aqi}`)
        m.outlet("aqi", data.aqi);
      }

      // city
      let city = {};
      if (city !== data.city) {
        city = data.city;
        for (const key in city) {
          m.outlet("city", `${key}`, `${city[key]}`);
          // m.post('city', `${key}`, `${city[key]}`)
        }
      }
      // pollution data
      for (const key in data.iaqi) {
        for (const subkey in data.iaqi[key]) {
          // m.post(`${key}: ${subkey}- ${data.iaqi[key][subkey]}`)
          m.outlet(`${key}`, data.iaqi[key][subkey]);
        }
      }
    })
    .catch((error) => {
      m.post(error);
    });
};

m.addHandler("makeRequest", (updateCity) => {
  // m.post('WAQI_API_CITY')
  API_CITY = `${API_URL}/${updateCity}/?token=${TOKEN}`;
  dataFeed(API_CITY);
});
