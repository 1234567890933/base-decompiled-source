package J0;

import androidx.compose.ui.graphics.Shape;
import p084d2.AbstractC6897g1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class y1 implements Shape {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final y1 f14943b = new y1();

    @Override // androidx.compose.ui.graphics.Shape
    /* JADX INFO: renamed from: createOutline-Pq9zytI */
    public AbstractC6897g1 mo6createOutlinePq9zytI(long j10, U2.t tVar, U2.d dVar) {
        float fU0 = dVar.U0(I.b());
        return new AbstractC6897g1.b(new p057c2.h(-fU0, 0.0f, Float.intBitsToFloat((int) (j10 >> 32)) + fU0, Float.intBitsToFloat((int) (j10 & 4294967295L))));
    }
}
