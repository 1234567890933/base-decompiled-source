package p437qj;

import android.content.Context;
import android.content.ContextWrapper;
import androidx.lifecycle.InterfaceC5135q;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.w;
import okio.BufferedSource;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f91814a = {80, 75, 3, 4};

    public static final boolean a(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return w.G(str, ".json", false, 2, null) || w.G(str, ".lot", false, 2, null);
    }

    public static final boolean b(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return w.W(str, WidgetRefreshAnalytics.FetchFailureReason.HTTP, false, 2, null) || w.W(str, "https", false, 2, null);
    }

    public static final boolean c(BufferedSource bufferedSource) {
        Intrinsics.checkNotNullParameter(bufferedSource, "<this>");
        return f(bufferedSource, f91814a);
    }

    public static final boolean d(byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        try {
            int length = bArr.length;
            byte[] bArr2 = f91814a;
            if (length < bArr2.length) {
                return false;
            }
            int length2 = bArr2.length;
            for (int i10 = 0; i10 < length2; i10++) {
                if (bArr[i10] != f91814a[i10]) {
                    return false;
                }
            }
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static final InterfaceC5135q e(Context context) {
        Intrinsics.checkNotNullParameter(context, "<this>");
        int i10 = 20;
        Object obj = context;
        while (true) {
            int i11 = i10 - 1;
            if (i10 <= 0 || (obj instanceof InterfaceC5135q)) {
                break;
            }
            Context baseContext = ((ContextWrapper) obj).getBaseContext();
            Intrinsics.checkNotNullExpressionValue(baseContext, "getBaseContext(...)");
            i10 = i11;
            obj = baseContext;
        }
        if (obj instanceof InterfaceC5135q) {
            return (InterfaceC5135q) obj;
        }
        return null;
    }

    public static final boolean f(BufferedSource inputSource, byte[] magic) {
        Intrinsics.checkNotNullParameter(inputSource, "inputSource");
        Intrinsics.checkNotNullParameter(magic, "magic");
        try {
            BufferedSource bufferedSourcePeek = inputSource.peek();
            for (byte b10 : magic) {
                if (bufferedSourcePeek.readByte() != b10) {
                    return false;
                }
            }
            bufferedSourcePeek.close();
            return true;
        } catch (Exception | NoSuchMethodError unused) {
            return false;
        }
    }
}
