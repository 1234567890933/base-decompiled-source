package Mb;

import android.content.res.Resources;
import java.util.concurrent.Executor;
import p559vb.n;
import p638yc.x;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Resources f19476a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Pb.a f19477b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Ec.a f19478c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Ec.a f19479d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Executor f19480e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public x f19481f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public p559vb.f f19482g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public n f19483h;

    public void a(Resources resources, Pb.a aVar, Ec.a aVar2, Ec.a aVar3, Executor executor, x xVar, p559vb.f fVar, n nVar) {
        this.f19476a = resources;
        this.f19477b = aVar;
        this.f19478c = aVar2;
        this.f19479d = aVar3;
        this.f19480e = executor;
        this.f19481f = xVar;
        this.f19482g = fVar;
        this.f19483h = nVar;
    }

    public e b(Resources resources, Pb.a aVar, Ec.a aVar2, Ec.a aVar3, Executor executor, x xVar, p559vb.f fVar) {
        return new e(resources, aVar, aVar2, aVar3, executor, xVar, fVar);
    }

    public e c() {
        e eVarB = b(this.f19476a, this.f19477b, this.f19478c, this.f19479d, this.f19480e, this.f19481f, this.f19482g);
        n nVar = this.f19483h;
        if (nVar != null) {
            eVarB.A0(((Boolean) nVar.get()).booleanValue());
        }
        return eVarB;
    }
}
