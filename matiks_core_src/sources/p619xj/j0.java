package p619xj;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class j0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f105908g = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f105909a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f105910b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f105911c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f105912d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final u0 f105913e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f105914f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public j0(String url, Map queryParams, Map headers, List subprotocols, u0 tokenSlot, String tokenQueryParam) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(queryParams, "queryParams");
        Intrinsics.checkNotNullParameter(headers, "headers");
        Intrinsics.checkNotNullParameter(subprotocols, "subprotocols");
        Intrinsics.checkNotNullParameter(tokenSlot, "tokenSlot");
        Intrinsics.checkNotNullParameter(tokenQueryParam, "tokenQueryParam");
        this.f105909a = url;
        this.f105910b = queryParams;
        this.f105911c = headers;
        this.f105912d = subprotocols;
        this.f105913e = tokenSlot;
        this.f105914f = tokenQueryParam;
    }

    public final Map a() {
        return this.f105911c;
    }

    public final Map b() {
        return this.f105910b;
    }

    public final List c() {
        return this.f105912d;
    }

    public final String d() {
        return this.f105914f;
    }

    public final u0 e() {
        return this.f105913e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return Intrinsics.areEqual(this.f105909a, j0Var.f105909a) && Intrinsics.areEqual(this.f105910b, j0Var.f105910b) && Intrinsics.areEqual(this.f105911c, j0Var.f105911c) && Intrinsics.areEqual(this.f105912d, j0Var.f105912d) && this.f105913e == j0Var.f105913e && Intrinsics.areEqual(this.f105914f, j0Var.f105914f);
    }

    public final String f() {
        return this.f105909a;
    }

    public final void g() {
        r0.f105955a.b(this.f105909a);
        F.f105786a.a(this.f105911c);
    }

    public int hashCode() {
        return (((((((((this.f105909a.hashCode() * 31) + this.f105910b.hashCode()) * 31) + this.f105911c.hashCode()) * 31) + this.f105912d.hashCode()) * 31) + this.f105913e.hashCode()) * 31) + this.f105914f.hashCode();
    }

    public String toString() {
        return "SocketTarget(url=" + this.f105909a + ", queryParams=" + this.f105910b + ", headers=" + this.f105911c + ", subprotocols=" + this.f105912d + ", tokenSlot=" + this.f105913e + ", tokenQueryParam=" + this.f105914f + ")";
    }
}
