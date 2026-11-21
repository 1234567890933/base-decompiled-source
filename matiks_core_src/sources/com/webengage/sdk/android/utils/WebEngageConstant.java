package com.webengage.sdk.android.utils;

import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import com.webengage.sdk.android.Logger;
import com.webengage.sdk.android.WebEngage;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class WebEngageConstant {
    public static final String AWS = "aws";
    public static final String GCE = "gce";
    public static final String IMAGE_GIF_TYPE = "image/gif";
    public static final String IN = "in";
    public static final String IR0 = "ir0";
    public static final String KSA = "ksa";
    public static final String UNL = "unl";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f70660a = 456647605;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List<b> f70661b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f70662c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map<String, Integer> f70663d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum STYLE {
        BIG_PICTURE,
        BIG_TEXT,
        INBOX,
        CAROUSEL_V1,
        RATING_V1,
        TIMER,
        PROGRESS_BAR,
        BIG_TIMER,
        OVERLAY
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        NOTIFICATION,
        SURVEY,
        PUSH,
        INLINE_PERSONALIZATION,
        NOTIFICATION_INBOX
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f70670a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f70671b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public a f70672c;

        public b() {
            this.f70670a = "";
            this.f70671b = "";
            this.f70672c = null;
        }

        public b(String str, String str2, a aVar) {
            this.f70670a = str;
            this.f70671b = str2;
            this.f70672c = aVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum c {
        CHANNEL_OPTED_OUT("Channel Opted Out", 23000),
        DEVICE_PUSH_OPTED_OUT("Device Push Opted Out", 23001),
        USER_PUSH_OPTED_OUT("User Push Opted Out", 23002),
        TIMER_DATE_EXPIRED("Timer Date Expired", 23003),
        NO_USER_CREATED_ON_LICENSE("No User Created On License", 23004),
        UNKNOWN_SDK_FAILURE("Unknown SDK Failure", 23005),
        INVALID_PUSH_CONTENT("Invalid Push Content", 23006),
        CUSTOM_PUSH_RENDER_FAILURE("Custom Push Failed to Render", 23007);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f70682a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f70683b;

        c(String str, int i10) {
            this.f70682a = str;
            this.f70683b = i10;
        }

        public int a() {
            return this.f70683b;
        }

        public String b() {
            return this.f70682a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum d {
        PAGE_RULE("pageRuleCode"),
        SESSION_RULE("sessionRuleCode"),
        EVENT_RULE("eventRuleCode"),
        CUSTOM_RULE("customRuleCode");


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f70689a;

        d(String str) {
            this.f70689a = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.f70689a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum e {
        UPLOAD_EVENTS_URL("https://c.webengage.com/m2.jpg", "https://c.webengage.io/m2.jpg", "https://c.in.webengage.com/m2.jpg", "https://c.ir0.webengage.com/m2.jpg", "https://c.unl.webengage.com/m2.jpg", "https://c.ksa.webengage.com/m2.jpg"),
        EXCEPTION_END_POINT("https://c.webengage.com/e.jpg", "https://c.webengage.io/e.jpg", "https://c.in.webengage.com/e.jpg", "https://c.ir0.webengage.com/e.jpg", "https://c.unl.webengage.com/e.jpg", "https://c.ksa.webengage.com/e.jpg"),
        USER_PROFILE_2_BASE("https://c.webengage.com/upf2.js", "https://c.webengage.io/upf2.js", "https://c.in.webengage.com/upf2.js", "https://c.ir0.webengage.com/upf2.js", "https://c.unl.webengage.com/upf2.js", "https://c.ksa.webengage.com/upf2.js"),
        AMPLIFY_PUSH_BASE("https://c.webengage.com/push-amp", "https://c.webengage.io/push-amp", "https://c.in.webengage.com/push-amp", "https://c.ir0.webengage.com/push-amp", "https://c.unl.webengage.com/push-amp", "https://c.ksa.webengage.com/push-amp"),
        RESOURCE_BASE("https://wsdk-files.webengage.com/", "https://s3.amazonaws.com/webengage-zfiles-gc/", "https://wsdk-files.in.webengage.com/", "https://wsdk-files.ir0.webengage.com/", "https://wsdk-files.webengage.com/", "https://wsdk-files.ksa.webengage.com/"),
        PERSONALISATION_BASE("https://p.webengage.com", "https://p.webengage.io", "https://p.in.webengage.com", "https://p.ir0.webengage.com", "https://p.unl.webengage.com", "https://p.ksa.webengage.com"),
        URL_BASE("https://c.webengage.com/", "https://c.webengage.io/", "https://c.in.webengage.com/", "https://c.ir0.webengage.com/", "https://c.unl.webengage.com/", "https://c.ksa.webengage.com/");


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String[] f70698a;

        e(String... strArr) {
            this.f70698a = strArr;
        }

        public static String a(String str) {
            return RESOURCE_BASE.toString() + "webengage/" + str + "/android/v4.js";
        }

        public static String b(String str, String str2) {
            try {
                return str2.concat("?url=").concat(URLEncoder.encode(str, "UTF-8"));
            } catch (UnsupportedEncodingException unused) {
                Logger.e("WebEngage", "Failed to wrap the proxy URL");
                return str;
            }
        }

        @Override // java.lang.Enum
        public String toString() {
            String environment = WebEngage.get().getWebEngageConfig().getEnvironment();
            if (WebEngageConstant.AWS.equals(environment)) {
                return this.f70698a[0];
            }
            if (WebEngageConstant.GCE.equals(environment)) {
                return this.f70698a[1];
            }
            if (WebEngageConstant.IN.equals(environment)) {
                return this.f70698a[2];
            }
            if (WebEngageConstant.IR0.equals(environment)) {
                return this.f70698a[3];
            }
            if (WebEngageConstant.UNL.equals(environment)) {
                return this.f70698a[4];
            }
            if (WebEngageConstant.KSA.equals(environment)) {
                return this.f70698a[5];
            }
            return null;
        }

        public static String a(String str, String str2) {
            return str + "js/notification-layout-" + str2 + ".js";
        }

        public static String a(String str, String str2, String str3) {
            String str4;
            StringBuilder sb2 = new StringBuilder(AMPLIFY_PUSH_BASE.toString());
            sb2.append("?sdkId=2");
            sb2.append("&licenseCode=");
            sb2.append(str);
            sb2.append("&luid=");
            sb2.append(str2);
            if (!WebEngageUtils.d(str3)) {
                try {
                    String strEncode = URLEncoder.encode(str3, "UTF-8");
                    sb2.append("&cuid=");
                    sb2.append(strEncode);
                } catch (UnsupportedEncodingException e10) {
                    Logger.e("WebEngage", "Exception while url-encoding cuid: " + str3, e10);
                }
            }
            try {
                String strC = WebEngageUtils.c();
                String strEncode2 = URLEncoder.encode(String.format("%s:%s", strC.substring(0, 3), strC.substring(3)), "UTF-8");
                sb2.append("&timezone=");
                sb2.append(strEncode2);
            } catch (UnsupportedEncodingException e11) {
                e = e11;
                str4 = "Exception while url-encoding timezone in push-amplify url.";
                Logger.e("WebEngage", str4, e);
            } catch (Exception e12) {
                e = e12;
                str4 = "Exception while adding timezone in push-amplify url.";
                Logger.e("WebEngage", str4, e);
            }
            sb2.append("&sdkVersion=");
            sb2.append(41900.0d);
            return sb2.toString();
        }

        public static String a(String str, String str2, String str3, String str4, String str5) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(PERSONALISATION_BASE.toString());
            sb2.append("/users/");
            sb2.append(str);
            sb2.append(EmvParser.CARD_HOLDER_NAME_SEPARATOR);
            sb2.append(str2);
            sb2.append("/templates/");
            sb2.append(str5);
            sb2.append(str3);
            if (str4 != null && !str4.isEmpty()) {
                try {
                    String strEncode = URLEncoder.encode(str4, "UTF-8");
                    sb2.append("?cuid=");
                    sb2.append(strEncode);
                } catch (UnsupportedEncodingException unused) {
                }
            }
            return sb2.toString();
        }
    }

    static {
        ArrayList arrayList = new ArrayList();
        f70661b = arrayList;
        arrayList.add(new b("personalizationRuleList", "notificationEncId", a.INLINE_PERSONALIZATION));
        arrayList.add(new b("notificationRuleList", "notificationEncId", a.NOTIFICATION));
        arrayList.add(new b("surveyRuleList", "surveyEncId", a.SURVEY));
        f70662c = new String[]{"view", TTEDPEventConstants.EDP_EVENT_NAME_CLICK, "close", "view_session", "close_session"};
        HashMap map = new HashMap();
        f70663d = map;
        map.put("push_notification_click", 2);
        map.put("push_notification_close", 2);
        map.put("push_notification_item_view", 2);
        map.put("push_notification_rating_submitted", 2);
        map.put("push_notification_rerender", 2);
        map.put("push_notification_received", 2);
        map.put("push_notification_view", 2);
        map.put("geofence_transition", 2);
        map.put("gcm_registered", 2);
        map.put("app_upgraded", 2);
        map.put("app_installed", 2);
    }
}
