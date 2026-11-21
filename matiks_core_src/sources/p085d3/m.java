package p085d3;

import java.util.ArrayList;
import p004a3.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class m extends e {

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public ArrayList f71626K0 = new ArrayList();

    public void b(e eVar) {
        this.f71626K0.add(eVar);
        if (eVar.K() != null) {
            ((m) eVar.K()).t1(eVar);
        }
        eVar.c1(this);
    }

    public ArrayList r1() {
        return this.f71626K0;
    }

    public abstract void s1();

    @Override // p085d3.e
    public void t0() {
        this.f71626K0.clear();
        super.t0();
    }

    public void t1(e eVar) {
        this.f71626K0.remove(eVar);
        eVar.t0();
    }

    public void u1() {
        this.f71626K0.clear();
    }

    @Override // p085d3.e
    public void w0(c cVar) {
        super.w0(cVar);
        int size = this.f71626K0.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((e) this.f71626K0.get(i10)).w0(cVar);
        }
    }
}
