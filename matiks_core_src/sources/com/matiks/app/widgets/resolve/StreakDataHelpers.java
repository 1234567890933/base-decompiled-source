package com.matiks.app.widgets.resolve;

import Ul.t;
import Ul.u;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.collections.Q;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.ranges.f;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONObject;
import p310lm.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\f\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0013\u001a\u00020\u000fH\u0002J\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000bJ\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bJ\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bJ\u0018\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000bH\u0002J\u0016\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\t0\u000e2\u0006\u0010\b\u001a\u00020\tH\u0002J\u0016\u0010 \u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u001a\u0010!\u001a\u0004\u0018\u00010\t2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0016\u0010\"\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010#\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010$\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010%\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010&\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\tJ\u000e\u0010'\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006("}, d2 = {"Lcom/matiks/app/widgets/resolve/StreakDataHelpers;", "", "<init>", "()V", "MAX_RECLAIM_GAP", "", "playedBeforeToday", "", WidgetViewDecision.REASON_DATA, "Lorg/json/JSONObject;", "now", "Ljava/util/Calendar;", "isNeverPlayed", "instantFormats", "", "", "calendarDayPattern", "Lkotlin/text/Regex;", "calendarDayString", "value", "parseServerDate", "Ljava/util/Date;", "zone", "Ljava/util/TimeZone;", "startOfDay", "source", "calendarDay", "localDay", "sameDay", "a", "b", "days", "playedToday", "yesterdayEntry", "playedYesterday", "shieldUsedYesterday", "consecutiveMissedBeforeToday", "daysMissed", "serverMissedDays", "streakFreezers", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nStreakDataHelpers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreakDataHelpers.kt\ncom/matiks/app/widgets/resolve/StreakDataHelpers\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,151:1\n1761#2,3:152\n1617#2,9:156\n1869#2:165\n1870#2:167\n1626#2:168\n1761#2,3:169\n295#2,2:172\n360#2,7:174\n1#3:155\n1#3:166\n*S KotlinDebug\n*F\n+ 1 StreakDataHelpers.kt\ncom/matiks/app/widgets/resolve/StreakDataHelpers\n*L\n19#1:152,3\n88#1:156,9\n88#1:165\n88#1:167\n88#1:168\n98#1:169,3\n106#1:172,2\n122#1:174,7\n88#1:166\n*E\n"})
public final class StreakDataHelpers {
    public static final int MAX_RECLAIM_GAP = 3;

    @NotNull
    public static final StreakDataHelpers INSTANCE = new StreakDataHelpers();

    @NotNull
    private static final List<String> instantFormats = C7788x.r("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", "yyyy-MM-dd'T'HH:mm:ss'Z'");

    @NotNull
    private static final Regex calendarDayPattern = new Regex("^(\\d{4}-\\d{2}-\\d{2})(?:T00:00:00(?:\\.0+)?(?:Z|\\+00:00))?$");

    private StreakDataHelpers() {
    }

    private final String calendarDayString(String value) {
        List listD;
        MatchResult matchResultH = calendarDayPattern.h(value);
        if (matchResultH == null || (listD = matchResultH.d()) == null) {
            return null;
        }
        return (String) listD.get(1);
    }

    private final List<JSONObject> days(JSONObject data) {
        JSONArray jSONArrayOptJSONArray = data.optJSONArray("lastSevenDays");
        if (jSONArrayOptJSONArray == null) {
            return C7788x.o();
        }
        IntRange intRangeA = f.A(0, jSONArrayOptJSONArray.length());
        ArrayList arrayList = new ArrayList();
        Iterator it = intRangeA.iterator();
        while (it.hasNext()) {
            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(((Q) it).nextInt());
            if (jSONObjectOptJSONObject != null) {
                arrayList.add(jSONObjectOptJSONObject);
            }
        }
        return arrayList;
    }

    private final boolean sameDay(Calendar a10, Calendar b10) {
        return a10.get(1) == b10.get(1) && a10.get(6) == b10.get(6);
    }

    private final JSONObject yesterdayEntry(JSONObject data, Calendar now) {
        Object next;
        Calendar calendarStartOfDay = startOfDay(now);
        calendarStartOfDay.add(6, -1);
        Iterator<T> it = days(data).iterator();
        while (it.hasNext()) {
            next = it.next();
            StreakDataHelpers streakDataHelpers = INSTANCE;
            String strOptString = ((JSONObject) next).optString("date");
            Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
            Calendar calendarCalendarDay = streakDataHelpers.calendarDay(strOptString, now);
            if (calendarCalendarDay != null && streakDataHelpers.sameDay(calendarCalendarDay, calendarStartOfDay)) {
                return (JSONObject) next;
            }
        }
        next = null;
        return (JSONObject) next;
    }

    @Nullable
    public final Calendar calendarDay(@NotNull String value, @NotNull Calendar now) {
        Object objB;
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(now, "now");
        if (value.length() < 10) {
            return null;
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", Locale.US);
        simpleDateFormat.setTimeZone(now.getTimeZone());
        simpleDateFormat.setLenient(false);
        try {
            t.a aVar = t.f35897b;
            String strSubstring = value.substring(0, 10);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            objB = t.b(simpleDateFormat.parse(strSubstring));
        } catch (Throwable th2) {
            t.a aVar2 = t.f35897b;
            objB = t.b(u.a(th2));
        }
        if (t.g(objB)) {
            objB = null;
        }
        Date date = (Date) objB;
        if (date == null) {
            return null;
        }
        Object objClone = now.clone();
        Intrinsics.checkNotNull(objClone, "null cannot be cast to non-null type java.util.Calendar");
        Calendar calendar = (Calendar) objClone;
        calendar.setTime(date);
        return startOfDay(calendar);
    }

    public final int consecutiveMissedBeforeToday(@NotNull JSONObject data, @NotNull Calendar now) {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(now, "now");
        List<JSONObject> listDays = days(data);
        if (listDays.isEmpty()) {
            return 0;
        }
        Calendar calendarStartOfDay = startOfDay(now);
        Iterator<JSONObject> it = listDays.iterator();
        int size = 0;
        while (true) {
            if (!it.hasNext()) {
                size = -1;
                break;
            }
            JSONObject next = it.next();
            StreakDataHelpers streakDataHelpers = INSTANCE;
            String strOptString = next.optString("date");
            Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
            Calendar calendarCalendarDay = streakDataHelpers.calendarDay(strOptString, now);
            if (calendarCalendarDay != null && streakDataHelpers.sameDay(calendarCalendarDay, calendarStartOfDay)) {
                break;
            }
            size++;
        }
        if (size == -1) {
            size = listDays.size();
        }
        int i10 = 0;
        for (int i11 = size - 1; -1 < i11 && !listDays.get(i11).optBoolean("activity", false); i11--) {
            i10++;
        }
        return i10;
    }

    public final int daysMissed(@NotNull JSONObject data, @NotNull Calendar now) {
        StreakDataHelpers streakDataHelpers;
        Calendar calendarLocalDay;
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(now, "now");
        String strOptString = data.optString("lastPlayedDate", "");
        Intrinsics.checkNotNull(strOptString);
        if (strOptString.length() <= 0) {
            strOptString = null;
        }
        if (strOptString == null || (calendarLocalDay = (streakDataHelpers = INSTANCE).localDay(strOptString, now)) == null) {
            return 0;
        }
        return Math.max(0, c.c((streakDataHelpers.startOfDay(now).getTimeInMillis() - calendarLocalDay.getTimeInMillis()) / 8.64E7d));
    }

    public final boolean isNeverPlayed(@NotNull JSONObject data) {
        Intrinsics.checkNotNullParameter(data, "data");
        return data.optInt("currentStreak", 0) == 0 && data.has("lostStreakCount") && !data.isNull("lostStreakCount") && data.optInt("lostStreakCount", -1) == 0;
    }

    @Nullable
    public final Calendar localDay(@NotNull String value, @NotNull Calendar now) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(now, "now");
        TimeZone timeZone = now.getTimeZone();
        Intrinsics.checkNotNullExpressionValue(timeZone, "getTimeZone(...)");
        Date serverDate = parseServerDate(value, timeZone);
        if (serverDate == null) {
            return null;
        }
        Object objClone = now.clone();
        Intrinsics.checkNotNull(objClone, "null cannot be cast to non-null type java.util.Calendar");
        Calendar calendar = (Calendar) objClone;
        calendar.setTime(serverDate);
        return startOfDay(calendar);
    }

    @Nullable
    public final Date parseServerDate(@NotNull String value, @NotNull TimeZone zone) {
        Object objB;
        Object objB2;
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(zone, "zone");
        if (StringsKt.b0(value, 'T', false, 2, null) && calendarDayString(value) == null) {
            Iterator<String> it = instantFormats.iterator();
            while (it.hasNext()) {
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat(it.next(), Locale.US);
                simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
                simpleDateFormat.setLenient(false);
                try {
                    t.a aVar = t.f35897b;
                    objB2 = t.b(simpleDateFormat.parse(value));
                } catch (Throwable th2) {
                    t.a aVar2 = t.f35897b;
                    objB2 = t.b(u.a(th2));
                }
                if (t.g(objB2)) {
                    objB2 = null;
                }
                Date date = (Date) objB2;
                if (date != null) {
                    return date;
                }
            }
        }
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd", Locale.US);
        simpleDateFormat2.setTimeZone(zone);
        simpleDateFormat2.setLenient(false);
        try {
            t.a aVar3 = t.f35897b;
            objB = t.b(simpleDateFormat2.parse(StringsKt.m1(value, 'T', null, 2, null)));
        } catch (Throwable th3) {
            t.a aVar4 = t.f35897b;
            objB = t.b(u.a(th3));
        }
        return (Date) (t.g(objB) ? null : objB);
    }

    public final boolean playedBeforeToday(@NotNull JSONObject data, @NotNull Calendar now) {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(now, "now");
        JSONArray jSONArrayOptJSONArray = data.optJSONArray("lastSevenStreakEntries");
        if (jSONArrayOptJSONArray == null) {
            return true;
        }
        Calendar calendarStartOfDay = startOfDay(now);
        Iterable iterableA = f.A(0, jSONArrayOptJSONArray.length());
        if ((iterableA instanceof Collection) && ((Collection) iterableA).isEmpty()) {
            return false;
        }
        Iterator it = iterableA.iterator();
        while (it.hasNext()) {
            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(((Q) it).nextInt());
            String strOptString = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optString("date", "") : null;
            Calendar calendarCalendarDay = INSTANCE.calendarDay(strOptString != null ? strOptString : "", now);
            if (calendarCalendarDay != null && calendarCalendarDay.before(calendarStartOfDay)) {
                return true;
            }
        }
        return false;
    }

    public final boolean playedToday(@NotNull JSONObject data, @NotNull Calendar now) {
        StreakDataHelpers streakDataHelpers;
        Calendar calendarLocalDay;
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(now, "now");
        String strOptString = data.optString("lastPlayedDate", "");
        Intrinsics.checkNotNull(strOptString);
        if (strOptString.length() <= 0) {
            strOptString = null;
        }
        if ((strOptString != null && (calendarLocalDay = (streakDataHelpers = INSTANCE).localDay(strOptString, now)) != null && streakDataHelpers.sameDay(calendarLocalDay, now)) || data.optBoolean("isPlayedToday", false)) {
            return true;
        }
        Calendar calendarStartOfDay = startOfDay(now);
        List<JSONObject> listDays = days(data);
        if ((listDays instanceof Collection) && listDays.isEmpty()) {
            return false;
        }
        for (JSONObject jSONObject : listDays) {
            if (jSONObject.optBoolean("activity", false)) {
                StreakDataHelpers streakDataHelpers2 = INSTANCE;
                String strOptString2 = jSONObject.optString("date");
                Intrinsics.checkNotNullExpressionValue(strOptString2, "optString(...)");
                Calendar calendarCalendarDay = streakDataHelpers2.calendarDay(strOptString2, now);
                if (calendarCalendarDay != null && streakDataHelpers2.sameDay(calendarCalendarDay, calendarStartOfDay)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean playedYesterday(@NotNull JSONObject data, @NotNull Calendar now) {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(now, "now");
        JSONObject jSONObjectYesterdayEntry = yesterdayEntry(data, now);
        return jSONObjectYesterdayEntry != null && jSONObjectYesterdayEntry.optBoolean("activity", false);
    }

    public final int serverMissedDays(@NotNull JSONObject data) {
        Intrinsics.checkNotNullParameter(data, "data");
        return Math.max(0, data.optInt("missedDays", 0));
    }

    public final boolean shieldUsedYesterday(@NotNull JSONObject data, @NotNull Calendar now) {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(now, "now");
        JSONObject jSONObjectYesterdayEntry = yesterdayEntry(data, now);
        return jSONObjectYesterdayEntry != null && jSONObjectYesterdayEntry.optBoolean("isShieldUsed", false);
    }

    @NotNull
    public final Calendar startOfDay(@NotNull Calendar source) {
        Intrinsics.checkNotNullParameter(source, "source");
        Object objClone = source.clone();
        Intrinsics.checkNotNull(objClone, "null cannot be cast to non-null type java.util.Calendar");
        Calendar calendar = (Calendar) objClone;
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return calendar;
    }

    public final int streakFreezers(@NotNull JSONObject data) {
        Intrinsics.checkNotNullParameter(data, "data");
        if (data.isNull("streakFreezers")) {
            return 0;
        }
        return data.optInt("streakFreezers", 0);
    }
}
