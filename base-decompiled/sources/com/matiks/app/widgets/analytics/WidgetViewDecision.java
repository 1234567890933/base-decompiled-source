package com.matiks.app.widgets.analytics;

import Ul.t;
import Ul.u;
import com.amazon.a.a.o.b;
import com.razorpay.rn.RazorpayModuleImpl;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import kotlin.Metadata;
import kotlin.collections.V;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\u000b\u001a\u00020\u00052\b\u0010\f\u001a\u0004\u0018\u00010\n2\b\u0010\r\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u000eJ\u001f\u0010\u000f\u001a\u0004\u0018\u00010\n2\b\u0010\f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0010\u001a\u00020\n¢\u0006\u0002\u0010\u0011J\u0018\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0015J4\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00182\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\b\b\u0002\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010#\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\nJ\u000e\u0010$\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0015J\u0012\u0010%\u001a\u0004\u0018\u00010\u00152\b\u0010&\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000¨\u0006'"}, d2 = {"Lcom/matiks/app/widgets/analytics/WidgetViewDecision;", "", "<init>", "()V", "REASON_FIRST", "", "REASON_DATA", "REASON_MANIFEST", "REASON_TIME", "MS_PER_MINUTE", "", "dataVersion", "lastUpdatedMs", "dataSource", "(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;", "dataAgeMin", "nowMs", "(Ljava/lang/Long;J)Ljava/lang/Long;", "decide", "Lcom/matiks/app/widgets/analytics/WidgetViewDecisionResult;", "previous", "Lcom/matiks/app/widgets/analytics/WidgetViewSnapshot;", "current", "payload", "", "snapshot", RazorpayModuleImpl.MAP_KEY_PAYMENT_DETAILS, "Lcom/matiks/app/widgets/analytics/WidgetViewDetails;", "change", "Lcom/matiks/app/widgets/analytics/WidgetViewChange;", "timeZone", "Ljava/util/TimeZone;", "minutesSinceMidnight", "", "epochMs", "isoUtc", "toJson", "fromJson", "json", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nWidgetViewDecision.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetViewDecision.kt\ncom/matiks/app/widgets/analytics/WidgetViewDecision\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,167:1\n1#2:168\n*E\n"})
public final class WidgetViewDecision {

    @NotNull
    public static final WidgetViewDecision INSTANCE = new WidgetViewDecision();
    private static final long MS_PER_MINUTE = 60000;

    @NotNull
    public static final String REASON_DATA = "data";

    @NotNull
    public static final String REASON_FIRST = "first";

    @NotNull
    public static final String REASON_MANIFEST = "manifest";

    @NotNull
    public static final String REASON_TIME = "time";

    private WidgetViewDecision() {
    }

