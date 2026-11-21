package F2;

import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function1;
import p602x2.m0;

/* JADX INFO: renamed from: F2.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1738e extends Modifier.c implements m0 {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f8227p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f8228q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Function1 f8229r;

    public C1738e(boolean z10, boolean z11, Function1 function1) {
        this.f8227p = z10;
        this.f8228q = z11;
        this.f8229r = function1;
    }

    @Override // p602x2.m0
    public void T1(J j10) {
        this.f8229r.invoke(j10);
    }

    public final void f3(boolean z10) {
        this.f8227p = z10;
    }

    public final void g3(Function1 function1) {
        this.f8229r = function1;
    }

    @Override // p602x2.m0
    public boolean u0() {
        return this.f8228q;
    }

    @Override // p602x2.m0
    public boolean v2() {
        return this.f8227p;
    }
}
