package D4;

import A4.f0;
import java.util.ArrayList;

/* JADX INFO: renamed from: D4.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC1654b implements InterfaceC1662j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f6455a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f6456b = new ArrayList(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6457c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public r f6458d;

    public AbstractC1654b(boolean z10) {
        this.f6455a = z10;
    }

    @Override // D4.InterfaceC1662j
    public final void e(I i10) {
        Xg.m.p(i10);
        if (this.f6456b.contains(i10)) {
            return;
        }
        this.f6456b.add(i10);
        this.f6457c++;
    }

    public final void o(int i10) {
        r rVar = (r) f0.l(this.f6458d);
        for (int i11 = 0; i11 < this.f6457c; i11++) {
            ((I) this.f6456b.get(i11)).i(this, rVar, this.f6455a, i10);
        }
    }

    public final void p() {
        r rVar = (r) f0.l(this.f6458d);
        for (int i10 = 0; i10 < this.f6457c; i10++) {
            ((I) this.f6456b.get(i10)).e(this, rVar, this.f6455a);
        }
        this.f6458d = null;
    }

    public final void q(r rVar) {
        for (int i10 = 0; i10 < this.f6457c; i10++) {
            ((I) this.f6456b.get(i10)).a(this, rVar, this.f6455a);
        }
    }

    public final void r(r rVar) {
        this.f6458d = rVar;
        for (int i10 = 0; i10 < this.f6457c; i10++) {
            ((I) this.f6456b.get(i10)).b(this, rVar, this.f6455a);
        }
    }
}
