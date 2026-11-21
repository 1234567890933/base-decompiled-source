package J9;

import F9.C0;
import android.content.Context;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.matiks.app.NotificationSource;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.collections.W;
import kotlin.collections.c0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final a f16170n = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16171a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0 f16172b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f16173c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Da.e f16174d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l f16175e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f16176f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f16177g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f16178h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f16179i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f16180j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f16181k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public volatile Ca.b f16182l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public volatile m f16183m;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a(CleverTapInstanceConfig config) {
            Intrinsics.checkNotNullParameter(config, "config");
            if (config.Q()) {
                return NotificationSource.CLEVERTAP;
            }
            return "clevertap_" + config.g();
        }

        public a() {
        }
    }

    public i(Context context, String databaseName, String accountId, C0 logger, j dbEncryptionHandler, Da.e clock) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(databaseName, "databaseName");
        Intrinsics.checkNotNullParameter(accountId, "accountId");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(dbEncryptionHandler, "dbEncryptionHandler");
        Intrinsics.checkNotNullParameter(clock, "clock");
        this.f16171a = accountId;
        this.f16172b = logger;
        this.f16173c = dbEncryptionHandler;
        this.f16174d = clock;
        this.f16175e = new l(context, accountId, databaseName, logger);
        this.f16176f = Ul.n.b(new Function0() { // from class: J9.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return i.r(this.f16164a);
            }
        });
        this.f16177g = Ul.n.b(new Function0() { // from class: J9.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return i.J(this.f16165a);
            }
        });
        this.f16178h = Ul.n.b(new Function0() { // from class: J9.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return i.d0(this.f16166a);
            }
        });
        this.f16179i = Ul.n.b(new Function0() { // from class: J9.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return i.Q(this.f16167a);
            }
        });
        this.f16180j = Ul.n.b(new Function0() { // from class: J9.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return i.Z(this.f16168a);
            }
        });
        this.f16181k = Ul.n.b(new Function0() { // from class: J9.h
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return i.K(this.f16169a);
            }
        });
    }

    public static final K9.d J(i this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        return new K9.d(this$0.f16175e, this$0.f16172b, this$0.f16173c);
    }

    public static final K9.f K(i this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        return new K9.f(this$0.f16175e, this$0.f16172b, this$0.f16174d);
    }

    public static final K9.j Q(i this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        return new K9.j(this$0.f16175e, this$0.f16172b, this$0.f16174d);
    }

    public static final K9.l Z(i this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        return new K9.l(this$0.f16175e, this$0.f16172b, null, 4, null);
    }

    public static final K9.n d0(i this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        return new K9.n(this$0.f16175e, this$0.f16172b, this$0.f16173c);
    }

    public static final K9.b r(i this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        return new K9.b(this$0.f16175e, this$0.f16172b, this$0.f16173c, this$0.f16174d);
    }

    public final K9.e A() {
        return (K9.e) this.f16181k.getValue();
    }

    public final synchronized long B() {
        return H().b();
    }

    public final synchronized ArrayList C(String userId) {
        Intrinsics.checkNotNullParameter(userId, "userId");
        return z().h(userId);
    }

    public final synchronized Set D(String str) {
        try {
        } catch (Throwable th2) {
            throw th2;
        }
        return str != null ? A().a(str) : c0.e();
    }

    public final synchronized List E(String str) {
        try {
        } catch (Throwable th2) {
            throw th2;
        }
        return str != null ? A().f(str) : C7788x.o();
    }

    public final synchronized Set F(String str) {
        try {
        } catch (Throwable th2) {
            throw th2;
        }
        return str != null ? A().g(str) : c0.e();
    }

    public final K9.i G() {
        return (K9.i) this.f16179i.getValue();
    }

    public final K9.k H() {
        return (K9.k) this.f16180j.getValue();
    }

    public final K9.m I() {
        return (K9.m) this.f16178h.getValue();
    }

    public final synchronized boolean L(List messageIds, String userId) {
        Intrinsics.checkNotNullParameter(messageIds, "messageIds");
        Intrinsics.checkNotNullParameter(userId, "userId");
        return z().d(messageIds, userId);
    }

    public final synchronized boolean M(List list, String str) {
        List list2;
        list2 = list;
        return (list2 == null || list2.isEmpty() || str == null) ? false : A().j(list, str);
    }

    public final synchronized boolean N(String str, String str2) {
        return (str == null || str2 == null) ? false : z().b(str, str2);
    }

    public final synchronized boolean O(List list, String str) {
        boolean zG;
        zG = false;
        if (list != null && str != null) {
            List listT0 = CollectionsKt.t0(list);
            if (!listT0.isEmpty()) {
                zG = z().g(listT0, str);
            }
        }
        return zG;
    }

    public final int P(q table) {
        Intrinsics.checkNotNullParameter(table, "table");
        return y().d(table);
    }

    public final synchronized void R(q table) {
        Intrinsics.checkNotNullParameter(table, "table");
        y().a(table);
    }

    public final synchronized int S(String str, long j10) {
        return str != null ? A().b(str, j10) : 0;
    }

    public final synchronized int T(String str, long j10) {
        return str != null ? A().k(str, j10) : 0;
    }

    public final synchronized boolean U(List list, String str) {
        List list2;
        list2 = list;
        return (list2 == null || list2.isEmpty() || str == null) ? false : A().i(list, str);
    }

    public final synchronized long V(JSONObject obj, q table) {
        Intrinsics.checkNotNullParameter(obj, "obj");
        Intrinsics.checkNotNullParameter(table, "table");
        return y().f(obj, table);
    }

    public final synchronized void W(String id2, long j10) {
        Intrinsics.checkNotNullParameter(id2, "id");
        G().a(id2, j10);
    }

    public final synchronized void X() {
        H().a();
    }

    public final synchronized long Y(String str, String str2, JSONObject obj) {
        Intrinsics.checkNotNullParameter(obj, "obj");
        return (str == null || str2 == null) ? -1L : I().a(str, str2, obj);
    }

    public final synchronized void a0(String[] ids) {
        Intrinsics.checkNotNullParameter(ids, "ids");
        G().b(ids);
    }

    public final synchronized void b0(List inboxMessages) {
        Intrinsics.checkNotNullParameter(inboxMessages, "inboxMessages");
        z().c(inboxMessages);
    }

    public final Ca.b c0() {
        Ca.b cVar;
        Ca.b bVar = this.f16182l;
        if (bVar != null) {
            return bVar;
        }
        synchronized (this) {
            cVar = this.f16182l;
            if (cVar == null) {
                cVar = new Ca.c(this.f16175e, this.f16172b, q.USER_EVENT_LOGS_TABLE);
                this.f16182l = cVar;
            }
        }
        return cVar;
    }

    public final synchronized boolean g(String str, String str2, JSONObject jSONObject, long j10) {
        return (str == null || str2 == null) ? false : A().h(str, str2, jSONObject, j10);
    }

    public final synchronized boolean h(List list, String str) {
        List list2;
        list2 = list;
        return (list2 == null || list2.isEmpty() || str == null) ? false : A().c(list, str);
    }

    public final synchronized boolean i(String str, String str2, long j10) {
        return (str == null || str2 == null) ? false : A().e(str, str2, j10);
    }

    public final synchronized boolean j(List list, String str) {
        List list2;
        list2 = list;
        return (list2 == null || list2.isEmpty() || str == null) ? false : A().d(list, str);
    }

    public final synchronized void k() {
        G().d();
    }

    public final synchronized void l(String lastId, q table) {
        Intrinsics.checkNotNullParameter(lastId, "lastId");
        Intrinsics.checkNotNullParameter(table, "table");
        y().g(lastId, table);
    }

    public final synchronized void m(q table) {
        Intrinsics.checkNotNullParameter(table, "table");
        y().e(table);
    }

    public final m n() {
        m mVar;
        m mVar2 = this.f16183m;
        if (mVar2 != null) {
            return mVar2;
        }
        synchronized (this) {
            mVar = this.f16183m;
            if (mVar == null) {
                n nVar = new n(this.f16175e, this.f16172b, q.DELAYED_LEGACY_INAPPS, null, 8, null);
                this.f16183m = nVar;
                mVar = nVar;
            }
        }
        return mVar;
    }

    public final synchronized boolean o(String str, String str2) {
        return (str == null || str2 == null) ? false : z().f(str, str2);
    }

    public final synchronized boolean p(List list, String str) {
        boolean zE;
        zE = false;
        if (list != null && str != null) {
            List listT0 = CollectionsKt.t0(list);
            if (!listT0.isEmpty()) {
                zE = z().e(listT0, str);
            }
        }
        return zE;
    }

    public final synchronized boolean q(String id2) {
        Intrinsics.checkNotNullParameter(id2, "id");
        return G().e(id2);
    }

    public final synchronized p s(int i10) {
        return y().c(i10);
    }

    public final synchronized p t(q table, int i10) {
        Intrinsics.checkNotNullParameter(table, "table");
        return y().b(table, i10);
    }

    public final synchronized String[] u() {
        return G().c();
    }

    public final synchronized JSONObject v(String str, String str2) {
        return (str == null || str2 == null) ? null : I().c(str, str2);
    }

    public final synchronized Map w(String str) {
        try {
        } catch (Throwable th2) {
            throw th2;
        }
        return str != null ? I().b(str) : W.j();
    }

    public final synchronized Set x(String userId, long j10) {
        Intrinsics.checkNotNullParameter(userId, "userId");
        return z().a(userId, j10);
    }

    public final K9.a y() {
        return (K9.a) this.f16176f.getValue();
    }

    public final K9.c z() {
        return (K9.c) this.f16177g.getValue();
    }

    public /* synthetic */ i(Context context, String str, String str2, C0 c10, j jVar, Da.e eVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, str, str2, c10, jVar, (i10 & 32) != 0 ? Da.e.f6798b : eVar);
    }
}
