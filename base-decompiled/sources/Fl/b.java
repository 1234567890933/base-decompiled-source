package Fl;

import com.cashfree.pg.core.hidden.utils.Constants;
import expo.modules.interfaces.permissions.PermissionsResponse;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import p234io.linkrunner.sdk.models.IntegrationData;
import p234io.linkrunner.sdk.models.PaymentStatus;
import p234io.linkrunner.sdk.models.PaymentType;
import p234io.linkrunner.sdk.models.request.CapturePaymentRequest;
import p234io.linkrunner.sdk.models.request.RemovePaymentRequest;
import p234io.linkrunner.sdk.models.request.UserDataRequest;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f9342a = new b();

    public final CapturePaymentRequest a(Map map) {
        Intrinsics.checkNotNullParameter(map, "map");
        Object obj = map.get("type");
        String str = obj instanceof String ? (String) obj : null;
        if (str == null) {
            str = "DEFAULT";
        }
        Object obj2 = map.get(PermissionsResponse.STATUS_KEY);
        String str2 = obj2 instanceof String ? (String) obj2 : null;
        if (str2 == null) {
            str2 = "PAYMENT_COMPLETED";
        }
        Object obj3 = map.get("eventData");
        Map map2 = obj3 instanceof Map ? (Map) obj3 : null;
        Object obj4 = map.get("paymentId");
        String str3 = obj4 instanceof String ? (String) obj4 : null;
        if (str3 == null) {
            str3 = "";
        }
        Object obj5 = map.get("userId");
        String str4 = obj5 instanceof String ? (String) obj5 : null;
        if (str4 == null) {
            str4 = "";
        }
        Object obj6 = map.get(Constants.CF_ORDER_AMOUNT);
        Number number = obj6 instanceof Number ? (Number) obj6 : null;
        return new CapturePaymentRequest(str3, str4, number != null ? number.doubleValue() : 0.0d, PaymentType.valueOf(str), PaymentStatus.valueOf(str2), map2);
    }

    public final IntegrationData b(Map map) {
        Intrinsics.checkNotNullParameter(map, "map");
        Object obj = map.get("clevertapId");
        return new IntegrationData(obj instanceof String ? (String) obj : null);
    }

    public final RemovePaymentRequest c(Map map) {
        Intrinsics.checkNotNullParameter(map, "map");
        Object obj = map.get("paymentId");
        String str = obj instanceof String ? (String) obj : null;
        if (str == null) {
            str = "";
        }
        Object obj2 = map.get("userId");
        String str2 = obj2 instanceof String ? (String) obj2 : null;
        return new RemovePaymentRequest(str, str2 != null ? str2 : "");
    }

    public final UserDataRequest d(Map map) {
        Intrinsics.checkNotNullParameter(map, "map");
        Object obj = map.get("id");
        String str = obj instanceof String ? (String) obj : null;
        if (str == null) {
            str = "";
        }
        String str2 = str;
        Object obj2 = map.get("name");
        String str3 = obj2 instanceof String ? (String) obj2 : null;
        Object obj3 = map.get(Constants.PHONE);
        String str4 = obj3 instanceof String ? (String) obj3 : null;
        Object obj4 = map.get(Constants.EMAIL);
        String str5 = obj4 instanceof String ? (String) obj4 : null;
        Object obj5 = map.get("mixpanel_distinct_id");
        String str6 = obj5 instanceof String ? (String) obj5 : null;
        Object obj6 = map.get("amplitude_device_id");
        String str7 = obj6 instanceof String ? (String) obj6 : null;
        Object obj7 = map.get("posthog_distinct_id");
        String str8 = obj7 instanceof String ? (String) obj7 : null;
        Object obj8 = map.get("braze_device_id");
        String str9 = obj8 instanceof String ? (String) obj8 : null;
        Object obj9 = map.get("ga_app_instance_id");
        String str10 = obj9 instanceof String ? (String) obj9 : null;
        Object obj10 = map.get("ga_session_id");
        String str11 = obj10 instanceof String ? (String) obj10 : null;
        Object obj11 = map.get("user_created_at");
        String str12 = obj11 instanceof String ? (String) obj11 : null;
        Object obj12 = map.get("is_first_time_user");
        Boolean bool = obj12 instanceof Boolean ? (Boolean) obj12 : null;
        Object obj13 = map.get("netcore_device_guid");
        return new UserDataRequest(str2, str3, str4, str5, str6, str7, str8, str9, obj13 instanceof String ? (String) obj13 : null, str10, str11, str12, bool);
    }
}
