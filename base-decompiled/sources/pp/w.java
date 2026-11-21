package pp;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class w extends tp.c {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static Map f90892l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90893m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90894n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static /* synthetic */ Co.a.InterfaceC0041a f90895o;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public List f90896k;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f90897a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f90898b;

        public a(long j10, long j11) {
            this.f90897a = j10;
            this.f90898b = j11;
        }

        public long a() {
            return this.f90897a;
        }

        public long b() {
            return this.f90898b;
        }

        public void c(long j10) {
            this.f90897a = j10;
        }

        public String toString() {
            return "Entry{count=" + this.f90897a + ", delta=" + this.f90898b + '}';
        }
    }

    static {
        k();
        f90892l = new WeakHashMap();
    }

    public w() {
        super("stts");
        this.f90896k = Collections.EMPTY_LIST;
    }

    private static /* synthetic */ void k() {
        Fo.b bVar = new Fo.b("TimeToSampleBox.java", w.class);
        f90893m = bVar.f("method-execution", bVar.e("1", "getEntries", "org.mp4parser.boxes.iso14496.part12.TimeToSampleBox", "", "", "", "java.util.List"), 111);
        f90894n = bVar.f("method-execution", bVar.e("1", "setEntries", "org.mp4parser.boxes.iso14496.part12.TimeToSampleBox", "java.util.List", "entries", "", "void"), 115);
        f90895o = bVar.f("method-execution", bVar.e("1", "toString", "org.mp4parser.boxes.iso14496.part12.TimeToSampleBox", "", "", "", "java.lang.String"), 119);
    }

    @Override // tp.a
    public void b(ByteBuffer byteBuffer) {
        n(byteBuffer);
        int iA = up.a.a(up.d.j(byteBuffer));
        this.f90896k = new ArrayList(iA);
        for (int i10 = 0; i10 < iA; i10++) {
            this.f90896k.add(new a(up.d.j(byteBuffer), up.d.j(byteBuffer)));
        }
    }

    @Override // tp.a
    public void c(ByteBuffer byteBuffer) {
        q(byteBuffer);
        up.e.g(byteBuffer, this.f90896k.size());
        for (a aVar : this.f90896k) {
            up.e.g(byteBuffer, aVar.a());
            up.e.g(byteBuffer, aVar.b());
        }
    }

    @Override // tp.a
    public long d() {
        return (this.f90896k.size() * 8) + 8;
    }

    public void r(List list) {
        tp.e.b().c(Fo.b.c(f90894n, this, this, list));
        this.f90896k = list;
    }

    public String toString() {
        tp.e.b().c(Fo.b.b(f90895o, this, this));
        return "TimeToSampleBox[entryCount=" + this.f90896k.size() + "]";
    }
}
