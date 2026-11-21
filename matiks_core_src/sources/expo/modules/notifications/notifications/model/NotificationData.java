package expo.modules.notifications.notifications.model;

import com.facebook.react.modules.dialog.AlertFragment;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import expo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0016\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\f\b\u0087@\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u001a\u0010*\u001a\u00020\u00132\b\u0010+\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b,\u0010-J\u0010\u0010.\u001a\u00020'HÖ\u0001¢\u0006\u0004\b/\u00100J\u0010\u00101\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b2\u0010\tR\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00048F¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0013\u0010\n\u001a\u0004\u0018\u00010\u00048F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\tR\u0013\u0010\f\u001a\u0004\u0018\u00010\r8F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u00048F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\tR\u0011\u0010\u0012\u001a\u00020\u00138F¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u00138F¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0015R\u0011\u0010\u0018\u001a\u00020\u00138F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0015R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u001b8F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001dR\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u00048F¢\u0006\u0006\u001a\u0004\b\u001f\u0010\tR\u0011\u0010 \u001a\u00020\u00138F¢\u0006\u0006\u001a\u0004\b!\u0010\u0015R\u0013\u0010\"\u001a\u0004\u0018\u00010\u00048F¢\u0006\u0006\u001a\u0004\b#\u0010\tR\u0013\u0010$\u001a\u0004\u0018\u00010\u00048F¢\u0006\u0006\u001a\u0004\b%\u0010\tR\u0013\u0010&\u001a\u0004\u0018\u00010'8F¢\u0006\u0006\u001a\u0004\b(\u0010)\u0088\u0001\u0002\u0092\u0001\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003¨\u00063"}, d2 = {"Lexpo/modules/notifications/notifications/model/NotificationData;", "", WidgetViewDecision.REASON_DATA, "", "", "constructor-impl", "(Ljava/util/Map;)Ljava/util/Map;", "title", "getTitle-impl", "(Ljava/util/Map;)Ljava/lang/String;", AlertFragment.ARG_MESSAGE, "getMessage-impl", ExpoNotificationBuilder.EXTRAS_BODY_KEY, "Lorg/json/JSONObject;", "getBody-impl", "(Ljava/util/Map;)Lorg/json/JSONObject;", "sound", "getSound-impl", "shouldPlayDefaultSound", "", "getShouldPlayDefaultSound-impl", "(Ljava/util/Map;)Z", "shouldUseDefaultVibrationPattern", "getShouldUseDefaultVibrationPattern-impl", "isSticky", "isSticky-impl", "vibrationPattern", "", "getVibrationPattern-impl", "(Ljava/util/Map;)[J", "color", "getColor-impl", "autoDismiss", "getAutoDismiss-impl", "categoryId", "getCategoryId-impl", "subText", "getSubText-impl", "badge", "", "getBadge-impl", "(Ljava/util/Map;)Ljava/lang/Integer;", "equals", "other", "equals-impl", "(Ljava/util/Map;Ljava/lang/Object;)Z", "hashCode", "hashCode-impl", "(Ljava/util/Map;)I", "toString", "toString-impl", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nNotificationData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationData.kt\nexpo/modules/notifications/notifications/model/NotificationData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"})
public final class NotificationData {

    @NotNull
    private final Map<String, String> data;

