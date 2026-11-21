package p497t1;

import U2.h;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import kotlin.jvm.internal.Intrinsics;
import okio.Segment;
import okio.internal.Buffer;
import p084d2.C6938x0;
import p084d2.E1;
import p084d2.F1;
import p084d2.G1;
import p264k2.d;
import p264k2.f;
import p264k2.o;
import p445r1.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static d f94022a;

    public static final d a(b.a aVar) {
        d dVar = f94022a;
        if (dVar != null) {
            Intrinsics.checkNotNull(dVar);
            return dVar;
        }
        d.a aVar2 = new d.a("Filled.Search", h.o(24.0f), h.o(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int iA = o.a();
        E1 e10 = new E1(C6938x0.f71342b.a(), null);
        int iA2 = F1.f71157b.a();
        int iA3 = G1.f71162a.a();
        f fVar = new f();
        fVar.i(15.5f, 14.0f);
        fVar.f(-0.79f);
        fVar.h(-0.28f, -0.27f);
        fVar.b(15.41f, 12.59f, 16.0f, 11.11f, 16.0f, 9.5f);
        fVar.b(16.0f, 5.91f, 13.09f, 3.0f, 9.5f, 3.0f);
        fVar.j(3.0f, 5.91f, 3.0f, 9.5f);
        fVar.j(5.91f, 16.0f, 9.5f, 16.0f);
        fVar.c(1.61f, 0.0f, 3.09f, -0.59f, 4.23f, -1.57f);
        fVar.h(0.27f, 0.28f);
        fVar.m(0.79f);
        fVar.h(5.0f, 4.99f);
        fVar.g(20.49f, 19.0f);
        fVar.h(-4.99f, -5.0f);
        fVar.a();
        fVar.i(9.5f, 14.0f);
        fVar.b(7.01f, 14.0f, 5.0f, 11.99f, 5.0f, 9.5f);
        fVar.j(7.01f, 5.0f, 9.5f, 5.0f);
        fVar.j(14.0f, 7.01f, 14.0f, 9.5f);
        fVar.j(11.99f, 14.0f, 9.5f, 14.0f);
        fVar.a();
        d dVarF = aVar2.c(fVar.d(), (14336 & 2) != 0 ? o.a() : iA, (14336 & 4) != 0 ? "" : "", (14336 & 8) != 0 ? null : e10, (14336 & 16) != 0 ? 1.0f : 1.0f, (14336 & 32) == 0 ? null : null, (14336 & 64) != 0 ? 1.0f : 1.0f, (14336 & 128) != 0 ? 0.0f : 1.0f, (14336 & 256) != 0 ? o.b() : iA2, (14336 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? o.c() : iA3, (14336 & 1024) != 0 ? 4.0f : 1.0f, (14336 & 2048) != 0 ? 0.0f : 0.0f, (14336 & Buffer.SEGMENTING_THRESHOLD) == 0 ? 0.0f : 1.0f, (14336 & Segment.SIZE) != 0 ? 0.0f : 0.0f).f();
        f94022a = dVarF;
        Intrinsics.checkNotNull(dVarF);
        return dVarF;
    }
}
