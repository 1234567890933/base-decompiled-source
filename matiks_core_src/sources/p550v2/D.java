package p550v2;

import U2.d;
import androidx.compose.ui.Modifier;
import p602x2.f0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class D extends Modifier.c implements f0, E {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f96229p;

    public D(Object obj) {
        this.f96229p = obj;
    }

    public void f3(Object obj) {
        this.f96229p = obj;
    }

    @Override // p550v2.E
    public Object u1() {
        return this.f96229p;
    }

    @Override // p602x2.f0
    public Object w(d dVar, Object obj) {
        return this;
    }
}
