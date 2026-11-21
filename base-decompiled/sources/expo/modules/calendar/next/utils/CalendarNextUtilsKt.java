package expo.modules.calendar.next.utils;

import Ul.t;
import Ul.u;
import com.cashfree.pg.core.hidden.nfc.utils.BitUtils;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.TimeZone;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0010\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b\"\u0011\u0010\u0000\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0003\"\u0011\u0010\u0006\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0003¨\u0006\f"}, d2 = {"sdf", "Ljava/text/SimpleDateFormat;", "getSdf", "()Ljava/text/SimpleDateFormat;", "rrFormat", "getRrFormat", "allDayRrFormat", "getAllDayRrFormat", "parseRrDate", "Ljava/util/Date;", "dateString", "", "expo-calendar_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class CalendarNextUtilsKt {

    @NotNull
    private static final SimpleDateFormat allDayRrFormat;

    @NotNull
    private static final SimpleDateFormat rrFormat;

    @NotNull
    private static final SimpleDateFormat sdf;

    static {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'");
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
        sdf = simpleDateFormat;
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyyMMdd'T'HHmmss'Z'");
        simpleDateFormat2.setTimeZone(TimeZone.getTimeZone("GMT"));
        rrFormat = simpleDateFormat2;
        SimpleDateFormat simpleDateFormat3 = new SimpleDateFormat(BitUtils.DATE_FORMAT);
        simpleDateFormat3.setTimeZone(TimeZone.getTimeZone("GMT"));
        allDayRrFormat = simpleDateFormat3;
    }

    @NotNull
    public static final SimpleDateFormat getAllDayRrFormat() {
        return allDayRrFormat;
    }

    @NotNull
    public static final SimpleDateFormat getRrFormat() {
        return rrFormat;
    }

    @NotNull
    public static final SimpleDateFormat getSdf() {
        return sdf;
    }

    @Nullable
    public static final Date parseRrDate(@NotNull String dateString) {
        Object objB;
        Intrinsics.checkNotNullParameter(dateString, "dateString");
        try {
            t.a aVar = t.f35897b;
            objB = t.b(rrFormat.parse(dateString));
        } catch (Throwable th2) {
            t.a aVar2 = t.f35897b;
            objB = t.b(u.a(th2));
        }
        if (t.e(objB) != null) {
            objB = t.b(allDayRrFormat.parse(dateString));
        }
        if (t.g(objB)) {
            objB = null;
        }
        return (Date) objB;
    }
}
