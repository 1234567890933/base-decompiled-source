package p002a1;

import R0.e;
import U2.d;
import U2.t;
import androidx.compose.ui.graphics.Shape;
import p057c2.l;
import p084d2.AbstractC6897g1;
import p084d2.InterfaceC6885c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements Shape, InterfaceC6885c1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f44734b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f44735c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f44736d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f44737e;

    public a(b bVar, b bVar2, b bVar3, b bVar4) {
        this.f44734b = bVar;
        this.f44735c = bVar2;
        this.f44736d = bVar3;
        this.f44737e = bVar4;
    }

    public static /* synthetic */ a c(a aVar, b bVar, b bVar2, b bVar3, b bVar4, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: copy");
        }
        if ((i10 & 1) != 0) {
            bVar = aVar.f44734b;
        }
        if ((i10 & 2) != 0) {
            bVar2 = aVar.f44735c;
        }
        if ((i10 & 4) != 0) {
            bVar3 = aVar.f44736d;
        }
        if ((i10 & 8) != 0) {
            bVar4 = aVar.f44737e;
        }
        return aVar.b(bVar, bVar2, bVar3, bVar4);
    }

    public abstract a b(b bVar, b bVar2, b bVar3, b bVar4);

    @Override // androidx.compose.ui.graphics.Shape
    /* JADX INFO: renamed from: createOutline-Pq9zytI */
    public final AbstractC6897g1 mo6createOutlinePq9zytI(long j10, t tVar, d dVar) {
        float fA = this.f44734b.a(j10, dVar);
        float fA2 = this.f44735c.a(j10, dVar);
        float fA3 = this.f44736d.a(j10, dVar);
        float fA4 = this.f44737e.a(j10, dVar);
        float fH = l.h(j10);
        float f10 = fA + fA4;
        if (f10 > fH) {
            float f11 = fH / f10;
            fA *= f11;
            fA4 *= f11;
        }
        float f12 = fA2 + fA3;
        if (f12 > fH) {
            float f13 = fH / f12;
            fA2 *= f13;
            fA3 *= f13;
        }
        if (!(fA >= 0.0f && fA2 >= 0.0f && fA3 >= 0.0f && fA4 >= 0.0f)) {
            e.a("Corner size in Px can't be negative(topStart = " + fA + ", topEnd = " + fA2 + ", bottomEnd = " + fA3 + ", bottomStart = " + fA4 + ")!");
        }
        return d(j10, fA, fA2, fA3, fA4, tVar);
    }

    public abstract AbstractC6897g1 d(long j10, float f10, float f11, float f12, float f13, t tVar);

    public final b e() {
        return this.f44736d;
    }

    public final b f() {
        return this.f44737e;
    }

    public final b g() {
        return this.f44735c;
    }

    public final b h() {
        return this.f44734b;
    }
}
