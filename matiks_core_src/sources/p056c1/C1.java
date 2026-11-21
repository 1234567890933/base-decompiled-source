package p056c1;

import I2.z1;
import M2.AbstractC2618l;
import U2.d;
import U2.t;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public t f55118a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f55119b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AbstractC2618l.b f55120c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public z1 f55121d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f55122e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f55123f = a();

    public C1(t tVar, d dVar, AbstractC2618l.b bVar, z1 z1Var, Object obj) {
        this.f55118a = tVar;
        this.f55119b = dVar;
        this.f55120c = bVar;
        this.f55121d = z1Var;
        this.f55122e = obj;
    }

    public final long a() {
        return AbstractC5589i2.b(this.f55121d, this.f55119b, this.f55120c, null, 0, 24, null);
    }

    public final long b() {
        return this.f55123f;
    }

    public final void c(t tVar, d dVar, AbstractC2618l.b bVar, z1 z1Var, Object obj) {
        if (tVar == this.f55118a && Intrinsics.areEqual(dVar, this.f55119b) && Intrinsics.areEqual(bVar, this.f55120c) && Intrinsics.areEqual(z1Var, this.f55121d) && Intrinsics.areEqual(obj, this.f55122e)) {
            return;
        }
        this.f55118a = tVar;
        this.f55119b = dVar;
        this.f55120c = bVar;
        this.f55121d = z1Var;
        this.f55122e = obj;
        this.f55123f = a();
    }
}
