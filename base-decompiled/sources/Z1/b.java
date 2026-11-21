package Z1;

import U2.t;
import android.graphics.Canvas;
import android.graphics.Point;
import android.view.View;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p084d2.F;
import p084d2.InterfaceC6923p0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class b extends View.DragShadowBuilder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final U2.d f42748a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f42749b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function1 f42750c;

    public /* synthetic */ b(U2.d dVar, long j10, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(dVar, j10, function1);
    }

    @Override // android.view.View.DragShadowBuilder
    public void onDrawShadow(Canvas canvas) {
        p135f2.a aVar = new p135f2.a();
        U2.d dVar = this.f42748a;
        long j10 = this.f42749b;
        t tVar = t.Ltr;
        InterfaceC6923p0 interfaceC6923p0B = F.b(canvas);
        Function1 function1 = this.f42750c;
        p135f2.a.C0962a c0962aD = aVar.D();
        U2.d dVarA = c0962aD.a();
        t tVarB = c0962aD.b();
        InterfaceC6923p0 interfaceC6923p0C = c0962aD.c();
        long jD = c0962aD.d();
        p135f2.a.C0962a c0962aD2 = aVar.D();
        c0962aD2.j(dVar);
        c0962aD2.k(tVar);
        c0962aD2.i(interfaceC6923p0B);
        c0962aD2.l(j10);
        interfaceC6923p0B.s();
        function1.invoke(aVar);
        interfaceC6923p0B.j();
        p135f2.a.C0962a c0962aD3 = aVar.D();
        c0962aD3.j(dVarA);
        c0962aD3.k(tVarB);
        c0962aD3.i(interfaceC6923p0C);
        c0962aD3.l(jD);
    }

    @Override // android.view.View.DragShadowBuilder
    public void onProvideShadowMetrics(Point point, Point point2) {
        U2.d dVar = this.f42748a;
        point.set(dVar.U0(dVar.P1(Float.intBitsToFloat((int) (this.f42749b >> 32)))), dVar.U0(dVar.P1(Float.intBitsToFloat((int) (this.f42749b & 4294967295L)))));
        point2.set(point.x / 2, point.y / 2);
    }

    public b(U2.d dVar, long j10, Function1 function1) {
        this.f42748a = dVar;
        this.f42749b = j10;
        this.f42750c = function1;
    }
}
