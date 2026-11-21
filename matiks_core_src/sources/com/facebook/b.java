package com.facebook;

import Rc.H;
import Rc.Y;
import Ua.EnumC4054i;
import Ua.K;
import Ua.t;
import Va.C4483n;
import Va.M;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import expo.modules.interfaces.permissions.PermissionsResponse;
import java.util.Date;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONObject;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f59481f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static b f59482g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p578w4.a f59483a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final com.facebook.a f59484b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AccessToken f59485c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f59486d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Date f59487e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final GraphRequest c(AccessToken accessToken, GraphRequest.b bVar) {
            e eVarF = f(accessToken);
            Bundle bundle = new Bundle();
            bundle.putString("grant_type", eVarF.a());
            bundle.putString(Constants.CRED_CLIENT_ID, accessToken.getApplicationId());
            bundle.putString("fields", "access_token,expires_at,expires_in,data_access_expiration_time,graph_domain");
            GraphRequest graphRequestX = GraphRequest.f59437n.x(accessToken, eVarF.b(), bVar);
            graphRequestX.J(bundle);
            graphRequestX.I(K.GET);
            return graphRequestX;
        }

        public final GraphRequest d(AccessToken accessToken, GraphRequest.b bVar) {
            Bundle bundle = new Bundle();
            bundle.putString("fields", "permission,status");
            GraphRequest graphRequestX = GraphRequest.f59437n.x(accessToken, "me/permissions", bVar);
            graphRequestX.J(bundle);
            graphRequestX.I(K.GET);
            return graphRequestX;
        }

        public final b e() {
            b bVar;
            b bVar2 = b.f59482g;
            if (bVar2 != null) {
                return bVar2;
            }
            synchronized (this) {
                bVar = b.f59482g;
                if (bVar == null) {
                    p578w4.a aVarB = p578w4.a.b(com.facebook.c.m());
                    Intrinsics.checkNotNullExpressionValue(aVarB, "getInstance(applicationContext)");
                    b bVar3 = new b(aVarB, new com.facebook.a());
                    b.f59482g = bVar3;
                    bVar = bVar3;
                }
            }
            return bVar;
        }

        public final e f(AccessToken accessToken) {
            String graphDomain = accessToken.getGraphDomain();
            if (graphDomain == null) {
                graphDomain = "facebook";
            }
            return Intrinsics.areEqual(graphDomain, "instagram") ? new c() : new C0793b();
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: com.facebook.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0793b implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f59488a = "oauth/access_token";

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f59489b = "fb_extend_sso_token";

        @Override // com.facebook.b.e
        public String a() {
            return this.f59489b;
        }

        @Override // com.facebook.b.e
        public String b() {
            return this.f59488a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f59490a = "refresh_access_token";

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f59491b = "ig_refresh_token";

        @Override // com.facebook.b.e
        public String a() {
            return this.f59491b;
        }

        @Override // com.facebook.b.e
        public String b() {
            return this.f59490a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f59492a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f59493b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f59494c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Long f59495d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f59496e;

        public final String a() {
            return this.f59492a;
        }

        public final Long b() {
            return this.f59495d;
        }

        public final int c() {
            return this.f59493b;
        }

        public final int d() {
            return this.f59494c;
        }

        public final String e() {
            return this.f59496e;
        }

        public final void f(String str) {
            this.f59492a = str;
        }

        public final void g(Long l10) {
            this.f59495d = l10;
        }

        public final void h(int i10) {
            this.f59493b = i10;
        }

        public final void i(int i10) {
            this.f59494c = i10;
        }

        public final void j(String str) {
            this.f59496e = str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface e {
        String a();

        String b();
    }

    public b(p578w4.a localBroadcastManager, com.facebook.a accessTokenCache) {
        Intrinsics.checkNotNullParameter(localBroadcastManager, "localBroadcastManager");
        Intrinsics.checkNotNullParameter(accessTokenCache, "accessTokenCache");
        this.f59483a = localBroadcastManager;
        this.f59484b = accessTokenCache;
        this.f59486d = new AtomicBoolean(false);
        this.f59487e = new Date(0L);
    }

    public static final void A() {
        C4483n.n(M.EAGER_FLUSHING_EVENT);
    }

    public static final void p(b this$0, AccessToken.a aVar) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.q(aVar);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00a1  */
    /* JADX WARN: Instruction removed from duplicated block: B:33:0x00a1, please report this as an issue */
    public static final void r(AtomicBoolean permissionsCallSucceeded, Set permissions, Set declinedPermissions, Set expiredPermissions, f response) {
        JSONArray jSONArrayOptJSONArray;
        Intrinsics.checkNotNullParameter(permissionsCallSucceeded, "$permissionsCallSucceeded");
        Intrinsics.checkNotNullParameter(permissions, "$permissions");
        Intrinsics.checkNotNullParameter(declinedPermissions, "$declinedPermissions");
        Intrinsics.checkNotNullParameter(expiredPermissions, "$expiredPermissions");
        Intrinsics.checkNotNullParameter(response, "response");
        JSONObject jSONObjectD = response.d();
        if (jSONObjectD == null || (jSONArrayOptJSONArray = jSONObjectD.optJSONArray(WidgetViewDecision.REASON_DATA)) == null) {
            return;
        }
        permissionsCallSucceeded.set(true);
        int length = jSONArrayOptJSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i10);
            if (jSONObjectOptJSONObject != null) {
                String strOptString = jSONObjectOptJSONObject.optString("permission");
                String status = jSONObjectOptJSONObject.optString(PermissionsResponse.STATUS_KEY);
                if (!Y.e0(strOptString) && !Y.e0(status)) {
                    Intrinsics.checkNotNullExpressionValue(status, "status");
                    Locale US = Locale.US;
                    Intrinsics.checkNotNullExpressionValue(US, "US");
                    String status2 = status.toLowerCase(US);
                    Intrinsics.checkNotNullExpressionValue(status2, "this as java.lang.String).toLowerCase(locale)");
                    Intrinsics.checkNotNullExpressionValue(status2, "status");
                    int iHashCode = status2.hashCode();
                    if (iHashCode != -1309235419) {
                        if (iHashCode != 280295099) {
                            if (iHashCode == 568196142 && status2.equals("declined")) {
                                declinedPermissions.add(strOptString);
                            } else {
                                c1.g("AccessTokenManager", "Unexpected status: " + status2);
                            }
                        } else if (status2.equals(PermissionsResponse.GRANTED_KEY)) {
                            permissions.add(strOptString);
                        } else {
                            c1.g("AccessTokenManager", "Unexpected status: " + status2);
                        }
                    } else if (status2.equals("expired")) {
                        expiredPermissions.add(strOptString);
                    } else {
                        c1.g("AccessTokenManager", "Unexpected status: " + status2);
                    }
                }
            }
        }
    }

    public static final void s(d refreshResult, f response) {
        Intrinsics.checkNotNullParameter(refreshResult, "$refreshResult");
        Intrinsics.checkNotNullParameter(response, "response");
        JSONObject jSONObjectD = response.d();
        if (jSONObjectD == null) {
            return;
        }
        refreshResult.f(jSONObjectD.optString("access_token"));
        refreshResult.h(jSONObjectD.optInt("expires_at"));
        refreshResult.i(jSONObjectD.optInt("expires_in"));
        refreshResult.g(Long.valueOf(jSONObjectD.optLong("data_access_expiration_time")));
        refreshResult.j(H.a(jSONObjectD, "graph_domain"));
    }

    public static final void t(d refreshResult, AccessToken accessToken, AccessToken.a aVar, AtomicBoolean permissionsCallSucceeded, Set permissions, Set declinedPermissions, Set expiredPermissions, b this$0) throws Throwable {
        boolean z10;
        AccessToken accessToken2;
        a aVar2;
        Intrinsics.checkNotNullParameter(refreshResult, "$refreshResult");
        Intrinsics.checkNotNullParameter(permissionsCallSucceeded, "$permissionsCallSucceeded");
        Intrinsics.checkNotNullParameter(permissions, "$permissions");
        Intrinsics.checkNotNullParameter(declinedPermissions, "$declinedPermissions");
        Intrinsics.checkNotNullParameter(expiredPermissions, "$expiredPermissions");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        String strA = refreshResult.a();
        int iC = refreshResult.c();
        Long lB = refreshResult.b();
        String strE = refreshResult.e();
        try {
            a aVar3 = f59481f;
            if (aVar3.e().m() != null) {
                try {
                    AccessToken accessTokenM = aVar3.e().m();
                    if ((accessTokenM != null ? accessTokenM.getUserId() : null) == accessToken.getUserId()) {
                        if (!permissionsCallSucceeded.get() && strA == null && iC == 0) {
                            if (aVar != null) {
                                aVar.a(new t("Failed to refresh access token"));
                            }
                            this$0.f59486d.set(false);
                            return;
                        }
                        Date expires = accessToken.getExpo.modules.interfaces.permissions.PermissionsResponse.EXPIRES_KEY java.lang.String();
                        if (refreshResult.c() != 0) {
                            aVar2 = aVar3;
                            expires = new Date(((long) refreshResult.c()) * 1000);
                        } else {
                            aVar2 = aVar3;
                            if (refreshResult.d() != 0) {
                                expires = new Date((((long) refreshResult.d()) * 1000) + new Date().getTime());
                            }
                        }
                        Date date = expires;
                        if (strA == null) {
                            strA = accessToken.getToken();
                        }
                        String str = strA;
                        String applicationId = accessToken.getApplicationId();
                        String userId = accessToken.getUserId();
                        Set permissions2 = permissionsCallSucceeded.get() ? permissions : accessToken.getPermissions();
                        Set declinedPermissions2 = permissionsCallSucceeded.get() ? declinedPermissions : accessToken.getDeclinedPermissions();
                        Set expiredPermissions2 = permissionsCallSucceeded.get() ? expiredPermissions : accessToken.getExpiredPermissions();
                        EnumC4054i source = accessToken.getSource();
                        Date date2 = new Date();
                        Date date3 = lB != null ? new Date(lB.longValue() * 1000) : accessToken.getDataAccessExpirationTime();
                        if (strE == null) {
                            strE = accessToken.getGraphDomain();
                        }
                        accessToken2 = new AccessToken(str, applicationId, userId, permissions2, declinedPermissions2, expiredPermissions2, source, date, date2, date3, strE);
                        try {
                            aVar2.e().y(accessToken2);
                            this$0.f59486d.set(false);
                            if (aVar != null) {
                                aVar.b(accessToken2);
                                return;
                            }
                            return;
                        } catch (Throwable th2) {
                            th = th2;
                            z10 = false;
                            this$0.f59486d.set(z10);
                            if (aVar != null) {
                                aVar.b(accessToken2);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                    z10 = false;
                    accessToken2 = null;
                    this$0.f59486d.set(z10);
                    if (aVar != null && accessToken2 != null) {
                        aVar.b(accessToken2);
                    }
                    throw th;
                }
            }
            if (aVar != null) {
                aVar.a(new t("No current access token to refresh"));
            }
            this$0.f59486d.set(false);
        } catch (Throwable th4) {
            th = th4;
            z10 = false;
        }
    }

    public static final void u(GraphRequest.b permissionsCallback, AtomicInteger completedCount, Runnable onAllCompleted, f response) {
        Intrinsics.checkNotNullParameter(permissionsCallback, "$permissionsCallback");
        Intrinsics.checkNotNullParameter(completedCount, "$completedCount");
        Intrinsics.checkNotNullParameter(onAllCompleted, "$onAllCompleted");
        Intrinsics.checkNotNullParameter(response, "response");
        permissionsCallback.a(response);
        if (completedCount.incrementAndGet() == 2) {
            onAllCompleted.run();
        }
    }

    public static final void v(GraphRequest.b extendCallback, AtomicInteger completedCount, Runnable onAllCompleted, f response) {
        Intrinsics.checkNotNullParameter(extendCallback, "$extendCallback");
        Intrinsics.checkNotNullParameter(completedCount, "$completedCount");
        Intrinsics.checkNotNullParameter(onAllCompleted, "$onAllCompleted");
        Intrinsics.checkNotNullParameter(response, "response");
        extendCallback.a(response);
        if (completedCount.incrementAndGet() == 2) {
            onAllCompleted.run();
        }
    }

    public static final void w(Runnable onAllCompleted, com.facebook.e it) {
        Intrinsics.checkNotNullParameter(onAllCompleted, "$onAllCompleted");
        Intrinsics.checkNotNullParameter(it, "it");
        onAllCompleted.run();
    }

    public final void B() {
        Context contextM = com.facebook.c.m();
        AccessToken.Companion companion = AccessToken.INSTANCE;
        AccessToken accessTokenE = companion.e();
        AlarmManager alarmManager = (AlarmManager) contextM.getSystemService("alarm");
        if (companion.g()) {
            if ((accessTokenE != null ? accessTokenE.getExpo.modules.interfaces.permissions.PermissionsResponse.EXPIRES_KEY java.lang.String() : null) == null || alarmManager == null) {
                return;
            }
            Intent intent = new Intent(contextM, (Class<?>) CurrentAccessTokenExpirationBroadcastReceiver.class);
            intent.setAction("com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED");
            try {
                alarmManager.set(1, accessTokenE.getExpo.modules.interfaces.permissions.PermissionsResponse.EXPIRES_KEY java.lang.String().getTime(), PendingIntent.getBroadcast(contextM, 0, intent, 67108864));
            } catch (Exception unused) {
            }
        }
    }

    public final boolean C() {
        AccessToken accessTokenM = m();
        if (accessTokenM == null) {
            return false;
        }
        long time = new Date().getTime();
        return accessTokenM.getSource().b() && time - this.f59487e.getTime() > 3600000 && time - accessTokenM.getLastRefresh().getTime() > 86400000;
    }

    public final void k() {
        x(m(), m());
    }

    public final void l() {
        if (C()) {
            o(null);
        }
    }

    public final AccessToken m() {
        return this.f59485c;
    }

    public final boolean n() {
        AccessToken accessTokenF = this.f59484b.f();
        if (accessTokenF == null) {
            return false;
        }
        z(accessTokenF, false);
        return true;
    }

    public final void o(final AccessToken.a aVar) {
        if (Intrinsics.areEqual(Looper.getMainLooper(), Looper.myLooper())) {
            q(aVar);
        } else {
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: Ua.b
                @Override // java.lang.Runnable
                public final void run() {
                    com.facebook.b.p(this.f34385a, aVar);
                }
            });
        }
    }

    public final void q(final AccessToken.a aVar) {
        final AccessToken accessTokenM = m();
        if (accessTokenM == null) {
            if (aVar != null) {
                aVar.a(new t("No current access token to refresh"));
                return;
            }
            return;
        }
        if (!this.f59486d.compareAndSet(false, true)) {
            if (aVar != null) {
                aVar.a(new t("Refresh already in progress"));
                return;
            }
            return;
        }
        this.f59487e = new Date();
        final HashSet hashSet = new HashSet();
        final HashSet hashSet2 = new HashSet();
        final HashSet hashSet3 = new HashSet();
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        final d dVar = new d();
        final GraphRequest.b bVar = new GraphRequest.b() { // from class: Ua.c
            @Override // com.facebook.GraphRequest.b
            public final void a(com.facebook.f fVar) {
                com.facebook.b.r(atomicBoolean, hashSet, hashSet2, hashSet3, fVar);
            }
        };
        final GraphRequest.b bVar2 = new GraphRequest.b() { // from class: Ua.d
            @Override // com.facebook.GraphRequest.b
            public final void a(com.facebook.f fVar) {
                com.facebook.b.s(dVar, fVar);
            }
        };
        final Runnable runnable = new Runnable() { // from class: Ua.e
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                com.facebook.b.t(dVar, accessTokenM, aVar, atomicBoolean, hashSet, hashSet2, hashSet3, this);
            }
        };
        a aVar2 = f59481f;
        GraphRequest graphRequestD = aVar2.d(accessTokenM, bVar);
        GraphRequest graphRequestC = aVar2.c(accessTokenM, bVar2);
        if (!Intrinsics.areEqual(accessTokenM.getGraphDomain(), "gaming")) {
            com.facebook.e eVar = new com.facebook.e(graphRequestD, graphRequestC);
            eVar.g(new com.facebook.e.a() { // from class: Ua.h
                @Override // com.facebook.e.a
                public final void a(com.facebook.e eVar2) {
                    com.facebook.b.w(runnable, eVar2);
                }
            });
            eVar.m();
            return;
        }
        final AtomicInteger atomicInteger = new AtomicInteger(0);
        GraphRequest.b bVar3 = new GraphRequest.b() { // from class: Ua.f
            @Override // com.facebook.GraphRequest.b
            public final void a(com.facebook.f fVar) {
                com.facebook.b.u(bVar, atomicInteger, runnable, fVar);
            }
        };
        GraphRequest.b bVar4 = new GraphRequest.b() { // from class: Ua.g
            @Override // com.facebook.GraphRequest.b
            public final void a(com.facebook.f fVar) {
                com.facebook.b.v(bVar2, atomicInteger, runnable, fVar);
            }
        };
        graphRequestD.E(bVar3);
        graphRequestC.E(bVar4);
        graphRequestD.l();
        graphRequestC.l();
    }

    public final void x(AccessToken accessToken, AccessToken accessToken2) {
        Intent intent = new Intent(com.facebook.c.m(), (Class<?>) CurrentAccessTokenExpirationBroadcastReceiver.class);
        intent.setAction("com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED");
        intent.putExtra("com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN", accessToken);
        intent.putExtra("com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN", accessToken2);
        this.f59483a.d(intent);
    }

    public final void y(AccessToken accessToken) {
        z(accessToken, true);
    }

    public final void z(AccessToken accessToken, boolean z10) {
        AccessToken accessToken2 = this.f59485c;
        String userId = accessToken2 != null ? accessToken2.getUserId() : null;
        String userId2 = accessToken != null ? accessToken.getUserId() : null;
        if (userId != null && !Intrinsics.areEqual(userId, userId2)) {
            com.facebook.c.v().execute(new Runnable() { // from class: Ua.a
                @Override // java.lang.Runnable
                public final void run() {
                    com.facebook.b.A();
                }
            });
        }
        this.f59485c = accessToken;
        this.f59486d.set(false);
        this.f59487e = new Date(0L);
        if (z10) {
            if (accessToken != null) {
                this.f59484b.g(accessToken);
            } else {
                this.f59484b.a();
                Y.i(com.facebook.c.m());
            }
        }
        if (Y.e(accessToken2, accessToken)) {
            return;
        }
        x(accessToken2, accessToken);
        B();
    }
}
