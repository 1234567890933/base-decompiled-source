package p515tj;

import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okio.Segment;
import okio.internal.Buffer;

/* JADX INFO: renamed from: tj.s0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C8273s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC8276u f94846a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function0 f94847b;

    public C8273s0(InterfaceC8276u clock, Function0 currentTransport) {
        Intrinsics.checkNotNullParameter(clock, "clock");
        Intrinsics.checkNotNullParameter(currentTransport, "currentTransport");
        this.f94846a = clock;
        this.f94847b = currentTransport;
    }

    public final S a(C8285y0 pending) {
        Intrinsics.checkNotNullParameter(pending, "pending");
        return c(pending);
    }

    public final S b(C8285y0 pending, F result, long j10) {
        Intrinsics.checkNotNullParameter(pending, "pending");
        Intrinsics.checkNotNullParameter(result, "result");
        S sC = c(pending);
        return sC.a((26879 & 1) != 0 ? sC.f94656a : null, (26879 & 2) != 0 ? sC.f94657b : null, (26879 & 4) != 0 ? sC.f94658c : null, (26879 & 8) != 0 ? sC.f94659d : 0L, (26879 & 16) != 0 ? sC.f94660e : null, (26879 & 32) != 0 ? sC.f94661f : null, (26879 & 64) != 0 ? sC.f94662g : null, (26879 & 128) != 0 ? sC.f94663h : 0L, (26879 & 256) != 0 ? sC.f94664i : result.d(), (26879 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? sC.f94665j : j10, (26879 & 1024) != 0 ? sC.f94666k : result.c(), (26879 & 2048) != 0 ? sC.f94667l : 0L, (26879 & Buffer.SEGMENTING_THRESHOLD) != 0 ? sC.f94668m : result.b(), (26879 & Segment.SIZE) != 0 ? sC.f94669n : 0, (26879 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? sC.f94670o : false);
    }

    public final S c(C8285y0 c8285y0) {
        String strG;
        T tF;
        C8275t0 c8275t0E;
        C8275t0 c8275t0E2;
        C8275t0 c8275t0E3;
        C8275t0 c8275t0E4;
        C8237a c8237aB = c8285y0.b();
        long jA = this.f94846a.a();
        long jH = c8285y0.c() == 0 ? jA : c8285y0.h();
        String strF = c8285y0.f();
        if (c8237aB == null || (strG = c8237aB.g()) == null) {
            strG = (String) this.f94847b.invoke();
        }
        if (c8237aB == null || (tF = c8237aB.f()) == null) {
            tF = T.UNKNOWN;
        }
        long jI = jH - c8285y0.i();
        Long lD = null;
        Long lB = (c8237aB == null || (c8275t0E4 = c8237aB.e()) == null) ? null : c8275t0E4.b();
        Long lA = (c8237aB == null || (c8275t0E3 = c8237aB.e()) == null) ? null : c8275t0E3.a();
        if (c8237aB != null && (c8275t0E2 = c8237aB.e()) != null) {
            lD = c8275t0E2.d();
        }
        return new S(strF, strG, tF, jI, lB, lA, lD, c8237aB != null ? c8237aB.h() : 0L, 0L, 0L, 0L, jA - c8285y0.i(), 0L, c8285y0.c(), (c8237aB == null || (c8275t0E = c8237aB.e()) == null) ? false : c8275t0E.c());
    }
}
