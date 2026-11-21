package p602x2;

import androidx.compose.ui.node.h;
import p550v2.S;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class h0 implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public S f104021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f104022b;

    public h0(S s10, h hVar) {
        this.f104021a = s10;
        this.f104022b = hVar;
    }

    public final h a() {
        return this.f104022b;
    }

    public final S b() {
        return this.f104021a;
    }

    public final void c(S s10) {
        this.f104021a = s10;
    }

    @Override // p602x2.d0
    public boolean v1() {
        return this.f104022b.B().a();
    }
}