    private /* synthetic */ NotificationData(Map map) {
        this.data = map;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ NotificationData m1242boximpl(Map map) {
        return new NotificationData(map);
    }

    @NotNull
    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static Map<String, ? extends String> m1243constructorimpl(@NotNull Map<String, String> data) {
        Intrinsics.checkNotNullParameter(data, "data");
        return data;
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m1244equalsimpl(Map<String, ? extends String> map, Object obj) {
        return (obj instanceof NotificationData) && Intrinsics.areEqual(map, ((NotificationData) obj).getData());
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m1245equalsimpl0(Map<String, ? extends String> map, Map<String, ? extends String> map2) {
        return Intrinsics.areEqual(map, map2);
    }

    /* JADX INFO: renamed from: getAutoDismiss-impl, reason: not valid java name */
    public static final boolean m1246getAutoDismissimpl(Map<String, ? extends String> map) {
        String str = map.get("autoDismiss");
        if (str != null) {
            return Boolean.parseBoolean(str);
        }
        return true;
    }

    @Nullable
    /* JADX INFO: renamed from: getBadge-impl, reason: not valid java name */
    public static final Integer m1247getBadgeimpl(Map<String, ? extends String> map) {
        String str = map.get("badge");
        if (str != null) {
            return StringsKt.toIntOrNull(str);
        }
        return null;
    }

    @Nullable
    /* JADX INFO: renamed from: getBody-impl, reason: not valid java name */
    public static final JSONObject m1248getBodyimpl(Map<String, ? extends String> map) {
        try {
            String str = map.get(ExpoNotificationBuilder.EXTRAS_BODY_KEY);
            if (str != null) {
                return new JSONObject(str);
            }
        } catch (Exception unused) {
        }
        return null;
    }

    @Nullable
    /* JADX INFO: renamed from: getCategoryId-impl, reason: not valid java name */
    public static final String m1249getCategoryIdimpl(Map<String, ? extends String> map) {
        return map.get("categoryId");
    }

    @Nullable
    /* JADX INFO: renamed from: getColor-impl, reason: not valid java name */
    public static final String m1250getColorimpl(Map<String, ? extends String> map) {
        return map.get("color");
    }

    @Nullable
    /* JADX INFO: renamed from: getMessage-impl, reason: not valid java name */
    public static final String m1251getMessageimpl(Map<String, ? extends String> map) {
        return map.get(AlertFragment.ARG_MESSAGE);
    }

    /* JADX INFO: renamed from: getShouldPlayDefaultSound-impl, reason: not valid java name */
    public static final boolean m1252getShouldPlayDefaultSoundimpl(Map<String, ? extends String> map) {
        return m1254getSoundimpl(map) == null;
    }

    /* JADX INFO: renamed from: getShouldUseDefaultVibrationPattern-impl, reason: not valid java name */
    public static final boolean m1253getShouldUseDefaultVibrationPatternimpl(Map<String, ? extends String> map) {
        String str = map.get("vibrate");
        return str != null && Boolean.parseBoolean(str);
    }

    @Nullable
    /* JADX INFO: renamed from: getSound-impl, reason: not valid java name */
    public static final String m1254getSoundimpl(Map<String, ? extends String> map) {
        return map.get("sound");
    }

    @Nullable
    /* JADX INFO: renamed from: getSubText-impl, reason: not valid java name */
    public static final String m1255getSubTextimpl(Map<String, ? extends String> map) {
        return map.get("subtitle");
    }

    @Nullable
    /* JADX INFO: renamed from: getTitle-impl, reason: not valid java name */
    public static final String m1256getTitleimpl(Map<String, ? extends String> map) {
        return map.get("title");
    }

    @Nullable
    /* JADX INFO: renamed from: getVibrationPattern-impl, reason: not valid java name */
    public static final long[] m1257getVibrationPatternimpl(Map<String, ? extends String> map) {
        try {
            String str = map.get("vibrate");
            if (str != null) {
                JSONArray jSONArray = new JSONArray(str);
                int length = jSONArray.length();
                long[] jArr = new long[length];
                for (int i10 = 0; i10 < length; i10++) {
                    jArr[i10] = jSONArray.getLong(i10);
                }
                return jArr;
            }
        } catch (Exception unused) {
        }
        return null;
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m1258hashCodeimpl(Map<String, ? extends String> map) {
        return map.hashCode();
    }

    /* JADX INFO: renamed from: isSticky-impl, reason: not valid java name */
    public static final boolean m1259isStickyimpl(Map<String, ? extends String> map) {
        String str = map.get("sticky");
        if (str != null) {
            return Boolean.parseBoolean(str);
        }
        return false;
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m1260toStringimpl(Map<String, ? extends String> map) {
        return "NotificationData(data=" + map + ")";
    }

    public boolean equals(Object obj) {
        return m1244equalsimpl(this.data, obj);
    }

    public int hashCode() {
        return m1258hashCodeimpl(this.data);
    }

    public String toString() {
        return m1260toStringimpl(this.data);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ Map getData() {
        return this.data;
    }
}
