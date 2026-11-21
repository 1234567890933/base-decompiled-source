package Pg;

import android.content.Context;
import com.google.android.play.core.integrity.IntegrityManager;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A f25185a = this;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Vg.o f25186b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Vg.o f25187c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Vg.o f25188d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Vg.o f25189e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Vg.o f25190f;

    public /* synthetic */ A(Context context, z zVar) {
        Vg.l lVarB = Vg.m.b(context);
        this.f25186b = lVarB;
        Vg.o oVarB = Vg.k.b(e.f25201a);
        this.f25187c = oVarB;
        s sVar = new s(lVarB, v.f25231a);
        this.f25188d = sVar;
        Vg.o oVarB2 = Vg.k.b(new m(lVarB, oVarB, sVar, v.f25231a));
        this.f25189e = oVarB2;
        this.f25190f = Vg.k.b(new C3086d(oVarB2));
    }

    public final IntegrityManager a() {
        return (IntegrityManager) this.f25190f.a();
    }
}
