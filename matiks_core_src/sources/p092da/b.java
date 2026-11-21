package p092da;

import android.animation.TimeInterpolator;
import android.view.animation.DecelerateInterpolator;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f72111e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final TimeInterpolator f72112f = new DecelerateInterpolator();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC6968a f72113a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f72114b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TimeInterpolator f72115c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final EnumC0922b f72116d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final TimeInterpolator a() {
            return b.f72112f;
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: da.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum EnumC0922b {
        LEFT,
        RIGHT,
        TOP,
        BOTTOM;


        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f72122f = p077cm.a.a(a());
    }

    public b(EnumC6968a type, long j10, TimeInterpolator interpolator, EnumC0922b enumC0922b) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(interpolator, "interpolator");
        this.f72113a = type;
        this.f72114b = j10;
        this.f72115c = interpolator;
        this.f72116d = enumC0922b;
        if (j10 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("durationMs must be non-negative, was " + j10).toString());
    }

    public static /* synthetic */ b c(b bVar, EnumC6968a enumC6968a, long j10, TimeInterpolator timeInterpolator, EnumC0922b enumC0922b, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            enumC6968a = bVar.f72113a;
        }
        if ((i10 & 2) != 0) {
            j10 = bVar.f72114b;
        }
        if ((i10 & 4) != 0) {
            timeInterpolator = bVar.f72115c;
        }
        if ((i10 & 8) != 0) {
            enumC0922b = bVar.f72116d;
        }
        return bVar.b(enumC6968a, j10, timeInterpolator, enumC0922b);
    }

    public final b b(EnumC6968a type, long j10, TimeInterpolator interpolator, EnumC0922b enumC0922b) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(interpolator, "interpolator");
        return new b(type, j10, interpolator, enumC0922b);
    }

    public final long d() {
        return this.f72114b;
    }

    public final TimeInterpolator e() {
        return this.f72115c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f72113a == bVar.f72113a && this.f72114b == bVar.f72114b && Intrinsics.areEqual(this.f72115c, bVar.f72115c) && this.f72116d == bVar.f72116d;
    }

    public final EnumC0922b f() {
        return this.f72116d;
    }

    public final EnumC6968a g() {
        return this.f72113a;
    }

    public int hashCode() {
        int iHashCode = ((((this.f72113a.hashCode() * 31) + Long.hashCode(this.f72114b)) * 31) + this.f72115c.hashCode()) * 31;
        EnumC0922b enumC0922b = this.f72116d;
        return iHashCode + (enumC0922b == null ? 0 : enumC0922b.hashCode());
    }

    public String toString() {
        return "PIPAnimationConfig(type=" + this.f72113a + ", durationMs=" + this.f72114b + ", interpolator=" + this.f72115c + ", moveInDirection=" + this.f72116d + ')';
    }

    public /* synthetic */ b(EnumC6968a enumC6968a, long j10, TimeInterpolator timeInterpolator, EnumC0922b enumC0922b, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? EnumC6968a.DISSOLVE : enumC6968a, (i10 & 2) != 0 ? 300L : j10, (i10 & 4) != 0 ? f72112f : timeInterpolator, (i10 & 8) != 0 ? null : enumC0922b);
    }
}
