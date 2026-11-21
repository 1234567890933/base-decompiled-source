package pp;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class r extends tp.c {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90873l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90874m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90875n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90876o;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public List f90877k;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f90878a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f90879b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f90880c;

        public a(long j10, long j11, long j12) {
            this.f90878a = j10;
            this.f90879b = j11;
            this.f90880c = j12;
        }

        public long a() {
            return this.f90878a;
        }

        public long b() {
            return this.f90880c;
        }

        public long c() {
            return this.f90879b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            return this.f90878a == aVar.f90878a && this.f90880c == aVar.f90880c && this.f90879b == aVar.f90879b;
        }

        public int hashCode() {
            long j10 = this.f90878a;
            long j11 = this.f90879b;
            int i10 = ((((int) (j10 ^ (j10 >>> 32))) * 31) + ((int) (j11 ^ (j11 >>> 32)))) * 31;
            long j12 = this.f90880c;
            return i10 + ((int) ((j12 >>> 32) ^ j12));
        }

        public String toString() {
            return "Entry{firstChunk=" + this.f90878a + ", samplesPerChunk=" + this.f90879b + ", sampleDescriptionIndex=" + this.f90880c + '}';
        }
    }

    static {
        k();
    }

    public r() {
        super("stsc");
        this.f90877k = Collections.EMPTY_LIST;
    }

    private static /* synthetic */ void k() {
        Fo.b bVar = new Fo.b("SampleToChunkBox.java", r.class);
        f90873l = bVar.f("method-execution", bVar.e("1", "getEntries", "org.mp4parser.boxes.iso14496.part12.SampleToChunkBox", "", "", "", "java.util.List"), 41);
        f90874m = bVar.f("method-execution", bVar.e("1", "setEntries", "org.mp4parser.boxes.iso14496.part12.SampleToChunkBox", "java.util.List", "entries", "", "void"), 45);
        f90875n = bVar.f("method-execution", bVar.e("1", "toString", "org.mp4parser.boxes.iso14496.part12.SampleToChunkBox", "", "", "", "java.lang.String"), 78);
        f90876o = bVar.f("method-execution", bVar.e("1", "blowup", "org.mp4parser.boxes.iso14496.part12.SampleToChunkBox", "int", "chunkCount", "", "[J"), 89);
    }

    @Override // tp.a
    public void b(ByteBuffer byteBuffer) {
        n(byteBuffer);
        int iA = up.a.a(up.d.j(byteBuffer));
        this.f90877k = new ArrayList(iA);
        for (int i10 = 0; i10 < iA; i10++) {
            this.f90877k.add(new a(up.d.j(byteBuffer), up.d.j(byteBuffer), up.d.j(byteBuffer)));
        }
    }

    @Override // tp.a
    public void c(ByteBuffer byteBuffer) {
        q(byteBuffer);
        up.e.g(byteBuffer, this.f90877k.size());
        for (a aVar : this.f90877k) {
            up.e.g(byteBuffer, aVar.a());
            up.e.g(byteBuffer, aVar.c());
            up.e.g(byteBuffer, aVar.b());
        }
    }

    @Override // tp.a
    public long d() {
        return (this.f90877k.size() * 12) + 8;
    }

    public List r() {
        tp.e.b().c(Fo.b.b(f90873l, this, this));
        return this.f90877k;
    }

    public void s(List list) {
        tp.e.b().c(Fo.b.c(f90874m, this, this, list));
        this.f90877k = list;
    }

    public String toString() {
        tp.e.b().c(Fo.b.b(f90875n, this, this));
        return "SampleToChunkBox[entryCount=" + this.f90877k.size() + "]";
    }
}
