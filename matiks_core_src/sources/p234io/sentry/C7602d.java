package p234io.sentry;

import com.amazon.a.a.o.b.f;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import okio.Segment;
import p234io.sentry.protocol.E;
import p234io.sentry.protocol.u;
import p234io.sentry.util.A;
import p234io.sentry.util.C7711a;
import p234io.sentry.util.D;

/* JADX INFO: renamed from: io.sentry.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C7602d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Integer f81903i = Integer.valueOf(Segment.SIZE);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Integer f81904j = 64;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final c f81905k = new c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f81906a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C7711a f81907b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Double f81908c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Double f81909d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f81910e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f81911f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f81912g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ILogger f81913h;

    /* JADX INFO: renamed from: io.sentry.d$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final List f81914a = Arrays.asList("sentry-trace_id", "sentry-public_key", "sentry-release", "sentry-user_id", "sentry-environment", "sentry-transaction", "sentry-sample_rate", "sentry-sample_rand", "sentry-sampled", "sentry-replay_id", "sentry-org_id");
    }

    /* JADX INFO: renamed from: io.sentry.d$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c extends ThreadLocal {
        public c() {
        }

        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public DecimalFormat initialValue() {
            return new DecimalFormat("#.################", DecimalFormatSymbols.getInstance(Locale.ROOT));
        }
    }

    public C7602d(ILogger iLogger) {
        this(new ConcurrentHashMap(), null, null, null, true, false, iLogger);
    }

    public static Double A(p4 p4Var) {
        if (p4Var == null) {
            return null;
        }
        return p4Var.c();
    }

    public static Double B(p4 p4Var) {
        if (p4Var == null) {
            return null;
        }
        return p4Var.d();
    }

    public static String C(Double d10) {
        if (A.h(d10, false)) {
            return ((DecimalFormat) f81905k.get()).format(d10);
        }
        return null;
    }

    public static Boolean D(p4 p4Var) {
        if (p4Var == null) {
            return null;
        }
        return p4Var.e();
    }

    public static Double S(String str) {
        if (str != null) {
            try {
                double d10 = Double.parseDouble(str);
                if (A.h(Double.valueOf(d10), false)) {
                    return Double.valueOf(d10);
                }
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    public static String a(String str) {
        return URLDecoder.decode(str, "UTF-8");
    }

    public static C7602d f(AbstractC7678q2 abstractC7678q2, String str, F3 f10) {
        C7602d c7602d = new C7602d(f10.getLogger());
        e4 e4VarJ = abstractC7678q2.C().j();
        c7602d.N(e4VarJ != null ? e4VarJ.q().toString() : null);
        c7602d.H(f10.retrieveParsedDsn().e());
        c7602d.I(abstractC7678q2.J());
        c7602d.F(abstractC7678q2.F());
        c7602d.G(f10.getEffectiveOrgId());
        c7602d.O(str);
        c7602d.L(null);
        c7602d.M(null);
        c7602d.K(null);
        Object objC = abstractC7678q2.C().c("replay_id");
        if (objC != null && !objC.toString().equals(u.f82433c.toString())) {
            c7602d.J(objC.toString());
            abstractC7678q2.C().n("replay_id");
        }
        c7602d.e();
        return c7602d;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b0  */
    public static C7602d g(String str, boolean z10, ILogger iLogger) {
        boolean z11;
        Double dS;
        Double dS2;
        String strH;
        boolean z12;
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        if (str != null) {
            try {
                String[] strArrSplit = str.split(f.f57142a, -1);
                int length = strArrSplit.length;
                int i11 = 0;
                boolean z13 = false;
                dS = null;
                dS2 = null;
                while (i11 < length) {
                    try {
                        String str2 = strArrSplit[i11];
                        if (str2.trim().startsWith("sentry-")) {
                            try {
                                int iIndexOf = str2.indexOf(f.f57143b);
                                String strTrim = str2.substring(i10, iIndexOf).trim();
                                String strA = a(strTrim);
                                String strA2 = a(str2.substring(iIndexOf + 1).trim());
                                if ("sentry-sample_rate".equals(strA)) {
                                    dS = S(strA2);
                                } else if ("sentry-sample_rand".equals(strA)) {
                                    dS2 = S(strA2);
                                } else {
                                    concurrentHashMap.put(strA, strA2);
                                }
                                if (!"sentry-sample_rand".equalsIgnoreCase(strTrim)) {
                                    z13 = true;
                                }
                            } catch (Throwable th2) {
                                iLogger.a(EnumC7656n3.ERROR, th2, "Unable to decode baggage key value pair %s", str2);
                            }
                        } else if (z10) {
                            arrayList.add(str2.trim());
                        }
                        i11++;
                        i10 = 0;
                    } catch (Throwable th3) {
                        th = th3;
                        z12 = z13;
                        iLogger.a(EnumC7656n3.ERROR, th, "Unable to decode baggage header %s", str);
                        z11 = z12;
                        if (arrayList.isEmpty()) {
                            strH = null;
                        } else {
                            strH = D.h(f.f57142a, arrayList);
                        }
                        return new C7602d(concurrentHashMap, dS, dS2, strH, true, z11, iLogger);
                    }
                }
                z11 = z13;
            } catch (Throwable th4) {
                th = th4;
                z12 = false;
                dS = null;
                dS2 = null;
            }
        } else {
            z11 = false;
            dS = null;
            dS2 = null;
        }
        if (arrayList.isEmpty()) {
            strH = null;
        } else {
            strH = D.h(f.f57142a, arrayList);
        }
        return new C7602d(concurrentHashMap, dS, dS2, strH, true, z11, iLogger);
    }

    public static C7602d h(List list, ILogger iLogger) {
        return i(list, false, iLogger);
    }

    public static C7602d i(List list, boolean z10, ILogger iLogger) {
        return list != null ? g(D.h(f.f57142a, list), z10, iLogger) : g(null, z10, iLogger);
    }

    public static boolean x(E e10) {
        return (e10 == null || E.URL.equals(e10)) ? false : true;
    }

    public void E(String str, String str2) {
        if (this.f81911f) {
            if (str2 == null) {
                this.f81906a.remove(str);
            } else {
                this.f81906a.put(str, str2);
            }
        }
    }

    public void F(String str) {
        E("sentry-environment", str);
    }

    public void G(String str) {
        E("sentry-org_id", str);
    }

    public void H(String str) {
        E("sentry-public_key", str);
    }

    public void I(String str) {
        E("sentry-release", str);
    }

    public void J(String str) {
        E("sentry-replay_id", str);
    }

    public void K(Double d10) {
        if (y()) {
            this.f81909d = d10;
        }
    }

    public void L(Double d10) {
        if (y()) {
            this.f81908c = d10;
        }
    }

    public void M(String str) {
        E("sentry-sampled", str);
    }

    public void N(String str) {
        E("sentry-trace_id", str);
    }

    public void O(String str) {
        E("sentry-transaction", str);
    }

    public void P(p4 p4Var) {
        if (p4Var == null) {
            return;
        }
        M(D.k(D(p4Var)));
        if (p4Var.c() != null) {
            K(A(p4Var));
        }
        if (p4Var.d() != null) {
            d(B(p4Var));
        }
    }

    public void Q(InterfaceC7598c0 interfaceC7598c0, F3 f10) {
        E1 e1I = interfaceC7598c0.I();
        u uVarN = interfaceC7598c0.n();
        N(e1I.g().toString());
        H(f10.retrieveParsedDsn().e());
        I(f10.getRelease());
        F(f10.getEnvironment());
        if (!u.f82433c.equals(uVarN)) {
            J(uVarN.toString());
        }
        G(f10.getEffectiveOrgId());
        O(null);
        L(null);
        M(null);
    }

    public void R(u uVar, u uVar2, F3 f10, p4 p4Var, String str, E e10) {
        N(uVar.toString());
        H(f10.retrieveParsedDsn().e());
        I(f10.getRelease());
        F(f10.getEnvironment());
        if (!x(e10)) {
            str = null;
        }
        O(str);
        if (uVar2 != null && !u.f82433c.equals(uVar2)) {
            J(uVar2.toString());
        }
        G(f10.getEffectiveOrgId());
        L(B(p4Var));
        M(D.k(D(p4Var)));
        K(A(p4Var));
    }

    public String T(String str) {
        String str2;
        int iE;
        StringBuilder sb2 = new StringBuilder();
        if (str == null || str.isEmpty()) {
            str2 = "";
            iE = 0;
        } else {
            sb2.append(str);
            iE = D.e(str, ',') + 1;
            str2 = f.f57142a;
        }
        InterfaceC7633j0 interfaceC7633j0A = this.f81907b.a();
        try {
            TreeSet<String> treeSet = new TreeSet(Collections.list(this.f81906a.keys()));
            if (interfaceC7633j0A != null) {
                interfaceC7633j0A.close();
            }
            treeSet.add("sentry-sample_rate");
            treeSet.add("sentry-sample_rand");
            for (String str3 : treeSet) {
                String strC = "sentry-sample_rate".equals(str3) ? C(this.f81908c) : "sentry-sample_rand".equals(str3) ? C(this.f81909d) : (String) this.f81906a.get(str3);
                if (strC != null) {
                    Integer num = f81904j;
                    if (iE >= num.intValue()) {
                        this.f81913h.c(EnumC7656n3.ERROR, "Not adding baggage value %s as the total number of list members would exceed the maximum of %s.", str3, num);
                    } else {
                        try {
                            String str4 = str2 + b(str3) + f.f57143b + b(strC);
                            int length = sb2.length() + str4.length();
                            Integer num2 = f81903i;
                            if (length > num2.intValue()) {
                                this.f81913h.c(EnumC7656n3.ERROR, "Not adding baggage value %s as the total header value length would exceed the maximum of %s.", str3, num2);
                            } else {
                                iE++;
                                sb2.append(str4);
                                str2 = f.f57142a;
                            }
                        } catch (Throwable th2) {
                            this.f81913h.a(EnumC7656n3.ERROR, th2, "Unable to encode baggage key value pair (key=%s,value=%s).", str3, strC);
                        }
                    }
                }
            }
            return sb2.toString();
        } catch (Throwable th3) {
            if (interfaceC7633j0A != null) {
                try {
                    interfaceC7633j0A.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
            }
            throw th3;
        }
    }

    public n4 U() {
        String strT = t();
        String strO = o();
        String strM = m();
        if (strT == null || strM == null) {
            return null;
        }
        u uVar = new u(strT);
        u uVar2 = null;
        String strN = n();
        String strK = k();
        String strW = w();
        String strU = u();
        String strC = C(q());
        String strR = r();
        if (strO != null) {
            uVar2 = new u(strO);
        }
        n4 n4Var = new n4(uVar, strM, strN, strK, strW, strU, strC, strR, uVar2, C(p()));
        n4Var.c(v());
        return n4Var;
    }

    public final String b(String str) {
        return URLEncoder.encode(str, "UTF-8").replaceAll("\\+", "%20");
    }

    public void c(u uVar) {
        if (u.f82433c.equals(uVar)) {
            return;
        }
        this.f81906a.put("sentry-replay_id", uVar.toString());
    }

    public void d(Double d10) {
        this.f81908c = d10;
    }

    public void e() {
        this.f81911f = false;
    }

    public String j(String str) {
        if (str == null) {
            return null;
        }
        return (String) this.f81906a.get(str);
    }

    public String k() {
        return j("sentry-environment");
    }

    public String l() {
        return j("sentry-org_id");
    }

    public String m() {
        return j("sentry-public_key");
    }

    public String n() {
        return j("sentry-release");
    }

    public String o() {
        return j("sentry-replay_id");
    }

    public Double p() {
        return this.f81909d;
    }

    public Double q() {
        return this.f81908c;
    }

    public String r() {
        return j("sentry-sampled");
    }

    public String s() {
        return this.f81910e;
    }

    public String t() {
        return j("sentry-trace_id");
    }

    public String u() {
        return j("sentry-transaction");
    }

    public Map v() {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        InterfaceC7633j0 interfaceC7633j0A = this.f81907b.a();
        try {
            for (Map.Entry entry : this.f81906a.entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                if (!b.f81914a.contains(str) && str2 != null) {
                    concurrentHashMap.put(str.replaceFirst("sentry-", ""), str2);
                }
            }
            if (interfaceC7633j0A != null) {
                interfaceC7633j0A.close();
            }
            return concurrentHashMap;
        } catch (Throwable th2) {
            if (interfaceC7633j0A != null) {
                try {
                    interfaceC7633j0A.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    public String w() {
        return j("sentry-user_id");
    }

    public boolean y() {
        return this.f81911f;
    }

    public boolean z() {
        return this.f81912g;
    }

    public C7602d(ConcurrentHashMap concurrentHashMap, Double d10, Double d11, String str, boolean z10, boolean z11, ILogger iLogger) {
        this.f81907b = new C7711a();
        this.f81906a = concurrentHashMap;
        this.f81908c = d10;
        this.f81909d = d11;
        this.f81913h = iLogger;
        this.f81910e = str;
        this.f81911f = z10;
        this.f81912g = z11;
    }
}
