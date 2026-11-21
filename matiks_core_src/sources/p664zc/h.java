package p664zc;

import Db.b;
import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f108793c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h f108794d = new h(-1, false);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final h f108795e = new h(-2, false);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final h f108796f = new h(-1, true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f108797a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f108798b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final h a() {
            return h.f108794d;
        }

        public final h b() {
            return h.f108795e;
        }

        public a() {
        }
    }

    public h(int i10, boolean z10) {
        this.f108797a = i10;
        this.f108798b = z10;
    }

    public static final h c() {
        return f108793c.a();
    }

    public static final h e() {
        return f108793c.b();
    }

    public final boolean d() {
        return this.f108798b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f108797a == hVar.f108797a && this.f108798b == hVar.f108798b;
    }

    public final int f() {
        if (h()) {
            throw new IllegalStateException("Rotation is set to use EXIF");
        }
        return this.f108797a;
    }

    public final boolean g() {
        return this.f108797a != -2;
    }

    public final boolean h() {
        return this.f108797a == -1;
    }

    public int hashCode() {
        return b.b(Integer.valueOf(this.f108797a), Boolean.valueOf(this.f108798b));
    }

    public String toString() {
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str = String.format(null, "%d defer:%b", Arrays.copyOf(new Object[]{Integer.valueOf(this.f108797a), Boolean.valueOf(this.f108798b)}, 2));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }
}
