package p471s1;

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
import p445r1.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static d f93016a;

    public static final d a(a aVar) {
        d dVar = f93016a;
        if (dVar != null) {
            Intrinsics.checkNotNull(dVar);
            return dVar;
        }
        d.a aVar2 = new d.a("AutoMirrored.Filled.Undo", h.o(24.0f), h.o(24.0f), 24.0f, 24.0f, 0L, 0, true, 96, null);
        int iA = o.a();
        E1 e10 = new E1(C6938x0.f71342b.a(), null);
        int iA2 = F1.f71157b.a();
        int iA3 = G1.f71162a.a();
        f fVar = new f();
        fVar.i(12.5f, 8.0f);
        fVar.c(-2.65f, 0.0f, -5.05f, 0.99f, -6.9f, 2.6f);
        fVar.g(2.0f, 7.0f);
        fVar.m(9.0f);
        fVar.f(9.0f);
        fVar.h(-3.62f, -3.62f);
        fVar.c(1.39f, -1.16f, 3.16f, -1.88f, 5.12f, -1.88f);
        fVar.c(3.54f, 0.0f, 6.55f, 2.31f, 7.6f, 5.5f);
        fVar.h(2.37f, -0.78f);
        fVar.b(21.08f, 11.03f, 17.15f, 8.0f, 12.5f, 8.0f);
        fVar.a();
        d dVarF = aVar2.c(fVar.d(), (14336 & 2) != 0 ? o.a() : iA, (14336 & 4) != 0 ? "" : "", (14336 & 8) != 0 ? null : e10, (14336 & 16) != 0 ? 1.0f : 1.0f, (14336 & 32) == 0 ? null : null, (14336 & 64) != 0 ? 1.0f : 1.0f, (14336 & 128) != 0 ? 0.0f : 1.0f, (14336 & 256) != 0 ? o.b() : iA2, (14336 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? o.c() : iA3, (14336 & 1024) != 0 ? 4.0f : 1.0f, (14336 & 2048) != 0 ? 0.0f : 0.0f, (14336 & Buffer.SEGMENTING_THRESHOLD) == 0 ? 0.0f : 1.0f, (14336 & Segment.SIZE) != 0 ? 0.0f : 0.0f).f();
        f93016a = dVarF;
        Intrinsics.checkNotNull(dVarF);
        return dVarF;
    }
}
