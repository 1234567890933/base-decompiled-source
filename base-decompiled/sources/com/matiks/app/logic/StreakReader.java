package com.matiks.app.logic;

import com.matiks.app.widgets.analytics.WidgetViewDecision;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\b\u001a\u00020\t2\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\n\u001a\u00020\t2\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u000b\u001a\u00020\f2\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\r\u001a\u00020\t2\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0016\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00070\u000f2\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¨\u0006\u0012"}, d2 = {"Lcom/matiks/app/logic/StreakReader;", "", "<init>", "()V", "currentStreakStatus", "", WidgetViewDecision.REASON_DATA, "Lorg/json/JSONObject;", "missedDays", "", "streakFreezers", "hasStreak", "", "currentStreak", "lastSevenDays", "", "getTodayActivityFromLastSevenDays", "lastPlayedDate", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nStreakReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreakReader.kt\ncom/matiks/app/logic/StreakReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1#2:60\n*E\n"})
public final class StreakReader {

    @NotNull
    public static final StreakReader INSTANCE = new StreakReader();

    private StreakReader() {
    }

    public final int currentStreak(@Nullable JSONObject data) {
        if (data != null) {
            return data.optInt("currentStreak", 0);
        }
        return 0;
    }

    @Nullable
    public final String currentStreakStatus(@Nullable JSONObject data) {
        String strOptString;
        if (data == null || (strOptString = data.optString("currentStreakStatus", null)) == null || strOptString.length() <= 0) {
            return null;
        }
        return strOptString;
    }

    @Nullable
    public final JSONObject getTodayActivityFromLastSevenDays(@Nullable JSONObject data) throws JSONException {
        List<JSONObject> listLastSevenDays = lastSevenDays(data);
        Object obj = null;
        if (listLastSevenDays.isEmpty()) {
            return null;
        }
        String str = new SimpleDateFormat("yyyy-MM-dd", Locale.CANADA).format(new Date());
        for (Object obj2 : listLastSevenDays) {
            String strOptString = ((JSONObject) obj2).optString("date", "");
            Intrinsics.checkNotNull(strOptString);
            if (Intrinsics.areEqual(StringsKt.split$default(strOptString, new String[]{"T"}, false, 0, 6, null).get(0), str)) {
                obj = obj2;
                break;
            }
        }
        return (JSONObject) obj;
    }

    public final boolean hasStreak(@Nullable JSONObject data) {
        if (data != null) {
            return data.optBoolean("hasStreak", false);
        }
        return false;
    }

    @Nullable
    public final String lastPlayedDate(@Nullable JSONObject data) {
        if (data != null) {
            return data.optString("lastPlayedDate", null);
        }
        return null;
    }

    @NotNull
    public final List<JSONObject> lastSevenDays(@Nullable JSONObject data) throws JSONException {
        JSONArray jSONArrayOptJSONArray;
        if (data == null || (jSONArrayOptJSONArray = data.optJSONArray("lastSevenDays")) == null) {
            return C7788x.o();
        }
        ArrayList arrayList = new ArrayList();
        int length = jSONArrayOptJSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            JSONObject jSONObject = jSONArrayOptJSONArray.getJSONObject(i10);
            Intrinsics.checkNotNullExpressionValue(jSONObject, "getJSONObject(...)");
            arrayList.add(jSONObject);
        }
        return arrayList;
    }

    public final int missedDays(@Nullable JSONObject data) {
        if (data != null) {
            return data.optInt("missedDays", 0);
        }
        return 0;
    }

    public final int streakFreezers(@Nullable JSONObject data) {
        if (data != null) {
            return data.optInt("streakFreezers", 0);
        }
        return 0;
    }
}
