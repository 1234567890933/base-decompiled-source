package pp;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class p extends tp.c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90863n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90864o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90865p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90866q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90867r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90868s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90869t;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f90870k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f90871l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long[] f90872m;

    static {
        k();
    }

    public p() {
        super("stsz");
        this.f90872m = new long[0];
    }

    private static /* synthetic */ void k() {
        Fo.b bVar = new Fo.b("SampleSizeBox.java", p.class);
        f90863n = bVar.f("method-execution", bVar.e("1", "getSampleSize", "org.mp4parser.boxes.iso14496.part12.SampleSizeBox", "", "", "", "long"), 49);
        f90864o = bVar.f("method-execution", bVar.e("1", "setSampleSize", "org.mp4parser.boxes.iso14496.part12.SampleSizeBox", "long", "sampleSize", "", "void"), 53);
        f90865p = bVar.f("method-execution", bVar.e("1", "getSampleSizeAtIndex", "org.mp4parser.boxes.iso14496.part12.SampleSizeBox", "int", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "", "long"), 58);
        f90866q = bVar.f("method-execution", bVar.e("1", "getSampleCount", "org.mp4parser.boxes.iso14496.part12.SampleSizeBox", "", "", "", "long"), 66);
        f90867r = bVar.f("method-execution", bVar.e("1", "getSampleSizes", "org.mp4parser.boxes.iso14496.part12.SampleSizeBox", "", "", "", "[J"), 75);
        f90868s = bVar.f("method-execution", bVar.e("1", "setSampleSizes", "org.mp4parser.boxes.iso14496.part12.SampleSizeBox", "[J", "sampleSizes", "", "void"), 79);
        f90869t = bVar.f("method-execution", bVar.e("1", "toString", "org.mp4parser.boxes.iso14496.part12.SampleSizeBox", "", "", "", "java.lang.String"), 118);
    }

    @Override // tp.a
    public void b(ByteBuffer byteBuffer) {
        n(byteBuffer);
        this.f90871l = up.d.j(byteBuffer);
        int iA = up.a.a(up.d.j(byteBuffer));
        this.f90870k = iA;
        if (this.f90871l == 0) {
            this.f90872m = new long[iA];
            for (int i10 = 0; i10 < this.f90870k; i10++) {
                this.f90872m[i10] = up.d.j(byteBuffer);
            }
        }
    }

    @Override // tp.a
    public void c(ByteBuffer byteBuffer) {
        q(byteBuffer);
        up.e.g(byteBuffer, this.f90871l);
        if (this.f90871l != 0) {
            up.e.g(byteBuffer, this.f90870k);
            return;
        }
        up.e.g(byteBuffer, this.f90872m.length);
        for (long j10 : this.f90872m) {
            up.e.g(byteBuffer, j10);
        }
    }

    @Override // tp.a
    public long d() {
        return (this.f90871l == 0 ? this.f90872m.length * 4 : 0) + 12;
    }

    public long r() {
        tp.e.b().c(Fo.b.b(f90866q, this, this));
        return this.f90871l > 0 ? this.f90870k : this.f90872m.length;
    }

    public long s() {
        tp.e.b().c(Fo.b.b(f90863n, this, this));
        return this.f90871l;
    }

    public void t(long[] jArr) {
        tp.e.b().c(Fo.b.c(f90868s, this, this, jArr));
        this.f90872m = jArr;
    }

    public String toString() {
        tp.e.b().c(Fo.b.b(f90869t, this, this));
        return "SampleSizeBox[sampleSize=" + s() + ";sampleCount=" + r() + "]";
    }
}
