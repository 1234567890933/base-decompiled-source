package jp;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f84093a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f84094b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f84095c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f84096d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f84097e;

    public B(String str, int i10, String str2, boolean z10) {
        this.f84093a = str;
        this.f84094b = i10;
        String str3 = "&" + str + ";";
        if (str2 != null) {
            this.f84095c = str2;
        } else {
            this.f84095c = str3;
        }
        if (z10) {
            this.f84097e = String.valueOf((char) i10);
        } else {
            this.f84097e = str3;
        }
        this.f84096d = z10;
    }

    public String a() {
        return "&#" + this.f84094b + ";";
    }

    public String b(boolean z10) {
        return z10 ? f() : d();
    }

    public String c() {
        return "&" + this.f84093a + ";";
    }

    public String d() {
        return this.f84097e;
    }

    public String e() {
        return "&#x" + Integer.toHexString(this.f84094b) + ";";
    }

    public String f() {
        return this.f84095c;
    }

    public String g() {
        return this.f84093a;
    }

    public int h() {
        return this.f84094b;
    }

    public boolean i() {
        return this.f84096d;
    }
}
