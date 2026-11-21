package Ac;

import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: renamed from: Ac.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C1428l implements InterfaceC1433q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC1429m f799a;

    public C1428l(InterfaceC1429m interfaceC1429m) {
        this.f799a = interfaceC1429m;
    }

    public static p403pb.g b(p403pb.d dVar, p403pb.f fVar) {
        return c(dVar, fVar, Executors.newSingleThreadExecutor());
    }

    public static p403pb.g c(p403pb.d dVar, p403pb.f fVar, Executor executor) {
        return new p403pb.g(fVar, dVar.h(), new pb.g.c(dVar.k(), dVar.j(), dVar.f()), dVar.e(), dVar.d(), dVar.g(), executor, dVar.i());
    }

    @Override // Ac.InterfaceC1433q
    public p403pb.k a(p403pb.d dVar) {
        return b(dVar, this.f799a.a(dVar));
    }
}
