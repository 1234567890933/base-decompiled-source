package com.matiks.app.widgets.art;

import Hn.t;
import Hn.x;
import android.content.Context;
import com.appsflyer.AdRevenueScheme;
import com.facebook.react.modules.appstate.AppStateModule;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.collections.Q;
import kotlin.collections.W;
import kotlin.collections.c0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.ranges.f;
import kotlin.text.Regex;
import kotlin.text.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000À\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001RB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u000eJ\u000e\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u000eJ\u000e\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020$J\"\u0010%\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020(0'0&2\u0006\u0010)\u001a\u00020\u001cH\u0002J\u0012\u0010*\u001a\u0004\u0018\u00010(2\b\u0010)\u001a\u0004\u0018\u00010\u001cJ\u0012\u0010+\u001a\u0004\u0018\u00010,2\b\u0010)\u001a\u0004\u0018\u00010\u001cJ\u0014\u0010-\u001a\u0004\u0018\u00010.2\b\u0010)\u001a\u0004\u0018\u00010\u001cH\u0002J \u0010/\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u00010&2\b\u0010)\u001a\u0004\u0018\u00010\u001cH\u0002J\u0012\u00100\u001a\u0004\u0018\u0001012\b\u0010)\u001a\u0004\u0018\u00010\u001cJ\u0014\u00102\u001a\u0004\u0018\u0001032\b\u0010)\u001a\u0004\u0018\u00010\u001cH\u0002J\u0014\u00104\u001a\u0004\u0018\u0001052\b\u0010)\u001a\u0004\u0018\u00010\u001cH\u0002J\u0014\u00106\u001a\u0004\u0018\u0001072\b\u0010)\u001a\u0004\u0018\u00010\u001cH\u0002J\u0012\u00108\u001a\u0002092\b\u0010)\u001a\u0004\u0018\u00010\u001cH\u0002J.\u0010:\u001a\u0004\u0018\u00010;2\u0006\u0010)\u001a\u00020\u001c2\u0006\u0010<\u001a\u00020\u000e2\u0012\u0010=\u001a\u000e\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020\u001e0>H\u0002J\u0014\u0010@\u001a\u0004\u0018\u00010A2\b\u0010)\u001a\u0004\u0018\u00010\u001cH\u0002J\u0014\u0010B\u001a\u0004\u0018\u00010C2\b\u0010)\u001a\u0004\u0018\u00010\u001cH\u0002J\u001a\u0010D\u001a\n\u0012\u0004\u0012\u00020C\u0018\u00010'2\b\u0010)\u001a\u0004\u0018\u00010EH\u0002J4\u0010F\u001a\u0004\u0018\u00010\u000e2\u0006\u0010)\u001a\u00020\u001c2\u0006\u0010<\u001a\u00020\u000e2\u0018\u0010G\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020(0'0&H\u0002J6\u0010H\u001a\u0004\u0018\u00010I2\b\u0010)\u001a\u0004\u0018\u00010\u001c2\u0006\u0010J\u001a\u00020\u00052\u0018\u0010G\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020(0'0&H\u0002J.\u0010K\u001a\u0004\u0018\u00010L2\b\u0010)\u001a\u0004\u0018\u00010\u001c2\u0018\u0010G\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020(0'0&H\u0002J2\u0010M\u001a\n\u0012\u0004\u0012\u00020L\u0018\u00010'2\u0006\u0010)\u001a\u00020\u001c2\u0018\u0010G\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020(0'0&H\u0002J.\u0010N\u001a\u0004\u0018\u00010O2\b\u0010)\u001a\u0004\u0018\u00010\u001c2\u0018\u0010G\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020(0'0&H\u0002J8\u0010P\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020O\u0018\u00010&2\u0006\u0010)\u001a\u00020\u001c2\u0018\u0010G\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020(0'0&H\u0002J:\u0010Q\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020O\u0018\u00010&2\b\u0010)\u001a\u0004\u0018\u00010\u001c2\u0018\u0010G\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020(0'0&H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000eX\u0082T¢\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0016¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018¨\u0006S"}, d2 = {"Lcom/matiks/app/widgets/art/WidgetArtManifest;", "", "<init>", "()V", "SUPPORTED_SCHEMA_VERSION", "", "MAX_HOUR", "MAX_MESSAGE_BANDS", "MAX_MESSAGE_LINES", "MAX_CYCLES", "MAX_CYCLE_LENGTH_DAYS", "MAX_CYCLE_LAPS", "MAX_CYCLE_SLOTS", "HEADLINE_AXIS", "", "AXIS_PREFIX", "HEX_COLOR", "Lkotlin/text/Regex;", "SCENE_KEY", "ART_KEY", "ART_URL_PREFIX", "REQUIRED_STATES", "", "getREQUIRED_STATES", "()Ljava/util/Set;", WidgetRefreshAnalytics.FetchFailureReason.PARSE, "Lcom/matiks/app/widgets/art/WidgetManifest;", "json", "Lorg/json/JSONObject;", "isValidArtKey", "", SubscriberAttributeKt.JSON_NAME_KEY, "isValidArtUrl", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "currentLanguage", "context", "Landroid/content/Context;", "parseScenes", "", "", "Lcom/matiks/app/widgets/art/ArtVariant;", "raw", "parseVariant", "parseMessages", "Lcom/matiks/app/widgets/art/VariantMessages;", "parseHeadlineBand", "Lcom/matiks/app/widgets/art/HeadlineBand;", "parseLocaleMap", "parseFamily", "Lcom/matiks/app/widgets/art/FamilyConfig;", "parseCountdown", "Lcom/matiks/app/widgets/art/WidgetCountdown;", "parseWarningBadge", "Lcom/matiks/app/widgets/art/WarningBadge;", "parseGradient", "Lcom/matiks/app/widgets/art/GradientSpec;", "parseTransform", "Lcom/matiks/app/widgets/art/ArtTransform;", "parseFrameField", "Lcom/matiks/app/widgets/art/WidgetArtManifest$FrameField;", "name", "isValid", "Lkotlin/Function1;", "", "parseFrame", "Lcom/matiks/app/widgets/art/MascotFrame;", "parseBand", "Lcom/matiks/app/widgets/art/Band;", "parseBands", "Lorg/json/JSONArray;", "parseSlotScene", "scenes", "parseCycleSlot", "Lcom/matiks/app/widgets/art/CycleSlot;", "lengthDays", "parseCycle", "Lcom/matiks/app/widgets/art/Cycle;", "parseCycles", "parseStateConfig", "Lcom/matiks/app/widgets/art/StateConfig;", "parseStates", "parseStatusOverrides", "FrameField", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nWidgetArtManifest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetArtManifest.kt\ncom/matiks/app/widgets/art/WidgetArtManifest\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,575:1\n1617#2,9:576\n1869#2:585\n1870#2:587\n1626#2:588\n1563#2:590\n1634#2,3:591\n1761#2,3:594\n1563#2:599\n1634#2,3:600\n1563#2:603\n1634#2,3:604\n1788#2,4:607\n1563#2:611\n1634#2,3:612\n295#2,2:615\n1563#2:617\n1634#2,3:618\n1761#2,3:621\n1761#2,2:624\n2746#2,3:626\n1763#2:629\n1563#2:630\n1634#2,3:631\n1#3:586\n1#3:589\n1255#4,2:597\n*S KotlinDebug\n*F\n+ 1 WidgetArtManifest.kt\ncom/matiks/app/widgets/art/WidgetArtManifest\n*L\n233#1:576,9\n233#1:585\n233#1:587\n233#1:588\n259#1:590\n259#1:591,3\n261#1:594,3\n273#1:599\n273#1:600,3\n352#1:603\n352#1:604,3\n411#1:607,4\n441#1:611\n441#1:612,3\n482#1:615,2\n485#1:617\n485#1:618,3\n488#1:621,3\n492#1:624,2\n492#1:626,3\n492#1:629\n501#1:630\n501#1:631,3\n233#1:586\n268#1:597,2\n*E\n"})
public final class WidgetArtManifest {

    @NotNull
    private static final String ART_URL_PREFIX = "https://";

    @NotNull
    private static final String AXIS_PREFIX = "from";

    @NotNull
    private static final String HEADLINE_AXIS = "fromHour";
    public static final int MAX_CYCLES = 8;
    public static final int MAX_CYCLE_LAPS = 366;
    public static final int MAX_CYCLE_LENGTH_DAYS = 366;
    public static final int MAX_CYCLE_SLOTS = 500;
    private static final int MAX_HOUR = 23;
    public static final int MAX_MESSAGE_BANDS = 12;
    public static final int MAX_MESSAGE_LINES = 20;
    public static final int SUPPORTED_SCHEMA_VERSION = 2;

    @NotNull
    public static final WidgetArtManifest INSTANCE = new WidgetArtManifest();

    @NotNull
    private static final Regex HEX_COLOR = new Regex("^#[0-9a-fA-F]{6}$");

    @NotNull
    private static final Regex SCENE_KEY = new Regex("^[a-z0-9_]+$");

    @NotNull
    private static final Regex ART_KEY = new Regex("^[a-z0-9_]+$");

    @NotNull
    private static final Set<String> REQUIRED_STATES = c0.j("LOGGED_OUT", "STREAK_GAINED", "STREAK_RECLAIMED", "STREAK_SHIELD_USED", "STREAK_PENDING", "STREAK_BROKEN");

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/matiks/app/widgets/art/WidgetArtManifest$FrameField;", "", "value", "", "<init>", "(Ljava/lang/Float;)V", "getValue", "()Ljava/lang/Float;", "Ljava/lang/Float;", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class FrameField {

        @Nullable
        private final Float value;

        public FrameField(@Nullable Float f10) {
            this.value = f10;
        }

        @Nullable
        public final Float getValue() {
            return this.value;
        }
    }

    private WidgetArtManifest() {
    }

    private final Band parseBand(JSONObject raw) {
        String str;
        int i10;
        if (raw == null) {
            return null;
        }
        String strOptString = raw.optString("scene", "");
        Regex regex = SCENE_KEY;
        Intrinsics.checkNotNull(strOptString);
        String str2 = regex.i(strOptString) ? strOptString : null;
        if (str2 == null) {
            return null;
        }
        if (raw.has("sceneWithoutShield")) {
            String strOptString2 = raw.optString("sceneWithoutShield", "");
            Intrinsics.checkNotNull(strOptString2);
            if (!regex.i(strOptString2)) {
                strOptString2 = null;
            }
            if (strOptString2 == null) {
                return null;
            }
            str = strOptString2;
        } else {
            str = null;
        }
        List listR = C7788x.r(HEADLINE_AXIS, "fromDay", "fromStreak", "fromMissedDays");
        boolean z10 = false;
        if ((listR instanceof Collection) && listR.isEmpty()) {
            i10 = 0;
        } else {
            Iterator it = listR.iterator();
            i10 = 0;
            while (it.hasNext()) {
                if (raw.has((String) it.next()) && (i10 = i10 + 1) < 0) {
                    C7788x.x();
                }
            }
        }
        if (i10 != 1) {
            return null;
        }
        if (raw.has(HEADLINE_AXIS)) {
            Object objOpt = raw.opt(HEADLINE_AXIS);
            Integer num = objOpt instanceof Integer ? (Integer) objOpt : null;
            if (num == null) {
                return null;
            }
            int iIntValue = num.intValue();
            if (iIntValue >= 0 && iIntValue < 24) {
                z10 = true;
            }
            if (z10) {
                return new Band(num, null, null, null, str2, str);
            }
            return null;
        }
        if (raw.has("fromDay")) {
            Object objOpt2 = raw.opt("fromDay");
            Integer num2 = objOpt2 instanceof Integer ? (Integer) objOpt2 : null;
            if (num2 == null || num2.intValue() < 0) {
                return null;
            }
            return new Band(null, num2, null, null, str2, str);
        }
        if (raw.has("fromMissedDays")) {
            Object objOpt3 = raw.opt("fromMissedDays");
            Integer num3 = objOpt3 instanceof Integer ? (Integer) objOpt3 : null;
            if (num3 == null || num3.intValue() < 0) {
                return null;
            }
            return new Band(null, null, null, num3, str2, str);
        }
        Object objOpt4 = raw.opt("fromStreak");
        Integer num4 = objOpt4 instanceof Integer ? (Integer) objOpt4 : null;
        if (num4 == null || num4.intValue() < 0) {
            return null;
        }
        return new Band(null, null, num4, null, str2, str);
    }

    private final List<Band> parseBands(JSONArray raw) {
        if (raw == null || raw.length() == 0) {
            return null;
        }
        IntRange intRangeA = f.A(0, raw.length());
        ArrayList<Band> arrayList = new ArrayList(C7789y.z(intRangeA, 10));
        Iterator it = intRangeA.iterator();
        while (it.hasNext()) {
            Band band = INSTANCE.parseBand(raw.optJSONObject(((Q) it).nextInt()));
            if (band == null) {
                return null;
            }
            arrayList.add(band);
        }
        BandAxis axis = ((Band) CollectionsKt.w0(arrayList)).getAxis();
        int threshold = -1;
        for (Band band2 : arrayList) {
            if (band2.getAxis() != axis || band2.getThreshold() <= threshold) {
                return null;
            }
            threshold = band2.getThreshold();
        }
        if (((Band) CollectionsKt.w0(arrayList)).getThreshold() != 0) {
            return null;
        }
        return arrayList;
    }

    private final WidgetCountdown parseCountdown(JSONObject raw) {
        Pair<Integer, Integer> endsAt;
        Map<String, String> map = null;
        if (raw == null) {
            return null;
        }
        Object objOpt = raw.opt("enabled");
        Boolean bool = objOpt instanceof Boolean ? (Boolean) objOpt : null;
        if (bool != null) {
            boolean zBooleanValue = bool.booleanValue();
            Object objOpt2 = raw.opt("endsAt");
            String str = objOpt2 instanceof String ? (String) objOpt2 : null;
            if (str != null && (endsAt = WidgetCountdown.INSTANCE.parseEndsAt(str)) != null) {
                int iIntValue = ((Number) endsAt.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String()).intValue();
                int iIntValue2 = ((Number) endsAt.getSecond()).intValue();
                if (raw.has("label")) {
                    Object objOpt3 = raw.opt("label");
                    Map<String, String> localeMap = parseLocaleMap(objOpt3 instanceof JSONObject ? (JSONObject) objOpt3 : null);
                    if (localeMap == null) {
                        return null;
                    }
                    map = localeMap;
                }
                return new WidgetCountdown(zBooleanValue, iIntValue, iIntValue2, map);
            }
        }
        return null;
    }

    private final Cycle parseCycle(JSONObject raw, Map<String, ? extends List<ArtVariant>> scenes) {
        int iIntValue;
        int iIntValue2;
        int iIntValue3;
        Object next;
        if (raw == null) {
            return null;
        }
        Object objOpt = raw.opt("startDay");
        Integer num = objOpt instanceof Integer ? (Integer) objOpt : null;
        if (num == null || (iIntValue = num.intValue()) < 0) {
            return null;
        }
        Object objOpt2 = raw.opt("lengthDays");
        Integer num2 = objOpt2 instanceof Integer ? (Integer) objOpt2 : null;
        if (num2 != null && 1 <= (iIntValue2 = num2.intValue()) && iIntValue2 < 367) {
            Object objOpt3 = raw.opt("laps");
            Integer num3 = objOpt3 instanceof Integer ? (Integer) objOpt3 : null;
            if (num3 != null && 1 <= (iIntValue3 = num3.intValue()) && iIntValue3 < 367) {
                Iterator<E> it = AfterLastLap.getEntries().iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.areEqual(((AfterLastLap) next).getKey(), raw.opt("afterLastLap")));
                AfterLastLap afterLastLap = (AfterLastLap) next;
                if (afterLastLap == null) {
                    return null;
                }
                Object objOpt4 = raw.opt("slots");
                JSONArray jSONArray = objOpt4 instanceof JSONArray ? (JSONArray) objOpt4 : null;
                if (jSONArray != null && jSONArray.length() != 0 && jSONArray.length() <= 500) {
                    IntRange intRangeA = f.A(0, jSONArray.length());
                    ArrayList<CycleSlot> arrayList = new ArrayList(C7789y.z(intRangeA, 10));
                    Iterator it2 = intRangeA.iterator();
                    while (it2.hasNext()) {
                        int iNextInt = ((Q) it2).nextInt();
                        WidgetArtManifest widgetArtManifest = INSTANCE;
                        Object objOpt5 = jSONArray.opt(iNextInt);
                        CycleSlot cycleSlot = widgetArtManifest.parseCycleSlot(objOpt5 instanceof JSONObject ? (JSONObject) objOpt5 : null, iIntValue2, scenes);
                        if (cycleSlot == null) {
                            return null;
                        }
                        arrayList.add(cycleSlot);
                    }
                    List<Pair> listX1 = CollectionsKt.x1(arrayList);
                    if (!(listX1 instanceof Collection) || !listX1.isEmpty()) {
                        for (Pair pair : listX1) {
                            CycleSlot cycleSlot2 = (CycleSlot) pair.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String();
                            CycleSlot cycleSlot3 = (CycleSlot) pair.getSecond();
                            if (cycleSlot3.getDay() < cycleSlot2.getDay() || (cycleSlot3.getDay() == cycleSlot2.getDay() && cycleSlot3.getFromHour() <= cycleSlot2.getFromHour())) {
                                return null;
                            }
                        }
                    }
                    Iterable intRange = new IntRange(1, iIntValue2);
                    if (!(intRange instanceof Collection) || !((Collection) intRange).isEmpty()) {
                        Iterator it3 = intRange.iterator();
                        while (it3.hasNext()) {
                            int iNextInt2 = ((Q) it3).nextInt();
                            if (!arrayList.isEmpty()) {
                                for (CycleSlot cycleSlot4 : arrayList) {
                                    if (cycleSlot4.getDay() != iNextInt2 || cycleSlot4.getFromHour() != 0) {
                                    }
                                }
                            }
                            return null;
                        }
                    }
                    return new Cycle(iIntValue, iIntValue2, iIntValue3, afterLastLap, arrayList);
                }
            }
        }
        return null;
    }

    private final CycleSlot parseCycleSlot(JSONObject raw, int lengthDays, Map<String, ? extends List<ArtVariant>> scenes) {
        int iIntValue;
        int iIntValue2;
        String slotScene;
        String str = null;
        if (raw == null) {
            return null;
        }
        Object objOpt = raw.opt("day");
        Integer num = objOpt instanceof Integer ? (Integer) objOpt : null;
        if (num != null && 1 <= (iIntValue = num.intValue()) && iIntValue <= lengthDays) {
            Object objOpt2 = raw.opt(HEADLINE_AXIS);
            Integer num2 = objOpt2 instanceof Integer ? (Integer) objOpt2 : null;
            if (num2 == null || (iIntValue2 = num2.intValue()) < 0 || iIntValue2 >= 24 || (slotScene = parseSlotScene(raw, "scene", scenes)) == null) {
                return null;
            }
            if (raw.has("sceneWithoutShield")) {
                String slotScene2 = parseSlotScene(raw, "sceneWithoutShield", scenes);
                if (slotScene2 == null) {
                    return null;
                }
                str = slotScene2;
            }
            return new CycleSlot(iIntValue, iIntValue2, slotScene, str);
        }
        return null;
    }

    private final List<Cycle> parseCycles(JSONObject raw, Map<String, ? extends List<ArtVariant>> scenes) {
        if (!raw.has("cycles")) {
            return C7788x.o();
        }
        Object objOpt = raw.opt("cycles");
        JSONArray jSONArray = objOpt instanceof JSONArray ? (JSONArray) objOpt : null;
        if (jSONArray == null || jSONArray.length() == 0 || jSONArray.length() > 8) {
            return null;
        }
        IntRange intRangeA = f.A(0, jSONArray.length());
        ArrayList arrayList = new ArrayList(C7789y.z(intRangeA, 10));
        Iterator it = intRangeA.iterator();
        while (it.hasNext()) {
            int iNextInt = ((Q) it).nextInt();
            WidgetArtManifest widgetArtManifest = INSTANCE;
            Object objOpt2 = jSONArray.opt(iNextInt);
            Cycle cycle = widgetArtManifest.parseCycle(objOpt2 instanceof JSONObject ? (JSONObject) objOpt2 : null, scenes);
            if (cycle == null) {
                return null;
            }
            arrayList.add(cycle);
        }
        for (Pair pair : CollectionsKt.x1(arrayList)) {
            Cycle cycle2 = (Cycle) pair.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String();
            Cycle cycle3 = (Cycle) pair.getSecond();
            if (cycle3.getStartDay() <= cycle2.getStartDay() || cycle2.getAfterLastLap() != AfterLastLap.STOP || cycle2.getLastDay() >= cycle3.getStartDay()) {
                return null;
            }
        }
        return arrayList;
    }

    private final MascotFrame parseFrame(JSONObject raw) {
        FrameField frameField;
        FrameField frameField2;
        FrameField frameField3;
        FrameField frameField4;
        if (raw == null || (frameField = parseFrameField(raw, "width", new Function1() { // from class: com.matiks.app.widgets.art.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(WidgetArtManifest.parseFrame$lambda$22(((Float) obj).floatValue()));
            }
        })) == null || (frameField2 = parseFrameField(raw, "height", new Function1() { // from class: com.matiks.app.widgets.art.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(WidgetArtManifest.parseFrame$lambda$23(((Float) obj).floatValue()));
            }
        })) == null || (frameField3 = parseFrameField(raw, "offsetX", new Function1() { // from class: com.matiks.app.widgets.art.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(WidgetArtManifest.parseFrame$lambda$24(((Float) obj).floatValue()));
            }
        })) == null || (frameField4 = parseFrameField(raw, "offsetY", new Function1() { // from class: com.matiks.app.widgets.art.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(WidgetArtManifest.parseFrame$lambda$25(((Float) obj).floatValue()));
            }
        })) == null) {
            return null;
        }
        Float value = frameField.getValue();
        Float value2 = frameField2.getValue();
        Float value3 = frameField3.getValue();
        float fFloatValue = value3 != null ? value3.floatValue() : 0.0f;
        Float value4 = frameField4.getValue();
        return new MascotFrame(value, value2, fFloatValue, value4 != null ? value4.floatValue() : 0.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean parseFrame$lambda$22(float f10) {
        return f10 > 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean parseFrame$lambda$23(float f10) {
        return f10 > 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean parseFrame$lambda$24(float f10) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean parseFrame$lambda$25(float f10) {
        return true;
    }

    private final FrameField parseFrameField(JSONObject raw, String name, Function1<? super Float, Boolean> isValid) {
        if (!raw.has(name)) {
            return new FrameField(null);
        }
        Object objOpt = raw.opt(name);
        Number number = objOpt instanceof Number ? (Number) objOpt : null;
        if (number != null) {
            double dDoubleValue = number.doubleValue();
            if (Math.abs(dDoubleValue) <= Double.MAX_VALUE) {
                float f10 = (float) dDoubleValue;
                if (Math.abs(f10) <= Float.MAX_VALUE && ((Boolean) isValid.invoke(Float.valueOf(f10))).booleanValue()) {
                    return new FrameField(Float.valueOf(f10));
                }
            }
        }
        return null;
    }

    private final GradientSpec parseGradient(JSONObject raw) {
        GradientBand gradientBand = null;
        if (raw == null) {
            return null;
        }
        Double dValueOf = Double.valueOf(raw.optDouble("angle", Double.NaN));
        if (Double.isNaN(dValueOf.doubleValue())) {
            dValueOf = null;
        }
        if (dValueOf != null) {
            double dDoubleValue = dValueOf.doubleValue();
            Double dValueOf2 = Double.valueOf(raw.optDouble("cornerRadius", Double.NaN));
            if (Double.isNaN(dValueOf2.doubleValue())) {
                dValueOf2 = null;
            }
            if (dValueOf2 != null) {
                double dDoubleValue2 = dValueOf2.doubleValue();
                JSONArray jSONArrayOptJSONArray = raw.optJSONArray("stops");
                if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() < 2) {
                    return null;
                }
                IntRange intRangeA = f.A(0, jSONArrayOptJSONArray.length());
                ArrayList arrayList = new ArrayList(C7789y.z(intRangeA, 10));
                Iterator it = intRangeA.iterator();
                while (it.hasNext()) {
                    JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(((Q) it).nextInt());
                    if (jSONObjectOptJSONObject == null) {
                        return null;
                    }
                    String strOptString = jSONObjectOptJSONObject.optString("color", "");
                    Regex regex = HEX_COLOR;
                    Intrinsics.checkNotNull(strOptString);
                    if (!regex.i(strOptString)) {
                        strOptString = null;
                    }
                    if (strOptString == null) {
                        return null;
                    }
                    Double dValueOf3 = Double.valueOf(jSONObjectOptJSONObject.optDouble("at", Double.NaN));
                    double dDoubleValue3 = dValueOf3.doubleValue();
                    if (Double.isNaN(dDoubleValue3) || 0.0d > dDoubleValue3 || dDoubleValue3 > 1.0d) {
                        dValueOf3 = null;
                    }
                    if (dValueOf3 == null) {
                        return null;
                    }
                    arrayList.add(new GradientStop(strOptString, (float) dValueOf3.doubleValue()));
                }
                JSONObject jSONObjectOptJSONObject2 = raw.optJSONObject("band");
                if (jSONObjectOptJSONObject2 != null) {
                    String strOptString2 = jSONObjectOptJSONObject2.optString("color", "");
                    Regex regex2 = HEX_COLOR;
                    Intrinsics.checkNotNull(strOptString2);
                    if (!regex2.i(strOptString2)) {
                        strOptString2 = null;
                    }
                    if (strOptString2 == null) {
                        return null;
                    }
                    Double dValueOf4 = Double.valueOf(jSONObjectOptJSONObject2.optDouble("height", Double.NaN));
                    double dDoubleValue4 = dValueOf4.doubleValue();
                    if (Double.isNaN(dDoubleValue4) || dDoubleValue4 <= 0.0d) {
                        dValueOf4 = null;
                    }
                    if (dValueOf4 == null) {
                        return null;
                    }
                    gradientBand = new GradientBand(strOptString2, (float) dValueOf4.doubleValue());
                }
                return new GradientSpec((float) dDoubleValue, (float) dDoubleValue2, arrayList, gradientBand);
            }
        }
        return null;
    }

    private final HeadlineBand parseHeadlineBand(JSONObject raw) {
        int iIntValue;
        if (raw == null) {
            return null;
        }
        Iterator<String> itKeys = raw.keys();
        Intrinsics.checkNotNullExpressionValue(itKeys, "keys(...)");
        for (String str : t.h(itKeys)) {
            if (!Intrinsics.areEqual(str, HEADLINE_AXIS)) {
                Intrinsics.checkNotNull(str);
                if (w.W(str, AXIS_PREFIX, false, 2, null)) {
                    return null;
                }
            }
        }
        Object objOpt = raw.opt(HEADLINE_AXIS);
        Integer num = objOpt instanceof Integer ? (Integer) objOpt : null;
        if (num != null && (iIntValue = num.intValue()) >= 0 && iIntValue < 24) {
            Object objOpt2 = raw.opt("lines");
            JSONArray jSONArray = objOpt2 instanceof JSONArray ? (JSONArray) objOpt2 : null;
            if (jSONArray != null && jSONArray.length() != 0 && jSONArray.length() <= 20) {
                IntRange intRangeA = f.A(0, jSONArray.length());
                ArrayList arrayList = new ArrayList(C7789y.z(intRangeA, 10));
                Iterator it = intRangeA.iterator();
                while (it.hasNext()) {
                    int iNextInt = ((Q) it).nextInt();
                    WidgetArtManifest widgetArtManifest = INSTANCE;
                    Object objOpt3 = jSONArray.opt(iNextInt);
                    Map<String, String> localeMap = widgetArtManifest.parseLocaleMap(objOpt3 instanceof JSONObject ? (JSONObject) objOpt3 : null);
                    if (localeMap == null) {
                        return null;
                    }
                    arrayList.add(localeMap);
                }
                return new HeadlineBand(iIntValue, arrayList);
            }
        }
        return null;
    }

    private final Map<String, String> parseLocaleMap(JSONObject raw) {
        if (raw == null) {
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<String> itKeys = raw.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object objOpt = raw.opt(next);
            String str = objOpt instanceof String ? (String) objOpt : null;
            if (str != null) {
                linkedHashMap.put(next, str);
            }
        }
        CharSequence charSequence = (CharSequence) linkedHashMap.get("en");
        if (charSequence == null || charSequence.length() == 0) {
            return null;
        }
        return linkedHashMap;
    }

    private final Map<String, List<ArtVariant>> parseScenes(JSONObject raw) {
        JSONArray jSONArrayOptJSONArray;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<String> itKeys = raw.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Regex regex = SCENE_KEY;
            Intrinsics.checkNotNull(next);
            if (regex.i(next) && (jSONArrayOptJSONArray = raw.optJSONArray(next)) != null) {
                IntRange intRangeA = f.A(0, jSONArrayOptJSONArray.length());
                ArrayList arrayList = new ArrayList();
                Iterator it = intRangeA.iterator();
                while (it.hasNext()) {
                    ArtVariant variant = INSTANCE.parseVariant(jSONArrayOptJSONArray.optJSONObject(((Q) it).nextInt()));
                    if (variant != null) {
                        arrayList.add(variant);
                    }
                }
                if (!arrayList.isEmpty()) {
                    linkedHashMap.put(next, arrayList);
                }
            }
        }
        return linkedHashMap;
    }

    private final String parseSlotScene(JSONObject raw, String name, Map<String, ? extends List<ArtVariant>> scenes) {
        List<ArtVariant> list;
        Object objOpt = raw.opt(name);
        String str = objOpt instanceof String ? (String) objOpt : null;
        if (str == null || !SCENE_KEY.i(str) || (list = scenes.get(str)) == null || list.isEmpty()) {
            return null;
        }
        return str;
    }

    private final StateConfig parseStateConfig(JSONObject raw, Map<String, ? extends List<ArtVariant>> scenes) {
        List<Band> bands;
        List<ArtVariant> list;
        if (raw == null || (bands = parseBands(raw.optJSONArray("bands"))) == null) {
            return null;
        }
        for (Band band : bands) {
            List<ArtVariant> list2 = scenes.get(band.getScene());
            if (list2 == null || list2.isEmpty() || (band.getSceneWithoutShield() != null && ((list = scenes.get(band.getSceneWithoutShield())) == null || list.isEmpty()))) {
                return null;
            }
        }
        List<Cycle> cycles = parseCycles(raw, scenes);
        if (cycles == null) {
            return null;
        }
        return new StateConfig(bands, cycles);
    }

    private final Map<String, StateConfig> parseStates(JSONObject raw, Map<String, ? extends List<ArtVariant>> scenes) {
        Iterator<String> itKeys = raw.keys();
        Intrinsics.checkNotNullExpressionValue(itKeys, "keys(...)");
        Set setF0 = x.f0(t.h(itKeys));
        Set<String> set = REQUIRED_STATES;
        if (!Intrinsics.areEqual(setF0, set)) {
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (String str : set) {
            StateConfig stateConfig = parseStateConfig(raw.optJSONObject(str), scenes);
            if (stateConfig == null) {
                return null;
            }
            linkedHashMap.put(str, stateConfig);
        }
        return linkedHashMap;
    }

    private final Map<String, StateConfig> parseStatusOverrides(JSONObject raw, Map<String, ? extends List<ArtVariant>> scenes) {
        StateConfig stateConfig;
        if (raw == null) {
            return W.j();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<String> itKeys = raw.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Intrinsics.checkNotNull(next);
            if (next.length() == 0 || (stateConfig = parseStateConfig(raw.optJSONObject(next), scenes)) == null) {
                return null;
            }
            linkedHashMap.put(next, stateConfig);
        }
        return linkedHashMap;
    }

    private final ArtTransform parseTransform(JSONObject raw) {
        return raw == null ? new ArtTransform(0.0f, 0.0f, 0.0f, 0.0f, 15, null) : new ArtTransform((float) raw.optDouble("translationX", 0.0d), (float) raw.optDouble("translationY", 0.0d), (float) raw.optDouble("scale", 1.0d), (float) raw.optDouble("rotation", 0.0d));
    }

    private final WarningBadge parseWarningBadge(JSONObject raw) {
        WarningBadgeAnimation warningBadgeAnimationFromRaw;
        if (raw == null) {
            return null;
        }
        Object objOpt = raw.opt("enabled");
        Boolean bool = objOpt instanceof Boolean ? (Boolean) objOpt : null;
        if (bool == null) {
            return null;
        }
        boolean zBooleanValue = bool.booleanValue();
        if (!raw.has("animation")) {
            return new WarningBadge(zBooleanValue, null, 2, null);
        }
        Object objOpt2 = raw.opt("animation");
        String str = objOpt2 instanceof String ? (String) objOpt2 : null;
        if (str == null || (warningBadgeAnimationFromRaw = WarningBadgeAnimation.INSTANCE.fromRaw(str)) == null) {
            return null;
        }
        return new WarningBadge(zBooleanValue, warningBadgeAnimationFromRaw);
    }

    @NotNull
    public final String currentLanguage(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Locale locale = context.getResources().getConfiguration().getLocales().get(0);
        String language = locale != null ? locale.getLanguage() : null;
        return (language == null || language.length() == 0) ? "en" : language;
    }

    @NotNull
    public final Set<String> getREQUIRED_STATES() {
        return REQUIRED_STATES;
    }

    public final boolean isValidArtKey(@NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return ART_KEY.i(key);
    }

    public final boolean isValidArtUrl(@NotNull String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        return w.W(url, "https://", false, 2, null);
    }

    @Nullable
    public final WidgetManifest parse(@NotNull JSONObject json) {
        JSONObject jSONObjectOptJSONObject;
        Map<String, StateConfig> states;
        Map<String, StateConfig> statusOverrides;
        Intrinsics.checkNotNullParameter(json, "json");
        if (json.optInt("schemaVersion", -1) != 2 || !(json.opt("revision") instanceof Number)) {
            return null;
        }
        Object objOpt = json.opt("updatedAt");
        String str = objOpt instanceof String ? (String) objOpt : null;
        if (str == null || (jSONObjectOptJSONObject = json.optJSONObject("scenes")) == null) {
            return null;
        }
        Map<String, List<ArtVariant>> scenes = parseScenes(jSONObjectOptJSONObject);
        JSONObject jSONObjectOptJSONObject2 = json.optJSONObject("states");
        if (jSONObjectOptJSONObject2 == null || (states = parseStates(jSONObjectOptJSONObject2, scenes)) == null || (statusOverrides = parseStatusOverrides(json.optJSONObject("statusOverrides"), scenes)) == null) {
            return null;
        }
        return new WidgetManifest(2, json.getInt("revision"), str, states, statusOverrides, scenes);
    }

    @Nullable
    public final FamilyConfig parseFamily(@Nullable JSONObject raw) {
        JSONObject jSONObjectOptJSONObject;
        MascotFrame frame;
        GradientSpec gradient;
        ArtOverlay artOverlay;
        Boolean bool;
        WidgetCountdown widgetCountdown;
        WarningBadge warningBadge;
        if (raw == null || (jSONObjectOptJSONObject = raw.optJSONObject("mascot")) == null) {
            return null;
        }
        if (jSONObjectOptJSONObject.has("frame")) {
            Object objOpt = jSONObjectOptJSONObject.opt("frame");
            frame = parseFrame(objOpt instanceof JSONObject ? (JSONObject) objOpt : null);
            if (frame == null) {
                return null;
            }
        } else {
            frame = null;
        }
        Object objOpt2 = jSONObjectOptJSONObject.opt(SubscriberAttributeKt.JSON_NAME_KEY);
        String str = objOpt2 instanceof String ? (String) objOpt2 : null;
        if (str != null) {
            if (!isValidArtKey(str)) {
                str = null;
            }
            if (str != null) {
                Object objOpt3 = jSONObjectOptJSONObject.opt(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL);
                String str2 = objOpt3 instanceof String ? (String) objOpt3 : null;
                if (str2 != null) {
                    if (!isValidArtUrl(str2)) {
                        str2 = null;
                    }
                    if (str2 != null) {
                        String strOptString = jSONObjectOptJSONObject.optString("fallback", "");
                        Intrinsics.checkNotNull(strOptString);
                        if (strOptString.length() <= 0) {
                            strOptString = null;
                        }
                        if (strOptString == null) {
                            return null;
                        }
                        ArtMascot artMascot = new ArtMascot(str, str2, strOptString, frame);
                        JSONObject jSONObjectOptJSONObject2 = raw.optJSONObject(AppStateModule.APP_STATE_BACKGROUND);
                        if (jSONObjectOptJSONObject2 == null || (gradient = parseGradient(jSONObjectOptJSONObject2.optJSONObject("gradient"))) == null) {
                            return null;
                        }
                        JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject("overlay");
                        if (jSONObjectOptJSONObject3 != null) {
                            Object objOpt4 = jSONObjectOptJSONObject3.opt(SubscriberAttributeKt.JSON_NAME_KEY);
                            String str3 = objOpt4 instanceof String ? (String) objOpt4 : null;
                            if (str3 != null) {
                                WidgetArtManifest widgetArtManifest = INSTANCE;
                                if (!widgetArtManifest.isValidArtKey(str3)) {
                                    str3 = null;
                                }
                                if (str3 != null) {
                                    Object objOpt5 = jSONObjectOptJSONObject3.opt(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL);
                                    String str4 = objOpt5 instanceof String ? (String) objOpt5 : null;
                                    if (str4 != null) {
                                        if (!widgetArtManifest.isValidArtUrl(str4)) {
                                            str4 = null;
                                        }
                                        if (str4 != null) {
                                            artOverlay = new ArtOverlay(str3, str4);
                                        }
                                    }
                                }
                            }
                            return null;
                        }
                        artOverlay = null;
                        Map<String, String> localeMap = parseLocaleMap(raw.optJSONObject("subMessage"));
                        if (localeMap == null) {
                            return null;
                        }
                        if (raw.has("isDarkTheme")) {
                            Object objOpt6 = raw.opt("isDarkTheme");
                            Boolean bool2 = objOpt6 instanceof Boolean ? (Boolean) objOpt6 : null;
                            if (bool2 == null) {
                                return null;
                            }
                            bool = bool2;
                        } else {
                            bool = null;
                        }
                        JSONObject jSONObjectOptJSONObject4 = raw.optJSONObject("transform");
                        ArtTransform transform = parseTransform(jSONObjectOptJSONObject4 != null ? jSONObjectOptJSONObject4.optJSONObject("android") : null);
                        if (raw.has("countdown")) {
                            Object objOpt7 = raw.opt("countdown");
                            WidgetCountdown countdown = parseCountdown(objOpt7 instanceof JSONObject ? (JSONObject) objOpt7 : null);
                            if (countdown == null) {
                                return null;
                            }
                            widgetCountdown = countdown;
                        } else {
                            widgetCountdown = null;
                        }
                        if (raw.has("warningBadge")) {
                            Object objOpt8 = raw.opt("warningBadge");
                            WarningBadge warningBadge2 = parseWarningBadge(objOpt8 instanceof JSONObject ? (JSONObject) objOpt8 : null);
                            if (warningBadge2 == null) {
                                return null;
                            }
                            warningBadge = warningBadge2;
                        } else {
                            warningBadge = null;
                        }
                        return new FamilyConfig(artMascot, gradient, artOverlay, localeMap, bool, transform, widgetCountdown, warningBadge);
                    }
                }
            }
        }
        return null;
    }

    @Nullable
    public final VariantMessages parseMessages(@Nullable JSONObject raw) {
        MessagePlacement messagePlacementFromRaw;
        if (raw == null) {
            return null;
        }
        if (raw.has(AdRevenueScheme.PLACEMENT)) {
            MessagePlacement.Companion companion = MessagePlacement.INSTANCE;
            Object objOpt = raw.opt(AdRevenueScheme.PLACEMENT);
            messagePlacementFromRaw = companion.fromRaw(objOpt instanceof String ? (String) objOpt : null);
            if (messagePlacementFromRaw == null) {
                return null;
            }
        } else {
            messagePlacementFromRaw = MessagePlacement.HEADLINE;
        }
        Object objOpt2 = raw.opt("bands");
        JSONArray jSONArray = objOpt2 instanceof JSONArray ? (JSONArray) objOpt2 : null;
        if (jSONArray == null || jSONArray.length() == 0 || jSONArray.length() > 12) {
            return null;
        }
        IntRange intRangeA = f.A(0, jSONArray.length());
        ArrayList arrayList = new ArrayList(C7789y.z(intRangeA, 10));
        Iterator it = intRangeA.iterator();
        while (it.hasNext()) {
            int iNextInt = ((Q) it).nextInt();
            WidgetArtManifest widgetArtManifest = INSTANCE;
            Object objOpt3 = jSONArray.opt(iNextInt);
            HeadlineBand headlineBand = widgetArtManifest.parseHeadlineBand(objOpt3 instanceof JSONObject ? (JSONObject) objOpt3 : null);
            if (headlineBand == null) {
                return null;
            }
            arrayList.add(headlineBand);
        }
        if (((HeadlineBand) CollectionsKt.w0(arrayList)).getFromHour() != 0) {
            return null;
        }
        List<Pair> listX1 = CollectionsKt.x1(arrayList);
        if (!(listX1 instanceof Collection) || !listX1.isEmpty()) {
            for (Pair pair : listX1) {
                if (((HeadlineBand) pair.getSecond()).getFromHour() <= ((HeadlineBand) pair.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String()).getFromHour()) {
                    return null;
                }
            }
        }
        return new VariantMessages(arrayList, messagePlacementFromRaw);
    }

    @Nullable
    public final ArtVariant parseVariant(@Nullable JSONObject raw) {
        FamilyConfig family;
        FamilyConfig family2;
        VariantMessages variantMessages = null;
        if (raw == null) {
            return null;
        }
        String strOptString = raw.optString("id", "");
        Intrinsics.checkNotNull(strOptString);
        if (strOptString.length() <= 0) {
            strOptString = null;
        }
        if (strOptString == null || (family = parseFamily(raw.optJSONObject("compact"))) == null || (family2 = parseFamily(raw.optJSONObject("expanded"))) == null) {
            return null;
        }
        if (raw.has("messages")) {
            Object objOpt = raw.opt("messages");
            VariantMessages messages = parseMessages(objOpt instanceof JSONObject ? (JSONObject) objOpt : null);
            if (messages == null) {
                return null;
            }
            variantMessages = messages;
        }
        return new ArtVariant(strOptString, family, family2, variantMessages);
    }
}
