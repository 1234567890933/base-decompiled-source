package p321m7;

import android.os.SystemClock;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n f86583a = new n();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final File f86584b = new File("/proc/self/fd");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int f86585c = 30;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static long f86586d = SystemClock.uptimeMillis();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static boolean f86587e = true;

    public final boolean a() {
        int i10 = f86585c;
        f86585c = i10 + 1;
        return i10 >= 30 || SystemClock.uptimeMillis() > f86586d + ((long) 30000);
    }

    public final synchronized boolean b(s sVar) {
        try {
            if (a()) {
                f86585c = 0;
                f86586d = SystemClock.uptimeMillis();
                String[] list = f86584b.list();
                if (list == null) {
                    list = new String[0];
                }
                int length = list.length;
                boolean z10 = length < 800;
                f86587e = z10;
                if (!z10 && sVar != null && sVar.l() <= 5) {
                    sVar.a("FileDescriptorCounter", 5, "Unable to allocate more hardware bitmaps. Number of used file descriptors: " + length, null);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f86587e;
    }
}
