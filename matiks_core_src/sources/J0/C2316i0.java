package J0;

import androidx.compose.ui.graphics.Shape;
import p084d2.AbstractC6897g1;

/* JADX INFO: renamed from: J0.i0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2316i0 implements Shape {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2316i0 f14810b = new C2316i0();

    @Override // androidx.compose.ui.graphics.Shape
    /* JADX INFO: renamed from: createOutline-Pq9zytI, reason: not valid java name */
    public AbstractC6897g1 mo6createOutlinePq9zytI(long j10, U2.t tVar, U2.d dVar) {
        float fU0 = dVar.U0(I.b());
        return new AbstractC6897g1.b(new p057c2.h(0.0f, -fU0, Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)) + fU0));
    }
}
