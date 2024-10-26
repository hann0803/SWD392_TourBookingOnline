"use strict";(self.webpackChunk_N_E=self.webpackChunk_N_E||[]).push([[5399],{66648:function(e,t,r){r.d(t,{default:function(){return o.a}});var n=r(55601),o=r.n(n)},55601:function(e,t,r){Object.defineProperty(t,"__esModule",{value:!0}),function(e,t){for(var r in t)Object.defineProperty(e,r,{enumerable:!0,get:t[r]})}(t,{default:function(){return u},getImageProps:function(){return l}});let n=r(99920),o=r(80497),a=r(38173),i=n._(r(21241));function l(e){let{props:t}=(0,o.getImgProps)(e,{defaultLoader:i.default,imgConf:{deviceSizes:[640,750,828,1080,1200,1920,2048,3840],imageSizes:[16,32,48,64,96,128,256,384],path:"/_next/image",loader:"default",dangerouslyAllowSVG:!1,unoptimized:!0}});for(let[e,r]of Object.entries(t))void 0===r&&delete t[e];return{props:t}}let u=a.Image},87724:function(e,t,r){var n=r(2265),o=function(){return(o=Object.assign||function(e){for(var t,r=1,n=arguments.length;r<n;r++)for(var o in t=arguments[r])Object.prototype.hasOwnProperty.call(t,o)&&(e[o]=t[o]);return e}).apply(this,arguments)},a=function(e){var t=e.animate,r=e.backgroundColor,a=void 0===r?"#f5f6f7":r,i=e.backgroundOpacity,l=void 0===i?1:i,u=e.baseUrl,c=void 0===u?"":u,s=e.children,d=e.foregroundColor,f=e.foregroundOpacity,p=e.gradientRatio,v=void 0===p?2:p,m=e.uniqueKey,y=e.rtl,b=e.speed,h=e.style,g=e.title,w=void 0===g?"Loading...":g,S=e.beforeMask,E=void 0===S?null:S,O=function(e,t){var r={};for(var n in e)Object.prototype.hasOwnProperty.call(e,n)&&0>t.indexOf(n)&&(r[n]=e[n]);if(null!=e&&"function"==typeof Object.getOwnPropertySymbols)for(var o=0,n=Object.getOwnPropertySymbols(e);o<n.length;o++)0>t.indexOf(n[o])&&Object.prototype.propertyIsEnumerable.call(e,n[o])&&(r[n[o]]=e[n[o]]);return r}(e,["animate","backgroundColor","backgroundOpacity","baseUrl","children","foregroundColor","foregroundOpacity","gradientRatio","uniqueKey","rtl","speed","style","title","beforeMask"]),k=m||Math.random().toString(36).substring(6),x="".concat(k,"-diff"),j="".concat(k,"-animated-diff"),T="".concat(k,"-aria"),_="".concat(-1*v," 0");return(0,n.createElement)("svg",o({"aria-labelledby":T,role:"img",style:o(o({},void 0===h?{}:h),void 0!==y&&y?{transform:"scaleX(-1)"}:null)},O),w?(0,n.createElement)("title",{id:T},w):null,E&&(0,n.isValidElement)(E)?E:null,(0,n.createElement)("rect",{role:"presentation",x:"0",y:"0",width:"100%",height:"100%",clipPath:"url(".concat(c,"#").concat(x,")"),style:{fill:"url(".concat(c,"#").concat(j,")")}}),(0,n.createElement)("defs",null,(0,n.createElement)("clipPath",{id:x},s),(0,n.createElement)("linearGradient",{id:j,gradientTransform:"translate(".concat(_,")")},(0,n.createElement)("stop",{offset:"0%",stopColor:a,stopOpacity:l}),(0,n.createElement)("stop",{offset:"50%",stopColor:void 0===d?"#eee":d,stopOpacity:void 0===f?1:f}),(0,n.createElement)("stop",{offset:"100%",stopColor:a,stopOpacity:l}),(void 0===t||t)&&(0,n.createElement)("animateTransform",{attributeName:"gradientTransform",type:"translate",values:"".concat(_,"; 0 0; ").concat("".concat(v," 0")),dur:"".concat(void 0===b?1.2:b,"s"),repeatCount:"indefinite"}))))},i=function(e){return e.children?(0,n.createElement)(a,o({},e)):(0,n.createElement)(l,o({},e))},l=function(e){return(0,n.createElement)(i,o({viewBox:"0 0 476 124"},e),(0,n.createElement)("rect",{x:"48",y:"8",width:"88",height:"6",rx:"3"}),(0,n.createElement)("rect",{x:"48",y:"26",width:"52",height:"6",rx:"3"}),(0,n.createElement)("rect",{x:"0",y:"56",width:"410",height:"6",rx:"3"}),(0,n.createElement)("rect",{x:"0",y:"72",width:"380",height:"6",rx:"3"}),(0,n.createElement)("rect",{x:"0",y:"88",width:"178",height:"6",rx:"3"}),(0,n.createElement)("circle",{cx:"20",cy:"20",r:"20"}))};t.ZP=i},33404:function(e,t,r){var n=r(2265),o="function"==typeof Object.is?Object.is:function(e,t){return e===t&&(0!==e||1/e==1/t)||e!=e&&t!=t},a=n.useSyncExternalStore,i=n.useRef,l=n.useEffect,u=n.useMemo,c=n.useDebugValue;t.useSyncExternalStoreWithSelector=function(e,t,r,n,s){var d=i(null);if(null===d.current){var f={hasValue:!1,value:null};d.current=f}else f=d.current;var p=a(e,(d=u(function(){function e(e){if(!l){if(l=!0,a=e,e=n(e),void 0!==s&&f.hasValue){var t=f.value;if(s(t,e))return i=t}return i=e}if(t=i,o(a,e))return t;var r=n(e);return void 0!==s&&s(t,r)?t:(a=e,i=r)}var a,i,l=!1,u=void 0===r?null:r;return[function(){return e(t())},null===u?void 0:function(){return e(u())}]},[t,r,n,s]))[0],d[1]);return l(function(){f.hasValue=!0,f.value=p},[p]),c(p),p}},67183:function(e,t,r){e.exports=r(33404)},45140:function(e,t,r){function n(e,t){var r=Object.keys(e);if(Object.getOwnPropertySymbols){var n=Object.getOwnPropertySymbols(e);t&&(n=n.filter(function(t){return Object.getOwnPropertyDescriptor(e,t).enumerable})),r.push.apply(r,n)}return r}function o(e){for(var t=1;t<arguments.length;t++){var r=null!=arguments[t]?arguments[t]:{};t%2?n(Object(r),!0).forEach(function(t){a(e,t,r[t])}):Object.getOwnPropertyDescriptors?Object.defineProperties(e,Object.getOwnPropertyDescriptors(r)):n(Object(r)).forEach(function(t){Object.defineProperty(e,t,Object.getOwnPropertyDescriptor(r,t))})}return e}function a(e,t,r){var n;return(t="symbol"==typeof(n=function(e,t){if("object"!=typeof e||!e)return e;var r=e[Symbol.toPrimitive];if(void 0!==r){var n=r.call(e,t||"default");if("object"!=typeof n)return n;throw TypeError("@@toPrimitive must return a primitive value.")}return("string"===t?String:Number)(e)}(t,"string"))?n:n+"")in e?Object.defineProperty(e,t,{value:r,enumerable:!0,configurable:!0,writable:!0}):e[t]=r,e}function i(e,t){(null==t||t>e.length)&&(t=e.length);for(var r=0,n=Array(t);r<t;r++)n[r]=e[r];return n}function l(e,t){var r="undefined"!=typeof Symbol&&e[Symbol.iterator]||e["@@iterator"];if(!r){if(Array.isArray(e)||(r=function(e,t){if(e){if("string"==typeof e)return i(e,void 0);var r=Object.prototype.toString.call(e).slice(8,-1);return"Object"===r&&e.constructor&&(r=e.constructor.name),"Map"===r||"Set"===r?Array.from(e):"Arguments"===r||/^(?:Ui|I)nt(?:8|16|32)(?:Clamped)?Array$/.test(r)?i(e,void 0):void 0}}(e))||t){r&&(e=r);var n=0,o=function(){};return{s:o,n:function(){return n>=e.length?{done:!0}:{done:!1,value:e[n++]}},e:function(e){throw e},f:o}}throw TypeError("Invalid attempt to iterate non-iterable instance.\nIn order to be iterable, non-array objects must have a [Symbol.iterator]() method.")}var a,l=!0,u=!1;return{s:function(){r=r.call(e)},n:function(){var e=r.next();return l=e.done,e},e:function(e){u=!0,a=e},f:function(){try{l||null==r.return||r.return()}finally{if(u)throw a}}}}function u(e,t){var r,n=t.replacementChars,o=t.replacement,a=t.separate,i=n,u="",c=l(e);try{for(c.s();!(r=c.n()).done;){var s,d=r.value,f=!Object.prototype.hasOwnProperty.call(o,d)&&(null===(s=o[i[0]])||void 0===s?void 0:s.test(d));(a&&d===i[0]||f)&&(i=i.slice(1),u+=d)}}catch(e){c.e(e)}finally{c.f()}return u}function c(e){return e.length>0?a({},e,/./):{}}function s(e,t){for(var r=t.start,n=void 0===r?0:r,o=t.end,a=t.mask,i=t.replacement,l=t.separate,u=e.slice(n,o),c=a.slice(n,o),s="",d=0;d<c.length;d++){var f=Object.prototype.hasOwnProperty.call(i,c[d]);f&&void 0!==u[d]&&u[d]!==c[d]?s+=u[d]:f&&l&&(s+=c[d])}return s}function d(e){for(var t=e.mask,r=e.replacement,n=arguments.length>1&&void 0!==arguments[1]&&arguments[1],o="string"==typeof r?c(r):r,a=["[","]","\\","/","^","$",".","|","?","*","+","(",")","{","}"],i="",l=0;l<t.length;l++){var u=Object.prototype.hasOwnProperty.call(o,t[l]),s=n?"(?!".concat(t[l],")"):"";0===l&&(i+="^"),i+=u?"".concat(s,"(").concat(o[t[l]].toString().slice(1,-1),")"):a.includes(t[l])?"\\".concat(t[l]):t[l],l===t.length-1&&(i+="$")}return i}r.d(t,{Z:function(){return S}});var f=r(2265),p=r(54887);function v(){try{var e=!Boolean.prototype.valueOf.call(Reflect.construct(Boolean,[],function(){}))}catch(e){}return(v=function(){return!!e})()}function m(e){return(m=Object.setPrototypeOf?Object.getPrototypeOf.bind():function(e){return e.__proto__||Object.getPrototypeOf(e)})(e)}function y(e,t){return(y=Object.setPrototypeOf?Object.setPrototypeOf.bind():function(e,t){return e.__proto__=t,e})(e,t)}function b(e){var t="function"==typeof Map?new Map:void 0;return(b=function(e){if(null===e||!function(e){try{return -1!==Function.toString.call(e).indexOf("[native code]")}catch(t){return"function"==typeof e}}(e))return e;if("function"!=typeof e)throw TypeError("Super expression must either be null or a function");if(void 0!==t){if(t.has(e))return t.get(e);t.set(e,r)}function r(){return function(e,t,r){if(v())return Reflect.construct.apply(null,arguments);var n=[null];n.push.apply(n,t);var o=new(e.bind.apply(e,n));return r&&y(o,r.prototype),o}(e,arguments,m(this).constructor)}return r.prototype=Object.create(e.prototype,{constructor:{value:r,enumerable:!1,writable:!0,configurable:!0}}),y(r,e)})(e)}var h=function(e){function t(e,r){var n,o,a;return function(e,t){if(!(e instanceof t))throw TypeError("Cannot call a class as a function")}(this,t),(o=t,a=[e],o=m(o),n=function(e,t){if(t&&("object"==typeof t||"function"==typeof t))return t;if(void 0!==t)throw TypeError("Derived constructors may only return object or undefined");return function(e){if(void 0===e)throw ReferenceError("this hasn't been initialised - super() hasn't been called");return e}(e)}(this,v()?Reflect.construct(o,a||[],m(this).constructor):o.apply(this,a))).name="SyntheticChangeError",n.cause=r,n}return function(e,t){if("function"!=typeof t&&null!==t)throw TypeError("Super expression must either be null or a function");e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,writable:!0,configurable:!0}}),Object.defineProperty(e,"prototype",{writable:!1}),t&&y(e,t)}(t,e),Object.defineProperty(t,"prototype",{writable:!1}),t}(b(Error));function g(e,t){var r=t.value,n=t.selectionStart,o=t.selectionEnd;void 0!==r&&(e.value=r),void 0!==n&&void 0!==o&&e.setSelectionRange(n,o)}var w=["text","email","tel","search","url"];function S(){var e,t,r,n,a,i,v,m,y,b=arguments.length>0&&void 0!==arguments[0]?arguments[0]:{},S=b.mask,E=void 0===S?"":S,O=b.replacement,k=void 0===O?{}:O,x=b.showMask,j=void 0!==x&&x,T=b.separate,_=void 0!==T&&T,P=b.track,C=b.modify,I=b.onMask,V="string"==typeof k?c(k):k,M=(0,f.useRef)(null);return t=(e={init:function(e){var t=e.controlled,r=e.initialValue;r=t||r?r:j?E:"";var n={mask:E,replacement:V,showMask:j,separate:_};return M.current={value:r,props:n,fallbackProps:n},{value:r}},tracking:function(e){var t,r,n,a,i,f,p=e.inputType,v=e.previousValue,m=e.addedValue,y=e.changeStart,b=e.changeEnd;if(null===M.current)throw new h("The state has not been initialized.");M.current.value!==v?M.current.props=M.current.fallbackProps:M.current.fallbackProps=M.current.props;var g=s(v,{end:y,mask:M.current.props.mask,replacement:M.current.props.replacement,separate:M.current.props.separate}),w=RegExp("[^".concat(Object.keys(M.current.props.replacement).join(""),"]"),"g"),S=M.current.props.mask.replace(w,"");g&&(g=u(g,{replacementChars:S,replacement:M.current.props.replacement,separate:M.current.props.separate}));var O=null==P?void 0:P(o(o({},"insert"===p?{inputType:p,data:m}:{inputType:p,data:null}),{},{value:v,selectionStart:y,selectionEnd:b}));if(!1===O)throw new h("Custom trekking stop.");if(null===O?m="":!0!==O&&void 0!==O&&(m=O),m&&(m=u(m,{replacementChars:S.slice(g.length),replacement:M.current.props.replacement,separate:!1})),"insert"===p&&""===m)throw new h("The character does not match the key value of the `replacement` object.");var k=s(v,{start:b,mask:M.current.props.mask,replacement:M.current.props.replacement,separate:M.current.props.separate});if(M.current.props.separate){var x=M.current.props.mask.slice(y,b).replace(w,""),T=x.length-m.length;T<0?k=k.slice(-T):T>0&&(k=x.slice(-T)+k)}k&&(k=u(k,{replacementChars:S.slice(g.length+m.length),replacement:M.current.props.replacement,separate:M.current.props.separate}));var I=g+m+k,R=null!==(f=null==C?void 0:C(I))&&void 0!==f?f:{},L=R.mask,N=void 0===L?E:L,z=R.replacement,A=void 0===z?V:z,B=R.showMask,D=void 0===B?j:B,F=R.separate,U=void 0===F?_:F;"string"==typeof A&&(A=c(A));var H=(i=function(e,t){for(var r=t.mask,n=t.replacement,o=[],a=0;a<r.length;a++){var i,l=null!==(i=e[a])&&void 0!==i?i:r[a],u=Object.prototype.hasOwnProperty.call(n,l)?"replacement":void 0!==e[a]&&e[a]!==r[a]?"input":"mask";o.push({type:u,value:l,index:a})}return o}(a=function(e,t){var r,n=t.mask,o=t.replacement,a=t.showMask,i=0,u="",c=l(n);try{for(c.s();!(r=c.n()).done;){var s=r.value;if(!a&&void 0===e[i])break;Object.prototype.hasOwnProperty.call(o,s)&&void 0!==e[i]?u+=e[i++]:u+=s}}catch(e){c.e(e)}finally{c.f()}return u}(I,{mask:r=(t={mask:N,replacement:A,showMask:D}).mask,replacement:n=t.replacement,showMask:t.showMask}),{mask:r,replacement:n}),{value:a,input:I,parts:i,pattern:d({mask:r,replacement:n}),isValid:RegExp(d({mask:r,replacement:n},!0)).test(a)}),q=function(e){var t,r,n,o=e.inputType,a=e.value,i=e.addedValue,l=e.beforeChangeValue,u=e.parts,c=e.replacement,s=e.separate,d=u.filter(function(e){var t=e.type;return"input"===t||s&&"replacement"===t}),f=null===(t=d[l.length+i.length-1])||void 0===t?void 0:t.index,p=null===(r=d[l.length-1])||void 0===r?void 0:r.index,v=null===(n=d[l.length+i.length])||void 0===n?void 0:n.index;if("insert"===o){if(void 0!==f)return f+1;if(void 0!==v)return v;if(void 0!==p)return p+1}if("deleteForward"===o){if(void 0!==v)return v;if(void 0!==p)return p+1}if("deleteBackward"===o){if(void 0!==p)return p+1;if(void 0!==v)return v}var m=a.split("").findIndex(function(e){return Object.prototype.hasOwnProperty.call(c,e)});return -1!==m?m:a.length}({inputType:p,value:H.value,addedValue:m,beforeChangeValue:g,parts:H.parts,replacement:A,separate:U});return M.current.value=H.value,M.current.props={mask:N,replacement:A,showMask:D,separate:U},{value:H.value,selectionStart:q,selectionEnd:q,__detail:H}},eventType:"input-mask",eventHandler:I}).init,r=e.tracking,n=e.eventType,a=e.eventHandler,i=(0,f.useRef)({timeoutId:-1,fallbackTimeoutId:-1,cachedTimeoutId:-1,start:0,end:0}),v=(0,f.useRef)(!0),m=(0,f.useRef)(null),(y=(0,f.useRef)({init:t,tracking:r,eventType:n,eventHandler:a})).current.init=t,y.current.tracking=r,y.current.eventType=n,y.current.eventHandler=a,(0,f.useMemo)(function(){var e,t,r,n,o;return e=y.current.init,r=(t={onFocus:function(){i.current.timeoutId=window.setTimeout(function e(){var t,r,n,o;v.current?(i.current.start=null!==(t=null===(r=m.current)||void 0===r?void 0:r.selectionStart)&&void 0!==t?t:0,i.current.end=null!==(n=null===(o=m.current)||void 0===o?void 0:o.selectionEnd)&&void 0!==n?n:0,i.current.timeoutId=window.setTimeout(e)):i.current.fallbackTimeoutId=window.setTimeout(e)})},onBlur:function(){window.clearTimeout(i.current.timeoutId),window.clearTimeout(i.current.fallbackTimeoutId),i.current.timeoutId=-1,i.current.fallbackTimeoutId=-1,i.current.cachedTimeoutId=-1},onInput:function(e){var t=m.current;if(null!==t)try{if(i.current.cachedTimeoutId===i.current.timeoutId)throw new h("The input selection has not been updated.");i.current.cachedTimeoutId=i.current.timeoutId;var r=t.value,n=t.selectionStart,o=t.selectionEnd;if(null===n||null===o)throw new h("The selection attributes have not been initialized.");var a,l,u,c,s,d,f=null!==(a=null===(l=t._valueTracker)||void 0===l||null===(u=l.getValue)||void 0===u?void 0:u.call(l))&&void 0!==a?a:"";if(void 0===e.inputType&&(i.current.start=0,i.current.end=f.length),n>i.current.start?d="insert":n<=i.current.start&&n<i.current.end?d="deleteBackward":n===i.current.end&&r.length<f.length&&(d="deleteForward"),void 0===d||("deleteBackward"===d||"deleteForward"===d)&&r.length>f.length)throw new h("Input type detection error.");var b="",w="",S=i.current.start,E=i.current.end;if("insert"===d)b=r.slice(i.current.start,n);else{var O=f.length-r.length;S=n,E=n+O,w=f.slice(S,E)}var k=y.current.tracking({inputType:d,previousValue:f,value:r,addedValue:b,deletedValue:w,changeStart:S,changeEnd:E,selectionStart:n,selectionEnd:o});g(t,{value:k.value,selectionStart:k.selectionStart,selectionEnd:k.selectionEnd});var x=y.current.eventType,j=y.current.eventHandler;if("string"==typeof x&&j){var T=t.value,_=t.selectionStart,P=t.selectionEnd;v.current=!1,requestAnimationFrame(function(){g(t,{value:T,selectionStart:null!=_?_:T.length,selectionEnd:null!=P?P:T.length});var e=new CustomEvent(x,{bubbles:!0,cancelable:!1,composed:!0,detail:k.__detail});t.dispatchEvent(e),p.unstable_batchedUpdates?(0,p.unstable_batchedUpdates)(j,e):j(e),v.current=!0})}null===(c=t._valueTracker)||void 0===c||null===(s=c.setValue)||void 0===s||s.call(c,f),i.current.start=k.selectionStart,i.current.end=k.selectionEnd}catch(r){var C,I,V,M,R,L,N,z,A,B,D,F=r.name,U=r.cause;if(g(t,{value:null!==(C=null!==(I=null==U||null===(V=U.__attributes)||void 0===V?void 0:V.value)&&void 0!==I?I:null===(M=t._valueTracker)||void 0===M||null===(R=M.getValue)||void 0===R?void 0:R.call(M))&&void 0!==C?C:"",selectionStart:null!==(L=null==U||null===(N=U.__attributes)||void 0===N?void 0:N.selectionStart)&&void 0!==L?L:i.current.start,selectionEnd:null!==(z=null==U||null===(A=U.__attributes)||void 0===A?void 0:A.selectionEnd)&&void 0!==z?z:i.current.end}),void 0!==(null==U||null===(B=U.__attributes)||void 0===B?void 0:B.selectionStart)&&(i.current.start=U.__attributes.selectionStart),void 0!==(null==U||null===(D=U.__attributes)||void 0===D?void 0:D.selectionEnd)&&(i.current.end=U.__attributes.selectionEnd),e.preventDefault(),e.stopPropagation(),"SyntheticChangeError"!==F)throw r}}}).onFocus,n=t.onBlur,o=t.onInput,new Proxy(m,{set:function(t,a,i){if("current"!==a)return!1;var l=null!==i&&w.includes(i.type);if(i!==m.current&&(null!==m.current&&(m.current.removeEventListener("focus",r),m.current.removeEventListener("blur",n),m.current.removeEventListener("input",o)),null!==i&&l)){var u,c=null!==(u=i._wrapperState)&&void 0!==u?u:{},s=c.controlled,d=c.initialValue,f=e({controlled:void 0!==s&&s,initialValue:i.value||(void 0===d?"":d)});g(i,{value:f.value}),document.activeElement===i&&r(),i.addEventListener("focus",r),i.addEventListener("blur",n),i.addEventListener("input",o)}return t[a]=i,!0}})},[])}},11444:function(e,t,r){r.d(t,{v9:function(){return f},zt:function(){return b}});var n=r(2265),o=r(67183),a=Symbol.for("react-redux-context"),i="undefined"!=typeof globalThis?globalThis:{},l=function(){if(!n.createContext)return{};let e=i[a]??(i[a]=new Map),t=e.get(n.createContext);return t||(t=n.createContext(null),e.set(n.createContext,t)),t}();function u(e=l){return function(){return n.useContext(e)}}var c=u(),s=()=>{throw Error("uSES not initialized!")},d=(e,t)=>e===t,f=function(e=l){let t=e===l?c:u(e),r=(e,r={})=>{let{equalityFn:o=d,devModeChecks:a={}}="function"==typeof r?{equalityFn:r}:r,{store:i,subscription:l,getServerState:u,stabilityCheck:c,identityFunctionCheck:f}=t();n.useRef(!0);let p=n.useCallback({[e.name]:t=>e(t)}[e.name],[e,c,a.stabilityCheck]),v=s(l.addNestedSub,i.getState,u||i.getState,p,o);return n.useDebugValue(v),v};return Object.assign(r,{withTypes:()=>r}),r}();Symbol.for("react.element"),Symbol.for("react.portal"),Symbol.for("react.fragment"),Symbol.for("react.strict_mode"),Symbol.for("react.profiler"),Symbol.for("react.provider"),Symbol.for("react.context"),Symbol.for("react.server_context"),Symbol.for("react.forward_ref"),Symbol.for("react.suspense"),Symbol.for("react.suspense_list"),Symbol.for("react.memo"),Symbol.for("react.lazy"),Symbol.for("react.offscreen"),Symbol.for("react.client.reference");var p={notify(){},get:()=>[]},v=!!("undefined"!=typeof window&&void 0!==window.document&&void 0!==window.document.createElement),m="undefined"!=typeof navigator&&"ReactNative"===navigator.product,y=v||m?n.useLayoutEffect:n.useEffect,b=function({store:e,context:t,children:r,serverState:o,stabilityCheck:a="once",identityFunctionCheck:i="once"}){let u=n.useMemo(()=>{let t=function(e,t){let r;let n=p,o=0,a=!1;function i(){c.onStateChange&&c.onStateChange()}function l(){if(o++,!r){let t,o;r=e.subscribe(i),t=null,o=null,n={clear(){t=null,o=null},notify(){(()=>{let e=t;for(;e;)e.callback(),e=e.next})()},get(){let e=[],r=t;for(;r;)e.push(r),r=r.next;return e},subscribe(e){let r=!0,n=o={callback:e,next:null,prev:o};return n.prev?n.prev.next=n:t=n,function(){r&&null!==t&&(r=!1,n.next?n.next.prev=n.prev:o=n.prev,n.prev?n.prev.next=n.next:t=n.next)}}}}}function u(){o--,r&&0===o&&(r(),r=void 0,n.clear(),n=p)}let c={addNestedSub:function(e){l();let t=n.subscribe(e),r=!1;return()=>{r||(r=!0,t(),u())}},notifyNestedSubs:function(){n.notify()},handleChangeWrapper:i,isSubscribed:function(){return a},trySubscribe:function(){a||(a=!0,l())},tryUnsubscribe:function(){a&&(a=!1,u())},getListeners:()=>n};return c}(e);return{store:e,subscription:t,getServerState:o?()=>o:void 0,stabilityCheck:a,identityFunctionCheck:i}},[e,o,a,i]),c=n.useMemo(()=>e.getState(),[e]);return y(()=>{let{subscription:t}=u;return t.onStateChange=t.notifyNestedSubs,t.trySubscribe(),c!==e.getState()&&t.notifyNestedSubs(),()=>{t.tryUnsubscribe(),t.onStateChange=void 0}},[u,c]),n.createElement((t||l).Provider,{value:u},r)};s=o.useSyncExternalStoreWithSelector,n.useSyncExternalStore}}]);