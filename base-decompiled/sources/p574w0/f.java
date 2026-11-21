package p574w0;

import android.os.StatFs;
import java.io.File;
import java.text.DecimalFormat;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f97455a = new f();

    public static final String a(long j10) {
        if (j10 < 0) {
            throw new IllegalArgumentException("Bytes cannot be negative");
        }
        String[] strArr = {"B", "KB", "MB", "GB", "TB"};
        DecimalFormat decimalFormat = new DecimalFormat("#.##");
        double d10 = j10;
        int i10 = 0;
        double d11 = d10;
        while (d11 >= 1024.0d && i10 < 4) {
            d11 /= 1024.0d;
            i10++;
        }
        if (i10 == 0) {
            return decimalFormat.format(d11) + ' ' + strArr[i10];
        }
        StringBuilder sb2 = new StringBuilder();
        while (-1 < i10) {
            double dPow = Math.pow(1024.0d, i10);
            double dFloor = Math.floor(d10 / dPow);
            if (dFloor > 0.0d) {
                sb2.append(decimalFormat.format(dFloor));
                sb2.append(" ");
                sb2.append(strArr[i10]);
                sb2.append(" ");
                d10 -= dFloor * dPow;
            }
            i10--;
        }
        return StringsKt.t1(sb2).toString();
    }

    public static final long b(File file) {
        Intrinsics.checkNotNullParameter(file, "file");
        String path = file.getPath();
        Intrinsics.checkNotNullExpressionValue(path, "getPath(...)");
        return c(path);
    }

    public static final long c(String path) {
        Intrinsics.checkNotNullParameter(path, "path");
        return new StatFs(path).getAvailableBytes();
    }

    public static final boolean d(Throwable th2) {
        if (th2 == null) {
            return false;
        }
        String message = th2.getMessage();
        if (message == null || !StringsKt.c0(message, "No space left on device", false, 2, null)) {
            return d(th2.getCause());
        }
        return true;
    }
}
