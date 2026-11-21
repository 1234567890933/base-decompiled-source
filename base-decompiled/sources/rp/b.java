package rp;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import op.c;
import op.d;
import up.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f92996a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f92997b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f92998c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f92999d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f93000e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f93001f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public List f93002g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f93003h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f93004i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f93005j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f93006k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public List f93007l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f93008m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f93009n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f93010o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f93011p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f93012q;

    public b() {
        this.f93001f = new ArrayList();
        this.f93002g = new ArrayList();
        this.f93003h = true;
        this.f93004i = 1;
        this.f93005j = 0;
        this.f93006k = 0;
        this.f93007l = new ArrayList();
        this.f93008m = 63;
        this.f93009n = 7;
        this.f93010o = 31;
        this.f93011p = 31;
        this.f93012q = 31;
    }

    public void a(ByteBuffer byteBuffer) {
        e.i(byteBuffer, this.f92996a);
        e.i(byteBuffer, this.f92997b);
        e.i(byteBuffer, this.f92998c);
        e.i(byteBuffer, this.f92999d);
        d dVar = new d(byteBuffer);
        dVar.a(this.f93008m, 6);
        dVar.a(this.f93000e, 2);
        dVar.a(this.f93009n, 3);
        dVar.a(this.f93001f.size(), 5);
        for (ByteBuffer byteBuffer2 : this.f93001f) {
            e.e(byteBuffer, byteBuffer2.limit());
            byteBuffer.put((ByteBuffer) byteBuffer2.rewind());
        }
        e.i(byteBuffer, this.f93002g.size());
        for (ByteBuffer byteBuffer3 : this.f93002g) {
            e.e(byteBuffer, byteBuffer3.limit());
            byteBuffer.put((ByteBuffer) byteBuffer3.rewind());
        }
        if (this.f93003h) {
            int i10 = this.f92997b;
            if (i10 == 100 || i10 == 110 || i10 == 122 || i10 == 144) {
                d dVar2 = new d(byteBuffer);
                dVar2.a(this.f93010o, 6);
                dVar2.a(this.f93004i, 2);
                dVar2.a(this.f93011p, 5);
                dVar2.a(this.f93005j, 3);
                dVar2.a(this.f93012q, 5);
                dVar2.a(this.f93006k, 3);
                for (ByteBuffer byteBuffer4 : this.f93007l) {
                    e.e(byteBuffer, byteBuffer4.limit());
                    byteBuffer.put((ByteBuffer) byteBuffer4.reset());
                }
            }
        }
    }

    public long b() {
        int i10;
        Iterator it = this.f93001f.iterator();
        long jLimit = 6;
        while (it.hasNext()) {
            jLimit = jLimit + 2 + ((long) ((ByteBuffer) it.next()).limit());
        }
        long jLimit2 = jLimit + 1;
        Iterator it2 = this.f93002g.iterator();
        while (it2.hasNext()) {
            jLimit2 = jLimit2 + 2 + ((long) ((ByteBuffer) it2.next()).limit());
        }
        if (!this.f93003h || ((i10 = this.f92997b) != 100 && i10 != 110 && i10 != 122 && i10 != 144)) {
            return jLimit2;
        }
        long jLimit3 = jLimit2 + 4;
        Iterator it3 = this.f93007l.iterator();
        while (it3.hasNext()) {
            jLimit3 = jLimit3 + 2 + ((long) ((ByteBuffer) it3.next()).limit());
        }
        return jLimit3;
    }

    public String toString() {
        return "AvcDecoderConfigurationRecord{configurationVersion=" + this.f92996a + ", avcProfileIndication=" + this.f92997b + ", profileCompatibility=" + this.f92998c + ", avcLevelIndication=" + this.f92999d + ", lengthSizeMinusOne=" + this.f93000e + ", hasExts=" + this.f93003h + ", chromaFormat=" + this.f93004i + ", bitDepthLumaMinus8=" + this.f93005j + ", bitDepthChromaMinus8=" + this.f93006k + ", lengthSizeMinusOnePaddingBits=" + this.f93008m + ", numberOfSequenceParameterSetsPaddingBits=" + this.f93009n + ", chromaFormatPaddingBits=" + this.f93010o + ", bitDepthLumaMinus8PaddingBits=" + this.f93011p + ", bitDepthChromaMinus8PaddingBits=" + this.f93012q + '}';
    }

    public b(ByteBuffer byteBuffer) {
        int i10;
        this.f93001f = new ArrayList();
        this.f93002g = new ArrayList();
        this.f93003h = true;
        this.f93004i = 1;
        this.f93005j = 0;
        this.f93006k = 0;
        this.f93007l = new ArrayList();
        this.f93008m = 63;
        this.f93009n = 7;
        this.f93010o = 31;
        this.f93011p = 31;
        this.f93012q = 31;
        this.f92996a = up.d.l(byteBuffer);
        this.f92997b = up.d.l(byteBuffer);
        this.f92998c = up.d.l(byteBuffer);
        this.f92999d = up.d.l(byteBuffer);
        c cVar = new c(byteBuffer);
        this.f93008m = cVar.a(6);
        this.f93000e = cVar.a(2);
        this.f93009n = cVar.a(3);
        int iA = cVar.a(5);
        for (int i11 = 0; i11 < iA; i11++) {
            byte[] bArr = new byte[up.d.h(byteBuffer)];
            byteBuffer.get(bArr);
            this.f93001f.add(ByteBuffer.wrap(bArr));
        }
        long jL = up.d.l(byteBuffer);
        for (int i12 = 0; i12 < jL; i12++) {
            byte[] bArr2 = new byte[up.d.h(byteBuffer)];
            byteBuffer.get(bArr2);
            this.f93002g.add(ByteBuffer.wrap(bArr2));
        }
        if (byteBuffer.remaining() < 4) {
            this.f93003h = false;
        }
        if (this.f93003h && ((i10 = this.f92997b) == 100 || i10 == 110 || i10 == 122 || i10 == 144)) {
            c cVar2 = new c(byteBuffer);
            this.f93010o = cVar2.a(6);
            this.f93004i = cVar2.a(2);
            this.f93011p = cVar2.a(5);
            this.f93005j = cVar2.a(3);
            this.f93012q = cVar2.a(5);
            this.f93006k = cVar2.a(3);
            long jL2 = up.d.l(byteBuffer);
            for (int i13 = 0; i13 < jL2; i13++) {
                byte[] bArr3 = new byte[up.d.h(byteBuffer)];
                byteBuffer.get(bArr3);
                this.f93007l.add(ByteBuffer.wrap(bArr3));
            }
            return;
        }
        this.f93004i = -1;
        this.f93005j = -1;
        this.f93006k = -1;
    }
}
