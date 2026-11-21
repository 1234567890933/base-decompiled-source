package p628y2;

import E0.AbstractC1691s;
import E0.N;
import F2.q;
import F2.x;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class X0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f107152a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final N f107153b;

    public X0(x xVar, AbstractC1691s abstractC1691s) {
        this.f107152a = xVar.A();
        List listW = xVar.w();
        this.f107153b = new N(listW.size());
        int size = listW.size();
        for (int i10 = 0; i10 < size; i10++) {
            x xVar2 = (x) listW.get(i10);
            if (abstractC1691s.a(xVar2.q())) {
                this.f107153b.h(xVar2.q());
            }
        }
    }

    public final N a() {
        return this.f107153b;
    }

    public final q b() {
        return this.f107152a;
    }
}
