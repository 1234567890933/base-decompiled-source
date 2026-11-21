package expo.modules.calendar.next.utils;

import expo.modules.calendar.next.exceptions.DateParseException;
import expo.modules.kotlin.types.Either;
import java.text.ParseException;
import java.util.Calendar;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001a\u0010\u0004\u001a\u00020\u0003*\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0002`\u0005\u001a\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003*\u0004\u0018\u00010\u0002¢\u0006\u0002\u0010\u0007*\"\u0010\u0000\"\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\b"}, d2 = {"DateTimeInput", "Lexpo/modules/kotlin/types/Either;", "", "", "getTimeInMillis", "Lexpo/modules/calendar/next/utils/DateTimeInput;", "toMilliseconds", "(Ljava/lang/String;)Ljava/lang/Long;", "expo-calendar_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nDateTimeUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateTimeUtils.kt\nexpo/modules/calendar/next/utils/DateTimeUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,32:1\n1#2:33\n*E\n"})
public final class DateTimeUtilsKt {
    public static final long getTimeInMillis(@NotNull Either<String, Long> either) throws DateParseException {
        Intrinsics.checkNotNullParameter(either, "<this>");
        if (either.isSecondType(Reflection.getOrCreateKotlinClass(Long.TYPE))) {
            return either.second().longValue();
        }
        try {
            Date date = CalendarNextUtilsKt.getSdf().parse(either.first());
            if (date != null) {
                Calendar calendar = Calendar.getInstance();
                calendar.setTime(date);
                return calendar.getTimeInMillis();
            }
            throw new DateParseException("Parsed date for string '" + ((Object) either.first()) + "' is null", null, 2, null);
        } catch (ParseException e10) {
            throw new DateParseException("Date '" + ((Object) either.first()) + "' could not be parsed", e10);
        }
    }

    @Nullable
    public static final Long toMilliseconds(@Nullable String str) throws DateParseException {
        if (str == null) {
            return null;
        }
        try {
            Date date = CalendarNextUtilsKt.getSdf().parse(str);
            if (date != null) {
                Calendar calendar = Calendar.getInstance();
                calendar.setTime(date);
                return Long.valueOf(calendar.getTimeInMillis());
            }
            throw new DateParseException("Date '" + str + "' could not be parsed", null, 2, null);
        } catch (ParseException e10) {
            throw new DateParseException("Date '" + str + "' could not be parsed", e10);
        }
    }
}
