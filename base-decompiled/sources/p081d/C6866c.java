package p081d;

import android.os.Build;
import android.window.BackEvent;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: d.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C6866c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f71050f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f71051a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f71052b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f71053c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f71054d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f71055e;

    /* JADX INFO: renamed from: d.c$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public C6866c(float f10, float f11, float f12, int i10, long j10) {
        this.f71051a = f10;
        this.f71052b = f11;
        this.f71053c = f12;
        this.f71054d = i10;
        this.f71055e = j10;
    }

    public final float a() {
        return this.f71053c;
    }

    public final int b() {
        return this.f71054d;
    }

    public final float c() {
        return this.f71051a;
    }

    public final float d() {
        return this.f71052b;
    }

    public String toString() {
        return "BackEventCompat{touchX=" + this.f71051a + ", touchY=" + this.f71052b + ", progress=" + this.f71053c + ", swipeEdge=" + this.f71054d + ", frameTimeMillis=" + this.f71055e + '}';
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C6866c(BackEvent backEvent) {
        Intrinsics.checkNotNullParameter(backEvent, "backEvent");
        C6864a c6864a = C6864a.f71048a;
        this(c6864a.c(backEvent), c6864a.d(backEvent), c6864a.a(backEvent), c6864a.b(backEvent), Build.VERSION.SDK_INT >= 36 ? C6865b.f71049a.a(backEvent) : 0L);
    }
}
