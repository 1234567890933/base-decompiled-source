package p602x2;

import androidx.compose.ui.Modifier;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class q0 extends Modifier.c {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f104046p;

    public q0() {
        V2(0);
    }

    @Override // androidx.compose.ui.Modifier.c
    public void P2() {
        this.f104046p = true;
    }

    @Override // androidx.compose.ui.Modifier.c
    public void Q2() {
        this.f104046p = false;
    }

    public final boolean f3() {
        return this.f104046p;
    }

    public String toString() {
        return "<tail>";
    }
}
