package p525u3;

import android.os.Build;
import android.os.ext.SdkExtensions;
import kotlin.time.DurationKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final c f95529a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f95530b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f95531c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f95532d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f95533e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f95534a = new a();

        private a() {
        }

        public final int a(int i10) {
            return SdkExtensions.getExtensionVersion(i10);
        }
    }

    static {
        int i10 = Build.VERSION.SDK_INT;
        f95530b = i10 >= 30 ? a.f95534a.a(30) : 0;
        f95531c = i10 >= 30 ? a.f95534a.a(31) : 0;
        f95532d = i10 >= 30 ? a.f95534a.a(33) : 0;
        f95533e = i10 >= 30 ? a.f95534a.a(DurationKt.NANOS_IN_MILLIS) : 0;
    }

    private c() {
    }

    public static final boolean a() {
        return Build.VERSION.SDK_INT >= 36 && b.a() >= 3600001;
    }
}
