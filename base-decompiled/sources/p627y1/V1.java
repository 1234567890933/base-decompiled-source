package p627y1;

import java.text.DateFormat;
import java.text.DateFormatSymbols;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import kotlin.Pair;
import kotlin.collections.C7787w;
import kotlin.collections.r;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class V1 extends AbstractC9190g0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f106638e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f106639f = 8;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final TimeZone f106640g = TimeZone.getTimeZone("UTC");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f106641c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f106642d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a(long j10, String str, Locale locale, Map map) {
            SimpleDateFormat simpleDateFormatB = b(str, locale, map);
            Calendar calendar = Calendar.getInstance(c());
            calendar.setTimeInMillis(j10);
            return simpleDateFormatB.format(Long.valueOf(calendar.getTimeInMillis()));
        }

        public final SimpleDateFormat b(String str, Locale locale, Map map) {
            String str2 = str + locale.toLanguageTag();
            Object obj = map.get(str2);
            Object obj2 = obj;
            if (obj == null) {
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, locale);
                simpleDateFormat.setTimeZone(V1.f106638e.c());
                map.put(str2, simpleDateFormat);
                obj2 = simpleDateFormat;
            }
            return (SimpleDateFormat) obj2;
        }

        public final TimeZone c() {
            return V1.f106640g;
        }

        public a() {
        }
    }

    public V1(Locale locale) {
        super(locale);
        this.f106641c = o(Calendar.getInstance(locale).getFirstDayOfWeek());
        List listC = C7787w.c();
        String[] weekdays = new DateFormatSymbols(locale).getWeekdays();
        String[] shortWeekdays = new DateFormatSymbols(locale).getShortWeekdays();
        List listF0 = r.f0(weekdays, 2);
        int size = listF0.size();
        for (int i10 = 0; i10 < size; i10++) {
            listC.add(new Pair((String) listF0.get(i10), shortWeekdays[i10 + 2]));
        }
        listC.add(new Pair(weekdays[1], shortWeekdays[1]));
        this.f106642d = C7787w.a(listC);
    }

    @Override // p627y1.AbstractC9190g0
    public String a(long j10, String str, Locale locale) {
        return f106638e.a(j10, str, locale, e());
    }

    @Override // p627y1.AbstractC9190g0
    public C9186f0 b(long j10) {
        Calendar calendar = Calendar.getInstance(f106640g);
        calendar.setTimeInMillis(j10);
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return new C9186f0(calendar.get(1), calendar.get(2) + 1, calendar.get(5), calendar.getTimeInMillis());
    }

    @Override // p627y1.AbstractC9190g0
    public C9199i1 c(Locale locale) {
        DateFormat dateInstance = DateFormat.getDateInstance(3, locale);
        Intrinsics.checkNotNull(dateInstance, "null cannot be cast to non-null type java.text.SimpleDateFormat");
        return U0.a(((SimpleDateFormat) dateInstance).toPattern());
    }

    @Override // p627y1.AbstractC9190g0
    public int d() {
        return this.f106641c;
    }

    @Override // p627y1.AbstractC9190g0
    public W0 g(int i10, int i11) {
        Calendar calendar = Calendar.getInstance(f106640g);
        calendar.clear();
        calendar.set(1, i10);
        calendar.set(2, i11 - 1);
        calendar.set(5, 1);
        return p(calendar);
    }

    @Override // p627y1.AbstractC9190g0
    public W0 h(long j10) {
        Calendar calendar = Calendar.getInstance(f106640g);
        calendar.setTimeInMillis(j10);
        calendar.set(5, 1);
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return p(calendar);
    }

    @Override // p627y1.AbstractC9190g0
    public W0 i(C9186f0 c9186f0) {
        return g(c9186f0.e(), c9186f0.b());
    }

    @Override // p627y1.AbstractC9190g0
    public C9186f0 j() {
        Calendar calendar = Calendar.getInstance();
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return new C9186f0(calendar.get(1), 1 + calendar.get(2), calendar.get(5), calendar.getTimeInMillis() + ((long) (calendar.get(15) + calendar.get(16))));
    }

    @Override // p627y1.AbstractC9190g0
    public List k() {
        return this.f106642d;
    }

    @Override // p627y1.AbstractC9190g0
    public C9186f0 l(String str, String str2, Locale locale) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str2);
        TimeZone timeZone = f106640g;
        simpleDateFormat.setTimeZone(timeZone);
        simpleDateFormat.setLenient(false);
        try {
            Date date = simpleDateFormat.parse(str);
            if (date == null) {
                return null;
            }
            Calendar calendar = Calendar.getInstance(timeZone);
            calendar.setTime(date);
            return new C9186f0(calendar.get(1), calendar.get(2) + 1, calendar.get(5), calendar.getTimeInMillis());
        } catch (ParseException unused) {
            return null;
        }
    }

    @Override // p627y1.AbstractC9190g0
    public W0 m(W0 w10, int i10) {
        if (i10 <= 0) {
            return w10;
        }
        Calendar calendarQ = q(w10);
        calendarQ.add(2, i10);
        return p(calendarQ);
    }

    public final int o(int i10) {
        int i11 = (i10 + 6) % 7;
        if (i11 == 0) {
            return 7;
        }
        return i11;
    }

    public final W0 p(Calendar calendar) {
        int iO = o(calendar.get(7)) - d();
        if (iO < 0) {
            iO += 7;
        }
        return new W0(calendar.get(1), calendar.get(2) + 1, calendar.getActualMaximum(5), iO, calendar.getTimeInMillis());
    }

    public final Calendar q(W0 w10) {
        Calendar calendar = Calendar.getInstance(f106640g);
        calendar.setTimeInMillis(w10.e());
        return calendar;
    }

    public String toString() {
        return "LegacyCalendarModel";
    }
}
