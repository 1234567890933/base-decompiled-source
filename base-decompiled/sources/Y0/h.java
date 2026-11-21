package Y0;

import androidx.compose.ui.Modifier;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class h extends Modifier.c {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public a f41026p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f41027q;

    public h(a aVar) {
        this.f41026p = aVar;
    }

    @Override // androidx.compose.ui.Modifier.c
    public boolean K2() {
        return this.f41027q;
    }

    @Override // androidx.compose.ui.Modifier.c
    public void P2() {
        g3(this.f41026p);
    }

    @Override // androidx.compose.ui.Modifier.c
    public void Q2() {
        f3();
    }

    public final void f3() {
        a aVar = this.f41026p;
        if (aVar instanceof d) {
            Intrinsics.checkNotNull(aVar, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl");
            ((d) aVar).d().u(this);
        }
    }

    public final void g3(a aVar) {
        f3();
        if (aVar instanceof d) {
            ((d) aVar).d().c(this);
        }
        this.f41026p = aVar;
    }
}
