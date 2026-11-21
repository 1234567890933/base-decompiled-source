package p627y1;

import C1.R0;
import C1.i2;
import S0.C1;
import S0.F1;
import U2.d;
import U2.t;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: y1.c2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C9176c2 implements C1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final R0 f106748b;

    public C9176c2(C1 c10) {
        this.f106748b = i2.e(c10, null, 2, null);
    }

    @Override // S0.C1
    public int a(d dVar, t tVar) {
        return e().a(dVar, tVar);
    }

    @Override // S0.C1
    public int b(d dVar) {
        return e().b(dVar);
    }

    @Override // S0.C1
    public int c(d dVar) {
        return e().c(dVar);
    }

    @Override // S0.C1
    public int d(d dVar, t tVar) {
        return e().d(dVar, tVar);
    }

    public final C1 e() {
        return (C1) this.f106748b.getValue();
    }

    public final void f(C1 c10) {
        this.f106748b.setValue(c10);
    }

    public /* synthetic */ C9176c2(C1 c10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? F1.b(0, 0, 0, 0) : c10);
    }
}
