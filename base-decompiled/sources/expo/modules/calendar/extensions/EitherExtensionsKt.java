package expo.modules.calendar.extensions;

import expo.modules.calendar.CalendarUtils;
import expo.modules.calendar.exceptions.DateParseException;
import expo.modules.kotlin.types.Either;
import java.text.ParseException;
import java.util.Calendar;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0004\u001a\u00020\u0003*\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0002`\u0005*\"\u0010\u0000\"\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0006"}, d2 = {"DateTimeInput", "Lexpo/modules/kotlin/types/Either;", "", "", "getTimeInMillis", "Lexpo/modules/calendar/extensions/DateTimeInput;", "expo-calendar_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nEitherExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EitherExtensions.kt\nexpo/modules/calendar/extensions/EitherExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29:1\n1#2:30\n*E\n"})
public final class EitherExtensionsKt {
    public static final long getTimeInMillis(@NotNull Either<String, Long> either) {
        Intrinsics.checkNotNullParameter(either, "<this>");
        if (either.isSecondType(Reflection.getOrCreateKotlinClass(Long.TYPE))) {
            return either.second().longValue();
        }
        try {
            Date date = CalendarUtils.INSTANCE.getSdf().parse(either.first());
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
}
