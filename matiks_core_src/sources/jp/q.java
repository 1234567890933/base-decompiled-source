package jp;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class q implements v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final q f84236b = new q();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ConcurrentMap f84237a = new ConcurrentHashMap();

    public q() {
        b(null);
        d(null);
        c(null);
        e(null);
        g(null);
        f(null);
        l(null);
        k(null);
        h(null);
        j(null);
    }

    @Override // jp.v
    public C a(String str) {
        if (str == null) {
            return null;
        }
        return (C) this.f84237a.get(str.toLowerCase());
    }

    public void b(C c10) {
        m mVar = m.text;
        EnumC7759d enumC7759d = EnumC7759d.HEAD;
        j jVar = j.required;
        n nVar = n.none;
        i("title", new C("title", mVar, enumC7759d, false, true, false, jVar, nVar));
        m mVar2 = m.all;
        EnumC7759d enumC7759d2 = EnumC7759d.BODY;
        n nVar2 = n.block;
        C c11 = new C("h1", mVar2, enumC7759d2, false, false, false, jVar, nVar2);
        c11.e("bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font");
        c11.f("p,details,summary,menuitem,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml");
        i("h1", c11);
        C c12 = new C("h2", mVar2, enumC7759d2, false, false, false, jVar, nVar2);
        c12.e("bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font");
        c12.f("p,details,summary,menuitem,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml");
        i("h2", c12);
        C c13 = new C("h3", mVar2, enumC7759d2, false, false, false, jVar, nVar2);
        c13.e("bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font");
        c13.f("p,details,summary,menuitem,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml");
        i("h3", c13);
        C c14 = new C("h4", mVar2, enumC7759d2, false, false, false, jVar, nVar2);
        c14.e("bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font");
        c14.f("p,details,summary,menuitem,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml");
        i("h4", c14);
        C c15 = new C("h5", mVar2, enumC7759d2, false, false, false, jVar, nVar2);
        c15.e("bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font");
        c15.f("p,details,summary,menuitem,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml");
        i("h5", c15);
        C c16 = new C("h6", mVar2, enumC7759d2, false, false, false, jVar, nVar2);
        c16.e("bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font");
        c16.f("p,details,summary,menuitem,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml");
        i("h6", c16);
        C c17 = new C("p", mVar2, enumC7759d2, false, false, false, jVar, nVar2);
        c17.e("bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font");
        c17.f("p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml");
        i("p", c17);
        m mVar3 = m.none;
        j jVar2 = j.forbidden;
        i("br", new C("br", mVar3, enumC7759d2, false, false, false, jVar2, nVar));
        C c18 = new C("hr", mVar3, enumC7759d2, false, false, false, jVar2, nVar2);
        c18.e("bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font");
        c18.f("p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml");
        i("hr", c18);
        C c19 = new C("div", mVar2, enumC7759d2, false, false, false, jVar, nVar2);
        c19.e("bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font");
        c19.f("p,details,summary,menuitem,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml");
        i("div", c19);
    }

    public void c(C c10) {
        m mVar = m.all;
        EnumC7759d enumC7759d = EnumC7759d.BODY;
        j jVar = j.required;
        n nVar = n.block;
        C c11 = new C("form", mVar, enumC7759d, false, false, true, jVar, nVar);
        c11.i("form");
        c11.e("bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font");
        c11.f("option,optgroup,textarea,select,fieldset,p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml");
        i("form", c11);
        m mVar2 = m.none;
        j jVar2 = j.forbidden;
        n nVar2 = n.inline;
        C c12 = new C("input", mVar2, enumC7759d, false, false, false, jVar2, nVar2);
        c12.f("select,optgroup,option");
        i("input", c12);
        C c13 = new C("textarea", mVar, enumC7759d, false, false, false, jVar, nVar2);
        c13.f("select,optgroup,option");
        i("textarea", c13);
        C c14 = new C("select", mVar, enumC7759d, false, false, true, jVar, nVar2);
        c14.d("option,optgroup");
        c14.f("option,optgroup,select");
        i("select", c14);
        C c15 = new C("option", m.text, enumC7759d, false, false, true, j.optional, nVar2);
        c15.h("select");
        c15.f("option");
        i("option", c15);
        C c16 = new C("optgroup", mVar, enumC7759d, false, false, true, jVar, nVar2);
        c16.h("select");
        c16.d("option");
        c16.f("optgroup");
        i("optgroup", c16);
        C c17 = new C("button", mVar, enumC7759d, false, false, false, jVar, n.any);
        c17.f("select,optgroup,option");
        i("button", c17);
        i("label", new C("label", mVar, enumC7759d, false, false, false, jVar, nVar2));
        C c18 = new C("legend", mVar, enumC7759d, false, false, false, jVar, nVar);
        c18.d("a,abbr,area,b,bdi,bdo,br,button,canvas,cite,code,command,data,datalist,del,dfn,em,embed,i,iframe,img,input,ins,kbd,keygen,label,link,map,mark,math,meta,meter,noscript,object,output,progress,q,s,samp,script,select,small,span,strong,sub,sup,svg,template,text,textarea,time,u,var,wbr");
        i("legend", c18);
        C c19 = new C("fieldset", mVar, enumC7759d, false, false, false, jVar, nVar);
        c19.e("bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font");
        c19.f("p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml");
        i("fieldset", c19);
    }

    public void d(C c10) {
        m mVar = m.all;
        EnumC7759d enumC7759d = EnumC7759d.BODY;
        j jVar = j.required;
        n nVar = n.inline;
        i("abbr", new C("abbr", mVar, enumC7759d, false, false, false, jVar, nVar));
        i("acronym", new C("acronym", mVar, enumC7759d, false, false, false, jVar, nVar));
        n nVar2 = n.block;
        C c11 = new C("address", mVar, enumC7759d, false, false, false, jVar, nVar2);
        c11.e("bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font");
        c11.f("p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml");
        i("address", c11);
        C c12 = new C("b", mVar, enumC7759d, false, false, false, jVar, nVar);
        c12.g("u,i,tt,sub,sup,big,small,strike,blink,s");
        i("b", c12);
        i("bdo", new C("bdo", mVar, enumC7759d, false, false, false, jVar, nVar));
        C c13 = new C("blockquote", mVar, enumC7759d, false, false, false, jVar, nVar2);
        c13.e("bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font");
        c13.f("p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml");
        i("blockquote", c13);
        i("cite", new C("cite", mVar, enumC7759d, false, false, false, jVar, nVar));
        i("q", new C("q", mVar, enumC7759d, false, false, false, jVar, nVar));
        i("code", new C("code", mVar, enumC7759d, false, false, false, jVar, nVar));
        n nVar3 = n.any;
        i("ins", new C("ins", mVar, enumC7759d, false, false, false, jVar, nVar3));
        C c14 = new C("i", mVar, enumC7759d, false, false, false, jVar, nVar);
        c14.g("b,u,tt,sub,sup,big,small,strike,blink,s");
        i("i", c14);
        C c15 = new C("u", mVar, enumC7759d, true, false, false, jVar, nVar);
        c15.g("b,i,tt,sub,sup,big,small,strike,blink,s");
        i("u", c15);
        C c16 = new C("tt", mVar, enumC7759d, false, false, false, jVar, nVar);
        c16.g("b,u,i,sub,sup,big,small,strike,blink,s");
        i("tt", c16);
        C c17 = new C("sub", mVar, enumC7759d, false, false, false, jVar, nVar);
        c17.g("b,u,i,tt,sup,big,small,strike,blink,s");
        i("sub", c17);
        C c18 = new C("sup", mVar, enumC7759d, false, false, false, jVar, nVar);
        c18.g("b,u,i,tt,sub,big,small,strike,blink,s");
        i("sup", c18);
        C c19 = new C("big", mVar, enumC7759d, false, false, false, jVar, nVar);
        c19.g("b,u,i,tt,sub,sup,small,strike,blink,s");
        i("big", c19);
        C c20 = new C("small", mVar, enumC7759d, false, false, false, jVar, nVar);
        c20.g("b,u,i,tt,sub,sup,big,strike,blink,s");
        i("small", c20);
        C c21 = new C("strike", mVar, enumC7759d, true, false, false, jVar, nVar);
        c21.g("b,u,i,tt,sub,sup,big,small,blink,s");
        i("strike", c21);
        C c22 = new C("blink", mVar, enumC7759d, false, false, false, jVar, nVar);
        c22.g("b,u,i,tt,sub,sup,big,small,strike,s");
        i("blink", c22);
        C c23 = new C("marquee", mVar, enumC7759d, false, false, false, jVar, nVar2);
        c23.e("bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font");
        c23.f("p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml");
        i("marquee", c23);
        C c24 = new C("s", mVar, enumC7759d, true, false, false, jVar, nVar);
        c24.g("b,u,i,tt,sub,sup,big,small,strike,blink");
        i("s", c24);
        i("font", new C("font", mVar, enumC7759d, true, false, false, jVar, nVar));
        m mVar2 = m.none;
        j jVar2 = j.forbidden;
        n nVar4 = n.none;
        i("basefont", new C("basefont", mVar2, enumC7759d, true, false, false, jVar2, nVar4));
        C c25 = new C("center", mVar, enumC7759d, true, false, false, jVar, nVar2);
        c25.e("bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font");
        c25.f("p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml");
        i("center", c25);
        i("del", new C("del", mVar, enumC7759d, false, false, false, jVar, nVar3));
        i("dfn", new C("dfn", mVar, enumC7759d, false, false, false, jVar, nVar));
        i("kbd", new C("kbd", mVar, enumC7759d, false, false, false, jVar, nVar));
        C c26 = new C("pre", mVar, enumC7759d, false, false, false, jVar, nVar2);
        c26.e("bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font");
        c26.f("p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml");
        i("pre", c26);
        i("samp", new C("samp", mVar, enumC7759d, false, false, false, jVar, nVar));
        i("strong", new C("strong", mVar, enumC7759d, false, false, false, jVar, nVar));
        i("em", new C("em", mVar, enumC7759d, false, false, false, jVar, nVar));
        i("var", new C("var", mVar, enumC7759d, false, false, false, jVar, nVar));
        i("wbr", new C("wbr", mVar2, enumC7759d, false, false, false, jVar2, nVar4));
    }

    public void e(C c10) {
        m mVar = m.none;
        EnumC7759d enumC7759d = EnumC7759d.BODY;
        j jVar = j.forbidden;
        i("img", new C("img", mVar, enumC7759d, false, false, false, jVar, n.inline));
        C c11 = new C("area", mVar, enumC7759d, false, false, false, jVar, n.none);
        c11.h("map");
        c11.f("area");
        i("area", c11);
        C c12 = new C("map", m.all, enumC7759d, false, false, false, j.required, n.any);
        c12.f("map");
        i("map", c12);
    }

    public void f(C c10) {
        i("link", new C("link", m.none, EnumC7759d.HEAD, false, false, false, j.forbidden, n.none));
        C c11 = new C("a", m.all, EnumC7759d.BODY, false, false, false, j.required, n.inline);
        c11.f("a");
        i("a", c11);
    }

    public void g(C c10) {
        m mVar = m.all;
        EnumC7759d enumC7759d = EnumC7759d.BODY;
        j jVar = j.required;
        n nVar = n.block;
        C c11 = new C("ul", mVar, enumC7759d, false, false, false, jVar, nVar);
        c11.e("bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font");
        c11.f("p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml");
        i("ul", c11);
        C c12 = new C("ol", mVar, enumC7759d, false, false, false, jVar, nVar);
        c12.e("bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font");
        c12.f("p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml");
        i("ol", c12);
        j jVar2 = j.optional;
        C c13 = new C("li", mVar, enumC7759d, false, false, false, jVar2, nVar);
        c13.e("bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font");
        c13.f("li,p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml");
        i("li", c13);
        C c14 = new C("dl", mVar, enumC7759d, false, false, false, jVar, nVar);
        c14.e("bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font");
        c14.f("p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml");
        i("dl", c14);
        C c15 = new C("dt", mVar, enumC7759d, false, false, false, jVar2, nVar);
        c15.f("dt,dd");
        i("dt", c15);
        C c16 = new C("dd", mVar, enumC7759d, false, false, false, jVar2, nVar);
        c16.f("dt,dd");
        i("dd", c16);
        C c17 = new C("menu", mVar, enumC7759d, true, false, false, jVar, nVar);
        c17.e("bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font");
        c17.f("p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml");
        i("menu", c17);
        C c18 = new C("dir", mVar, enumC7759d, true, false, false, jVar, nVar);
        c18.e("bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font");
        c18.f("p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml");
        i("dir", c18);
    }

    public void h(C c10) {
        m mVar = m.all;
        EnumC7759d enumC7759d = EnumC7759d.BODY;
        j jVar = j.required;
        n nVar = n.block;
        C c11 = new C("listing", mVar, enumC7759d, false, false, false, jVar, nVar);
        c11.e("bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font");
        c11.f("p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml");
        i("listing", c11);
        n nVar2 = n.inline;
        C c12 = new C("nobr", mVar, enumC7759d, false, false, false, jVar, nVar2);
        c12.f("nobr");
        i("nobr", c12);
        i("xmp", new C("xmp", m.text, enumC7759d, false, false, false, jVar, nVar2));
        n nVar3 = n.none;
        i("xml", new C("xml", mVar, enumC7759d, false, false, false, jVar, nVar3));
        C c13 = new C("isindex", m.none, enumC7759d, true, false, false, j.forbidden, nVar);
        c13.e("bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font");
        c13.f("p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml");
        i("isindex", c13);
        i("comment", new C("comment", mVar, enumC7759d, false, false, false, jVar, nVar3));
        i("server", new C("server", mVar, enumC7759d, false, false, false, jVar, nVar3));
        i("iframe", new C("iframe", mVar, enumC7759d, false, false, false, jVar, n.any));
    }

    public void i(String str, C c10) {
        this.f84237a.put(str, c10);
    }

    public void j(C c10) {
        m mVar = m.all;
        EnumC7759d enumC7759d = EnumC7759d.HEAD_AND_BODY;
        j jVar = j.required;
        n nVar = n.none;
        i("script", new C("script", mVar, enumC7759d, false, false, false, jVar, nVar));
        i("noscript", new C("noscript", mVar, enumC7759d, false, false, false, jVar, n.block));
        EnumC7759d enumC7759d2 = EnumC7759d.BODY;
        n nVar2 = n.any;
        i("applet", new C("applet", mVar, enumC7759d2, true, false, false, jVar, nVar2));
        i("object", new C("object", mVar, enumC7759d2, false, false, false, jVar, nVar2));
        C c11 = new C("param", m.none, enumC7759d2, false, false, false, j.forbidden, nVar);
        c11.e("bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font");
        c11.f("p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml");
        i("param", c11);
    }

    public void k(C c10) {
        m mVar = m.all;
        EnumC7759d enumC7759d = EnumC7759d.BODY;
        j jVar = j.required;
        i("span", new C("span", mVar, enumC7759d, false, false, false, jVar, n.inline));
        m mVar2 = m.text;
        EnumC7759d enumC7759d2 = EnumC7759d.HEAD;
        n nVar = n.none;
        i("style", new C("style", mVar2, enumC7759d2, false, false, false, jVar, nVar));
        m mVar3 = m.none;
        j jVar2 = j.forbidden;
        i("bgsound", new C("bgsound", mVar3, enumC7759d2, false, false, false, jVar2, nVar));
        i("meta", new C("meta", mVar3, enumC7759d2, false, false, false, jVar2, nVar));
        i("base", new C("base", mVar3, enumC7759d2, false, false, false, jVar2, nVar));
    }

    public void l(C c10) {
        m mVar = m.all;
        EnumC7759d enumC7759d = EnumC7759d.BODY;
        j jVar = j.required;
        n nVar = n.block;
        C c11 = new C("table", mVar, enumC7759d, false, false, false, jVar, nVar);
        c11.d("tr,tbody,thead,tfoot,colgroup,caption");
        c11.e("bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font");
        c11.f("tr,thead,tbody,tfoot,caption,colgroup,table,p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml");
        i("table", c11);
        j jVar2 = j.optional;
        C c12 = new C("tr", mVar, enumC7759d, false, false, false, jVar2, nVar);
        c12.h("table");
        c12.k("tbody");
        c12.d("td,th");
        c12.j("thead,tfoot");
        c12.f("tr,td,th,caption,colgroup");
        i("tr", c12);
        C c13 = new C("td", mVar, enumC7759d, false, false, false, jVar, nVar);
        c13.h("table");
        c13.k("tr");
        c13.f("td,th,caption,colgroup");
        i("td", c13);
        C c14 = new C("th", mVar, enumC7759d, false, false, false, jVar2, nVar);
        c14.h("table");
        c14.k("tr");
        c14.f("td,th,caption,colgroup");
        i("th", c14);
        C c15 = new C("tbody", mVar, enumC7759d, false, false, false, jVar2, nVar);
        c15.h("table");
        c15.d("tr,form");
        c15.f("td,th,tr,tbody,thead,tfoot,caption,colgroup");
        i("tbody", c15);
        C c16 = new C("thead", mVar, enumC7759d, false, false, false, jVar2, nVar);
        c16.h("table");
        c16.d("tr,form");
        c16.f("td,th,tr,tbody,thead,tfoot,caption,colgroup");
        i("thead", c16);
        C c17 = new C("tfoot", mVar, enumC7759d, false, false, false, jVar2, nVar);
        c17.h("table");
        c17.d("tr,form");
        c17.f("td,th,tr,tbody,thead,tfoot,caption,colgroup");
        i("tfoot", c17);
        C c18 = new C("col", m.none, enumC7759d, false, false, false, j.forbidden, nVar);
        c18.h("colgroup");
        i("col", c18);
        C c19 = new C("colgroup", mVar, enumC7759d, false, false, false, jVar2, nVar);
        c19.h("table");
        c19.d("col");
        c19.f("td,th,tr,tbody,thead,tfoot,caption,colgroup");
        i("colgroup", c19);
        C c20 = new C("caption", mVar, enumC7759d, false, false, false, jVar, n.inline);
        c20.h("table");
        c20.f("td,th,tr,tbody,thead,tfoot,caption,colgroup");
        i("caption", c20);
    }
}
