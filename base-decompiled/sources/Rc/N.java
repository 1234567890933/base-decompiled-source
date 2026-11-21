package Rc;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import expo.modules.interfaces.permissions.PermissionsResponse;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p041bd.EnumC5300c;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final N f27996a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f27997b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final List f27998c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final List f27999d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Map f28000e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AtomicBoolean f28001f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Integer[] f28002g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends e {
        @Override // Rc.N.e
        public /* bridge */ /* synthetic */ String c() {
            return (String) g();
        }

        @Override // Rc.N.e
        public String d() {
            return "com.facebook.arstudio.player";
        }

        public Void g() {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends e {
        @Override // Rc.N.e
        public String c() {
            return "com.instagram.platform.AppAuthorizeActivity";
        }

        @Override // Rc.N.e
        public String d() {
            return "com.instagram.android";
        }

        @Override // Rc.N.e
        public String e() {
            return "token,signed_request,graph_domain,granted_scopes";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends e {
        @Override // Rc.N.e
        public String c() {
            return "com.facebook.katana.ProxyAuth";
        }

        @Override // Rc.N.e
        public String d() {
            return "com.facebook.katana";
        }

        @Override // Rc.N.e
        public void f() {
            if (g()) {
                c1.g(N.c(), "Apps that target Android API 30+ (Android 11+) cannot call Facebook native apps unless the package visibility needs are declared. Please follow https://developers.facebook.com/docs/android/troubleshooting/#faq_267321845055988 to make the declaration.");
            }
        }

        public final boolean g() {
            return com.facebook.c.m().getApplicationInfo().targetSdkVersion >= 30;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends e {
        @Override // Rc.N.e
        public /* bridge */ /* synthetic */ String c() {
            return (String) g();
        }

        @Override // Rc.N.e
        public String d() {
            return "com.facebook.orca";
        }

        public Void g() {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f28004c = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public e f28005a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f28006b;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final f a(e eVar, int i10) {
                f fVar = new f(null);
                fVar.f28005a = eVar;
                fVar.f28006b = i10;
                return fVar;
            }

            public final f b() {
                f fVar = new f(null);
                fVar.f28006b = -1;
                return fVar;
            }

            public a() {
            }
        }

        public /* synthetic */ f(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final e c() {
            return this.f28005a;
        }

        public final int d() {
            return this.f28006b;
        }

        public f() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class g extends e {
        @Override // Rc.N.e
        public String c() {
            return "com.facebook.katana.ProxyAuth";
        }

        @Override // Rc.N.e
        public String d() {
            return "com.facebook.wakizashi";
        }
    }

    static {
        N n10 = new N();
        f27996a = n10;
        f27997b = N.class.getName();
        f27998c = n10.f();
        f27999d = n10.e();
        f28000e = n10.d();
        f28001f = new AtomicBoolean(false);
        f28002g = new Integer[]{20210906, 20171115, 20170417, 20170411, 20170213, 20161017, 20160327, 20150702, 20150401, 20141218, 20141107, 20141028, 20141001, 20140701, 20140324, 20140313, 20140204, 20131107, 20131024, 20130618, 20130502, 20121101};
    }

    public static final Bundle A(Intent intent) {
        if (Wc.a.c(N.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(intent, "intent");
            return !E(B(intent)) ? intent.getExtras() : intent.getBundleExtra("com.facebook.platform.protocol.METHOD_ARGS");
        } catch (Throwable th2) {
            Wc.a.b(th2, N.class);
            return null;
        }
    }

    public static final int B(Intent intent) {
        if (Wc.a.c(N.class)) {
            return 0;
        }
        try {
            Intrinsics.checkNotNullParameter(intent, "intent");
            return intent.getIntExtra("com.facebook.platform.protocol.PROTOCOL_VERSION", 0);
        } catch (Throwable th2) {
            Wc.a.b(th2, N.class);
            return 0;
        }
    }

    public static final Bundle C(Intent resultIntent) {
        if (Wc.a.c(N.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(resultIntent, "resultIntent");
            int iB = B(resultIntent);
            Bundle extras = resultIntent.getExtras();
            if (E(iB) && extras != null) {
                return extras.getBundle("com.facebook.platform.protocol.RESULT_ARGS");
            }
            return extras;
        } catch (Throwable th2) {
            Wc.a.b(th2, N.class);
            return null;
        }
    }

    public static final boolean D(Intent resultIntent) {
        if (Wc.a.c(N.class)) {
            return false;
        }
        try {
            Intrinsics.checkNotNullParameter(resultIntent, "resultIntent");
            Bundle bundleS = s(resultIntent);
            return bundleS != null ? bundleS.containsKey("error") : resultIntent.hasExtra("com.facebook.platform.status.ERROR_TYPE");
        } catch (Throwable th2) {
            Wc.a.b(th2, N.class);
            return false;
        }
    }

    public static final boolean E(int i10) {
        if (Wc.a.c(N.class)) {
            return false;
        }
        try {
            return kotlin.collections.r.d0(f28002g, Integer.valueOf(i10)) && i10 >= 20140701;
        } catch (Throwable th2) {
            Wc.a.b(th2, N.class);
            return false;
        }
    }

    public static final void F(Intent intent, String str, String str2, int i10, Bundle bundle) {
        if (Wc.a.c(N.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(intent, "intent");
            String strN = com.facebook.c.n();
            String strO = com.facebook.c.o();
            intent.putExtra("com.facebook.platform.protocol.PROTOCOL_VERSION", i10).putExtra("com.facebook.platform.protocol.PROTOCOL_ACTION", str2).putExtra("com.facebook.platform.extra.APPLICATION_ID", strN);
            if (!E(i10)) {
                intent.putExtra("com.facebook.platform.protocol.CALL_ID", str);
                if (!Y.e0(strO)) {
                    intent.putExtra("com.facebook.platform.extra.APPLICATION_NAME", strO);
                }
                if (bundle != null) {
                    intent.putExtras(bundle);
                    return;
                }
                return;
            }
            Bundle bundle2 = new Bundle();
            bundle2.putString("action_id", str);
            Y.t0(bundle2, "app_name", strO);
            intent.putExtra("com.facebook.platform.protocol.BRIDGE_ARGS", bundle2);
            if (bundle == null) {
                bundle = new Bundle();
            }
            intent.putExtra("com.facebook.platform.protocol.METHOD_ARGS", bundle);
        } catch (Throwable th2) {
            Wc.a.b(th2, N.class);
        }
    }

    public static final void G() {
        if (Wc.a.c(N.class)) {
            return;
        }
        try {
            if (f28001f.compareAndSet(false, true)) {
                com.facebook.c.v().execute(new Runnable() { // from class: Rc.M
                    @Override // java.lang.Runnable
                    public final void run() {
                        N.H();
                    }
                });
            }
        } catch (Throwable th2) {
            Wc.a.b(th2, N.class);
        }
    }

    public static final void H() {
        if (Wc.a.c(N.class)) {
            return;
        }
        try {
            try {
                Iterator it = f27998c.iterator();
                while (it.hasNext()) {
                    ((e) it.next()).a(true);
                }
                f28001f.set(false);
            } catch (Throwable th2) {
                f28001f.set(false);
                throw th2;
            }
        } catch (Throwable th3) {
            Wc.a.b(th3, N.class);
        }
    }

    public static final Intent I(Context context, Intent intent, e eVar) {
        ResolveInfo resolveInfoResolveActivity;
        if (Wc.a.c(N.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(context, "context");
            if (intent == null || (resolveInfoResolveActivity = context.getPackageManager().resolveActivity(intent, 0)) == null) {
                return null;
            }
            String str = resolveInfoResolveActivity.activityInfo.packageName;
            Intrinsics.checkNotNullExpressionValue(str, "resolveInfo.activityInfo.packageName");
            if (C3312p.a(context, str)) {
                return intent;
            }
            return null;
        } catch (Throwable th2) {
            Wc.a.b(th2, N.class);
            return null;
        }
    }

    public static final Intent J(Context context, Intent intent, e eVar) {
        ResolveInfo resolveInfoResolveService;
        if (Wc.a.c(N.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(context, "context");
            if (intent == null || (resolveInfoResolveService = context.getPackageManager().resolveService(intent, 0)) == null) {
                return null;
            }
            String str = resolveInfoResolveService.serviceInfo.packageName;
            Intrinsics.checkNotNullExpressionValue(str, "resolveInfo.serviceInfo.packageName");
            if (C3312p.a(context, str)) {
                return intent;
            }
            return null;
        } catch (Throwable th2) {
            Wc.a.b(th2, N.class);
            return null;
        }
    }

    public static final /* synthetic */ TreeSet b(N n10, e eVar) {
        if (Wc.a.c(N.class)) {
            return null;
        }
        try {
            return n10.r(eVar);
        } catch (Throwable th2) {
            Wc.a.b(th2, N.class);
            return null;
        }
    }

    public static final /* synthetic */ String c() {
        if (Wc.a.c(N.class)) {
            return null;
        }
        try {
            return f27997b;
        } catch (Throwable th2) {
            Wc.a.b(th2, N.class);
            return null;
        }
    }

    public static final int i(TreeSet treeSet, int i10, int[] versionSpec) {
        if (Wc.a.c(N.class)) {
            return 0;
        }
        try {
            Intrinsics.checkNotNullParameter(versionSpec, "versionSpec");
            if (treeSet == null) {
                return -1;
            }
            int length = versionSpec.length - 1;
            Iterator itDescendingIterator = treeSet.descendingIterator();
            int iMax = -1;
            while (itDescendingIterator.hasNext()) {
                Integer fbAppVersion = (Integer) itDescendingIterator.next();
                Intrinsics.checkNotNullExpressionValue(fbAppVersion, "fbAppVersion");
                iMax = Math.max(iMax, fbAppVersion.intValue());
                while (length >= 0 && versionSpec[length] > fbAppVersion.intValue()) {
                    length--;
                }
                if (length < 0) {
                    return -1;
                }
                if (versionSpec[length] == fbAppVersion.intValue()) {
                    if (length % 2 != 0) {
                        break;
                    }
                    return Math.min(iMax, i10);
                }
            }
            return -1;
        } catch (Throwable th2) {
            Wc.a.b(th2, N.class);
            return 0;
        }
    }

    public static final Bundle j(Ua.t tVar) {
        if (Wc.a.c(N.class) || tVar == null) {
            return null;
        }
        try {
            Bundle bundle = new Bundle();
            bundle.putString("error_description", tVar.toString());
            if (!(tVar instanceof Ua.v)) {
                return bundle;
            }
            bundle.putString("error_type", "UserCanceled");
            return bundle;
        } catch (Throwable th2) {
            Wc.a.b(th2, N.class);
            return null;
        }
    }

    public static final Intent k(Context context, String applicationId, Collection permissions, String e2e, boolean z10, boolean z11, EnumC5300c defaultAudience, String clientState, String authType, String str, boolean z12, boolean z13, boolean z14) {
        if (Wc.a.c(N.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(applicationId, "applicationId");
            Intrinsics.checkNotNullParameter(permissions, "permissions");
            Intrinsics.checkNotNullParameter(e2e, "e2e");
            Intrinsics.checkNotNullParameter(defaultAudience, "defaultAudience");
            Intrinsics.checkNotNullParameter(clientState, "clientState");
            Intrinsics.checkNotNullParameter(authType, "authType");
            b bVar = new b();
            return I(context, m(f27996a, bVar, applicationId, permissions, e2e, z11, defaultAudience, clientState, authType, false, str, z12, p041bd.t.INSTAGRAM, z13, z14, "", null, null, null, null, false, null, null, 3670016, null), bVar);
        } catch (Throwable th2) {
            Wc.a.b(th2, N.class);
            return null;
        }
    }

    public static /* synthetic */ Intent m(N n10, e eVar, String str, Collection collection, String str2, boolean z10, EnumC5300c enumC5300c, String str3, String str4, boolean z11, String str5, boolean z12, p041bd.t tVar, boolean z13, boolean z14, String str6, String str7, String str8, String str9, String str10, boolean z15, String str11, String str12, int i10, Object obj) {
        if (Wc.a.c(N.class)) {
            return null;
        }
        try {
            return n10.l(eVar, str, collection, str2, z10, enumC5300c, str3, str4, z11, str5, z12, tVar, z13, z14, str6, str7, str8, str9, str10, (i10 & 524288) != 0 ? false : z15, (i10 & 1048576) != 0 ? null : str11, (i10 & 2097152) != 0 ? null : str12);
        } catch (Throwable th2) {
            Wc.a.b(th2, N.class);
            return null;
        }
    }

    public static final Intent n(Context context, String str, String str2, f fVar, Bundle bundle) {
        e eVarC;
        Intent intentI;
        if (Wc.a.c(N.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(context, "context");
            if (fVar == null || (eVarC = fVar.c()) == null || (intentI = I(context, new Intent().setAction("com.facebook.platform.PLATFORM_ACTIVITY").setPackage(eVarC.d()).addCategory("android.intent.category.DEFAULT"), eVarC)) == null) {
                return null;
            }
            F(intentI, str, str2, fVar.d(), bundle);
            return intentI;
        } catch (Throwable th2) {
            Wc.a.b(th2, N.class);
            return null;
        }
    }

    public static final Intent o(Context context) {
        if (Wc.a.c(N.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(context, "context");
            for (e eVar : f27998c) {
                Intent intentJ = J(context, new Intent("com.facebook.platform.PLATFORM_SERVICE").setPackage(eVar.d()).addCategory("android.intent.category.DEFAULT"), eVar);
                if (intentJ != null) {
                    return intentJ;
                }
            }
            return null;
        } catch (Throwable th2) {
            Wc.a.b(th2, N.class);
            return null;
        }
    }

    public static final Intent p(Intent requestIntent, Bundle bundle, Ua.t tVar) {
        if (Wc.a.c(N.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(requestIntent, "requestIntent");
            UUID uuidT = t(requestIntent);
            if (uuidT == null) {
                return null;
            }
            Intent intent = new Intent();
            intent.putExtra("com.facebook.platform.protocol.PROTOCOL_VERSION", B(requestIntent));
            Bundle bundle2 = new Bundle();
            bundle2.putString("action_id", uuidT.toString());
            if (tVar != null) {
                bundle2.putBundle("error", j(tVar));
            }
            intent.putExtra("com.facebook.platform.protocol.BRIDGE_ARGS", bundle2);
            if (bundle != null) {
                intent.putExtra("com.facebook.platform.protocol.RESULT_ARGS", bundle);
            }
            return intent;
        } catch (Throwable th2) {
            Wc.a.b(th2, N.class);
            return null;
        }
    }

    public static final List q(Context context, String str, Collection collection, String str2, boolean z10, boolean z11, EnumC5300c enumC5300c, String str3, String str4, boolean z12, String str5, boolean z13, boolean z14, boolean z15, String str6, String str7, String str8, String str9, String str10, boolean z16, String str11) {
        List list;
        List list2 = null;
        if (Wc.a.c(N.class)) {
            return null;
        }
        try {
            String applicationId = str;
            Intrinsics.checkNotNullParameter(applicationId, "applicationId");
            Collection permissions = collection;
            Intrinsics.checkNotNullParameter(permissions, "permissions");
            String e2e = str2;
            Intrinsics.checkNotNullParameter(e2e, "e2e");
            EnumC5300c defaultAudience = enumC5300c;
            Intrinsics.checkNotNullParameter(defaultAudience, "defaultAudience");
            String clientState = str3;
            Intrinsics.checkNotNullParameter(clientState, "clientState");
            String authType = str4;
            Intrinsics.checkNotNullParameter(authType, "authType");
            List list3 = f27998c;
            ArrayList arrayList = new ArrayList();
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                ArrayList arrayList2 = arrayList;
                list = list2;
                try {
                    Intent intentM = m(f27996a, (e) it.next(), applicationId, permissions, e2e, z11, defaultAudience, clientState, authType, z12, str5, z13, p041bd.t.FACEBOOK, z14, z15, str6, str7, str8, str9, str10, z16, null, str11, 1048576, null);
                    if (intentM != null) {
                        arrayList2.add(intentM);
                    }
                    applicationId = str;
                    permissions = collection;
                    e2e = str2;
                    defaultAudience = enumC5300c;
                    clientState = str3;
                    authType = str4;
                    arrayList = arrayList2;
                    list2 = list;
                } catch (Throwable th2) {
                    th = th2;
                    Wc.a.b(th, N.class);
                    return list;
                }
            }
            return arrayList;
        } catch (Throwable th3) {
            th = th3;
            list = list2;
        }
    }

    public static final Bundle s(Intent intent) {
        if (Wc.a.c(N.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(intent, "intent");
            if (E(B(intent))) {
                return intent.getBundleExtra("com.facebook.platform.protocol.BRIDGE_ARGS");
            }
            return null;
        } catch (Throwable th2) {
            Wc.a.b(th2, N.class);
            return null;
        }
    }

    public static final UUID t(Intent intent) {
        String stringExtra;
        if (Wc.a.c(N.class) || intent == null) {
            return null;
        }
        try {
            if (E(B(intent))) {
                Bundle bundleExtra = intent.getBundleExtra("com.facebook.platform.protocol.BRIDGE_ARGS");
                stringExtra = bundleExtra != null ? bundleExtra.getString("action_id") : null;
            } else {
                stringExtra = intent.getStringExtra("com.facebook.platform.protocol.CALL_ID");
            }
            if (stringExtra != null) {
                try {
                    return UUID.fromString(stringExtra);
                } catch (IllegalArgumentException e10) {
                    Y.m0(f27997b, "Failed to parse call ID from string: " + stringExtra, e10);
                }
            }
            return null;
        } catch (Throwable th2) {
            Wc.a.b(th2, N.class);
            return null;
        }
    }

    public static final Bundle u(Intent resultIntent) {
        if (Wc.a.c(N.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(resultIntent, "resultIntent");
            if (!D(resultIntent)) {
                return null;
            }
            Bundle bundleS = s(resultIntent);
            return bundleS != null ? bundleS.getBundle("error") : resultIntent.getExtras();
        } catch (Throwable th2) {
            Wc.a.b(th2, N.class);
            return null;
        }
    }

    public static final Ua.t v(Bundle bundle) {
        if (Wc.a.c(N.class) || bundle == null) {
            return null;
        }
        try {
            String string = bundle.getString("error_type");
            if (string == null) {
                string = bundle.getString("com.facebook.platform.status.ERROR_TYPE");
            }
            String string2 = bundle.getString("error_description");
            if (string2 == null) {
                string2 = bundle.getString("com.facebook.platform.status.ERROR_DESCRIPTION");
            }
            return (string == null || !kotlin.text.w.H(string, "UserCanceled", true)) ? new Ua.t(string2) : new Ua.v(string2);
        } catch (Throwable th2) {
            Wc.a.b(th2, N.class);
            return null;
        }
    }

    public static final f w(String action, int[] versionSpec) {
        if (Wc.a.c(N.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(action, "action");
            Intrinsics.checkNotNullParameter(versionSpec, "versionSpec");
            List listO = (List) f28000e.get(action);
            if (listO == null) {
                listO = C7788x.o();
            }
            return f27996a.x(listO, versionSpec);
        } catch (Throwable th2) {
            Wc.a.b(th2, N.class);
            return null;
        }
    }

    public static final int y(int i10) {
        if (Wc.a.c(N.class)) {
            return 0;
        }
        try {
            return f27996a.x(f27998c, new int[]{i10}).d();
        } catch (Throwable th2) {
            Wc.a.b(th2, N.class);
            return 0;
        }
    }

    public static final int z() {
        if (Wc.a.c(N.class)) {
            return 0;
        }
        try {
            return f28002g[0].intValue();
        } catch (Throwable th2) {
            Wc.a.b(th2, N.class);
            return 0;
        }
    }

    public final Map d() {
        if (Wc.a.c(this)) {
            return null;
        }
        try {
            HashMap map = new HashMap();
            ArrayList arrayList = new ArrayList();
            arrayList.add(new d());
            List list = f27998c;
            map.put("com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG", list);
            map.put("com.facebook.platform.action.request.FEED_DIALOG", list);
            map.put("com.facebook.platform.action.request.LIKE_DIALOG", list);
            map.put("com.facebook.platform.action.request.APPINVITES_DIALOG", list);
            map.put("com.facebook.platform.action.request.MESSAGE_DIALOG", arrayList);
            map.put("com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG", arrayList);
            map.put("com.facebook.platform.action.request.CAMERA_EFFECT", f27999d);
            map.put("com.facebook.platform.action.request.SHARE_STORY", list);
            return map;
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return null;
        }
    }

    public final List e() {
        if (Wc.a.c(this)) {
            return null;
        }
        try {
            ArrayList arrayListH = C7788x.h(new a());
            arrayListH.addAll(f());
            return arrayListH;
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return null;
        }
    }

    public final List f() {
        if (Wc.a.c(this)) {
            return null;
        }
        try {
            return C7788x.h(new c(), new g());
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return null;
        }
    }

    public final String g(String str) {
        if (Wc.a.c(this)) {
            return null;
        }
        try {
            return "intent://" + str;
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return null;
        }
    }

    public final Uri h(e eVar) {
        if (Wc.a.c(this)) {
            return null;
        }
        try {
            Uri uri = Uri.parse("content://" + eVar.d() + ".provider.PlatformProvider/versions");
            Intrinsics.checkNotNullExpressionValue(uri, "parse(CONTENT_SCHEME + a…ATFORM_PROVIDER_VERSIONS)");
            return uri;
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return null;
        }
    }

    public final Intent l(e eVar, String str, Collection collection, String str2, boolean z10, EnumC5300c enumC5300c, String str3, String str4, boolean z11, String str5, boolean z12, p041bd.t tVar, boolean z13, boolean z14, String str6, String str7, String str8, String str9, String str10, boolean z15, String str11, String str12) {
        String strC;
        if (Wc.a.c(this)) {
            return null;
        }
        if (str11 == null) {
            try {
                strC = eVar.c();
                if (strC == null) {
                    return null;
                }
            } catch (Throwable th2) {
                Wc.a.b(th2, this);
                return null;
            }
        } else {
            strC = str11;
        }
        Intent intentPutExtra = new Intent().setClassName(eVar.d(), strC).putExtra(Constants.CRED_CLIENT_ID, str);
        Intrinsics.checkNotNullExpressionValue(intentPutExtra, "Intent()\n            .se…PP_ID_KEY, applicationId)");
        intentPutExtra.putExtra("facebook_sdk_version", com.facebook.c.F());
        if (!Y.f0(collection)) {
            intentPutExtra.putExtra(PermissionsResponse.SCOPE_KEY, TextUtils.join(com.amazon.a.a.o.b.f.f57142a, collection));
        }
        if (!Y.e0(str2)) {
            intentPutExtra.putExtra("e2e", str2);
        }
        intentPutExtra.putExtra("state", str3);
        intentPutExtra.putExtra("response_type", eVar.e());
        intentPutExtra.putExtra("nonce", str6);
        intentPutExtra.putExtra("return_scopes", com.amazon.a.a.o.b.f57081af);
        if (z10) {
            intentPutExtra.putExtra("default_audience", enumC5300c.b());
        }
        intentPutExtra.putExtra("legacy_override", com.facebook.c.y());
        intentPutExtra.putExtra("auth_type", str4);
        if (z11) {
            intentPutExtra.putExtra("fail_on_logged_out", true);
        }
        intentPutExtra.putExtra("messenger_page_id", str5);
        intentPutExtra.putExtra("reset_messenger_state", z12);
        if (z13) {
            intentPutExtra.putExtra("fx_app", tVar.toString());
        }
        if (z14) {
            intentPutExtra.putExtra("skip_dedupe", true);
        }
        if (z15) {
            intentPutExtra.putExtra("force_confirmation", true);
        }
        if (str9 != null && str9.length() != 0) {
            intentPutExtra.putExtra("https_redirect_uri", str9);
        } else if (str10 != null && str10.length() != 0) {
            intentPutExtra.putExtra("intent_uri_package_target", g(str10));
        }
        if (str12 != null && str12.length() != 0) {
            intentPutExtra.putExtra("android_sso_context", str12);
        }
        return intentPutExtra;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0097 A[Catch: all -> 0x0091, TryCatch #1 {all -> 0x0091, blocks: (B:5:0x000c, B:39:0x0097, B:40:0x009a, B:34:0x008d), top: B:43:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:53:? A[Catch: all -> 0x0091, SYNTHETIC, TRY_LEAVE, TryCatch #1 {all -> 0x0091, blocks: (B:5:0x000c, B:39:0x0097, B:40:0x009a, B:34:0x008d), top: B:43:0x000c }] */
    public final TreeSet r(e eVar) {
        Throwable th2;
        Cursor cursor;
        ProviderInfo providerInfoResolveContentProvider;
        Cursor cursorQuery;
        if (Wc.a.c(this)) {
            return null;
        }
        try {
            TreeSet treeSet = new TreeSet();
            ContentResolver contentResolver = com.facebook.c.m().getContentResolver();
            String[] strArr = {DiagnosticsEntry.VERSION_KEY};
            Uri uriH = h(eVar);
            try {
                try {
                    providerInfoResolveContentProvider = com.facebook.c.m().getPackageManager().resolveContentProvider(eVar.d() + ".provider.PlatformProvider", 0);
                } catch (RuntimeException e10) {
                    c1.f(f27997b, "Failed to query content resolver.", e10);
                    providerInfoResolveContentProvider = null;
                }
                if (providerInfoResolveContentProvider != null) {
                    try {
                        try {
                            cursorQuery = contentResolver.query(uriH, strArr, null, null, null);
                        } catch (NullPointerException unused) {
                            c1.e(f27997b, "Failed to query content resolver.");
                            cursorQuery = null;
                        }
                    } catch (IllegalArgumentException unused2) {
                        c1.e(f27997b, "Failed to query content resolver.");
                        cursorQuery = null;
                    } catch (SecurityException unused3) {
                        c1.e(f27997b, "Failed to query content resolver.");
                        cursorQuery = null;
                    }
                    if (cursorQuery != null) {
                        while (cursorQuery.moveToNext()) {
                            try {
                                treeSet.add(Integer.valueOf(cursorQuery.getInt(cursorQuery.getColumnIndex(DiagnosticsEntry.VERSION_KEY))));
                            } catch (Throwable th3) {
                                cursor = cursorQuery;
                                th2 = th3;
                                if (cursor != null) {
                                    throw th2;
                                }
                                cursor.close();
                                throw th2;
                            }
                        }
                    }
                } else {
                    cursorQuery = null;
                }
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                return treeSet;
            } catch (Throwable th4) {
                th2 = th4;
                cursor = null;
                if (cursor != null) {
                    throw th2;
                }
                cursor.close();
                throw th2;
            }
        } catch (Throwable th5) {
            Wc.a.b(th5, this);
            return null;
        }
    }

    public final f x(List list, int[] iArr) {
        if (Wc.a.c(this)) {
            return null;
        }
        try {
            G();
            if (list == null) {
                return f.f28004c.b();
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                e eVar = (e) it.next();
                int i10 = i(eVar.b(), z(), iArr);
                if (i10 != -1) {
                    return f.f28004c.a(eVar, i10);
                }
            }
            return f.f28004c.b();
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public TreeSet f28003a;

        /* JADX WARN: Code duplicated, block: B:12:0x0012 A[Catch: all -> 0x0010, TryCatch #0 {all -> 0x0010, blocks: (B:4:0x0003, B:7:0x0009, B:13:0x001a, B:15:0x001e, B:17:0x0024, B:12:0x0012), top: B:22:0x0003 }] */
        public final synchronized void a(boolean z10) {
            if (z10) {
                this.f28003a = N.b(N.f27996a, this);
            } else {
                try {
                    TreeSet treeSet = this.f28003a;
                    if (treeSet == null || treeSet == null || treeSet.isEmpty()) {
                        this.f28003a = N.b(N.f27996a, this);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            TreeSet treeSet2 = this.f28003a;
            if (treeSet2 == null || treeSet2.isEmpty()) {
                f();
            }
        }

        public final TreeSet b() {
            TreeSet treeSet = this.f28003a;
            if (treeSet == null || treeSet == null || treeSet.isEmpty()) {
                a(false);
            }
            return this.f28003a;
        }

        public abstract String c();

        public abstract String d();

        public String e() {
            return "id_token,token,signed_request,graph_domain";
        }

        public void f() {
        }
    }
}
