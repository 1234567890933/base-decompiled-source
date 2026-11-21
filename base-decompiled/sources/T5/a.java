package T5;

import android.os.Build;
import android.os.ext.SdkExtensions;
import kotlin.time.DurationKt;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f32561a = new a();

    /* JADX INFO: renamed from: T5.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0394a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0394a f32562a = new C0394a();

        public final int a() {
            return SdkExtensions.getExtensionVersion(31);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f32563a = new b();

        public final int a() {
            return SdkExtensions.getExtensionVersion(DurationKt.NANOS_IN_MILLIS);
        }
    }

    public final int a() {
        if (Build.VERSION.SDK_INT >= 33) {
            return b.f32563a.a();
        }
        return 0;
    }

    public final int b() {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 == 31 || i10 == 32) {
            return C0394a.f32562a.a();
        }
        return 0;
    }
}
