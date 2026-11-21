package B7;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class e implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f4150a;

    public e(List list) {
        this.f4150a = list;
    }

    @Override // B7.o
    public boolean h() {
        return this.f4150a.size() == 1 && ((I7.a) this.f4150a.get(0)).i();
    }

    @Override // B7.o
    public p607x7.a i() {
        return ((I7.a) this.f4150a.get(0)).i() ? new p607x7.k(this.f4150a) : new p607x7.j(this.f4150a);
    }

    @Override // B7.o
    public List j() {
        return this.f4150a;
    }
}
