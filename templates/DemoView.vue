<template>
    <article id="doc-cover">
    <!-- Logo section -->
        <div class="wrapper upper">
            <!-- <div class="logo" style="background-image: url({{ cover_logo | to_url }});"></div> -->
            <div class="line"></div>
        </div>
        <div class="wrapper"></div>

    <!-- Main content -->
    <div class="wrapper">
        <h1>gg</h1>
            <h2>cc</h2>
            <h2>ee</h2>
            <h2 id="author">dd</h2>
            <h2 id="date">cc</h2>
    </div>

    <!-- Properties section -->
    <div class="properties">
        <address>
                <p id="copyright">asdasd</p>
        </address>
    </div>
    <div class="hexagon-container">
    <!-- 用于生成10个六边形 -->
    <div class="hexagon" id="hexagon-1"></div>
    <div class="hexagon" id="hexagon-2"></div>
    <div class="hexagon" id="hexagon-3"></div>
    <div class="hexagon" id="hexagon-4"></div>
    <div class="hexagon" id="hexagon-5"></div>
    <div class="hexagon" id="hexagon-6"></div>
    <div class="hexagon" id="hexagon-7"></div>
    <div class="hexagon" id="hexagon-8"></div>
    <div class="hexagon" id="hexagon-9"></div>
    <div class="hexagon" id="hexagon-10"></div>
    <div class="hexagon" id="hexagon-11"></div>
    <div class="hexagon" id="hexagon-12"></div>
    <div class="hexagon" id="hexagon-13"></div>
    <div class="hexagon" id="hexagon-14"></div>
    <div class="hexagon" id="hexagon-15"></div>
    <div class="hexagon" id="hexagon-16"></div>
    <div class="hexagon" id="hexagon-17"></div>
    <div class="hexagon" id="hexagon-18"></div>
    <div class="hexagon" id="hexagon-19"></div>
    <div class="hexagon" id="hexagon-20"></div>
    <div class="hexagon" id="hexagon-21"></div>
    <div class="hexagon" id="hexagon-22"></div>
    <div class="hexagon" id="hexagon-23"></div>
    <div class="hexagon" id="hexagon-24"></div>
    <div class="hexagon" id="hexagon-25"></div>
    <div class="hexagon" id="hexagon-26"></div>
    <div class="hexagon" id="hexagon-27"></div>
    <div class="hexagon" id="hexagon-28"></div>
    <div class="hexagon" id="hexagon-29"></div>
    <div class="hexagon" id="hexagon-30"></div>
    <div class="hexagon" id="hexagon-31"></div>
    <div class="hexagon" id="hexagon-32"></div>
    <div class="hexagon" id="hexagon-33"></div>
    <div class="hexagon" id="hexagon-34"></div>
    <div class="hexagon" id="hexagon-35"></div>
    <div class="hexagon" id="hexagon-36"></div>
    <div class="hexagon" id="hexagon-37"></div>
    <div class="hexagon" id="hexagon-38"></div>
    <div class="hexagon" id="hexagon-39"></div>
    <div class="hexagon" id="hexagon-40"></div>
  </div>
</article>


  </template>
  <style lang="scss">
  $color: #4CAF50;

@media print {
  
  .md-typeset h1 {border-bottom: 2px solid $color;  } // for material theme
  article h1 { border-bottom: 2px solid $color;  } // other theme

  .md-typeset h2 {border-bottom: 1px solid $color;  } // for material theme
  article h2 { border-bottom: 1px solid $color;  } // other theme

  .md-typeset h3 {border-bottom: 0.5px solid $color;  } // for material theme
  article h3 { border-bottom: 0.5px solid $color;  } // other theme
    
}

@page :first {
  @top-right {
      content: normal;
  }

  @bottom-center {
      content: normal;
  }

  @bottom-right {
      content: normal;
  }
}

/* Styling for the document cover */
article#doc-cover {
  display: flex;
  flex-direction: column;
  color: black;
  height: 100vh;
  text-align: center;
  background-color: #fff; /* Set background color */
}

/* Wrapper for the main content */
article#doc-cover > .wrapper {
  text-align: r;
  padding: 2rem;
}

/* Logo positioning and style */
article#doc-cover > .wrapper.upper {
  height: 20vh; /* Adjust height as needed */

  .logo {
      width: auto; /* Adjust width */
      height: 20%;
      background-size: contain;
      background-position: left;
      background-repeat: no-repeat;
  }
}

/* Address styling */
article#doc-cover > .properties {
  flex: 0 0 auto;
  text-align: center;
  font-size: 20px;
  padding: 0 2rem;
  address {
  margin-top: 20px;
  }
}
.line {
  width: 100%;
  height: 2px;
  background-color: #4CAF50; /* Green color */
  margin-top: 20px; /* Adjust margin */
}
.wrapper h1 {
  border-bottom: 0px;
  padding-bottom: 60px;
}
.wrapper h2 {
  border-bottom: 0px;
  padding-bottom: 20px;
}


$hexagon-size: 600px;
$hexagon-bg: (
  1: #3498db,
  2: white,
  3: #3498db,
  4: white,
  5: #3498db,
  6: white,
  7: #3498db,
  8: white,
  9: #3498db,
  10: white,
  11: #3498db,
  12: white,
  13: #3498db,
  14: white,
  15: #3498db,
  16: white,
  17: #3498db,
  18: white,
  19: #3498db,
  20: white,
  21: #3498db,
  22: white,
  23: #3498db,
  24: white,
  25: #3498db,
  26: white,
  27: #3498db,
  28: white,
  29: #3498db,
  30: white,
  31: #3498db,
  32: white,
  33: #3498db,
  34: white,
  35: #3498db,
  36: white,
  37: #3498db,
  38: white,
  39: #3498db,
  40: white
);

// 创建父容器
.hexagon-container {
  left: 200px;
  top:200px;
  display: flex;
  justify-content: center;
  align-items: center;
  width:  400px;
  height: 400px;
  position: fixed;
}

// 通用的六边形样式
.hexagon {
  position: absolute;
  width: $hexagon-size;
  height: calc($hexagon-size * 0.866); // 高度为 sqrt(3)/2
  clip-path: polygon(
    50% 0%,
    100% 25%,
    100% 75%,
    50% 100%,
    0% 75%,
    0% 25%
  );
}

// 循环生成 10 个不同大小和颜色的六边形
@for $i from 1 through 40 {
  #hexagon-#{$i} {
    background-color: map-get($hexagon-bg, $i);
    @if $i % 2 == 0 {
      width: $hexagon-size - $i/2 * 15px - $i/2 * 8px; // 每个六边形比前一个小 8px
      height: calc(($hexagon-size - $i/2 * 15px - $i/2 * 8px) * 0.866);
    } @else {
      width: $hexagon-size - floor($i/2) * 15px - floor($i/2) * 8px - 15px; // 每个六边形比前一个小 15px
      height: calc(($hexagon-size - floor($i/2) * 15px - floor($i/2) * 8px -  15px) * 0.866);
    }
    
    // height: calc(($hexagon-size - $i * 8px) * 0.866);
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
    z-index: 10 + $i; // 控制六边形的堆叠顺序
  }
}


</style>
  