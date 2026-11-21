package p635y9;

import D9.c;
import D9.f;
import D9.g;
import D9.h;
import D9.i;
import D9.k;
import D9.l;
import D9.m;
import E9.j;
import F9.S0;
import F9.g1;
import Ul.n;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.d;
import com.clevertap.android.sdk.pushnotification.CTNotificationIntentService;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import kotlin.Lazy;
import kotlin.collections.C7788x;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.w;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p239j3.o;
import p558va.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class Z implements e, p324ma.b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f107869j = new a(null);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static int f107870k = b.INFO.b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f107871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CleverTapInstanceConfig f107872b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f107873c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f107874d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Bitmap f107875e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f107876f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public List f107877g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Map f107878h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f107879i;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return Z.f107870k;
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum b {
        OFF(-1),
        INFO(0),
        DEBUG(2),
        VERBOSE(3);


        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f107885g = p077cm.a.a(a());

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f107886a;

        b(int i10) {
            this.f107886a = i10;
        }

        public final int b() {
            return this.f107886a;
        }
    }

    public Z(final Context context, Bundle extras, CleverTapInstanceConfig cleverTapInstanceConfig) {
        Bundle bundleI;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(extras, "extras");
        this.f107871a = extras;
        this.f107872b = cleverTapInstanceConfig;
        this.f107873c = n.b(new Function0() { // from class: y9.K
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Z.X(context, this);
            }
        });
        this.f107877g = C7788x.o();
        this.f107878h = new LinkedHashMap();
        this.f107879i = -1;
        String string = extras.getString("pt_json");
        try {
            bundleI = AbstractC9342y.a(string) ? d0.i(new JSONObject(string)) : null;
        } catch (JSONException e10) {
            AbstractC9340w.d("Failed to parse push template JSON", e10);
        }
        if (bundleI != null) {
            this.f107871a.putAll(bundleI);
        }
    }

    public static final int F() {
        return f107869j.a();
    }

    public static final o.h L(Z this$0, Context context, Bundle extras, int i10, o.h nb2, C9324f it) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(extras, "$extras");
        Intrinsics.checkNotNullParameter(nb2, "$nb");
        Intrinsics.checkNotNullParameter(it, "it");
        return new c(it, this$0).a(context, extras, i10, nb2);
    }

    public static final o.h M(Z this$0, Context context, Bundle extras, int i10, o.h nb2, C9324f it) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(extras, "$extras");
        Intrinsics.checkNotNullParameter(nb2, "$nb");
        Intrinsics.checkNotNullParameter(it, "it");
        return new c(it, this$0).a(context, extras, i10, nb2);
    }

    public static final o.h N(Context context, Bundle extras, int i10, CleverTapInstanceConfig config, Z this$0, o.h nb2, b0 it) {
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(extras, "$extras");
        Intrinsics.checkNotNullParameter(config, "$config");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(nb2, "$nb");
        Intrinsics.checkNotNullParameter(it, "it");
        if (it.n()) {
            B9.c.f4236a.c(context, extras, i10, it.c().f().c(), it, config, (64 & 64) != 0 ? new Handler(Looper.getMainLooper()) : null);
        }
        return new k(it, this$0).a(context, extras, i10, nb2);
    }

    public static final o.h O(Z this$0, Context context, Bundle extras, int i10, o.h nb2, C9334p it) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(extras, "$extras");
        Intrinsics.checkNotNullParameter(nb2, "$nb");
        Intrinsics.checkNotNullParameter(it, "it");
        return new f(it, this$0).a(context, extras, i10, nb2);
    }

    public static final o.h P(Z this$0, Bundle extras, Context context, int i10, o.h nb2, f0 it) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(extras, "$extras");
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(nb2, "$nb");
        Intrinsics.checkNotNullParameter(it, "it");
        return new l(it, this$0, extras).a(context, extras, i10, nb2);
    }

    public static final ArrayList Q(Context context) {
        Intrinsics.checkNotNullParameter(context, "$context");
        ArrayList arrayListY = d0.y(context);
        Intrinsics.checkNotNullExpressionValue(arrayListY, "getNotificationIds(...)");
        return arrayListY;
    }

    public static final o.h R(Z this$0, Context context, Bundle extras, int i10, o.h nb2, C9324f it) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(extras, "$extras");
        Intrinsics.checkNotNullParameter(nb2, "$nb");
        Intrinsics.checkNotNullParameter(it, "it");
        return new c(it, this$0).a(context, extras, i10, nb2);
    }

    public static final o.h S(Z this$0, Context context, Bundle extras, int i10, o.h nb2, C9320b it) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(extras, "$extras");
        Intrinsics.checkNotNullParameter(nb2, "$nb");
        Intrinsics.checkNotNullParameter(it, "it");
        return new D9.b(it, this$0).a(context, extras, i10, nb2);
    }

    public static final o.h T(Z this$0, Bundle extras, Context context, int i10, o.h nb2, C9335q it) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(extras, "$extras");
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(nb2, "$nb");
        Intrinsics.checkNotNullParameter(it, "it");
        return new g(it, this$0, extras).a(context, extras, i10, nb2);
    }

    public static final o.h U(Z this$0, Bundle extras, Context context, int i10, o.h nb2, G it) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(extras, "$extras");
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(nb2, "$nb");
        Intrinsics.checkNotNullParameter(it, "it");
        return new i(it, this$0, extras).a(context, extras, i10, nb2);
    }

    public static final o.h V(Z this$0, Bundle extras, Context context, int i10, o.h nb2, C9343z it) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(extras, "$extras");
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(nb2, "$nb");
        Intrinsics.checkNotNullParameter(it, "it");
        return new h(it, this$0, extras).a(context, extras, i10, nb2);
    }

    public static final o.h W(Z this$0, Context context, Bundle extras, int i10, o.h nb2, g0 it) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(extras, "$extras");
        Intrinsics.checkNotNullParameter(nb2, "$nb");
        Intrinsics.checkNotNullParameter(it, "it");
        return new m(it, this$0).a(context, extras, i10, nb2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final C9.e X(Context context, Z this$0) {
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        return new C9.e(new C9.f(context, this$0.f107872b), null, 2, 0 == true ? 1 : 0);
    }

    public static final o.h y(Z this$0, Context context, Bundle extras, int i10, o.h nb2, C9324f it) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(extras, "$extras");
        Intrinsics.checkNotNullParameter(nb2, "$nb");
        Intrinsics.checkNotNullParameter(it, "it");
        return new c(it, this$0).a(context, extras, i10, nb2);
    }

    public final PendingIntent A(Context context, JSONObject jSONObject, Bundle bundle, int i10) {
        Intent launchIntentForPackage;
        try {
            String strOptString = jSONObject.optString("dl");
            String strOptString2 = jSONObject.optString("id");
            boolean z10 = true;
            boolean zOptBoolean = jSONObject.optBoolean("ac", true);
            String strM = S0.l(context).m();
            Class cls = CTNotificationIntentService.class;
            if (strM != null) {
                try {
                    try {
                        cls = Class.forName(strM);
                    } catch (ClassNotFoundException unused) {
                        String str = CTNotificationIntentService.MAIN_ACTION;
                    }
                } catch (ClassNotFoundException unused2) {
                    d.j("TemplateRenderer", "No Intent Service found");
                    cls = null;
                }
            } else {
                try {
                    String str2 = CTNotificationIntentService.MAIN_ACTION;
                } catch (ClassNotFoundException unused3) {
                    d.j("TemplateRenderer", "No Intent Service found");
                    cls = null;
                }
            }
            boolean zY = g1.y(context, cls);
            boolean z11 = Build.VERSION.SDK_INT < 31 && zOptBoolean && zY;
            String string = bundle.getString("pt_dismiss_on_click");
            if (!z11 && p558va.i.e(bundle)) {
                Intrinsics.checkNotNull(strOptString2);
                if (StringsKt.c0(strOptString2, "remind", false, 2, null) && string != null && w.H(string, com.amazon.a.a.o.b.f57081af, true) && zOptBoolean && zY) {
                    z11 = true;
                }
            }
            if (z11 || !p558va.i.e(bundle) || string == null || !w.H(string, com.amazon.a.a.o.b.f57081af, true) || !zOptBoolean || !zY) {
                z10 = z11;
            }
            if (z10) {
                launchIntentForPackage = new Intent("com.clevertap.PUSH_EVENT");
                launchIntentForPackage.setPackage(context.getPackageName());
                launchIntentForPackage.putExtra("ct_type", CTNotificationIntentService.TYPE_BUTTON_CLICK);
                Intrinsics.checkNotNull(strOptString);
                if (strOptString.length() > 0) {
                    launchIntentForPackage.putExtra("dl", strOptString);
                }
            } else {
                Intrinsics.checkNotNull(strOptString);
                if (strOptString.length() > 0) {
                    launchIntentForPackage = new Intent("android.intent.action.VIEW", Uri.parse(strOptString));
                    d0.M(context, launchIntentForPackage);
                } else {
                    launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
                }
            }
            if (launchIntentForPackage == null) {
                return null;
            }
            launchIntentForPackage.putExtras(bundle);
            launchIntentForPackage.removeExtra("wzrk_acts");
            launchIntentForPackage.putExtra("actionId", strOptString2);
            launchIntentForPackage.putExtra("autoCancel", zOptBoolean);
            launchIntentForPackage.putExtra("wzrk_c2a", strOptString2);
            launchIntentForPackage.putExtra("notificationId", i10);
            launchIntentForPackage.setFlags(603979776);
            int iNextInt = new Random().nextInt();
            return z10 ? PendingIntent.getService(context, iNextInt, launchIntentForPackage, 201326592) : PendingIntent.getActivity(context, iNextInt, launchIntentForPackage, 201326592, null);
        } catch (Throwable th2) {
            d.k("TemplateRenderer", "error creating pending intent for action button: ", th2);
            return null;
        }
    }

    public final Map B() {
        return this.f107878h;
    }

    public final List C() {
        return this.f107877g;
    }

    public final List D(Context context, Bundle extras, int i10, JSONArray jSONArray) {
        int identifier;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(extras, "extras");
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null && jSONArray.length() > 0) {
            int length = jSONArray.length();
            for (int i11 = 0; i11 < length; i11++) {
                try {
                    JSONObject jSONObject = jSONArray.getJSONObject(i11);
                    String strOptString = jSONObject.optString("l");
                    String strOptString2 = jSONObject.optString(b());
                    String strOptString3 = jSONObject.optString("id");
                    Intrinsics.checkNotNull(strOptString);
                    if (strOptString.length() != 0) {
                        Intrinsics.checkNotNull(strOptString3);
                        if (strOptString3.length() != 0) {
                            Intrinsics.checkNotNull(strOptString2);
                            if (strOptString2.length() > 0) {
                                try {
                                    identifier = context.getResources().getIdentifier(strOptString2, "drawable", context.getPackageName());
                                } catch (Throwable th2) {
                                    d.k("TemplateRenderer", "unable to add notification action icon: ", th2);
                                    identifier = 0;
                                }
                            } else {
                                identifier = 0;
                            }
                            arrayList.add(new C9319a(strOptString3, strOptString, identifier));
                            Intrinsics.checkNotNull(jSONObject);
                            try {
                                PendingIntent pendingIntentA = A(context, jSONObject, extras, i10);
                                if (pendingIntentA != null) {
                                    this.f107878h.put(strOptString3, pendingIntentA);
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                d.k("TemplateRenderer", "error adding notification action : ", th);
                            }
                        }
                    }
                    d.j("TemplateRenderer", "not adding push notification action: action label or id missing");
                } catch (Throwable th4) {
                    th = th4;
                    d.k("TemplateRenderer", "error adding notification action : ", th);
                }
            }
        }
        return arrayList;
    }

    public final CleverTapInstanceConfig E() {
        return this.f107872b;
    }

    public final int G() {
        return this.f107879i;
    }

    public final int H() {
        return this.f107874d;
    }

    public final Bitmap I() {
        return this.f107875e;
    }

    public final String J() {
        return this.f107876f;
    }

    public final C9.e K() {
        return (C9.e) this.f107873c.getValue();
    }

    @Override // p558va.e
    public String a(Bundle extras, Context context) {
        Intrinsics.checkNotNullParameter(extras, "extras");
        Intrinsics.checkNotNullParameter(context, "context");
        String string = this.f107871a.getString("pt_title");
        if (string == null || string.length() == 0) {
            string = null;
        }
        return string == null ? extras.getString("nt") : string;
    }

    @Override // p558va.e
    public String b() {
        return "pt_ico";
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00be A[PHI: r7
      0x00be: PHI (r7v3 j3.o$h) = (r7v1 j3.o$h), (r7v1 j3.o$h), (r7v1 j3.o$h), (r7v1 j3.o$h), (r7v2 j3.o$h), (r7v1 j3.o$h), (r7v4 j3.o$h) binds: [B:77:0x025d, B:76:0x0254, B:63:0x01e4, B:38:0x0128, B:45:0x014e, B:25:0x00bc, B:32:0x00f2] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // p558va.e
    public o.h c(final Bundle extras, final Context context, final o.h nb2, final CleverTapInstanceConfig config, final int i10) {
        o.h hVarZ;
        Intrinsics.checkNotNullParameter(extras, "extras");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(nb2, "nb");
        Intrinsics.checkNotNullParameter(config, "config");
        this.f107879i = i10;
        String string = extras.getString("pt_id");
        if (string == null) {
            AbstractC9340w.c("Template ID not provided. Cannot create the notification");
            return null;
        }
        a0 a0VarA = a0.f107890b.a(string);
        String string2 = context.getString(F.f107793a);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        I i11 = I.f107803a;
        H hV = i11.v(a0VarA, extras, d0.E(context), string2, new Function0() { // from class: y9.P
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Z.Q(context);
            }
        });
        this.f107877g = D(context, extras, i10, hV != null ? i11.D(hV) : null);
        if (hV instanceof C9324f) {
            hVarZ = z(hV, new Function1() { // from class: y9.T
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Z.R(this.f107839a, context, extras, i10, nb2, (C9324f) obj);
                }
            });
        } else if (hV instanceof C9320b) {
            hVarZ = z(hV, new Function1() { // from class: y9.U
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Z.S(this.f107844a, context, extras, i10, nb2, (C9320b) obj);
                }
            });
        } else if (hV instanceof C9335q) {
            hVarZ = z(hV, new Function1() { // from class: y9.V
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Z.T(this.f107849a, extras, context, i10, nb2, (C9335q) obj);
                }
            });
        } else if (hV instanceof G) {
            hVarZ = z(hV, new Function1() { // from class: y9.W
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Z.U(this.f107854a, extras, context, i10, nb2, (G) obj);
                }
            });
        } else {
            o.h hVarA = null;
            if (hV instanceof C9328j) {
                E9.i iVarC = j.f7514a.c(hV);
                if (iVarC == null) {
                    hVarZ = hVarA;
                } else if (iVarC.c()) {
                    C9328j c9328j = (C9328j) hV;
                    D9.d dVar = new D9.d(c9328j, this, extras);
                    hVarA = dVar.a(context, extras, i10, nb2);
                    A9.f fVarH = dVar.h();
                    Intrinsics.checkNotNull(fVarH, "null cannot be cast to non-null type com.clevertap.android.pushtemplates.content.FiveIconSmallContentView");
                    if (((A9.h) fVarH).u() <= 2) {
                        A9.f fVarG = dVar.g();
                        Intrinsics.checkNotNull(fVarG, "null cannot be cast to non-null type com.clevertap.android.pushtemplates.content.FiveIconBigContentView");
                        if (((A9.g) fVarG).u() <= 2) {
                            hVarZ = hVarA;
                        }
                    }
                    AbstractC9340w.a("More than 2 images were not retrieved in 5CTA Notification, reverting to basic template.");
                    hVarZ = x(i11.H(c9328j), context, extras, i10, nb2);
                } else {
                    AbstractC9340w.a("Five Icons template validation failed, reverting to basic template.");
                    hVarZ = x(i11.H((C9328j) hV), context, extras, i10, nb2);
                }
            } else if (hV instanceof C9331m) {
                E9.i iVarC2 = j.f7514a.c(hV);
                if (iVarC2 == null) {
                    hVarZ = hVarA;
                } else if (iVarC2.c()) {
                    C9331m c9331m = (C9331m) hV;
                    D9.e eVar = new D9.e(c9331m, this, extras);
                    hVarA = eVar.a(context, extras, i10, nb2);
                    if (eVar.h().u() > 2 || eVar.g().u() > 2) {
                        AbstractC9340w.a("More than 2 images were not retrieved in Icons Template Notification, reverting to basic template.");
                        hVarZ = x(i11.I(c9331m), context, extras, i10, nb2);
                    } else {
                        hVarZ = hVarA;
                    }
                } else {
                    AbstractC9340w.a("Icons template validation failed, reverting to basic template.");
                    hVarZ = x(i11.I((C9331m) hV), context, extras, i10, nb2);
                }
            } else if (hV instanceof C9343z) {
                hVarZ = z(hV, new Function1() { // from class: y9.X
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Z.V(this.f107859a, extras, context, i10, nb2, (C9343z) obj);
                    }
                });
            } else if (hV instanceof g0) {
                hVarZ = z(hV, new Function1() { // from class: y9.Y
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Z.W(this.f107864a, context, extras, i10, nb2, (g0) obj);
                    }
                });
            } else if (hV instanceof b0) {
                if (Build.VERSION.SDK_INT < 26) {
                    AbstractC9340w.a("Push Templates SDK supports Timer Notifications only on or above Android Oreo, reverting to basic template");
                    hVarZ = z(i11.J((b0) hV), new Function1() { // from class: y9.L
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return Z.L(this.f107807a, context, extras, i10, nb2, (C9324f) obj);
                        }
                    });
                } else {
                    b0 b0Var = (b0) hV;
                    if (b0Var.c().f().c() == null && !b0Var.n()) {
                        AbstractC9340w.a("Timer already expired and renderTerminal is configured as false. Skipping notification");
                        hVarZ = hVarA;
                    } else if (b0Var.c().f().c() == null) {
                        AbstractC9340w.a("Timer end value lesser than threshold (10 seconds), rendering basic template with terminal content");
                        hVarZ = z(i11.K(b0Var), new Function1() { // from class: y9.M
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return Z.M(this.f107812a, context, extras, i10, nb2, (C9324f) obj);
                            }
                        });
                    } else {
                        hVarZ = z(hV, new Function1() { // from class: y9.N
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return Z.N(context, extras, i10, config, this, nb2, (b0) obj);
                            }
                        });
                    }
                }
            } else if (hV instanceof C9334p) {
                hVarZ = z(hV, new Function1() { // from class: y9.Q
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Z.O(this.f107829a, context, extras, i10, nb2, (C9334p) obj);
                    }
                });
            } else if (hV instanceof f0) {
                hVarZ = z(hV, new Function1() { // from class: y9.S
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Z.P(this.f107834a, extras, context, i10, nb2, (f0) obj);
                    }
                });
            } else {
                if (hV instanceof C9326h) {
                    B9.a.f4230a.a(context, (C9326h) hV);
                } else {
                    AbstractC9340w.c("operation not defined!");
                }
                hVarZ = hVarA;
            }
        }
        K().a();
        return hVarZ;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0090  */
    @Override // p324ma.b
    public o.h d(Context context, Bundle extras, o.h nb2, CleverTapInstanceConfig config) {
        Uri defaultUri;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(extras, "extras");
        Intrinsics.checkNotNullParameter(nb2, "nb");
        Intrinsics.checkNotNullParameter(config, "config");
        try {
            if (extras.containsKey("wzrk_sound")) {
                String string = extras.getString("wzrk_sound");
                if (string == null && extras.getBoolean("wzrk_sound", false)) {
                    defaultUri = RingtoneManager.getDefaultUri(2);
                } else if (string == null) {
                    defaultUri = null;
                } else if (Intrinsics.areEqual(string, com.amazon.a.a.o.b.f57081af)) {
                    defaultUri = RingtoneManager.getDefaultUri(2);
                } else if (string.length() > 0) {
                    if (StringsKt.c0(string, ".mp3", false, 2, null) || StringsKt.c0(string, ".ogg", false, 2, null) || StringsKt.c0(string, ".wav", false, 2, null)) {
                        string = string.substring(0, string.length() - 4);
                        Intrinsics.checkNotNullExpressionValue(string, "substring(...)");
                    }
                    defaultUri = Uri.parse("android.resource://" + context.getPackageName() + "/raw/" + string);
                } else {
                    defaultUri = null;
                }
                if (defaultUri != null) {
                    nb2.e0(defaultUri);
                }
            }
            return nb2;
        } catch (Throwable th2) {
            config.q().h(config.g(), "Could not process sound parameter", th2);
            return nb2;
        }
    }

    @Override // p558va.e
    public o.h e(Context context, Bundle bundle, int i10, o.h nb2, JSONArray jSONArray) {
        Intrinsics.checkNotNullParameter(nb2, "nb");
        for (C9319a c9319a : this.f107877g) {
            PendingIntent pendingIntent = (PendingIntent) this.f107878h.get(c9319a.b());
            if (pendingIntent != null) {
                nb2.a(c9319a.a(), c9319a.c(), pendingIntent);
            }
        }
        return nb2;
    }

    @Override // p558va.e
    public void f(int i10, Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f107874d = i10;
        String strQ = d0.q(this.f107871a, d0.E(context), "pt_small_icon_clr");
        if (strQ == null) {
            strQ = this.f107871a.getString("wzrk_clr");
        }
        this.f107876f = strQ;
        try {
            this.f107875e = d0.L(context, i10, strQ, "#A6A6A6");
        } catch (NullPointerException unused) {
            AbstractC9340w.a("NPE while setting small icon color");
        }
    }

    @Override // p558va.e
    public Object g(Bundle extras) {
        Intrinsics.checkNotNullParameter(extras, "extras");
        String string = extras.getString("pt_ck");
        return string == null ? extras.getString("wzrk_ck") : string;
    }

    @Override // p558va.e
    public String h(Bundle extras) {
        Intrinsics.checkNotNullParameter(extras, "extras");
        String string = this.f107871a.getString("pt_msg");
        if (string == null || string.length() == 0) {
            string = null;
        }
        return string == null ? extras.getString("nm") : string;
    }

    public final o.h x(C9324f c9324f, final Context context, final Bundle bundle, final int i10, final o.h hVar) {
        o.h hVarZ = z(c9324f, new Function1() { // from class: y9.O
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Z.y(this.f107823a, context, bundle, i10, hVar, (C9324f) obj);
            }
        });
        if (hVarZ != null) {
            return hVarZ;
        }
        AbstractC9340w.a("Five Icons fallback to basic template also failed validation. Notification will be suppressed.");
        return null;
    }

    public final o.h z(H h10, Function1 function1) {
        E9.i iVarC = j.f7514a.c(h10);
        if (iVarC != null) {
            if (!iVarC.c()) {
                iVarC = null;
            }
            if (iVarC != null) {
                return (o.h) function1.invoke(h10);
            }
        }
        return null;
    }
}
