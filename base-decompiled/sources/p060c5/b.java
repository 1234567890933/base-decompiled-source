package p060c5;

import A4.J;
import A4.f0;
import G4.f;
import androidx.media3.exoplayer.a;
import androidx.media3.exoplayer.p;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final f f56024s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final J f56025t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public a f56026u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f56027v;

    public b() {
        super(6);
        this.f56024s = new f(1);
        this.f56025t = new J();
    }

    @Override // androidx.media3.exoplayer.p
    public int a(androidx.media3.common.a aVar) {
        return "application/x-camera-motion".equals(aVar.f50011o) ? p.d(4) : p.d(0);
    }

    @Override // androidx.media3.exoplayer.o
    public boolean b() {
        return i();
    }

    @Override // androidx.media3.exoplayer.a
    public void c0() {
        r0();
    }

    @Override // androidx.media3.exoplayer.a
    public void f0(long j10, boolean z10, boolean z11) {
        this.f56027v = Long.MIN_VALUE;
        r0();
    }

    @Override // androidx.media3.exoplayer.o
    public void g(long j10, long j11) {
        while (!i() && this.f56027v < 100000 + j10) {
            this.f56024s.o();
            if (n0(T(), this.f56024s, 0) != -4 || this.f56024s.s()) {
                return;
            }
            long j12 = this.f56024s.f10666f;
            this.f56027v = j12;
            boolean z10 = j12 < V();
            if (this.f56026u != null && !z10) {
                this.f56024s.B();
                float[] fArrQ0 = q0((ByteBuffer) f0.l(this.f56024s.f10664d));
                if (fArrQ0 != null) {
                    ((a) f0.l(this.f56026u)).a(this.f56027v - Z(), fArrQ0);
                }
            }
        }
    }

    @Override // androidx.media3.exoplayer.o, androidx.media3.exoplayer.p
    public String getName() {
        return "CameraMotionRenderer";
    }

    @Override // androidx.media3.exoplayer.o
    public boolean isReady() {
        return true;
    }

    public final float[] q0(ByteBuffer byteBuffer) {
        if (byteBuffer.remaining() != 16) {
            return null;
        }
        this.f56025t.d0(byteBuffer.array(), byteBuffer.limit());
        this.f56025t.f0(byteBuffer.arrayOffset() + 4);
        float[] fArr = new float[3];
        for (int i10 = 0; i10 < 3; i10++) {
            fArr[i10] = Float.intBitsToFloat(this.f56025t.D());
        }
        return fArr;
    }

    public final void r0() {
        a aVar = this.f56026u;
        if (aVar != null) {
            aVar.d();
        }
    }

    @Override // androidx.media3.exoplayer.a, androidx.media3.exoplayer.n.b
    public void t(int i10, Object obj) {
        if (i10 == 8) {
            this.f56026u = (a) obj;
        } else {
            super.t(i10, obj);
        }
    }
}
