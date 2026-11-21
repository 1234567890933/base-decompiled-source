package S0;

import android.view.View;
import kotlin.jvm.functions.Function1;
import p602x2.AbstractC9072i;

/* JADX INFO: renamed from: S0.t1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C3439t1 extends C3444v0 implements p602x2.A {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Function1 f29637s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public E1 f29638t;

    public C3439t1(Function1 function1) {
        super(F1.a());
        this.f29637s = function1;
    }

    @Override // S0.AbstractC3432r0, androidx.compose.ui.Modifier.c
    public void P2() {
        View viewA = AbstractC9072i.a(this);
        E1 e1F = E1.f29286y.f(viewA);
        e1F.p(viewA);
        r3((C1) this.f29637s.invoke(e1F));
        this.f29638t = e1F;
        super.P2();
    }

    @Override // S0.AbstractC3432r0, androidx.compose.ui.Modifier.c
    public void Q2() {
        View viewA = AbstractC9072i.a(this);
        E1 e10 = this.f29638t;
        if (e10 != null) {
            e10.b(viewA);
        }
        super.Q2();
    }

    public final void s3(Function1 function1) {
        if (this.f29637s != function1) {
            this.f29637s = function1;
            E1 e10 = this.f29638t;
            if (e10 != null) {
                r3((C1) function1.invoke(e10));
            }
        }
    }
}
