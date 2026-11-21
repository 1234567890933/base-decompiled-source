package p127ek;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f73448a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f73449b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f73450c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f73451d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f73452e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f73453f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f73454g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f73455h;

    public r(Map map, i httpMethod, m uploadType, String str, String str2, Map map2, String uuid, String url) {
        Intrinsics.checkNotNullParameter(httpMethod, "httpMethod");
        Intrinsics.checkNotNullParameter(uploadType, "uploadType");
        Intrinsics.checkNotNullParameter(uuid, "uuid");
        Intrinsics.checkNotNullParameter(url, "url");
        this.f73448a = map;
        this.f73449b = httpMethod;
        this.f73450c = uploadType;
        this.f73451d = str;
        this.f73452e = str2;
        this.f73453f = map2;
        this.f73454g = uuid;
        this.f73455h = url;
    }

    public final String a() {
        return this.f73451d;
    }

    public final Map b() {
        return this.f73448a;
    }

    public final i c() {
        return this.f73449b;
    }

    public final String d() {
        return this.f73452e;
    }

    public final Map e() {
        return this.f73453f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Intrinsics.areEqual(this.f73448a, rVar.f73448a) && this.f73449b == rVar.f73449b && this.f73450c == rVar.f73450c && Intrinsics.areEqual(this.f73451d, rVar.f73451d) && Intrinsics.areEqual(this.f73452e, rVar.f73452e) && Intrinsics.areEqual(this.f73453f, rVar.f73453f) && Intrinsics.areEqual(this.f73454g, rVar.f73454g) && Intrinsics.areEqual(this.f73455h, rVar.f73455h);
    }

    public final m f() {
        return this.f73450c;
    }

    public final String g() {
        return this.f73455h;
    }

    public final String h() {
        return this.f73454g;
    }

    public int hashCode() {
        Map map = this.f73448a;
        int iHashCode = (((((map == null ? 0 : map.hashCode()) * 31) + this.f73449b.hashCode()) * 31) + this.f73450c.hashCode()) * 31;
        String str = this.f73451d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f73452e;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Map map2 = this.f73453f;
        return ((((iHashCode3 + (map2 != null ? map2.hashCode() : 0)) * 31) + this.f73454g.hashCode()) * 31) + this.f73455h.hashCode();
    }

    public String toString() {
        return "UploaderOptions(headers=" + this.f73448a + ", httpMethod=" + this.f73449b + ", uploadType=" + this.f73450c + ", fieldName=" + this.f73451d + ", mimeType=" + this.f73452e + ", parameters=" + this.f73453f + ", uuid=" + this.f73454g + ", url=" + this.f73455h + ")";
    }
}
