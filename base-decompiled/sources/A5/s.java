package A5;

import android.util.SparseArray;
import p087d5.InterfaceC6960s;
import p087d5.N;
import p087d5.V;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class s implements InterfaceC6960s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC6960s f573a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r.a f574b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SparseArray f575c = new SparseArray();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f576d;

    public s(InterfaceC6960s interfaceC6960s, r.a aVar) {
        this.f573a = interfaceC6960s;
        this.f574b = aVar;
    }

    @Override // p087d5.InterfaceC6960s
    public V e(int i10, int i11) {
        if (i11 != 3) {
            this.f576d = true;
            return this.f573a.e(i10, i11);
        }
        u uVar = (u) this.f575c.get(i10);
        if (uVar != null) {
            return uVar;
        }
        u uVar2 = new u(this.f573a.e(i10, i11), this.f574b);
        this.f575c.put(i10, uVar2);
        return uVar2;
    }

    @Override // p087d5.InterfaceC6960s
    public void n(N n10) {
        this.f573a.n(n10);
    }

    @Override // p087d5.InterfaceC6960s
    public void q() {
        this.f573a.q();
        if (this.f576d) {
            for (int i10 = 0; i10 < this.f575c.size(); i10++) {
                ((u) this.f575c.valueAt(i10)).k(true);
            }
        }
    }
}
