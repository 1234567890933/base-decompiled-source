package p456rc;

import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.Q;
import kotlin.collections.r;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f92544a = new f();

    public static final byte[] a(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        try {
            Charset charsetForName = Charset.forName("ASCII");
            Intrinsics.checkNotNullExpressionValue(charsetForName, "forName(...)");
            byte[] bytes = value.getBytes(charsetForName);
            Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
            return bytes;
        } catch (UnsupportedEncodingException e10) {
            throw new RuntimeException("ASCII not found!", e10);
        }
    }

    public static final boolean b(byte[] byteArray, byte[] pattern, int i10) {
        Intrinsics.checkNotNullParameter(byteArray, "byteArray");
        Intrinsics.checkNotNullParameter(pattern, "pattern");
        if (pattern.length + i10 > byteArray.length) {
            return false;
        }
        Iterable iterableN0 = r.n0(pattern);
        if ((iterableN0 instanceof Collection) && ((Collection) iterableN0).isEmpty()) {
            return true;
        }
        Iterator it = iterableN0.iterator();
        while (it.hasNext()) {
            int iNextInt = ((Q) it).nextInt();
            if (byteArray[i10 + iNextInt] != pattern[iNextInt]) {
                return false;
            }
        }
        return true;
    }

    public static final boolean c(byte[] byteArray, byte[] pattern) {
        Intrinsics.checkNotNullParameter(byteArray, "byteArray");
        Intrinsics.checkNotNullParameter(pattern, "pattern");
        return b(byteArray, pattern, 0);
    }
}
