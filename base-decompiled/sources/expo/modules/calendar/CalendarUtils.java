package expo.modules.calendar;

import com.cashfree.pg.core.hidden.nfc.utils.BitUtils;
import java.text.SimpleDateFormat;
import java.util.TimeZone;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0007¨\u0006\f"}, d2 = {"Lexpo/modules/calendar/CalendarUtils;", "", "<init>", "()V", "sdf", "Ljava/text/SimpleDateFormat;", "getSdf", "()Ljava/text/SimpleDateFormat;", "recurrenceRuleSDF", "getRecurrenceRuleSDF", "allDayRecurrenceSDF", "getAllDayRecurrenceSDF", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CalendarUtils {

    @NotNull
    public static final CalendarUtils INSTANCE = new CalendarUtils();

    @NotNull
    private static final SimpleDateFormat allDayRecurrenceSDF;

    @NotNull
    private static final SimpleDateFormat recurrenceRuleSDF;

    @NotNull
    private static final SimpleDateFormat sdf;

    static {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'");
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
        sdf = simpleDateFormat;
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyyMMdd'T'HHmmss'Z'");
        simpleDateFormat2.setTimeZone(TimeZone.getTimeZone("GMT"));
        recurrenceRuleSDF = simpleDateFormat2;
        SimpleDateFormat simpleDateFormat3 = new SimpleDateFormat(BitUtils.DATE_FORMAT);
        simpleDateFormat3.setTimeZone(TimeZone.getTimeZone("GMT"));
        allDayRecurrenceSDF = simpleDateFormat3;
    }

    private CalendarUtils() {
    }

    @NotNull
    public final SimpleDateFormat getAllDayRecurrenceSDF() {
        return allDayRecurrenceSDF;
    }

    @NotNull
    public final SimpleDateFormat getRecurrenceRuleSDF() {
        return recurrenceRuleSDF;
    }

    @NotNull
    public final SimpleDateFormat getSdf() {
        return sdf;
    }
}
