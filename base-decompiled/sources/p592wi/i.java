package p592wi;

import Ul.u;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;
import p050bm.d;
import p565vh.c;
import p565vh.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f103038c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f103039a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f103040b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final i a() {
            return ((com.google.firebase.sessions.b) m.a(c.f97146a).k(com.google.firebase.sessions.b.class)).b();
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f103041a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f103042b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f103044d;

        public b(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f103042b = obj;
            this.f103044d |= IntCompanionObject.MIN_VALUE;
            return i.this.f(this);
        }
    }

    public i(m localOverrideSettings, m remoteSettings) {
        Intrinsics.checkNotNullParameter(localOverrideSettings, "localOverrideSettings");
        Intrinsics.checkNotNullParameter(remoteSettings, "remoteSettings");
        this.f103039a = localOverrideSettings;
        this.f103040b = remoteSettings;
    }

    public final double a() {
        Double dC = this.f103039a.c();
        if (dC != null) {
            double dDoubleValue = dC.doubleValue();
            if (d(dDoubleValue)) {
                return dDoubleValue;
            }
        }
        Double dC2 = this.f103040b.c();
        if (dC2 == null) {
            return 1.0d;
        }
        double dDoubleValue2 = dC2.doubleValue();
        if (d(dDoubleValue2)) {
            return dDoubleValue2;
        }
        return 1.0d;
    }

    public final long b() {
        Duration durationB = this.f103039a.b();
        if (durationB != null) {
            long rawValue = durationB.getRawValue();
            if (e(rawValue)) {
                return rawValue;
            }
        }
        Duration durationB2 = this.f103040b.b();
        if (durationB2 != null) {
            long rawValue2 = durationB2.getRawValue();
            if (e(rawValue2)) {
                return rawValue2;
            }
        }
        Duration.Companion companion = Duration.INSTANCE;
        return DurationKt.toDuration(30, DurationUnit.MINUTES);
    }

    public final boolean c() {
        Boolean boolA = this.f103039a.a();
        if (boolA != null) {
            return boolA.booleanValue();
        }
        Boolean boolA2 = this.f103040b.a();
        if (boolA2 != null) {
            return boolA2.booleanValue();
        }
        return true;
    }

    public final boolean d(double d10) {
        return 0.0d <= d10 && d10 <= 1.0d;
    }

    public final boolean e(long j10) {
        return Duration.m1434isPositiveimpl(j10) && Duration.m1429isFiniteimpl(j10);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0058, code lost:
    
        if (r6.d(r0) == r1) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Zl.c cVar) throws Throwable {
        b bVar;
        i iVar;
        if (cVar instanceof b) {
            bVar = (b) cVar;
            int i10 = bVar.f103044d;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                bVar.f103044d = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                bVar = new b(cVar);
            }
        } else {
            bVar = new b(cVar);
        }
        Object obj = bVar.f103042b;
        Object objF = p023am.c.f();
        int i11 = bVar.f103044d;
        if (i11 != 0) {
            if (i11 == 1) {
                iVar = (i) bVar.f103041a;
                u.b(obj);
            } else {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
            }
            return Unit.f85088a;
        }
        u.b(obj);
        m mVar = this.f103039a;
        bVar.f103041a = this;
        bVar.f103044d = 1;
        if (mVar.d(bVar) != objF) {
            iVar = this;
        }
        return objF;
        m mVar2 = iVar.f103040b;
        bVar.f103041a = null;
        bVar.f103044d = 2;
    }
}
