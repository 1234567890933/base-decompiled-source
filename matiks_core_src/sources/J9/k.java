package J9;

import F9.C0;
import F9.C1808x;
import android.content.Context;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements J9.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f16189j = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16190a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0 f16191b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f16192c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1808x f16193d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p376oa.j f16194e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j f16195f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Function0 f16196g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Function0 f16197h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public i f16198i;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f16199a;

        static {
            int[] iArr = new int[M9.c.values().length];
            try {
                iArr[M9.c.PUSH_NOTIFICATION_VIEWED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f16199a = iArr;
        }
    }

    public k(String accountId, C0 logger, String databaseName, C1808x ctLockManager, p376oa.j ijRepo, j dbEncryptionHandler, Function0 clearFirstRequestTs, Function0 clearLastRequestTs) {
        Intrinsics.checkNotNullParameter(accountId, "accountId");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(databaseName, "databaseName");
        Intrinsics.checkNotNullParameter(ctLockManager, "ctLockManager");
        Intrinsics.checkNotNullParameter(ijRepo, "ijRepo");
        Intrinsics.checkNotNullParameter(dbEncryptionHandler, "dbEncryptionHandler");
        Intrinsics.checkNotNullParameter(clearFirstRequestTs, "clearFirstRequestTs");
        Intrinsics.checkNotNullParameter(clearLastRequestTs, "clearLastRequestTs");
        this.f16190a = accountId;
        this.f16191b = logger;
        this.f16192c = databaseName;
        this.f16193d = ctLockManager;
        this.f16194e = ijRepo;
        this.f16195f = dbEncryptionHandler;
        this.f16196g = clearFirstRequestTs;
        this.f16197h = clearLastRequestTs;
    }

    @Override // J9.a
    public void a(Context context, JSONObject event, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(event, "event");
        n(context, event, i10 == 3 ? q.PROFILE_EVENTS : q.EVENTS);
    }

    @Override // J9.a
    public p b(Context context, int i10, M9.c eventGroup) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(eventGroup, "eventGroup");
        if (b.f16199a[eventGroup.ordinal()] == 1) {
            this.f16191b.e(this.f16190a, "Returning Queued Notification Viewed events");
            return m(context, i10);
        }
        this.f16191b.e(this.f16190a, "Returning combined queued events");
        return l(context, i10);
    }

    @Override // J9.a
    public void c(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Object objA = this.f16193d.a();
        Intrinsics.checkNotNullExpressionValue(objA, "getEventLock(...)");
        synchronized (objA) {
            i iVarE = e(context);
            iVarE.R(q.EVENTS);
            iVarE.R(q.PROFILE_EVENTS);
            k(context);
            Unit unit = Unit.f85088a;
        }
    }

    @Override // J9.a
    public boolean d(Context context, List eventIds, List profileEventIds) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(eventIds, "eventIds");
        Intrinsics.checkNotNullParameter(profileEventIds, "profileEventIds");
        Object objA = this.f16193d.a();
        Intrinsics.checkNotNullExpressionValue(objA, "getEventLock(...)");
        synchronized (objA) {
            if (eventIds.isEmpty() && profileEventIds.isEmpty()) {
                return true;
            }
            try {
                i iVarE = e(context);
                if (!eventIds.isEmpty()) {
                    iVarE.l((String) eventIds.get(eventIds.size() - 1), q.EVENTS);
                    this.f16191b.e(this.f16190a, "Cleaned " + eventIds.size() + " events from events table");
                }
                if (!profileEventIds.isEmpty()) {
                    iVarE.l((String) profileEventIds.get(profileEventIds.size() - 1), q.PROFILE_EVENTS);
                    this.f16191b.e(this.f16190a, "Cleaned " + profileEventIds.size() + " events from profileEvents table");
                }
                return true;
            } catch (Exception e10) {
                this.f16191b.c(this.f16190a, "Error during cleanup of sent events", e10);
                return false;
            }
        }
    }

    @Override // J9.a
    public synchronized i e(Context context) {
        i iVar;
        Intrinsics.checkNotNullParameter(context, "context");
        iVar = this.f16198i;
        if (iVar == null) {
            i iVar2 = new i(context, this.f16192c, this.f16190a, this.f16191b, this.f16195f, null, 32, null);
            this.f16198i = iVar2;
            iVar2.m(q.EVENTS);
            iVar2.m(q.PROFILE_EVENTS);
            iVar2.m(q.PUSH_NOTIFICATION_VIEWED);
            iVar2.k();
            iVar2.c0().b(11520, 2304);
            iVar2.n().a();
            iVar = iVar2;
        }
        return iVar;
    }

    @Override // J9.a
    public void f(Context context, JSONObject event) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(event, "event");
        n(context, event, q.PUSH_NOTIFICATION_VIEWED);
    }

    @Override // J9.a
    public boolean g(Context context, List ids) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(ids, "ids");
        Object objA = this.f16193d.a();
        Intrinsics.checkNotNullExpressionValue(objA, "getEventLock(...)");
        synchronized (objA) {
            if (ids.isEmpty()) {
                return true;
            }
            try {
                i iVarE = e(context);
                if (!ids.isEmpty()) {
                    iVarE.l((String) ids.get(ids.size() - 1), q.PUSH_NOTIFICATION_VIEWED);
                    this.f16191b.e(this.f16190a, "Cleaned " + ids.size() + " events from Push impressions table");
                }
                return true;
            } catch (Exception e10) {
                this.f16191b.c(this.f16190a, "Error during cleanup of notification sent events", e10);
                return false;
            }
        }
    }

    public final void h() {
        this.f16196g.invoke();
    }

    public final void i(Context context) {
        this.f16194e.a(context);
    }

    public final void j() {
        this.f16197h.invoke();
    }

    public final void k(Context context) {
        i(context);
        h();
        j();
    }

    public p l(Context context, int i10) {
        p pVarS;
        Intrinsics.checkNotNullParameter(context, "context");
        Object objA = this.f16193d.a();
        Intrinsics.checkNotNullExpressionValue(objA, "getEventLock(...)");
        synchronized (objA) {
            pVarS = e(context).s(i10);
        }
        return pVarS;
    }

    public p m(Context context, int i10) {
        p pVarT;
        Intrinsics.checkNotNullParameter(context, "context");
        Object objA = this.f16193d.a();
        Intrinsics.checkNotNullExpressionValue(objA, "getEventLock(...)");
        synchronized (objA) {
            pVarT = e(context).t(q.PUSH_NOTIFICATION_VIEWED, i10);
        }
        return pVarT;
    }

    public final void n(Context context, JSONObject jSONObject, q qVar) {
        Object objA = this.f16193d.a();
        Intrinsics.checkNotNullExpressionValue(objA, "getEventLock(...)");
        synchronized (objA) {
            try {
                if (e(context).V(jSONObject, qVar) > 0) {
                    this.f16191b.a(this.f16190a, "Queued event: " + jSONObject);
                    this.f16191b.e(this.f16190a, "Queued event to DB table " + qVar + ": " + jSONObject);
                }
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
