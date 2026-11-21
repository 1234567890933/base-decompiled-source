package p627y1;

import F2.J;
import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function1;
import p602x2.m0;
import p602x2.n0;
import p602x2.u0;

/* JADX INFO: renamed from: y1.d2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C9180d2 extends Modifier.c implements u0, m0 {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Function1 f106817p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f106818q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f106819r = C9188f2.f106840a;

    public C9180d2(Function1 function1) {
        this.f106817p = function1;
    }

    @Override // p602x2.u0
    public Object T() {
        return this.f106819r;
    }

    @Override // p602x2.m0
    public void T1(J j10) {
        if (this.f106818q) {
            return;
        }
        this.f106817p.invoke(j10);
    }

    public final void f3(J j10) {
        this.f106818q = true;
        this.f106817p.invoke(j10);
        n0.d(this);
    }

    public final void g3() {
        this.f106818q = false;
        n0.d(this);
    }

    public final void h3(Function1 function1) {
        this.f106817p = function1;
    }

    @Override // p602x2.m0
    public boolean v2() {
        return true;
    }
}
