package B7;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class i implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f4151a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f4152b;

    public i(b bVar, b bVar2) {
        this.f4151a = bVar;
        this.f4152b = bVar2;
    }

    @Override // B7.o
    public boolean h() {
        return this.f4151a.h() && this.f4152b.h();
    }

    @Override // B7.o
    public p607x7.a i() {
        return new p607x7.n(this.f4151a.i(), this.f4152b.i());
    }

    @Override // B7.o
    public List j() {
        throw new UnsupportedOperationException("Cannot call getKeyframes on AnimatableSplitDimensionPathValue.");
    }
}
