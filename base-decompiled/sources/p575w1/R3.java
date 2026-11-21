package p575w1;

import U2.d;
import U2.k;
import U2.t;
import androidx.compose.ui.graphics.Shape;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p084d2.AbstractC6897g1;
import p084d2.InterfaceC6909k1;
import p084d2.X;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class R3 implements Shape {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f99280b;

    public /* synthetic */ R3(long j10, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10);
    }

    @Override // androidx.compose.ui.graphics.Shape
    /* JADX INFO: renamed from: createOutline-Pq9zytI */
    public AbstractC6897g1 mo6createOutlinePq9zytI(long j10, t tVar, d dVar) {
        InterfaceC6909k1 interfaceC6909k1A = X.a();
        float fY1 = dVar.Y1(k.j(this.f99280b));
        float fY2 = dVar.Y1(k.i(this.f99280b));
        interfaceC6909k1A.b(0.0f, 0.0f);
        float f10 = 2;
        interfaceC6909k1A.d(fY1 / f10, 0.0f);
        interfaceC6909k1A.d(0.0f, fY2);
        interfaceC6909k1A.d((-fY1) / f10, 0.0f);
        interfaceC6909k1A.close();
        return new AbstractC6897g1.a(interfaceC6909k1A);
    }

    public R3(long j10) {
        this.f99280b = j10;
    }
}
