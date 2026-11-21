package Te;

import Ve.g;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f33074c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33075d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f33076e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Set f33077f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f33078g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f33079h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33080a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f33081b;

    static {
        String strA = e.a("hts/frbslgiggolai.o/0clgbthfra=snpoo", "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3");
        f33074c = strA;
        String strA2 = e.a("hts/frbslgigp.ogepscmv/ieo/eaybtho", "tp:/ieaeogn-agolai.o/1frlglgc/aclg");
        f33075d = strA2;
        String strA3 = e.a("AzSCki82AwsLzKd5O8zo", "IayckHiZRO1EFl1aGoK");
        f33076e = strA3;
        f33077f = Collections.unmodifiableSet(new HashSet(Arrays.asList(Se.c.b("proto"), Se.c.b("json"))));
        f33078g = new a(strA, null);
        f33079h = new a(strA2, strA3);
    }

    public a(String str, String str2) {
        this.f33080a = str;
        this.f33081b = str2;
    }

    public static a c(byte[] bArr) {
        String str = new String(bArr, Charset.forName("UTF-8"));
        if (!str.startsWith("1$")) {
            throw new IllegalArgumentException("Version marker missing from extras");
        }
        String[] strArrSplit = str.substring(2).split(Pattern.quote("\\"), 2);
        if (strArrSplit.length != 2) {
            throw new IllegalArgumentException("Extra is not a valid encoded LegacyFlgDestination");
        }
        String str2 = strArrSplit[0];
        if (str2.isEmpty()) {
            throw new IllegalArgumentException("Missing endpoint in CCTDestination extras");
        }
        String str3 = strArrSplit[1];
        if (str3.isEmpty()) {
            str3 = null;
        }
        return new a(str2, str3);
    }

    @Override // Ve.g
    public Set a() {
        return f33077f;
    }

    public byte[] b() {
        String str = this.f33081b;
        if (str == null && this.f33080a == null) {
            return null;
        }
        String str2 = this.f33080a;
        if (str == null) {
            str = "";
        }
        return String.format("%s%s%s%s", "1$", str2, "\\", str).getBytes(Charset.forName("UTF-8"));
    }

    public String d() {
        return this.f33081b;
    }

    public String e() {
        return this.f33080a;
    }

    @Override // Ve.f
    public byte[] getExtras() {
        return b();
    }

    @Override // Ve.f
    public String getName() {
        return "cct";
    }
}
