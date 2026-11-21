package expo.modules.calendar.next.utils;

import expo.modules.calendar.next.records.RecurrenceRuleRecord;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003¨\u0006\u0004"}, d2 = {"createRecurrenceRule", "", "opts", "Lexpo/modules/calendar/next/records/RecurrenceRuleRecord;", "expo-calendar_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class EventNextUtilsKt {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:23:0x004f  */
    @NotNull
    public static final String createRecurrenceRule(@NotNull RecurrenceRuleRecord opts) {
        String str;
        Intrinsics.checkNotNullParameter(opts, "opts");
        String endDate = opts.getEndDate();
        String frequency = opts.getFrequency();
        Integer interval = opts.getInterval();
        Integer occurrence = opts.getOccurrence();
        if (frequency != null) {
            switch (frequency) {
                case "weekly":
                    str = "FREQ=WEEKLY";
                    break;
                case "yearly":
                    str = "FREQ=YEARLY";
                    break;
                case "daily":
                    str = "FREQ=DAILY";
                    break;
                case "monthly":
                    str = "FREQ=MONTHLY";
                    break;
                default:
                    str = "";
                    break;
            }
        } else {
            str = "";
        }
        if (interval != null) {
            str = str + ";INTERVAL=" + interval;
        }
        if (endDate != null) {
            return str + ";UNTIL=" + endDate;
        }
        if (occurrence == null) {
            return str;
        }
        return str + ";COUNT=" + occurrence;
    }
}
