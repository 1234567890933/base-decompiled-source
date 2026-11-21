package A5;

import java.util.List;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class p extends G4.g implements j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public j f566e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f567f;

    public void A(long j10, j jVar, long j11) {
        this.f10672b = j10;
        this.f566e = jVar;
        if (j11 != LongCompanionObject.MAX_VALUE) {
            j10 = j11;
        }
        this.f567f = j10;
    }

    @Override // A5.j
    public int a(long j10) {
        return ((j) Xg.m.p(this.f566e)).a(j10 - this.f567f);
    }

    @Override // A5.j
    public List b(long j10) {
        return ((j) Xg.m.p(this.f566e)).b(j10 - this.f567f);
    }

    @Override // A5.j
    public long d(int i10) {
        return ((j) Xg.m.p(this.f566e)).d(i10) + this.f567f;
    }

    @Override // A5.j
    public int e() {
        return ((j) Xg.m.p(this.f566e)).e();
    }

    @Override // G4.g, G4.a
    public void o() {
        super.o();
        this.f566e = null;
    }
}
