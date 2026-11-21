package p551v3;

import android.util.Base64;
import java.util.List;
import p655z3.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f96503a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f96504b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f96505c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f96506d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f96507e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f96508f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f96509g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f96510h;

    public f(String str, String str2, String str3, List list) {
        this(str, str2, str3, list, null, null);
    }

    public final String a(String str, String str2, String str3, String str4, String str5) {
        return str + "-" + str2 + "-" + str3 + "-" + str4 + "-" + str5;
    }

    public List b() {
        return this.f96506d;
    }

    public int c() {
        return this.f96507e;
    }

    public String d() {
        return this.f96510h;
    }

    public String e() {
        return this.f96503a;
    }

    public String f() {
        return this.f96504b;
    }

    public String g() {
        return this.f96505c;
    }

    public String h() {
        return this.f96508f;
    }

    public String i() {
        return this.f96509g;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("FontRequest {mProviderAuthority: " + this.f96503a + ", mProviderPackage: " + this.f96504b + ", mQuery: " + this.f96505c + ", mSystemFont: " + this.f96508f + ", mVariationSettings: " + this.f96509g + ", mCertificates:");
        for (int i10 = 0; i10 < this.f96506d.size(); i10++) {
            sb2.append(" [");
            List list = (List) this.f96506d.get(i10);
            for (int i11 = 0; i11 < list.size(); i11++) {
                sb2.append(" \"");
                sb2.append(Base64.encodeToString((byte[]) list.get(i11), 0));
                sb2.append("\"");
            }
            sb2.append(" ]");
        }
        sb2.append("}");
        sb2.append("mCertificatesArray: " + this.f96507e);
        return sb2.toString();
    }

    public f(String str, String str2, String str3, List list, String str4, String str5) {
        this.f96503a = (String) g.g(str);
        this.f96504b = (String) g.g(str2);
        this.f96505c = (String) g.g(str3);
        this.f96506d = (List) g.g(list);
        this.f96507e = 0;
        this.f96508f = str4;
        this.f96509g = str5;
        this.f96510h = a(str, str2, str3, str4, str5);
    }
}
