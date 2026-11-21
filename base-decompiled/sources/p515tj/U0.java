package p515tj;

import java.util.Date;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.text.StringsKt;
import okhttp3.Response;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class U0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final U0 f94693a = new U0();

    public final Long a(Response response, long j10) {
        String string;
        Intrinsics.checkNotNullParameter(response, "response");
        String strHeader$default = Response.header$default(response, "Retry-After", null, 2, null);
        if (strHeader$default == null || (string = StringsKt.t1(strHeader$default).toString()) == null) {
            return null;
        }
        if (string.length() > 0) {
            for (int i10 = 0; i10 < string.length(); i10++) {
                char cCharAt = string.charAt(i10);
                if ('0' <= cCharAt && cCharAt < ':') {
                }
            }
            return Long.valueOf(b(string));
        }
        Date date = response.headers().getDate("Retry-After");
        if (date == null) {
            return null;
        }
        return Long.valueOf(Math.max(0L, date.getTime() - j10));
    }

    public final long b(String str) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        Long lX = StringsKt.x(str);
        return timeUnit.toMillis(lX != null ? lX.longValue() : LongCompanionObject.MAX_VALUE);
    }
}
