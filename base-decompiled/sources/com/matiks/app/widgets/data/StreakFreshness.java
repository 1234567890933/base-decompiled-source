package com.matiks.app.widgets.data;

import com.matiks.app.widgets.analytics.WidgetViewDecision;
import com.matiks.app.widgets.resolve.StreakDataHelpers;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.collections.Q;
import kotlin.collections.c0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.ranges.IntRange;
import kotlin.ranges.f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0011J \u0010\u0016\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0011J\u0016\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u0014J\u0018\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u001b\u001a\u00020\f2\u0006\u0010\u001c\u001a\u00020\u0014H\u0002J\u000e\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u001e\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00140\u00052\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u0006H\u0002R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u000e\u0010\t\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\f0\u000fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006!"}, d2 = {"Lcom/matiks/app/widgets/data/StreakFreshness;", "", "<init>", "()V", "SETTLE_CHECKPOINT_MINUTES", "", "", "getSETTLE_CHECKPOINT_MINUTES", "()Ljava/util/List;", "MAX_AGE_MS", "", "REASON_NEVER_FETCHED", "", "REASON_OLDER_THAN_MAX_AGE", "FINAL_STREAK_STATUSES", "", "isStale", "", "lastServerFetchMs", "now", "Ljava/util/Calendar;", "fetchAtCheckpoint", "staleReason", "shouldFetchAtCheckpoint", WidgetViewDecision.REASON_DATA, "Lorg/json/JSONObject;", "coveredSinceYesterday", "checkpointReason", "checkpoint", "nextCheckpoint", "latestCheckpoint", "checkpointsFor", "dayOffset", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nStreakFreshness.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreakFreshness.kt\ncom/matiks/app/widgets/data/StreakFreshness\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,79:1\n1#2:80\n1#2:91\n1617#3,9:81\n1869#3:90\n1870#3:92\n1626#3:93\n1761#3,3:94\n295#3,2:97\n543#3,6:99\n1563#3:105\n1634#3,3:106\n*S KotlinDebug\n*F\n+ 1 StreakFreshness.kt\ncom/matiks/app/widgets/data/StreakFreshness\n*L\n43#1:91\n43#1:81,9\n43#1:90\n43#1:92\n43#1:93\n43#1:94,3\n60#1:97,2\n64#1:99,6\n68#1:105\n68#1:106,3\n*E\n"})
public final class StreakFreshness {
    private static final long MAX_AGE_MS = 43200000;

    @NotNull
    public static final String REASON_NEVER_FETCHED = "never_fetched";

    @NotNull
    public static final String REASON_OLDER_THAN_MAX_AGE = "older_than_12h";

    @NotNull
    public static final StreakFreshness INSTANCE = new StreakFreshness();

    @NotNull
    private static final List<Integer> SETTLE_CHECKPOINT_MINUTES = C7788x.r(30, 60);

    @NotNull
    private static final Set<String> FINAL_STREAK_STATUSES = c0.j("BROKEN", "SHIELD_APPLIED_STREAK_BROKEN");

    private StreakFreshness() {
    }

    private final String checkpointReason(Calendar checkpoint) {
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str = String.format(Locale.US, "checkpoint_%02d%02d", Arrays.copyOf(new Object[]{Integer.valueOf(checkpoint.get(11)), Integer.valueOf(checkpoint.get(12))}, 2));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }

