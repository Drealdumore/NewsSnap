[data-theme="light"], :root:not([data-theme="dark"]) {
  --primary: #546e7a;
  --primary-hover: #455a64;
  --primary-focus: #546e7a20;
  --primary-inverse: #fff;
}

@media only screen and (prefers-color-scheme: dark) {
  :root:not([data-theme]) {
    --primary: #546e7a;
    --primary-hover: #607d8b;
    --primary-focus: #546e7a40;
    --primary-inverse: #fff;
  }
}

[data-theme="dark"] {
  --primary: #546e7a;
  --primary-hover: #607d8b;
  --primary-focus: #546e7a40;
  --primary-inverse: #fff;
}

:root {
  --form-element-active-border-color: var(--primary);
  --form-element-focus-color: var(--primary-focus);
  --switch-color: var(--primary-inverse);
  --switch-checked-background-color: var(--primary);
}

.top__svg {
  float: right;
  margin: 1rem;
}

.category-button {
  font-size: .8rem;
}

article {
  height: max-content;
  margin: 0 0 1rem;
  padding: 0;
  transition: all .6s;
}

article:hover {
  background-color: #24313c;
}

.news-card {
  border: 1px solid var(--border-color);
  background-color: var(--card-bg-color);
  color: var(--text-color);
  border-radius: 5px;
  gap: 1rem;
  margin-bottom: 1.5rem;
  padding: 1rem;
  text-decoration: none;
  display: flex;
  overflow: hidden;
}

.img__box {
  width: 25%;
}

.news-image {
  float: left;
  cursor: pointer;
  border-radius: 5px;
  width: 100%;
  height: 150px;
}

.news-details {
  flex-direction: column;
  gap: 5px;
  width: 75%;
  display: flex;
  overflow: hidden;
}

.news-title {
  color: var(--text-color);
  margin: 0;
  font-size: 95%;
}

.news-description {
  color: var(--text-secondary-color);
  font-size: 85%;
}

.news-category {
  color: var(--primary-color);
  background: #546e7a;
  border-radius: 5px;
  width: 3.4rem;
  padding: .2rem;
  font-size: .8rem;
}

.news-date {
  color: var(--text-secondary-color);
  font-size: 75%;
}

.no__response {
  text-align: center;
  flex-direction: column;
  place-content: center;
  padding: 2rem;
  display: none;
}

.loader {
  margin-bottom: 10px;
  padding: 15px;
  position: relative;
  overflow: hidden;
}

.loader:after {
  content: "";
  background: linear-gradient(110deg, #e3e3e300 0% 40%, #e3e3e380 50%, #e3e3e300 60% 100%);
  width: 100%;
  height: 100%;
  animation: 1.2s linear infinite gradient-animation_2;
  position: absolute;
  top: 0;
  left: 0;
}

.loader .wrapper {
  width: 100%;
  height: 100%;
  position: relative;
}

.loader .wrapper > div {
  background-color: #cacaca;
}

.loader .circle {
  border-radius: 50%;
  width: 50px;
  height: 50px;
}

.img__load {
  float: left;
  cursor: pointer;
  background-color: #cacaca;
  border-radius: 5px;
  width: 100%;
  height: 150px;
}

.line-1 {
  width: 100px;
  height: 10px;
  position: absolute;
  top: 11px;
  left: 58px;
}

.line-2 {
  width: 150px;
  height: 10px;
  position: absolute;
  top: 34px;
  left: 58px;
}

.line-3 {
  width: 100%;
  height: 10px;
  position: absolute;
  top: 57px;
  left: 0;
}

.line-4 {
  width: 92%;
  height: 10px;
  position: absolute;
  top: 80px;
  left: 0;
}

@keyframes gradient-animation_2 {
  0% {
    transform: translateX(-100%);
  }

  100% {
    transform: translateX(100%);
  }
}

/*# sourceMappingURL=index.c92073ef.css.map */
