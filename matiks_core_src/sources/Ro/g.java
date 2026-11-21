package Ro;

import expo.modules.video.player.DefaultLoadControl;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class g {
    public static int a(long j10) {
        e(j10, "Request body size is negative");
        double d10 = j10 / 1024.0d;
        if (d10 == 0.0d) {
            return 1;
        }
        if (d10 > 0.0d && d10 < 10.0d) {
            return 2;
        }
        if (f(d10, 10, 50)) {
            return 3;
        }
        if (f(d10, 50, 200)) {
            return 4;
        }
        if (f(d10, 200, 500)) {
            return 5;
        }
        if (f(d10, 500, DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS)) {
            return 6;
        }
        return f(d10, DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS, 5000) ? 7 : 8;
    }

    public static int b(long j10) {
        e(j10, "Request header size is negative");
        double d10 = j10 / 1024.0d;
        if (f(d10, 0, 1)) {
            return 1;
        }
        if (f(d10, 1, 10)) {
            return 2;
        }
        if (f(d10, 10, 25)) {
            return 3;
        }
        if (f(d10, 25, 50)) {
            return 4;
        }
        return f(d10, 50, 100) ? 5 : 6;
    }

    public static int c(long j10) {
        e(j10, "Response body size is negative");
        double d10 = j10 / 1024.0d;
        if (d10 == 0.0d) {
            return 1;
        }
        if (d10 > 0.0d && d10 < 10.0d) {
            return 2;
        }
        if (f(d10, 10, 50)) {
            return 3;
        }
        if (f(d10, 50, 200)) {
            return 4;
        }
        if (f(d10, 200, 500)) {
            return 5;
        }
        if (f(d10, 500, DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS)) {
            return 6;
        }
        return f(d10, DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS, 5000) ? 7 : 8;
    }

    public static int d(long j10) {
        e(j10, "Response header size is negative");
        double d10 = j10 / 1024.0d;
        if (f(d10, 0, 1)) {
            return 1;
        }
        if (f(d10, 1, 10)) {
            return 2;
        }
        if (f(d10, 10, 25)) {
            return 3;
        }
        if (f(d10, 25, 50)) {
            return 4;
        }
        return f(d10, 50, 100) ? 5 : 6;
    }

    public static void e(long j10, String str) {
        if (j10 < 0) {
            throw new IllegalArgumentException(str);
        }
    }

    public static boolean f(double d10, int i10, int i11) {
        return d10 >= ((double) i10) && d10 < ((double) i11);
    }
}
