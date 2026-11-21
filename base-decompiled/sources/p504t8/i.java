package p504t8;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.text.format.Formatter;
import android.util.DisplayMetrics;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f94230a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f94231b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f94232c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f94233d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final int f94234i;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f94235a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ActivityManager f94236b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public c f94237c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f94239e;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f94238d = 2.0f;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public float f94240f = 0.4f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f94241g = 0.33f;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f94242h = 4194304;

        static {
            f94234i = Build.VERSION.SDK_INT < 26 ? 4 : 1;
        }

        public a(Context context) {
            this.f94239e = f94234i;
            this.f94235a = context;
            this.f94236b = (ActivityManager) context.getSystemService("activity");
            this.f94237c = new b(context.getResources().getDisplayMetrics());
            if (Build.VERSION.SDK_INT < 26 || !i.e(this.f94236b)) {
                return;
            }
            this.f94239e = 0.0f;
        }

        public i a() {
            return new i(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DisplayMetrics f94243a;

        public b(DisplayMetrics displayMetrics) {
            this.f94243a = displayMetrics;
        }

        @Override // t8.i.c
        public int a() {
            return this.f94243a.heightPixels;
        }

        @Override // t8.i.c
        public int b() {
            return this.f94243a.widthPixels;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
        int a();

        int b();
    }

    public i(a aVar) {
        this.f94232c = aVar.f94235a;
        int i10 = e(aVar.f94236b) ? aVar.f94242h / 2 : aVar.f94242h;
        this.f94233d = i10;
        int iC = c(aVar.f94236b, aVar.f94240f, aVar.f94241g);
        float fB = aVar.f94237c.b() * aVar.f94237c.a() * 4;
        int iRound = Math.round(aVar.f94239e * fB);
        int iRound2 = Math.round(fB * aVar.f94238d);
        int i11 = iC - i10;
        int i12 = iRound2 + iRound;
        if (i12 <= i11) {
            this.f94231b = iRound2;
            this.f94230a = iRound;
        } else {
            float f10 = i11;
            float f11 = aVar.f94239e;
            float f12 = aVar.f94238d;
            float f13 = f10 / (f11 + f12);
            this.f94231b = Math.round(f12 * f13);
            this.f94230a = Math.round(f13 * aVar.f94239e);
        }
        if (Log.isLoggable("MemorySizeCalculator", 3)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Calculation complete, Calculated memory cache size: ");
            sb2.append(f(this.f94231b));
            sb2.append(", pool size: ");
            sb2.append(f(this.f94230a));
            sb2.append(", byte array size: ");
            sb2.append(f(i10));
            sb2.append(", memory class limited? ");
            sb2.append(i12 > iC);
            sb2.append(", max size: ");
            sb2.append(f(iC));
            sb2.append(", memoryClass: ");
            sb2.append(aVar.f94236b.getMemoryClass());
            sb2.append(", isLowMemoryDevice: ");
            sb2.append(e(aVar.f94236b));
            Log.d("MemorySizeCalculator", sb2.toString());
        }
    }

    public static int c(ActivityManager activityManager, float f10, float f11) {
        float memoryClass = activityManager.getMemoryClass() * 1048576;
        if (e(activityManager)) {
            f10 = f11;
        }
        return Math.round(memoryClass * f10);
    }

    public static boolean e(ActivityManager activityManager) {
        return activityManager.isLowRamDevice();
    }

    public int a() {
        return this.f94233d;
    }

    public int b() {
        return this.f94230a;
    }

    public int d() {
        return this.f94231b;
    }

    public final String f(int i10) {
        return Formatter.formatFileSize(this.f94232c, i10);
    }
}
