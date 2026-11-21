package Bc;

import com.facebook.imagepipeline.producers.AbstractC5738c;
import com.facebook.imagepipeline.producers.InterfaceC5749n;
import com.facebook.imagepipeline.producers.d0;
import com.facebook.imagepipeline.producers.e0;
import com.facebook.imagepipeline.producers.l0;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p559vb.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a extends Fb.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final l0 f4285h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Hc.d f4286i;

    /* JADX INFO: renamed from: Bc.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0025a extends AbstractC5738c {
        public C0025a() {
        }

        @Override // com.facebook.imagepipeline.producers.AbstractC5738c
        public void f() {
            a.this.B();
        }

        @Override // com.facebook.imagepipeline.producers.AbstractC5738c
        public void g(Throwable throwable) {
            Intrinsics.checkNotNullParameter(throwable, "throwable");
            a.this.C(throwable);
        }

        @Override // com.facebook.imagepipeline.producers.AbstractC5738c
        public void h(Object obj, int i10) {
            a aVar = a.this;
            aVar.D(obj, i10, aVar.A());
        }

        @Override // com.facebook.imagepipeline.producers.AbstractC5738c
        public void i(float f10) {
            a.this.q(f10);
        }
    }

    public a(d0 producer, l0 settableProducerContext, Hc.d requestListener) {
        Intrinsics.checkNotNullParameter(producer, "producer");
        Intrinsics.checkNotNullParameter(settableProducerContext, "settableProducerContext");
        Intrinsics.checkNotNullParameter(requestListener, "requestListener");
        this.f4285h = settableProducerContext;
        this.f4286i = requestListener;
        if (!Lc.b.d()) {
            m(settableProducerContext.getExtras());
            if (Lc.b.d()) {
                Lc.b.a("AbstractProducerToDataSourceAdapter()->onRequestStart");
                try {
                    requestListener.a(settableProducerContext);
                    Unit unit = Unit.f85088a;
                    Lc.b.b();
                } catch (Throwable th2) {
                    Lc.b.b();
                    throw th2;
                }
            } else {
                requestListener.a(settableProducerContext);
            }
            if (!Lc.b.d()) {
                producer.b(y(), settableProducerContext);
                return;
            }
            Lc.b.a("AbstractProducerToDataSourceAdapter()->produceResult");
            try {
                producer.b(y(), settableProducerContext);
                Unit unit2 = Unit.f85088a;
                return;
            } finally {
                Lc.b.b();
            }
        }
        Lc.b.a("AbstractProducerToDataSourceAdapter()");
        try {
            m(settableProducerContext.getExtras());
            if (Lc.b.d()) {
                Lc.b.a("AbstractProducerToDataSourceAdapter()->onRequestStart");
                try {
                    requestListener.a(settableProducerContext);
                    Unit unit3 = Unit.f85088a;
                    Lc.b.b();
                } catch (Throwable th3) {
                    Lc.b.b();
                    throw th3;
                }
            } else {
                requestListener.a(settableProducerContext);
            }
            if (Lc.b.d()) {
                Lc.b.a("AbstractProducerToDataSourceAdapter()->produceResult");
                try {
                    producer.b(y(), settableProducerContext);
                    Unit unit4 = Unit.f85088a;
                    Lc.b.b();
                } finally {
                    Lc.b.b();
                }
            } else {
                producer.b(y(), settableProducerContext);
            }
            Unit unit5 = Unit.f85088a;
        } catch (Throwable th4) {
            Lc.b.b();
            throw th4;
        }
    }

    public final l0 A() {
        return this.f4285h;
    }

    public final synchronized void B() {
        k.i(i());
    }

    public final void C(Throwable th2) {
        if (super.o(th2, z(this.f4285h))) {
            this.f4286i.i(this.f4285h, th2);
        }
    }

    public void D(Object obj, int i10, e0 producerContext) {
        Intrinsics.checkNotNullParameter(producerContext, "producerContext");
        boolean zD = AbstractC5738c.d(i10);
        if (super.s(obj, zD, z(producerContext)) && zD) {
            this.f4286i.e(this.f4285h);
        }
    }

    @Override // Fb.a, Fb.c
    public boolean close() {
        if (!super.close()) {
            return false;
        }
        if (super.isFinished()) {
            return true;
        }
        this.f4286i.g(this.f4285h);
        this.f4285h.m();
        return true;
    }

    public final InterfaceC5749n y() {
        return new C0025a();
    }

    public final Map z(e0 producerContext) {
        Intrinsics.checkNotNullParameter(producerContext, "producerContext");
        return producerContext.getExtras();
    }
}