    public static /* synthetic */ Map payload$default(WidgetViewDecision widgetViewDecision, WidgetViewSnapshot widgetViewSnapshot, WidgetViewDetails widgetViewDetails, WidgetViewChange widgetViewChange, TimeZone timeZone, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            timeZone = TimeZone.getDefault();
            Intrinsics.checkNotNullExpressionValue(timeZone, "getDefault(...)");
        }
        return widgetViewDecision.payload(widgetViewSnapshot, widgetViewDetails, widgetViewChange, timeZone);
    }

    @Nullable
    public final Long dataAgeMin(@Nullable Long lastUpdatedMs, long nowMs) {
        if (lastUpdatedMs != null) {
            if (lastUpdatedMs.longValue() <= 0) {
                lastUpdatedMs = null;
            }
            if (lastUpdatedMs != null) {
                return Long.valueOf(f.g((nowMs - lastUpdatedMs.longValue()) / MS_PER_MINUTE, 0L));
            }
        }
        return null;
    }

    @NotNull
    public final String dataVersion(@Nullable Long lastUpdatedMs, @Nullable String dataSource) {
        long jLongValue = lastUpdatedMs != null ? lastUpdatedMs.longValue() : 0L;
        if (dataSource == null) {
            dataSource = "";
        }
        return jLongValue + com.amazon.a.a.o.b.f.f57144c + dataSource;
    }

    @NotNull
    public final WidgetViewDecisionResult decide(@Nullable WidgetViewSnapshot previous, @NotNull WidgetViewSnapshot current) {
        String str;
        Intrinsics.checkNotNullParameter(current, "current");
        if (previous == null) {
            return new WidgetViewDecisionResult(current, new WidgetViewChange(REASON_FIRST, null, null));
        }
        if (Intrinsics.areEqual(previous.getDedupeKey(), current.getDedupeKey())) {
            return new WidgetViewDecisionResult(WidgetViewSnapshot.copy$default(previous, null, null, null, null, null, null, current.getDataVersion(), current.getRevision(), 0L, false, 831, null), null);
        }
        if (Intrinsics.areEqual(previous.getDataVersion(), current.getDataVersion())) {
            str = previous.getRevision() != current.getRevision() ? REASON_MANIFEST : "time";
        } else {
            str = REASON_DATA;
        }
        return new WidgetViewDecisionResult(current, new WidgetViewChange(str, previous, Long.valueOf(f.g((current.getEffectiveAtMs() - previous.getEffectiveAtMs()) / MS_PER_MINUTE, 0L))));
    }

    @Nullable
    public final WidgetViewSnapshot fromJson(@Nullable String json) {
        Object objB;
        if (json == null || json.length() == 0) {
            return null;
        }
        try {
            t.a aVar = t.f35897b;
            JSONObject jSONObject = new JSONObject(json);
            String string = jSONObject.getString("scene");
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            String string2 = jSONObject.getString("variantId");
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            Integer numValueOf = jSONObject.has("lineIndex") ? Integer.valueOf(jSONObject.getInt("lineIndex")) : null;
            Integer numValueOf2 = jSONObject.has("bandFromHour") ? Integer.valueOf(jSONObject.getInt("bandFromHour")) : null;
            Integer numValueOf3 = jSONObject.has("lap") ? Integer.valueOf(jSONObject.getInt("lap")) : null;
            String string3 = jSONObject.getString("widgetState");
            Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
            String string4 = jSONObject.getString("dataVersion");
            Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
            objB = t.b(new WidgetViewSnapshot(string, string2, numValueOf, numValueOf2, numValueOf3, string3, string4, jSONObject.getInt("revision"), jSONObject.getLong("effectiveAtMs"), jSONObject.optBoolean("warningBadgeShown", false)));
        } catch (Throwable th2) {
            t.a aVar2 = t.f35897b;
            objB = t.b(u.a(th2));
        }
        return (WidgetViewSnapshot) (t.g(objB) ? null : objB);
    }

    @NotNull
    public final String isoUtc(long epochMs) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        String str = simpleDateFormat.format(new Date(epochMs));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }

    public final int minutesSinceMidnight(long epochMs, @NotNull TimeZone timeZone) {
        Intrinsics.checkNotNullParameter(timeZone, "timeZone");
        Calendar calendar = Calendar.getInstance(timeZone);
        calendar.setTimeInMillis(epochMs);
        return (calendar.get(11) * 60) + calendar.get(12);
    }

    @NotNull
    public final Map<String, String> payload(@NotNull WidgetViewSnapshot snapshot, @NotNull WidgetViewDetails details, @NotNull WidgetViewChange change, @NotNull TimeZone timeZone) {
        Intrinsics.checkNotNullParameter(snapshot, "snapshot");
        Intrinsics.checkNotNullParameter(details, "details");
        Intrinsics.checkNotNullParameter(change, "change");
        Intrinsics.checkNotNullParameter(timeZone, "timeZone");
        Map mapC = V.c();
        mapC.put("family", details.getFamily());
        mapC.put("widget_state", snapshot.getWidgetState());
        mapC.put("scene", snapshot.getScene());
        mapC.put("variant_id", snapshot.getVariantId());
        Integer lineIndex = snapshot.getLineIndex();
        if (lineIndex != null) {
        }
        Integer bandFromHour = snapshot.getBandFromHour();
        if (bandFromHour != null) {
        }
        Integer lap = snapshot.getLap();
        if (lap != null) {
        }
        mapC.put("manifest_revision", String.valueOf(snapshot.getRevision()));
        mapC.put("manifest_source", details.getManifestSource());
        String dataSource = details.getDataSource();
        if (dataSource != null) {
            if (dataSource.length() <= 0) {
                dataSource = null;
            }
            if (dataSource != null) {
            }
        }
        Long dataAgeMin = details.getDataAgeMin();
        if (dataAgeMin != null) {
            if (dataAgeMin.longValue() <= 0) {
                dataAgeMin = null;
            }
            if (dataAgeMin != null) {
            }
        }
        mapC.put("current_streak", String.valueOf(details.getCurrentStreak()));
        String streakStatus = details.getStreakStatus();
        if (streakStatus != null) {
            String str = streakStatus.length() > 0 ? streakStatus : null;
            if (str != null) {
            }
        }
        mapC.put("mascot_staged", String.valueOf(details.getMascotStaged()));
        Boolean overlayStaged = details.getOverlayStaged();
        if (overlayStaged != null) {
        }
        if (snapshot.getWarningBadgeShown()) {
            mapC.put("warning_badge_shown", b.f57081af);
        }
        mapC.put("change_reason", change.getReason());
        WidgetViewSnapshot previous = change.getPrevious();
        if (previous != null) {
            mapC.put("previous_scene", previous.getScene());
            mapC.put("previous_variant_id", previous.getVariantId());
            Integer lineIndex2 = previous.getLineIndex();
            if (lineIndex2 != null) {
            }
        }
        Long previousDurationMin = change.getPreviousDurationMin();
        if (previousDurationMin != null) {
        }
        WidgetViewDecision widgetViewDecision = INSTANCE;
        mapC.put("effective_at", widgetViewDecision.isoUtc(snapshot.getEffectiveAtMs()));
        mapC.put("minutes_since_midnight", String.valueOf(widgetViewDecision.minutesSinceMidnight(snapshot.getEffectiveAtMs(), timeZone)));
        return V.b(mapC);
    }

    @NotNull
    public final String toJson(@NotNull WidgetViewSnapshot snapshot) throws JSONException {
        Intrinsics.checkNotNullParameter(snapshot, "snapshot");
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("scene", snapshot.getScene());
        jSONObject.put("variantId", snapshot.getVariantId());
        Integer lineIndex = snapshot.getLineIndex();
        if (lineIndex != null) {
            jSONObject.put("lineIndex", lineIndex.intValue());
        }
        Integer bandFromHour = snapshot.getBandFromHour();
        if (bandFromHour != null) {
            jSONObject.put("bandFromHour", bandFromHour.intValue());
        }
        Integer lap = snapshot.getLap();
        if (lap != null) {
            jSONObject.put("lap", lap.intValue());
        }
        jSONObject.put("widgetState", snapshot.getWidgetState());
        jSONObject.put("dataVersion", snapshot.getDataVersion());
        jSONObject.put("revision", snapshot.getRevision());
        jSONObject.put("effectiveAtMs", snapshot.getEffectiveAtMs());
        if (snapshot.getWarningBadgeShown()) {
            jSONObject.put("warningBadgeShown", true);
        }
        String string = jSONObject.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }
}
