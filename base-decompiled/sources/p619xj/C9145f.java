package p619xj;

import expo.modules.video.player.DefaultLoadControl;
import java.math.BigDecimal;
import java.util.Collection;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import okio.Utf8;

/* JADX INFO: renamed from: xj.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C9145f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C9145f f105873a = new C9145f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final IntRange f105874b = new IntRange(3000, 4999);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final List f105875c = C7788x.r(new IntRange(DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS, 1003), new IntRange(1007, 1014));

    public final int a(double d10) {
        int i10 = (int) d10;
        if (i10 == d10) {
            return i10;
        }
        C9145f c9145f = f105873a;
        throw new IllegalArgumentException(c9145f.c(c9145f.d(d10)).toString());
    }

    public final boolean b(String str) {
        return Utf8.size$default(str, 0, 0, 3, null) <= 123;
    }

    public final String c(String str) {
        return "invalid close code: " + str;
    }

    public final String d(double d10) {
        if (Math.abs(d10) > Double.MAX_VALUE || d10 != Math.rint(d10)) {
            return String.valueOf(d10);
        }
        String plainString = new BigDecimal(String.valueOf(d10)).toPlainString();
        Intrinsics.checkNotNullExpressionValue(plainString, "toPlainString(...)");
        return plainString;
    }

    public final int e(int i10) {
        IntRange intRange = f105874b;
        int i11 = intRange.i();
        if (i10 <= intRange.k() && i11 <= i10) {
            return i10;
        }
        List<IntRange> list = f105875c;
        if ((list instanceof Collection) && list.isEmpty()) {
            return DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS;
        }
        for (IntRange intRange2 : list) {
            int i12 = intRange2.i();
            if (i10 <= intRange2.k() && i12 <= i10) {
                return i10;
            }
        }
        return DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS;
    }

    public final String f(String received) {
        Intrinsics.checkNotNullParameter(received, "received");
        if (b(received)) {
            return received;
        }
        return null;
    }

    public final void g(Integer num, String str) {
        if (num != null && num.intValue() != 1000 && !f105874b.L(num.intValue())) {
            throw new IllegalArgumentException(f105873a.c(String.valueOf(num)).toString());
        }
        if (str != null && !b(str)) {
            throw new IllegalArgumentException("close reason exceeds 123 bytes");
        }
    }
}