    private final List<Calendar> checkpointsFor(Calendar now, int dayOffset) {
        List<Integer> list = SETTLE_CHECKPOINT_MINUTES;
        ArrayList arrayList = new ArrayList(C7789y.z(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            Object objClone = now.clone();
            Intrinsics.checkNotNull(objClone, "null cannot be cast to non-null type java.util.Calendar");
            Calendar calendar = (Calendar) objClone;
            calendar.add(6, dayOffset);
            calendar.set(11, 0);
            calendar.set(12, 0);
            calendar.set(13, 0);
            calendar.set(14, 0);
            calendar.add(12, iIntValue);
            arrayList.add(calendar);
        }
        return arrayList;
    }

    private final boolean coveredSinceYesterday(JSONObject data, Calendar now) {
        StreakDataHelpers streakDataHelpers = StreakDataHelpers.INSTANCE;
        Calendar calendarStartOfDay = streakDataHelpers.startOfDay(now);
        calendarStartOfDay.add(6, -1);
        String strOptString = data.optString("lastPlayedDate", "");
        Intrinsics.checkNotNull(strOptString);
        if (strOptString.length() <= 0) {
            strOptString = null;
        }
        Calendar calendarLocalDay = strOptString != null ? streakDataHelpers.localDay(strOptString, now) : null;
        if (calendarLocalDay != null && !calendarLocalDay.before(calendarStartOfDay)) {
            return true;
        }
        JSONArray jSONArrayOptJSONArray = data.optJSONArray("lastSevenDays");
        if (jSONArrayOptJSONArray == null) {
            return false;
        }
        IntRange intRangeA = f.A(0, jSONArrayOptJSONArray.length());
        ArrayList<JSONObject> arrayList = new ArrayList();
        Iterator it = intRangeA.iterator();
        while (it.hasNext()) {
            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(((Q) it).nextInt());
            if (jSONObjectOptJSONObject != null) {
                arrayList.add(jSONObjectOptJSONObject);
            }
        }
        if (arrayList.isEmpty()) {
            return false;
        }
        for (JSONObject jSONObject : arrayList) {
            if (jSONObject.optBoolean("activity", false) || jSONObject.optBoolean("isShieldUsed", false)) {
                StreakDataHelpers streakDataHelpers2 = StreakDataHelpers.INSTANCE;
                String strOptString2 = jSONObject.optString("date");
                Intrinsics.checkNotNullExpressionValue(strOptString2, "optString(...)");
                Calendar calendarCalendarDay = streakDataHelpers2.calendarDay(strOptString2, now);
                if (calendarCalendarDay != null && (!calendarCalendarDay.before(calendarStartOfDay))) {
                    return true;
                }
            }
        }
        return false;
    }

    private final Calendar latestCheckpoint(Calendar now) {
        Calendar calendarPrevious;
        List<Calendar> listCheckpointsFor = checkpointsFor(now, 0);
        ListIterator<Calendar> listIterator = listCheckpointsFor.listIterator(listCheckpointsFor.size());
        do {
            if (!listIterator.hasPrevious()) {
                calendarPrevious = null;
                break;
            }
            calendarPrevious = listIterator.previous();
        } while (calendarPrevious.after(now));
        Calendar calendar = calendarPrevious;
        return calendar == null ? (Calendar) CollectionsKt.H0(checkpointsFor(now, -1)) : calendar;
    }

    @NotNull
    public final List<Integer> getSETTLE_CHECKPOINT_MINUTES() {
        return SETTLE_CHECKPOINT_MINUTES;
    }

    public final boolean isStale(long lastServerFetchMs, @NotNull Calendar now, boolean fetchAtCheckpoint) {
        Intrinsics.checkNotNullParameter(now, "now");
        return staleReason(lastServerFetchMs, now, fetchAtCheckpoint) != null;
    }

    @NotNull
    public final Calendar nextCheckpoint(@NotNull Calendar now) {
        Object next;
        Intrinsics.checkNotNullParameter(now, "now");
        Iterator<T> it = checkpointsFor(now, 0).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((Calendar) next).after(now));
        Calendar calendar = (Calendar) next;
        return calendar == null ? (Calendar) CollectionsKt.w0(checkpointsFor(now, 1)) : calendar;
    }

    public final boolean shouldFetchAtCheckpoint(@NotNull JSONObject data, @NotNull Calendar now) {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(now, "now");
        if (data.optInt("currentStreak", 0) > 0 && !FINAL_STREAK_STATUSES.contains(data.optString("currentStreakStatus", ""))) {
            return !coveredSinceYesterday(data, now);
        }
        return false;
    }

    @Nullable
    public final String staleReason(long lastServerFetchMs, @NotNull Calendar now, boolean fetchAtCheckpoint) {
        Intrinsics.checkNotNullParameter(now, "now");
        if (lastServerFetchMs <= 0) {
            return REASON_NEVER_FETCHED;
        }
        if (fetchAtCheckpoint) {
            Calendar calendarLatestCheckpoint = latestCheckpoint(now);
            if (lastServerFetchMs < calendarLatestCheckpoint.getTimeInMillis()) {
                return checkpointReason(calendarLatestCheckpoint);
            }
        }
        if (now.getTimeInMillis() - lastServerFetchMs > MAX_AGE_MS) {
            return REASON_OLDER_THAN_MAX_AGE;
        }
        return null;
    }
}
