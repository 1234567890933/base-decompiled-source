package p592wi;

import J3.InterfaceC2383i;
import Ln.AbstractC2523j;
import Ln.O;
import N3.f;
import N3.i;
import N3.j;
import On.AbstractC3057h;
import On.InterfaceC3055f;
import Ul.u;
import expo.modules.video.player.DefaultLoadControl;
import java.io.IOException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import p050bm.m;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f103047c = new b(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final f.a f103048d = i.a("firebase_sessions_enabled");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final f.a f103049e = i.c("firebase_sessions_sampling_rate");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final f.a f103050f = i.e("firebase_sessions_restart_timeout");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final f.a f103051g = i.e("firebase_sessions_cache_duration");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final f.a f103052h = i.f("firebase_sessions_cache_updated_time");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2383i f103053a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h f103054b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f103055a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f103056b;

        public a(Zl.c cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return k.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            k kVar;
            Object objF = p023am.c.f();
            int i10 = this.f103056b;
            if (i10 == 0) {
                u.b(obj);
                k kVar2 = k.this;
                InterfaceC3055f data = kVar2.f103053a.getData();
                this.f103055a = kVar2;
                this.f103056b = 1;
                Object objV = AbstractC3057h.v(data, this);
                if (objV == objF) {
                    return objF;
                }
                kVar = kVar2;
                obj = objV;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kVar = (k) this.f103055a;
                u.b(obj);
            }
            kVar.l(((f) obj).d());
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public /* synthetic */ Object f103058a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f103060c;

        public c(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f103058a = obj;
            this.f103060c |= IntCompanionObject.MIN_VALUE;
            return k.this.h(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f103061a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f103062b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Object f103063c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ f.a f103064d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ k f103065e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Object obj, f.a aVar, k kVar, Zl.c cVar) {
            super(2, cVar);
            this.f103063c = obj;
            this.f103064d = aVar;
            this.f103065e = kVar;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            d dVar = new d(this.f103063c, this.f103064d, this.f103065e, cVar);
            dVar.f103062b = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final Object invoke(N3.c cVar, Zl.c cVar2) {
            return ((d) create(cVar, cVar2)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.f103061a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            N3.c cVar = (N3.c) this.f103062b;
            Object obj2 = this.f103063c;
            if (obj2 != null) {
                cVar.i(this.f103064d, obj2);
            } else {
                cVar.h(this.f103064d);
            }
            this.f103065e.l(cVar);
            return Unit.f85088a;
        }
    }

    public k(InterfaceC2383i dataStore) {
        Intrinsics.checkNotNullParameter(dataStore, "dataStore");
        this.f103053a = dataStore;
        AbstractC2523j.b(null, new a(null), 1, null);
    }

    public final boolean d() {
        h hVar = this.f103054b;
        h hVar2 = null;
        if (hVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sessionConfigs");
            hVar = null;
        }
        Long lB = hVar.b();
        h hVar3 = this.f103054b;
        if (hVar3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sessionConfigs");
        } else {
            hVar2 = hVar3;
        }
        Integer numA = hVar2.a();
        return lB == null || numA == null || (System.currentTimeMillis() - lB.longValue()) / ((long) DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS) >= ((long) numA.intValue());
    }

    public final Integer e() {
        h hVar = this.f103054b;
        if (hVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sessionConfigs");
            hVar = null;
        }
        return hVar.d();
    }

    public final Double f() {
        h hVar = this.f103054b;
        if (hVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sessionConfigs");
            hVar = null;
        }
        return hVar.e();
    }

    public final Boolean g() {
        h hVar = this.f103054b;
        if (hVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sessionConfigs");
            hVar = null;
        }
        return hVar.c();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(f.a aVar, Object obj, Zl.c cVar) throws Throwable {
        c cVar2;
        if (cVar instanceof c) {
            cVar2 = (c) cVar;
            int i10 = cVar2.f103060c;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                cVar2.f103060c = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                cVar2 = new c(cVar);
            }
        } else {
            cVar2 = new c(cVar);
        }
        Object obj2 = cVar2.f103058a;
        Object objF = p023am.c.f();
        int i11 = cVar2.f103060c;
        try {
            if (i11 == 0) {
                u.b(obj2);
                InterfaceC2383i interfaceC2383i = this.f103053a;
                d dVar = new d(obj, aVar, this, null);
                cVar2.f103060c = 1;
                if (j.a(interfaceC2383i, dVar, cVar2) == objF) {
                    return objF;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj2);
            }
        } catch (IOException e10) {
            c1.g("SettingsCache", "Failed to update cache config value: " + e10);
        }
        return Unit.f85088a;
    }

    public final Object i(Double d10, Zl.c cVar) throws Throwable {
        Object objH = h(f103049e, d10, cVar);
        return objH == p023am.c.f() ? objH : Unit.f85088a;
    }

    public final Object j(Integer num, Zl.c cVar) throws Throwable {
        Object objH = h(f103051g, num, cVar);
        return objH == p023am.c.f() ? objH : Unit.f85088a;
    }

    public final Object k(Long l10, Zl.c cVar) throws Throwable {
        Object objH = h(f103052h, l10, cVar);
        return objH == p023am.c.f() ? objH : Unit.f85088a;
    }

    public final void l(f fVar) {
        this.f103054b = new h((Boolean) fVar.b(f103048d), (Double) fVar.b(f103049e), (Integer) fVar.b(f103050f), (Integer) fVar.b(f103051g), (Long) fVar.b(f103052h));
    }

    public final Object m(Integer num, Zl.c cVar) throws Throwable {
        Object objH = h(f103050f, num, cVar);
        return objH == p023am.c.f() ? objH : Unit.f85088a;
    }

    public final Object n(Boolean bool, Zl.c cVar) throws Throwable {
        Object objH = h(f103048d, bool, cVar);
        return objH == p023am.c.f() ? objH : Unit.f85088a;
    }
}
