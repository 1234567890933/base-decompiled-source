package com.facebook.fresco.animation.factory;

import Ac.InterfaceC1432p;
import Fc.e;
import Fc.k;
import Fc.p;
import android.content.Context;
import android.graphics.Rect;
import com.facebook.common.time.RealtimeSinceBootClock;
import com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl;
import java.util.concurrent.ExecutorService;
import p507tb.g;
import p507tb.i;
import p559vb.d;
import p559vb.o;
import p638yc.n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@d
public class AnimatedFactoryV2Impl implements p508tc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p612xc.d f59547a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1432p f59548b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n f59549c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f59550d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p508tc.d f59551e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p534uc.b f59552f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public p560vc.a f59553g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Ec.a f59554h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public g f59555i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f59556j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f59557k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f59558l;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Dc.c {
        public a() {
        }

        @Override // Dc.c
        public e a(k kVar, int i10, p pVar, p664zc.d dVar) {
            return AnimatedFactoryV2Impl.this.n().a(kVar, dVar, dVar.f108766i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements p534uc.b {
        public b() {
        }

        @Override // p534uc.b
        public p482sc.a a(p482sc.e eVar, Rect rect) {
            return new p534uc.a(AnimatedFactoryV2Impl.this.m(), eVar, rect, AnimatedFactoryV2Impl.this.f59550d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c implements p534uc.b {
        public c() {
        }

        @Override // p534uc.b
        public p482sc.a a(p482sc.e eVar, Rect rect) {
            return new p534uc.a(AnimatedFactoryV2Impl.this.m(), eVar, rect, AnimatedFactoryV2Impl.this.f59550d);
        }
    }

    @d
    public AnimatedFactoryV2Impl(p612xc.d dVar, InterfaceC1432p interfaceC1432p, n nVar, boolean z10, boolean z11, int i10, int i11, g gVar) {
        this.f59547a = dVar;
        this.f59548b = interfaceC1432p;
        this.f59549c = nVar;
        this.f59556j = i10;
        this.f59557k = z11;
        this.f59550d = z10;
        this.f59555i = gVar;
        this.f59558l = i11;
    }

    public static /* synthetic */ Integer e() {
        return 2;
    }

    public static /* synthetic */ Integer f() {
        return 3;
    }

    @Override // p508tc.a
    public Ec.a a(Context context) {
        if (this.f59554h == null) {
            this.f59554h = k();
        }
        return this.f59554h;
    }

    @Override // p508tc.a
    public Dc.c b() {
        return new Dc.c() { // from class: gc.a
            @Override // Dc.c
            public final e a(k kVar, int i10, p pVar, p664zc.d dVar) {
                return this.f76642a.n().b(kVar, dVar, dVar.f108766i);
            }
        };
    }

    @Override // p508tc.a
    public Dc.c c() {
        return new a();
    }

    public final p508tc.d j() {
        return new p508tc.e(new c(), this.f59547a, this.f59557k);
    }

    public final p171gc.d k() {
        p559vb.n nVar = new p559vb.n() { // from class: gc.b
            @Override // p559vb.n
            public final Object get() {
                return AnimatedFactoryV2Impl.e();
            }
        };
        ExecutorService dVar = this.f59555i;
        if (dVar == null) {
            dVar = new p507tb.d(this.f59548b.d());
        }
        p559vb.n nVar2 = new p559vb.n() { // from class: gc.c
            @Override // p559vb.n
            public final Object get() {
                return AnimatedFactoryV2Impl.f();
            }
        };
        p559vb.n nVar3 = o.f96905b;
        return new p171gc.d(l(), i.l(), dVar, RealtimeSinceBootClock.get(), this.f59547a, this.f59549c, nVar, nVar2, nVar3, o.a(Boolean.valueOf(this.f59557k)), o.a(Boolean.valueOf(this.f59550d)), o.a(Integer.valueOf(this.f59556j)), o.a(Integer.valueOf(this.f59558l)));
    }

    public final p534uc.b l() {
        if (this.f59552f == null) {
            this.f59552f = new b();
        }
        return this.f59552f;
    }

    public final p560vc.a m() {
        if (this.f59553g == null) {
            this.f59553g = new p560vc.a();
        }
        return this.f59553g;
    }

    public final p508tc.d n() {
        if (this.f59551e == null) {
            this.f59551e = j();
        }
        return this.f59551e;
    }
}
