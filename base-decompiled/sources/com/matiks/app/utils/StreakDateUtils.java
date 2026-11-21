package com.matiks.app.utils;

import com.matiks.app.widgets.analytics.WidgetViewDecision;
import com.matiks.app.widgets.resolve.StreakDataHelpers;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p310lm.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\"\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\fJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/matiks/app/utils/StreakDateUtils;", "", "<init>", "()V", "MILLIS_PER_DAY", "", "appendMidnightDataIfNeeded", "Lorg/json/JSONObject;", WidgetViewDecision.REASON_DATA, "now", "Ljava/util/Date;", "zone", "Ljava/util/TimeZone;", "serverDayString", "", "day", "Ljava/util/Calendar;", "calendarDaysBetween", "", "from", "to", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nStreakDateUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreakDateUtils.kt\ncom/matiks/app/utils/StreakDateUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,70:1\n1#2:71\n1869#3,2:72\n*S KotlinDebug\n*F\n+ 1 StreakDateUtils.kt\ncom/matiks/app/utils/StreakDateUtils\n*L\n55#1:72,2\n*E\n"})
public final class StreakDateUtils {

    @NotNull
    public static final StreakDateUtils INSTANCE = new StreakDateUtils();
    private static final double MILLIS_PER_DAY = 8.64E7d;

    private StreakDateUtils() {
    }

    public static /* synthetic */ JSONObject appendMidnightDataIfNeeded$default(StreakDateUtils streakDateUtils, JSONObject jSONObject, Date date, TimeZone timeZone, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            date = new Date();
        }
        if ((i10 & 4) != 0) {
            timeZone = TimeZone.getDefault();
            Intrinsics.checkNotNullExpressionValue(timeZone, "getDefault(...)");
        }
        return streakDateUtils.appendMidnightDataIfNeeded(jSONObject, date, timeZone);
    }

    private final int calendarDaysBetween(Calendar from, Calendar to2) {
        return c.c((to2.getTimeInMillis() - from.getTimeInMillis()) / MILLIS_PER_DAY);
    }

    @NotNull
    public final JSONObject appendMidnightDataIfNeeded(@NotNull JSONObject data, @NotNull Date now, @NotNull TimeZone zone) throws JSONException {
        int iCalendarDaysBetween;
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(now, "now");
        Intrinsics.checkNotNullParameter(zone, "zone");
        JSONArray jSONArrayOptJSONArray = data.optJSONArray("lastSevenDays");
        if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() != 0) {
            List arrayList = new ArrayList();
            int length = jSONArrayOptJSONArray.length();
            for (int i10 = 0; i10 < length; i10++) {
                JSONObject jSONObject = jSONArrayOptJSONArray.getJSONObject(i10);
                Intrinsics.checkNotNullExpressionValue(jSONObject, "getJSONObject(...)");
                arrayList.add(jSONObject);
            }
            Calendar calendar = Calendar.getInstance(zone);
            calendar.setTime(now);
            StreakDataHelpers streakDataHelpers = StreakDataHelpers.INSTANCE;
            String strOptString = ((JSONObject) CollectionsKt.H0(arrayList)).optString("date");
            Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
            Intrinsics.checkNotNull(calendar);
            Calendar calendarCalendarDay = streakDataHelpers.calendarDay(strOptString, calendar);
            if (calendarCalendarDay != null && (iCalendarDaysBetween = calendarDaysBetween(calendarCalendarDay, streakDataHelpers.startOfDay(calendar))) > 0) {
                int iMin = Math.min(iCalendarDaysBetween, 7);
                int i11 = 1;
                if (1 <= iMin) {
                    while (true) {
                        Object objClone = calendarCalendarDay.clone();
                        Intrinsics.checkNotNull(objClone, "null cannot be cast to non-null type java.util.Calendar");
                        Calendar calendar2 = (Calendar) objClone;
                        calendar2.add(6, i11);
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("date", INSTANCE.serverDayString(calendar2));
                        jSONObject2.put("activity", false);
                        jSONObject2.put("isShieldUsed", false);
                        arrayList.add(jSONObject2);
                        if (i11 == iMin) {
                            break;
                        }
                        i11++;
                    }
                }
                if (arrayList.size() > 7) {
                    arrayList = CollectionsKt.f1(arrayList, 7);
                }
                JSONObject jSONObject3 = new JSONObject(data.toString());
                JSONArray jSONArray = new JSONArray();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    jSONArray.put((JSONObject) it.next());
                }
                jSONObject3.put("lastSevenDays", jSONArray);
                jSONObject3.put("isPlayedToday", false);
                return jSONObject3;
            }
        }
        return data;
    }

    @NotNull
    public final String serverDayString(@NotNull Calendar day) {
        Intrinsics.checkNotNullParameter(day, "day");
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", Locale.US);
        simpleDateFormat.setTimeZone(day.getTimeZone());
        return simpleDateFormat.format(day.getTime()) + "T00:00:00Z";
    }
}
