package com.matiks.app.livenotification;

import android.graphics.Color;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import com.tiktok.util.UrlConst;
import expo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder;
import expo.modules.video.player.DefaultLoadControl;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C7787w;
import kotlin.collections.C7789y;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.f;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.l;
import kotlin.text.w;
import okhttp3.internal.http2.Http2;
import okio.Segment;
import okio.internal.Buffer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b*\n\u0002\u0010\u000b\n\u0002\b\u001c\b\u0086\b\u0018\u0000 W2\u00020\u0001:\u0001WB»\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\b0\u0011\u0012\u0006\u0010\u0012\u001a\u00020\b\u0012\u0006\u0010\u0013\u001a\u00020\b\u0012\u0006\u0010\u0014\u001a\u00020\b\u0012\u0006\u0010\u0015\u001a\u00020\b\u0012\u0006\u0010\u0016\u001a\u00020\b\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u001a\u0010\u001bJ\t\u0010>\u001a\u00020\u0003HÆ\u0003J\t\u0010?\u001a\u00020\u0003HÆ\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010B\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\"J\u000b\u0010C\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010D\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010&J\u000b\u0010E\u001a\u0004\u0018\u00010\rHÆ\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\rHÆ\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\rHÆ\u0003J\u000f\u0010H\u001a\b\u0012\u0004\u0012\u00020\b0\u0011HÆ\u0003J\t\u0010I\u001a\u00020\bHÆ\u0003J\t\u0010J\u001a\u00020\bHÆ\u0003J\t\u0010K\u001a\u00020\bHÆ\u0003J\t\u0010L\u001a\u00020\bHÆ\u0003J\t\u0010M\u001a\u00020\bHÆ\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010O\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010&J\u0010\u0010P\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010&Jè\u0001\u0010Q\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r2\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\b0\u00112\b\b\u0002\u0010\u0012\u001a\u00020\b2\b\b\u0002\u0010\u0013\u001a\u00020\b2\b\b\u0002\u0010\u0014\u001a\u00020\b2\b\b\u0002\u0010\u0015\u001a\u00020\b2\b\b\u0002\u0010\u0016\u001a\u00020\b2\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000bHÆ\u0001¢\u0006\u0002\u0010RJ\u0013\u0010S\u001a\u00020<2\b\u0010T\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010U\u001a\u00020\bHÖ\u0001J\t\u0010V\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001dR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001dR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001dR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\n\n\u0002\u0010#\u001a\u0004\b!\u0010\"R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u001dR\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\n\n\u0002\u0010'\u001a\u0004\b%\u0010&R\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b*\u0010)R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b+\u0010)R\u0017\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\b0\u0011¢\u0006\b\n\u0000\u001a\u0004\b,\u0010-R\u0011\u0010\u0012\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b.\u0010/R\u0011\u0010\u0013\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b0\u0010/R\u0011\u0010\u0014\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b1\u0010/R\u0011\u0010\u0015\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b2\u0010/R\u0011\u0010\u0016\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b3\u0010/R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b4\u0010\u001dR\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u000b¢\u0006\n\n\u0002\u0010'\u001a\u0004\b5\u0010&R\u0015\u0010\u0019\u001a\u0004\u0018\u00010\u000b¢\u0006\n\n\u0002\u0010'\u001a\u0004\b6\u0010&R\u0011\u00107\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b8\u0010\u001dR\u0013\u00109\u001a\u0004\u0018\u00010\u00038F¢\u0006\u0006\u001a\u0004\b:\u0010\u001dR\u0011\u0010;\u001a\u00020<8F¢\u0006\u0006\u001a\u0004\b;\u0010=¨\u0006X"}, d2 = {"Lcom/matiks/app/livenotification/LiveNotificationPayload;", "", "activityType", "", "headline", "eyebrow", "eyebrowIcon", "streakDays", "", "cta", "timerEndsAtMs", "", "art", "Lcom/matiks/app/livenotification/LiveNotificationArt;", "largeIcon", Constants.LOGO, "backgroundColors", "", "accentColor", "textColor", "titleSizeSp", "timerSizeSp", "artHeightDp", "deeplink", "dismissAtMs", LiveNotificationPayload.STARTED_AT_KEY, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lcom/matiks/app/livenotification/LiveNotificationArt;Lcom/matiks/app/livenotification/LiveNotificationArt;Lcom/matiks/app/livenotification/LiveNotificationArt;Ljava/util/List;IIIIILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V", "getActivityType", "()Ljava/lang/String;", "getHeadline", "getEyebrow", "getEyebrowIcon", "getStreakDays", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getCta", "getTimerEndsAtMs", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getArt", "()Lcom/matiks/app/livenotification/LiveNotificationArt;", "getLargeIcon", "getLogo", "getBackgroundColors", "()Ljava/util/List;", "getAccentColor", "()I", "getTextColor", "getTitleSizeSp", "getTimerSizeSp", "getArtHeightDp", "getDeeplink", "getDismissAtMs", "getStartedAtMs", "title", "getTitle", ExpoNotificationBuilder.EXTRAS_BODY_KEY, "getBody", "isStreakSave", "", "()Z", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lcom/matiks/app/livenotification/LiveNotificationArt;Lcom/matiks/app/livenotification/LiveNotificationArt;Lcom/matiks/app/livenotification/LiveNotificationArt;Ljava/util/List;IIIIILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lcom/matiks/app/livenotification/LiveNotificationPayload;", "equals", "other", "hashCode", "toString", "Companion", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class LiveNotificationPayload {

    @NotNull
    private static final String APP_SCHEME = "matiks://";

    @NotNull
    private static final String DEFAULT_ACCENT = "#B1FA63";
    private static final int DEFAULT_ART_HEIGHT = 108;

    @NotNull
    private static final String DEFAULT_BACKGROUND = "#171717";

    @NotNull
    private static final String DEFAULT_TEXT = "#FFFFFF";
    private static final int DEFAULT_TIMER_SIZE = 46;
    private static final int DEFAULT_TITLE_SIZE = 18;

    @NotNull
    public static final String STARTED_AT_KEY = "startedAtMs";

    @NotNull
    private static final String STREAK_SAVE_PREFIX = "streak_";
    private final int accentColor;

    @NotNull
    private final String activityType;

    @Nullable
    private final LiveNotificationArt art;
    private final int artHeightDp;

    @NotNull
    private final List<Integer> backgroundColors;

    @Nullable
    private final String cta;

    @Nullable
    private final String deeplink;

    @Nullable
    private final Long dismissAtMs;

    @Nullable
    private final String eyebrow;

    @Nullable
    private final String eyebrowIcon;

    @NotNull
    private final String headline;

    @Nullable
    private final LiveNotificationArt largeIcon;

    @Nullable
    private final LiveNotificationArt logo;

    @Nullable
    private final Long startedAtMs;

    @Nullable
    private final Integer streakDays;
    private final int textColor;

    @Nullable
    private final Long timerEndsAtMs;
    private final int timerSizeSp;
    private final int titleSizeSp;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final Regex HEX_COLOR = new Regex("^#[0-9a-fA-F]{6}$");

    @NotNull
    private static final Regex ICON_TOKEN = new Regex("^[a-z0-9_]{1,32}$");

    @NotNull
    private static final Regex ART_KEY = new Regex("^[a-z0-9_]{1,64}$");

    @NotNull
    private static final Regex MATIKS_HTTPS_LINK = new Regex("^https://([a-z0-9-]+\\.)*matiks\\.(com|in|org)([/?].*)?$", l.IGNORE_CASE);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0005J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u0005J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001a\u001a\u00020\u001bJ\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u00052\b\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u0002J!\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\b\u0010 \u001a\u0004\u0018\u00010\u001b2\u0006\u0010!\u001a\u00020\u0005H\u0002¢\u0006\u0002\u0010\"J\u0014\u0010#\u001a\u0004\u0018\u00010\u00052\b\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u0002J\u001a\u0010$\u001a\u0004\u0018\u00010\u00052\u0006\u0010%\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u0005H\u0002J\u001a\u0010&\u001a\u0004\u0018\u00010'2\u0006\u0010%\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u0005H\u0002J2\u0010(\u001a\u00020\u000e2\b\u0010)\u001a\u0004\u0018\u00010\u001b2\u0006\u0010!\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u000eH\u0002J\u0018\u0010-\u001a\b\u0012\u0004\u0012\u00020\u000e0.2\b\u0010/\u001a\u0004\u0018\u00010\u0005H\u0002J\u001a\u00100\u001a\u00020\u000e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u00052\u0006\u0010,\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00061"}, d2 = {"Lcom/matiks/app/livenotification/LiveNotificationPayload$Companion;", "", "<init>", "()V", "STARTED_AT_KEY", "", "STREAK_SAVE_PREFIX", "isStreakSaveType", "", "activityType", "DEFAULT_BACKGROUND", "DEFAULT_ACCENT", "DEFAULT_TEXT", "DEFAULT_TITLE_SIZE", "", "DEFAULT_TIMER_SIZE", "DEFAULT_ART_HEIGHT", "APP_SCHEME", "HEX_COLOR", "Lkotlin/text/Regex;", "ICON_TOKEN", "ART_KEY", "MATIKS_HTTPS_LINK", WidgetRefreshAnalytics.FetchFailureReason.PARSE, "Lcom/matiks/app/livenotification/LiveNotificationPayload;", "json", "raw", "Lorg/json/JSONObject;", "nonEmpty", "value", "positiveLong", "", "obj", SubscriberAttributeKt.JSON_NAME_KEY, "(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;", "deeplink", "textSlot", "slots", "artSlot", "Lcom/matiks/app/livenotification/LiveNotificationArt;", "clampedInt", "theme", "min", "max", "fallback", "parseBackground", "", "bg", "parseColor", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nLiveNotificationPayload.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveNotificationPayload.kt\ncom/matiks/app/livenotification/LiveNotificationPayload$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,133:1\n1#2:134\n1563#3:135\n1634#3,3:136\n774#3:139\n865#3,2:140\n1761#3,3:142\n1563#3:145\n1634#3,3:146\n*S KotlinDebug\n*F\n+ 1 LiveNotificationPayload.kt\ncom/matiks/app/livenotification/LiveNotificationPayload$Companion\n*L\n121#1:135\n121#1:136,3\n121#1:139\n121#1:140,2\n125#1:142,3\n126#1:145\n126#1:146,3\n*E\n"})
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final LiveNotificationArt artSlot(JSONObject slots, String key) {
            String strNonEmpty;
            JSONObject jSONObjectOptJSONObject = slots.optJSONObject(key);
            if (jSONObjectOptJSONObject == null) {
                return null;
            }
            String strOptString = jSONObjectOptJSONObject.optString(SubscriberAttributeKt.JSON_NAME_KEY);
            Regex regex = LiveNotificationPayload.ART_KEY;
            Intrinsics.checkNotNull(strOptString);
            if (!regex.i(strOptString)) {
                strOptString = null;
            }
            if (strOptString == null || (strNonEmpty = nonEmpty(jSONObjectOptJSONObject.optString(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL))) == null || !w.W(strNonEmpty, UrlConst.HTTPS, false, 2, null)) {
                return null;
            }
            return new LiveNotificationArt(strOptString, strNonEmpty, Intrinsics.areEqual(jSONObjectOptJSONObject.optString("fit"), "width"));
        }

        private final int clampedInt(JSONObject theme, String key, int min, int max, int fallback) {
            if (theme != null) {
                if (!theme.has(key)) {
                    theme = null;
                }
                if (theme != null) {
                    double dOptDouble = theme.optDouble(key);
                    if (!Double.isNaN(dOptDouble)) {
                        return f.p((int) Math.round(dOptDouble), min, max);
                    }
                }
            }
            return fallback;
        }

        private final String deeplink(String value) {
            String strNonEmpty = nonEmpty(value);
            if (strNonEmpty == null || ((!w.W(strNonEmpty, LiveNotificationPayload.APP_SCHEME, false, 2, null) || strNonEmpty.length() <= 9) && !LiveNotificationPayload.MATIKS_HTTPS_LINK.i(strNonEmpty))) {
                return null;
            }
            return strNonEmpty;
        }

        private final String nonEmpty(String value) {
            if (value == null || value.length() <= 0) {
                return null;
            }
            return value;
        }

        private final List<Integer> parseBackground(String bg2) {
            List listE;
            List<Integer> listE2 = C7787w.e(Integer.valueOf(parseColor(LiveNotificationPayload.DEFAULT_BACKGROUND, LiveNotificationPayload.DEFAULT_BACKGROUND)));
            String strNonEmpty = nonEmpty(bg2);
            if (strNonEmpty != null) {
                if (w.W(strNonEmpty, "grad:", false, 2, null)) {
                    List listV0 = StringsKt.V0(StringsKt.L0(strNonEmpty, "grad:"), new char[]{','}, false, 0, 6, null);
                    ArrayList arrayList = new ArrayList(C7789y.z(listV0, 10));
                    Iterator it = listV0.iterator();
                    while (it.hasNext()) {
                        arrayList.add(StringsKt.t1((String) it.next()).toString());
                    }
                    listE = new ArrayList();
                    for (Object obj : arrayList) {
                        if (((String) obj).length() > 0) {
                            listE.add(obj);
                        }
                    }
                } else {
                    listE = C7787w.e(strNonEmpty);
                }
                if (!listE.isEmpty()) {
                    List list = listE;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            if (!LiveNotificationPayload.HEX_COLOR.i((String) it2.next())) {
                                return listE2;
                            }
                        }
                    }
                    listE2 = new ArrayList<>(C7789y.z(list, 10));
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        listE2.add(Integer.valueOf(Color.parseColor((String) it3.next())));
                    }
                }
            }
            return listE2;
        }

        private final int parseColor(String value, String fallback) {
            return (value == null || !LiveNotificationPayload.HEX_COLOR.i(value)) ? Color.parseColor(fallback) : Color.parseColor(value);
        }

        private final Long positiveLong(JSONObject obj, String key) {
            if (obj != null) {
                if (!obj.has(key)) {
                    obj = null;
                }
                if (obj != null) {
                    Long lValueOf = Long.valueOf(obj.optLong(key, 0L));
                    if (lValueOf.longValue() > 0) {
                        return lValueOf;
                    }
                }
            }
            return null;
        }

        private final String textSlot(JSONObject slots, String key) {
            JSONObject jSONObjectOptJSONObject = slots.optJSONObject(key);
            return nonEmpty(jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optString("text") : null);
        }

        public final boolean isStreakSaveType(@NotNull String activityType) {
            Intrinsics.checkNotNullParameter(activityType, "activityType");
            return w.W(activityType, LiveNotificationPayload.STREAK_SAVE_PREFIX, false, 2, null);
        }

        @Nullable
        public final LiveNotificationPayload parse(@NotNull String json) {
            Intrinsics.checkNotNullParameter(json, "json");
            try {
                return parse(new JSONObject(json));
            } catch (Exception unused) {
                return null;
            }
        }

        private Companion() {
        }

        @Nullable
        public final LiveNotificationPayload parse(@NotNull JSONObject raw) {
            JSONObject jSONObjectOptJSONObject;
            String strTextSlot;
            String strOptString;
            Intrinsics.checkNotNullParameter(raw, "raw");
            if (raw.optInt("v") != 1 || !Intrinsics.areEqual(raw.optString("layout"), "hero")) {
                return null;
            }
            String strOptString2 = raw.optString("activityType");
            Intrinsics.checkNotNull(strOptString2);
            if (strOptString2.length() == 0 || (jSONObjectOptJSONObject = raw.optJSONObject("slots")) == null || (strTextSlot = textSlot(jSONObjectOptJSONObject, "headline")) == null) {
                return null;
            }
            JSONObject jSONObjectOptJSONObject2 = raw.optJSONObject("theme");
            Long lPositiveLong = positiveLong(jSONObjectOptJSONObject.optJSONObject("timer"), "endsAt");
            Long lValueOf = lPositiveLong != null ? Long.valueOf(lPositiveLong.longValue() * ((long) DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS)) : null;
            String strTextSlot2 = textSlot(jSONObjectOptJSONObject, "eyebrow");
            JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject.optJSONObject("eyebrow");
            String str = (jSONObjectOptJSONObject3 == null || (strOptString = jSONObjectOptJSONObject3.optString("icon")) == null || !LiveNotificationPayload.ICON_TOKEN.i(strOptString)) ? null : strOptString;
            Long lPositiveLong2 = positiveLong(jSONObjectOptJSONObject.optJSONObject("streak"), "days");
            Integer numValueOf = lPositiveLong2 != null ? Integer.valueOf((int) lPositiveLong2.longValue()) : null;
            String strTextSlot3 = textSlot(jSONObjectOptJSONObject, "cta");
            LiveNotificationArt liveNotificationArtArtSlot = artSlot(jSONObjectOptJSONObject, "art");
            LiveNotificationArt liveNotificationArtArtSlot2 = artSlot(jSONObjectOptJSONObject, "largeIcon");
            LiveNotificationArt liveNotificationArtArtSlot3 = artSlot(jSONObjectOptJSONObject, Constants.LOGO);
            List<Integer> background = parseBackground(jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optString("bg") : null);
            int color = parseColor(jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optString("accent") : null, LiveNotificationPayload.DEFAULT_ACCENT);
            int color2 = parseColor(jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optString("textColor") : null, LiveNotificationPayload.DEFAULT_TEXT);
            int iClampedInt = clampedInt(jSONObjectOptJSONObject2, "titleSize", 12, 26, 18);
            int iClampedInt2 = clampedInt(jSONObjectOptJSONObject2, "timerSize", 20, 56, LiveNotificationPayload.DEFAULT_TIMER_SIZE);
            int iClampedInt3 = clampedInt(jSONObjectOptJSONObject2, "artHeight", 40, 140, LiveNotificationPayload.DEFAULT_ART_HEIGHT);
            String strDeeplink = deeplink(raw.optString("deeplink"));
            Long lPositiveLong3 = positiveLong(raw, LiveNotificationPayload.STARTED_AT_KEY);
            Long lPositiveLong4 = positiveLong(raw, "dismissAt");
            return new LiveNotificationPayload(strOptString2, strTextSlot, strTextSlot2, str, numValueOf, strTextSlot3, lValueOf, liveNotificationArtArtSlot, liveNotificationArtArtSlot2, liveNotificationArtArtSlot3, background, color, color2, iClampedInt, iClampedInt2, iClampedInt3, strDeeplink, lPositiveLong4 != null ? Long.valueOf(lPositiveLong4.longValue() * ((long) DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS)) : lValueOf, lPositiveLong3);
        }
    }

    public LiveNotificationPayload(@NotNull String activityType, @NotNull String headline, @Nullable String str, @Nullable String str2, @Nullable Integer num, @Nullable String str3, @Nullable Long l10, @Nullable LiveNotificationArt liveNotificationArt, @Nullable LiveNotificationArt liveNotificationArt2, @Nullable LiveNotificationArt liveNotificationArt3, @NotNull List<Integer> backgroundColors, int i10, int i11, int i12, int i13, int i14, @Nullable String str4, @Nullable Long l11, @Nullable Long l12) {
        Intrinsics.checkNotNullParameter(activityType, "activityType");
        Intrinsics.checkNotNullParameter(headline, "headline");
        Intrinsics.checkNotNullParameter(backgroundColors, "backgroundColors");
        this.activityType = activityType;
        this.headline = headline;
        this.eyebrow = str;
        this.eyebrowIcon = str2;
        this.streakDays = num;
        this.cta = str3;
        this.timerEndsAtMs = l10;
        this.art = liveNotificationArt;
        this.largeIcon = liveNotificationArt2;
        this.logo = liveNotificationArt3;
        this.backgroundColors = backgroundColors;
        this.accentColor = i10;
        this.textColor = i11;
        this.titleSizeSp = i12;
        this.timerSizeSp = i13;
        this.artHeightDp = i14;
        this.deeplink = str4;
        this.dismissAtMs = l11;
        this.startedAtMs = l12;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ LiveNotificationPayload copy$default(LiveNotificationPayload liveNotificationPayload, String str, String str2, String str3, String str4, Integer num, String str5, Long l10, LiveNotificationArt liveNotificationArt, LiveNotificationArt liveNotificationArt2, LiveNotificationArt liveNotificationArt3, List list, int i10, int i11, int i12, int i13, int i14, String str6, Long l11, Long l12, int i15, Object obj) {
        Long l13;
        Long l14;
        String str7 = (i15 & 1) != 0 ? liveNotificationPayload.activityType : str;
        String str8 = (i15 & 2) != 0 ? liveNotificationPayload.headline : str2;
        String str9 = (i15 & 4) != 0 ? liveNotificationPayload.eyebrow : str3;
        String str10 = (i15 & 8) != 0 ? liveNotificationPayload.eyebrowIcon : str4;
        Integer num2 = (i15 & 16) != 0 ? liveNotificationPayload.streakDays : num;
        String str11 = (i15 & 32) != 0 ? liveNotificationPayload.cta : str5;
        Long l15 = (i15 & 64) != 0 ? liveNotificationPayload.timerEndsAtMs : l10;
        LiveNotificationArt liveNotificationArt4 = (i15 & 128) != 0 ? liveNotificationPayload.art : liveNotificationArt;
        LiveNotificationArt liveNotificationArt5 = (i15 & 256) != 0 ? liveNotificationPayload.largeIcon : liveNotificationArt2;
        LiveNotificationArt liveNotificationArt6 = (i15 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? liveNotificationPayload.logo : liveNotificationArt3;
        List list2 = (i15 & 1024) != 0 ? liveNotificationPayload.backgroundColors : list;
        int i16 = (i15 & 2048) != 0 ? liveNotificationPayload.accentColor : i10;
        int i17 = (i15 & Buffer.SEGMENTING_THRESHOLD) != 0 ? liveNotificationPayload.textColor : i11;
        int i18 = (i15 & Segment.SIZE) != 0 ? liveNotificationPayload.titleSizeSp : i12;
        String str12 = str7;
        int i19 = (i15 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? liveNotificationPayload.timerSizeSp : i13;
        int i20 = (i15 & 32768) != 0 ? liveNotificationPayload.artHeightDp : i14;
        String str13 = (i15 & 65536) != 0 ? liveNotificationPayload.deeplink : str6;
        Long l16 = (i15 & 131072) != 0 ? liveNotificationPayload.dismissAtMs : l11;
        if ((i15 & 262144) != 0) {
            l14 = l16;
            l13 = liveNotificationPayload.startedAtMs;
        } else {
            l13 = l12;
            l14 = l16;
        }
        return liveNotificationPayload.copy(str12, str8, str9, str10, num2, str11, l15, liveNotificationArt4, liveNotificationArt5, liveNotificationArt6, list2, i16, i17, i18, i19, i20, str13, l14, l13);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getActivityType() {
        return this.activityType;
    }

    @Nullable
    /* JADX INFO: renamed from: component10, reason: from getter */
    public final LiveNotificationArt getLogo() {
        return this.logo;
    }

    @NotNull
    public final List<Integer> component11() {
        return this.backgroundColors;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final int getAccentColor() {
        return this.accentColor;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final int getTextColor() {
        return this.textColor;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final int getTitleSizeSp() {
        return this.titleSizeSp;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final int getTimerSizeSp() {
        return this.timerSizeSp;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final int getArtHeightDp() {
        return this.artHeightDp;
    }

    @Nullable
    /* JADX INFO: renamed from: component17, reason: from getter */
    public final String getDeeplink() {
        return this.deeplink;
    }

    @Nullable
    /* JADX INFO: renamed from: component18, reason: from getter */
    public final Long getDismissAtMs() {
        return this.dismissAtMs;
    }

    @Nullable
    /* JADX INFO: renamed from: component19, reason: from getter */
    public final Long getStartedAtMs() {
        return this.startedAtMs;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getHeadline() {
        return this.headline;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getEyebrow() {
        return this.eyebrow;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getEyebrowIcon() {
        return this.eyebrowIcon;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Integer getStreakDays() {
        return this.streakDays;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getCta() {
        return this.cta;
    }

    @Nullable
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Long getTimerEndsAtMs() {
        return this.timerEndsAtMs;
    }

    @Nullable
    /* JADX INFO: renamed from: component8, reason: from getter */
    public final LiveNotificationArt getArt() {
        return this.art;
    }

    @Nullable
    /* JADX INFO: renamed from: component9, reason: from getter */
    public final LiveNotificationArt getLargeIcon() {
        return this.largeIcon;
    }

    @NotNull
    public final LiveNotificationPayload copy(@NotNull String activityType, @NotNull String headline, @Nullable String eyebrow, @Nullable String eyebrowIcon, @Nullable Integer streakDays, @Nullable String cta, @Nullable Long timerEndsAtMs, @Nullable LiveNotificationArt art, @Nullable LiveNotificationArt largeIcon, @Nullable LiveNotificationArt logo, @NotNull List<Integer> backgroundColors, int accentColor, int textColor, int titleSizeSp, int timerSizeSp, int artHeightDp, @Nullable String deeplink, @Nullable Long dismissAtMs, @Nullable Long startedAtMs) {
        Intrinsics.checkNotNullParameter(activityType, "activityType");
        Intrinsics.checkNotNullParameter(headline, "headline");
        Intrinsics.checkNotNullParameter(backgroundColors, "backgroundColors");
        return new LiveNotificationPayload(activityType, headline, eyebrow, eyebrowIcon, streakDays, cta, timerEndsAtMs, art, largeIcon, logo, backgroundColors, accentColor, textColor, titleSizeSp, timerSizeSp, artHeightDp, deeplink, dismissAtMs, startedAtMs);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LiveNotificationPayload)) {
            return false;
        }
        LiveNotificationPayload liveNotificationPayload = (LiveNotificationPayload) other;
        return Intrinsics.areEqual(this.activityType, liveNotificationPayload.activityType) && Intrinsics.areEqual(this.headline, liveNotificationPayload.headline) && Intrinsics.areEqual(this.eyebrow, liveNotificationPayload.eyebrow) && Intrinsics.areEqual(this.eyebrowIcon, liveNotificationPayload.eyebrowIcon) && Intrinsics.areEqual(this.streakDays, liveNotificationPayload.streakDays) && Intrinsics.areEqual(this.cta, liveNotificationPayload.cta) && Intrinsics.areEqual(this.timerEndsAtMs, liveNotificationPayload.timerEndsAtMs) && Intrinsics.areEqual(this.art, liveNotificationPayload.art) && Intrinsics.areEqual(this.largeIcon, liveNotificationPayload.largeIcon) && Intrinsics.areEqual(this.logo, liveNotificationPayload.logo) && Intrinsics.areEqual(this.backgroundColors, liveNotificationPayload.backgroundColors) && this.accentColor == liveNotificationPayload.accentColor && this.textColor == liveNotificationPayload.textColor && this.titleSizeSp == liveNotificationPayload.titleSizeSp && this.timerSizeSp == liveNotificationPayload.timerSizeSp && this.artHeightDp == liveNotificationPayload.artHeightDp && Intrinsics.areEqual(this.deeplink, liveNotificationPayload.deeplink) && Intrinsics.areEqual(this.dismissAtMs, liveNotificationPayload.dismissAtMs) && Intrinsics.areEqual(this.startedAtMs, liveNotificationPayload.startedAtMs);
    }

    public final int getAccentColor() {
        return this.accentColor;
    }

    @NotNull
    public final String getActivityType() {
        return this.activityType;
    }

    @Nullable
    public final LiveNotificationArt getArt() {
        return this.art;
    }

    public final int getArtHeightDp() {
        return this.artHeightDp;
    }

    @NotNull
    public final List<Integer> getBackgroundColors() {
        return this.backgroundColors;
    }

    @Nullable
    public final String getBody() {
        String str = this.cta;
        return str == null ? this.eyebrow : str;
    }

    @Nullable
    public final String getCta() {
        return this.cta;
    }

    @Nullable
    public final String getDeeplink() {
        return this.deeplink;
    }

    @Nullable
    public final Long getDismissAtMs() {
        return this.dismissAtMs;
    }

    @Nullable
    public final String getEyebrow() {
        return this.eyebrow;
    }

    @Nullable
    public final String getEyebrowIcon() {
        return this.eyebrowIcon;
    }

    @NotNull
    public final String getHeadline() {
        return this.headline;
    }

    @Nullable
    public final LiveNotificationArt getLargeIcon() {
        return this.largeIcon;
    }

    @Nullable
    public final LiveNotificationArt getLogo() {
        return this.logo;
    }

    @Nullable
    public final Long getStartedAtMs() {
        return this.startedAtMs;
    }

    @Nullable
    public final Integer getStreakDays() {
        return this.streakDays;
    }

    public final int getTextColor() {
        return this.textColor;
    }

    @Nullable
    public final Long getTimerEndsAtMs() {
        return this.timerEndsAtMs;
    }

    public final int getTimerSizeSp() {
        return this.timerSizeSp;
    }

    @NotNull
    public final String getTitle() {
        return this.headline;
    }

    public final int getTitleSizeSp() {
        return this.titleSizeSp;
    }

    public int hashCode() {
        int iHashCode = ((this.activityType.hashCode() * 31) + this.headline.hashCode()) * 31;
        String str = this.eyebrow;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.eyebrowIcon;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.streakDays;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        String str3 = this.cta;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Long l10 = this.timerEndsAtMs;
        int iHashCode6 = (iHashCode5 + (l10 == null ? 0 : l10.hashCode())) * 31;
        LiveNotificationArt liveNotificationArt = this.art;
        int iHashCode7 = (iHashCode6 + (liveNotificationArt == null ? 0 : liveNotificationArt.hashCode())) * 31;
        LiveNotificationArt liveNotificationArt2 = this.largeIcon;
        int iHashCode8 = (iHashCode7 + (liveNotificationArt2 == null ? 0 : liveNotificationArt2.hashCode())) * 31;
        LiveNotificationArt liveNotificationArt3 = this.logo;
        int iHashCode9 = (((((((((((((iHashCode8 + (liveNotificationArt3 == null ? 0 : liveNotificationArt3.hashCode())) * 31) + this.backgroundColors.hashCode()) * 31) + Integer.hashCode(this.accentColor)) * 31) + Integer.hashCode(this.textColor)) * 31) + Integer.hashCode(this.titleSizeSp)) * 31) + Integer.hashCode(this.timerSizeSp)) * 31) + Integer.hashCode(this.artHeightDp)) * 31;
        String str4 = this.deeplink;
        int iHashCode10 = (iHashCode9 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Long l11 = this.dismissAtMs;
        int iHashCode11 = (iHashCode10 + (l11 == null ? 0 : l11.hashCode())) * 31;
        Long l12 = this.startedAtMs;
        return iHashCode11 + (l12 != null ? l12.hashCode() : 0);
    }

    public final boolean isStreakSave() {
        return INSTANCE.isStreakSaveType(this.activityType);
    }

    @NotNull
    public String toString() {
        return "LiveNotificationPayload(activityType=" + this.activityType + ", headline=" + this.headline + ", eyebrow=" + this.eyebrow + ", eyebrowIcon=" + this.eyebrowIcon + ", streakDays=" + this.streakDays + ", cta=" + this.cta + ", timerEndsAtMs=" + this.timerEndsAtMs + ", art=" + this.art + ", largeIcon=" + this.largeIcon + ", logo=" + this.logo + ", backgroundColors=" + this.backgroundColors + ", accentColor=" + this.accentColor + ", textColor=" + this.textColor + ", titleSizeSp=" + this.titleSizeSp + ", timerSizeSp=" + this.timerSizeSp + ", artHeightDp=" + this.artHeightDp + ", deeplink=" + this.deeplink + ", dismissAtMs=" + this.dismissAtMs + ", startedAtMs=" + this.startedAtMs + ")";
    }
}
