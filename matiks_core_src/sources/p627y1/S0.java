package p627y1;

import Ul.y;
import expo.modules.video.player.DefaultLoadControl;
import java.time.DayOfWeek;
import java.time.Instant;
import java.time.LocalDate;
import java.time.LocalTime;
import java.time.ZoneId;
import java.time.ZoneOffset;
import java.time.chrono.Chronology;
import java.time.format.DateTimeFormatter;
import java.time.format.DateTimeFormatterBuilder;
import java.time.format.DateTimeParseException;
import java.time.format.DecimalStyle;
import java.time.format.FormatStyle;
import java.time.format.TextStyle;
import java.time.temporal.WeekFields;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class S0 extends AbstractC9190g0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f106577e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f106578f = 8;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final ZoneId f106579g = ZoneId.of("UTC");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f106580c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f106581d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String b(long j10, String str, Locale locale, Map map) {
            return Instant.ofEpochMilli(j10).atZone(d()).toLocalDate().format(c(str, locale, map));
        }

        public final DateTimeFormatter c(String str, Locale locale, Map map) {
            String str2 = "P:" + str + locale.toLanguageTag();
            Object objWithDecimalStyle = map.get(str2);
            if (objWithDecimalStyle == null) {
                objWithDecimalStyle = DateTimeFormatter.ofPattern(str, locale).withDecimalStyle(DecimalStyle.of(locale));
                map.put(str2, objWithDecimalStyle);
            }
            Intrinsics.checkNotNull(objWithDecimalStyle, "null cannot be cast to non-null type java.time.format.DateTimeFormatter");
            return R0.a(objWithDecimalStyle);
        }

        public final ZoneId d() {
            return S0.f106579g;
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f106582a = p077cm.a.a(DayOfWeek.values());
    }

    public S0(Locale locale) {
        super(locale);
        this.f106580c = WeekFields.of(locale).getFirstDayOfWeek().getValue();
        EnumEntries enumEntries = b.f106582a;
        ArrayList arrayList = new ArrayList(enumEntries.size());
        int size = enumEntries.size();
        for (int i10 = 0; i10 < size; i10++) {
            DayOfWeek dayOfWeekA = AbstractC9226p0.a(enumEntries.get(i10));
            arrayList.add(y.a(dayOfWeekA.getDisplayName(TextStyle.FULL_STANDALONE, locale), dayOfWeekA.getDisplayName(TextStyle.NARROW_STANDALONE, locale)));
        }
        this.f106581d = arrayList;
    }

    @Override // p627y1.AbstractC9190g0
    public String a(long j10, String str, Locale locale) {
        return f106577e.b(j10, str, locale, e());
    }

    @Override // p627y1.AbstractC9190g0
    public C9186f0 b(long j10) {
        LocalDate localDate = Instant.ofEpochMilli(j10).atZone(f106579g).toLocalDate();
        return new C9186f0(localDate.getYear(), localDate.getMonthValue(), localDate.getDayOfMonth(), ((long) DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS) * localDate.atStartOfDay().toEpochSecond(ZoneOffset.UTC));
    }

    @Override // p627y1.AbstractC9190g0
    public C9199i1 c(Locale locale) {
        return U0.a(DateTimeFormatterBuilder.getLocalizedDateTimePattern(FormatStyle.SHORT, null, Chronology.ofLocale(locale), locale));
    }

    @Override // p627y1.AbstractC9190g0
    public int d() {
        return this.f106580c;
    }

    @Override // p627y1.AbstractC9190g0
    public W0 g(int i10, int i11) {
        return o(LocalDate.of(i10, i11, 1));
    }

    @Override // p627y1.AbstractC9190g0
    public W0 h(long j10) {
        return o(Instant.ofEpochMilli(j10).atZone(f106579g).withDayOfMonth(1).toLocalDate());
    }

    @Override // p627y1.AbstractC9190g0
    public W0 i(C9186f0 c9186f0) {
        return o(LocalDate.of(c9186f0.e(), c9186f0.b(), 1));
    }

    @Override // p627y1.AbstractC9190g0
    public C9186f0 j() {
        LocalDate localDateNow = LocalDate.now();
        return new C9186f0(localDateNow.getYear(), localDateNow.getMonthValue(), localDateNow.getDayOfMonth(), localDateNow.atTime(LocalTime.MIDNIGHT).atZone(f106579g).toInstant().toEpochMilli());
    }

    @Override // p627y1.AbstractC9190g0
    public List k() {
        return this.f106581d;
    }

    @Override // p627y1.AbstractC9190g0
    public C9186f0 l(String str, String str2, Locale locale) {
        try {
            LocalDate localDate = LocalDate.parse(str, f106577e.c(str2, locale, e()));
            return new C9186f0(localDate.getYear(), localDate.getMonth().getValue(), localDate.getDayOfMonth(), localDate.atTime(LocalTime.MIDNIGHT).atZone(f106579g).toInstant().toEpochMilli());
        } catch (DateTimeParseException unused) {
            return null;
        }
    }

    @Override // p627y1.AbstractC9190g0
    public W0 m(W0 w10, int i10) {
        return i10 <= 0 ? w10 : o(p(w10).plusMonths(i10));
    }

    public final W0 o(LocalDate localDate) {
        int value = localDate.getDayOfWeek().getValue() - d();
        if (value < 0) {
            value += 7;
        }
        return new W0(localDate.getYear(), localDate.getMonthValue(), localDate.lengthOfMonth(), value, localDate.atTime(LocalTime.MIDNIGHT).atZone(f106579g).toInstant().toEpochMilli());
    }

    public final LocalDate p(W0 w10) {
        return Instant.ofEpochMilli(w10.e()).atZone(f106579g).toLocalDate();
    }

    public String toString() {
        return "CalendarModel";
    }
}
