package com.webengage.sdk.android;

import android.graphics.Paint;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import jp.C7763h;
import jp.D;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class f1 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static int f70318k = 5;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static int f70319l = 3;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static int f70320m = 10;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final Map<String, String> f70321n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Map<String, u3> f70322a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f70323b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private jp.s f70324c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private x0 f70325d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f70326e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f70327f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private float f70328g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Boolean f70329h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f70330i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f70331j;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        boolean a();
    }

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        f70321n = linkedHashMap;
        linkedHashMap.put("\r\n", "\n");
        linkedHashMap.put("\r", "\n");
        linkedHashMap.put("\n", "<br>");
        linkedHashMap.put("&gt;", ">");
        linkedHashMap.put("&lt;", "<");
        linkedHashMap.put("&bull;", "•");
        linkedHashMap.put("&#39;", "'");
        linkedHashMap.put("&euro;", "€");
        linkedHashMap.put("&#36;", "$");
        linkedHashMap.put("&nbsp;", " ");
        linkedHashMap.put("&rsquo;", "'");
        linkedHashMap.put("&lsquo;", "'");
        linkedHashMap.put("&ldquo;", "\"");
        linkedHashMap.put("&rdquo;", "\"");
        linkedHashMap.put("&ndash;", "-");
        linkedHashMap.put("&#95;", "_");
        linkedHashMap.put("&copy;", "&#169;");
        linkedHashMap.put("&divide;", "&#247;");
        linkedHashMap.put("&micro;", "&#181;");
        linkedHashMap.put("&middot;", "&#183;");
        linkedHashMap.put("&para;", "&#182;");
        linkedHashMap.put("&plusmn;", "&#177;");
        linkedHashMap.put("&reg;", "&#174;");
        linkedHashMap.put("&sect;", "&#167;");
        linkedHashMap.put("&trade;", "&#153;");
        linkedHashMap.put("&yen;", "&#165;");
        linkedHashMap.put("&pound;", "£");
        linkedHashMap.put("&raquo;", ">>");
        linkedHashMap.put("&laquo;", "<<");
        linkedHashMap.put("&hellip;", "...");
        linkedHashMap.put("&agrave;", "à");
        linkedHashMap.put("&egrave;", "è");
        linkedHashMap.put("&igrave;", "ì");
        linkedHashMap.put("&ograve;", "ò");
        linkedHashMap.put("&ugrave;", "ù");
        linkedHashMap.put("&aacute;", "á");
        linkedHashMap.put("&eacute;", "é");
        linkedHashMap.put("&iacute;", "í");
        linkedHashMap.put("&oacute;", "ó");
        linkedHashMap.put("&uacute;", "ú");
        linkedHashMap.put("&Agrave;", "À");
        linkedHashMap.put("&Egrave;", "È");
        linkedHashMap.put("&Igrave;", "Ì");
        linkedHashMap.put("&Ograve;", "Ò");
        linkedHashMap.put("&Ugrave;", "Ù");
        linkedHashMap.put("&Aacute;", "Á");
        linkedHashMap.put("&Eacute;", "É");
        linkedHashMap.put("&Iacute;", "Í");
        linkedHashMap.put("&Oacute;", "Ó");
        linkedHashMap.put("&Uacute;", "Ú");
        linkedHashMap.put("<h1>", "<h1 style=\"font-weight:bold\">");
        linkedHashMap.put("<h2>", "<h2 style=\"font-weight:bold\">");
    }

    public f1(int i10, float f10) {
        this(a(), new s3(), i10, f10);
    }

    private void g() {
        u3 k3Var = new k3(new f3().a(f3.c.ITALIC));
        a("i", k3Var);
        a("em", k3Var);
        a("cite", k3Var);
        a("dfn", k3Var);
        u3 k3Var2 = new k3(new f3().a(f3.d.BOLD));
        a("b", k3Var2);
        a("bold", k3Var2);
        a("strong", k3Var2);
        a("u", new b4());
        f3 f3Var = new f3();
        j3.a aVar = j3.a.EM;
        a("blockquote", new k3(f3Var.e(new j3(2.0f, aVar))));
        f3 f3Var2 = new f3();
        f3.b bVar = f3.b.BLOCK;
        u3 pVar = new p(a(new k3(f3Var2.a(bVar))));
        a("ul", pVar);
        a("ol", pVar);
        u3 u3VarA = a(new x1());
        a("tt", u3VarA);
        a("code", u3VarA);
        a("style", new i3());
        u3 a2Var = new a2(1, a(new k3()));
        a("br", a2Var);
        a("br/", a2Var);
        f3.a aVarValueOf = f3.a.valueOf("solid".toUpperCase());
        a("hr", new d1(a(new k3(new f3().a(bVar)))));
        u3 pVar2 = new p(a(new k3(new f3().a(bVar).d(new j3(4)).a(aVarValueOf).b(Integer.valueOf(this.f70326e)))));
        f3 f3VarD = new f3().a(f3.b.INLINE).d(new j3(1.0f, aVar));
        u3 pVar3 = new p(a(new k3(f3VarD)));
        a("p", pVar2);
        a("div", pVar2);
        a("span", pVar3);
        t3 t3Var = new t3();
        t3Var.a(this.f70328g * 0.83f);
        t3Var.a(this.f70327f);
        Boolean bool = this.f70329h;
        if (bool != null) {
            t3Var.a(bool.booleanValue());
        }
        a("table", t3Var);
        a("h1", a(new c1(2.0f, 0.5f)));
        a("h2", a(new c1(1.5f, 0.6f)));
        a("h3", a(new c1(1.17f, 0.7f)));
        a("h4", a(new c1(1.12f, 0.8f)));
        a("h5", a(new c1(0.83f, 0.9f)));
        a("h6", a(new c1(0.75f, 1.0f)));
        a("pre", new g2());
        a("big", new k3(new f3().b(new j3(1.25f, aVar))));
        a("small", new k3(new f3().b(new j3(0.8f, aVar))));
        a("sub", new l3());
        a("sup", new p3());
        a("center", new k3(new f3().a(f3.e.CENTER)));
        a("li", new p1(a(new k3(f3VarD))));
        a("a", new o1());
        a("font", new w0());
    }

    public Spannable a(String str) {
        if (str != null && !TextUtils.isEmpty(str)) {
            str = c(str);
        }
        return a(this.f70324c.h(str), (a) null);
    }

    public u0 b(String str) {
        return this.f70325d.a(str);
    }

    public float c() {
        return this.f70328g;
    }

    public boolean d() {
        return this.f70330i;
    }

    public boolean e() {
        return this.f70323b;
    }

    public boolean f() {
        return this.f70331j;
    }

    public f1(jp.s sVar, x0 x0Var, int i10, float f10) {
        this.f70323b = false;
        this.f70329h = null;
        this.f70330i = true;
        this.f70331j = true;
        a(sVar, x0Var);
        b(i10);
        b(f10);
        a(f10);
        g();
    }

    public static String c(String str) {
        if (str == null) {
            return null;
        }
        for (Map.Entry<String, String> entry : f70321n.entrySet()) {
            str = str.replace(entry.getKey(), entry.getValue()).replace(entry.getKey().toUpperCase(), entry.getValue());
        }
        return str;
    }

    public Spannable a(D d10, a aVar) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        b3 b3Var = new b3();
        a(spannableStringBuilder, d10, b3Var, aVar);
        b3Var.a(this, spannableStringBuilder);
        return spannableStringBuilder;
    }

    public x0 b() {
        return this.f70325d;
    }

    private static k3 a(k3 k3Var) {
        return new g3(new d(k3Var));
    }

    public void b(float f10) {
        this.f70328g = f10;
    }

    private static jp.s a() {
        jp.s sVar = new jp.s();
        C7763h c7763hP = sVar.p();
        c7763hP.E(true);
        c7763hP.P(true);
        c7763hP.J(true);
        c7763hP.I(false);
        c7763hP.O(true);
        c7763hP.N(true);
        c7763hP.L(true);
        c7763hP.H(true);
        c7763hP.R(false);
        c7763hP.K("script,title");
        return sVar;
    }

    public void b(int i10) {
        this.f70327f = i10;
    }

    private void a(float f10) {
        Paint paint = new Paint();
        paint.setTextSize(f10);
        f70318k = Math.round(paint.measureText("4."));
        f70319l = Math.round(paint.measureText("•"));
        f70320m = Math.round(paint.measureText(" "));
    }

    public void a(int i10) {
        this.f70326e = i10;
    }

    private void a(SpannableStringBuilder spannableStringBuilder, Object obj, b3 b3Var, a aVar) {
        a(aVar);
        String strA = w3.a(((jp.l) obj).d(), true);
        if (e()) {
            strA = strA.replace((char) 160, ' ');
        }
        if (strA.length() > 0) {
            spannableStringBuilder.append((CharSequence) strA);
        }
    }

    private void a(SpannableStringBuilder spannableStringBuilder, D d10, b3 b3Var, a aVar) {
        a(aVar);
        u3 k3Var = this.f70322a.get(d10.e());
        if (k3Var == null) {
            k3Var = new k3();
            k3Var.a(this);
        }
        u3 u3Var = k3Var;
        int length = spannableStringBuilder.length();
        u3Var.a(d10, spannableStringBuilder, b3Var);
        if (!u3Var.b()) {
            for (Object obj : d10.k()) {
                if (obj instanceof jp.l) {
                    a(spannableStringBuilder, obj, b3Var, aVar);
                } else if (obj instanceof D) {
                    a(spannableStringBuilder, (D) obj, b3Var, aVar);
                }
            }
        }
        u3Var.a(d10, spannableStringBuilder, length, spannableStringBuilder.length(), b3Var);
    }

    private void a(a aVar) {
        if (aVar != null && aVar.a()) {
            throw new f2();
        }
    }

    public void a(String str, u3 u3Var) {
        this.f70322a.put(str, u3Var);
        u3Var.a(this);
    }

    private void a(jp.s sVar, x0 x0Var) {
        this.f70322a = new HashMap();
        this.f70324c = sVar;
        this.f70325d = x0Var;
    }
}
