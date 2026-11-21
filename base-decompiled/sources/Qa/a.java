package Qa;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'e' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final /* synthetic */ a[] f26975C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f26976D;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0314a f26977c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f26979e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f26983i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f26985k;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final a f26991q;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final a f26994t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final a f26995u;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27001a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f27002b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f26978d = new a("CLEVERTAP_PROFILE_DID_INITIALIZE", 0, "CleverTapProfileDidInitialize", true);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f26980f = new a("CLEVERTAP_IN_APP_NOTIFICATION_DISMISSED", 2, "CleverTapInAppNotificationDismissed", true);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f26981g = new a("CLEVERTAP_IN_APP_NOTIFICATION_SHOWED", 3, "CleverTapInAppNotificationShowed", true);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f26982h = new a("CLEVERTAP_INBOX_DID_INITIALIZE", 4, "CleverTapInboxDidInitialize", true);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f26984j = new a("CLEVERTAP_ON_INBOX_BUTTON_CLICK", 6, "CleverTapInboxMessageButtonTapped", false, 2, null);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final a f26986l = new a("CLEVERTAP_ON_INAPP_BUTTON_CLICK", 8, "CleverTapInAppNotificationButtonTapped", true);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final a f26987m = new a("CLEVERTAP_ON_DISPLAY_UNITS_LOADED", 9, "CleverTapDisplayUnitsLoaded", true);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final a f26988n = new a("CLEVERTAP_FEATURE_FLAGS_DID_UPDATE", 10, "CleverTapFeatureFlagsDidUpdate", true);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final a f26989o = new a("CLEVERTAP_PRODUCT_CONFIG_DID_INITIALIZE", 11, "CleverTapProductConfigDidInitialize", true);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final a f26990p = new a("CLEVERTAP_PRODUCT_CONFIG_DID_FETCH", 12, "CleverTapProductConfigDidFetch", false, 2, null);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final a f26992r = new a("CLEVERTAP_PUSH_NOTIFICATION_CLICKED", 14, "CleverTapPushNotificationClicked", true);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final a f26993s = new a("CLEVERTAP_ON_PUSH_PERMISSION_RESPONSE", 15, "CleverTapPushPermissionResponseReceived", false, 2, null);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a f26996v = new a("CLEVERTAP_ON_VALUE_CHANGED", 18, "CleverTapOnValueChanged", false, 2, null);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final a f26997w = new a("CLEVERTAP_CUSTOM_TEMPLATE_PRESENT", 19, "CleverTapCustomTemplatePresent", true);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final a f26998x = new a("CLEVERTAP_CUSTOM_FUNCTION_PRESENT", 20, "CleverTapCustomFunctionPresent", true);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final a f26999y = new a("CLEVERTAP_CUSTOM_TEMPLATE_CLOSE", 21, "CleverTapCustomTemplateClose", false, 2, null);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final a f27000z = new a("CLEVERTAP_ON_FILE_VALUE_CHANGED", 22, "CleverTapOnFileValueChanged", false, 2, null);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final a f26973A = new a("CLEVERTAP_ON_VARIABLES_CHANGED_AND_NO_DOWNLOADS_PENDING", 23, "CleverTapOnVariablesChangedAndNoDownloadsPending", false, 2, null);

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final a f26974B = new a("CLEVERTAP_ONCE_VARIABLES_CHANGED_AND_NO_DOWNLOADS_PENDING", 24, "CleverTapOnceVariablesChangedAndNoDownloadsPending", false, 2, null);

    /* JADX INFO: renamed from: Qa.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0314a {
        public /* synthetic */ C0314a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a(String eventName) {
            Intrinsics.checkNotNullParameter(eventName, "eventName");
            for (a aVar : a.values()) {
                if (Intrinsics.areEqual(aVar.e(), eventName)) {
                    return aVar;
                }
            }
            return null;
        }

        public C0314a() {
        }
    }

    static {
        int i10 = 2;
        DefaultConstructorMarker defaultConstructorMarker = null;
        boolean z10 = false;
        f26979e = new a("CLEVERTAP_PROFILE_SYNC", 1, "CleverTapProfileSync", z10, i10, defaultConstructorMarker);
        f26983i = new a("CLEVERTAP_INBOX_MESSAGES_DID_UPDATE", 5, "CleverTapInboxMessagesDidUpdate", z10, i10, defaultConstructorMarker);
        DefaultConstructorMarker defaultConstructorMarker2 = null;
        f26985k = new a("CLEVERTAP_ON_INBOX_MESSAGE_CLICK", 7, "CleverTapInboxMessageTapped", false, 2, defaultConstructorMarker2);
        DefaultConstructorMarker defaultConstructorMarker3 = null;
        f26991q = new a("CLEVERTAP_PRODUCT_CONFIG_DID_ACTIVATE", 13, "CleverTapProductConfigDidActivate", false, 2, defaultConstructorMarker3);
        f26994t = new a("CLEVERTAP_ON_VARIABLES_CHANGED", 16, "CleverTapOnVariablesChanged", false, 2, defaultConstructorMarker3);
        f26995u = new a("CLEVERTAP_ON_ONE_TIME_VARIABLES_CHANGED", 17, "CleverTapOnOneTimeVariablesChanged", false, 2, defaultConstructorMarker2);
        a[] aVarArrA = a();
        f26975C = aVarArrA;
        f26976D = p077cm.a.a(aVarArrA);
        f26977c = new C0314a(null);
    }

    public a(String str, int i10, String str2, boolean z10) {
        super(str, i10);
        this.f27001a = str2;
        this.f27002b = z10;
    }

    public static final /* synthetic */ a[] a() {
        return new a[]{f26978d, f26979e, f26980f, f26981g, f26982h, f26983i, f26984j, f26985k, f26986l, f26987m, f26988n, f26989o, f26990p, f26991q, f26992r, f26993s, f26994t, f26995u, f26996v, f26997w, f26998x, f26999y, f27000z, f26973A, f26974B};
    }

    public static final a b(String str) {
        return f26977c.a(str);
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f26975C.clone();
    }

    public final boolean d() {
        return this.f27002b;
    }

    public final String e() {
        return this.f27001a;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f27001a;
    }

    public /* synthetic */ a(String str, int i10, String str2, boolean z10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i10, str2, (i11 & 2) != 0 ? false : z10);
    }
}
