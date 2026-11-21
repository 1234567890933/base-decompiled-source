package androidx.compose.ui;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import p550v2.AbstractC8442q0;
import p550v2.P;
import p550v2.S;
import p550v2.T;
import p602x2.A;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class e extends Modifier.c implements A {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f47233p;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ AbstractC8442q0 f47234g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ e f47235h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(AbstractC8442q0 abstractC8442q0, e eVar) {
            super(1);
            this.f47234g = abstractC8442q0;
            this.f47235h = eVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((AbstractC8442q0.a) obj);
            return Unit.f85088a;
        }

        public final void invoke(AbstractC8442q0.a aVar) {
            aVar.A(this.f47234g, 0, 0, this.f47235h.f3());
        }
    }

    public e(float f10) {
        this.f47233p = f10;
    }

    @Override // p602x2.A
    public S a(T t10, P p10, long j10) {
        AbstractC8442q0 abstractC8442q0O0 = p10.o0(j10);
        return T.o2(t10, abstractC8442q0O0.Z0(), abstractC8442q0O0.N0(), null, new a(abstractC8442q0O0, this), 4, null);
    }

    public final float f3() {
        return this.f47233p;
    }

    public final void g3(float f10) {
        this.f47233p = f10;
    }

    public String toString() {
        return "ZIndexModifier(zIndex=" + this.f47233p + ')';
    }
}
