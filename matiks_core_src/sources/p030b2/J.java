package p030b2;

import androidx.compose.ui.Modifier;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class J extends Modifier.c implements H {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public E f52592p;

    public J(E e10) {
        this.f52592p = e10;
    }

    @Override // androidx.compose.ui.Modifier.c
    public void P2() {
        super.P2();
        this.f52592p.d().c(this);
    }

    @Override // androidx.compose.ui.Modifier.c
    public void Q2() {
        this.f52592p.d().u(this);
        super.Q2();
    }

    public final E f3() {
        return this.f52592p;
    }

    public final void g3(E e10) {
        this.f52592p = e10;
    }
}
