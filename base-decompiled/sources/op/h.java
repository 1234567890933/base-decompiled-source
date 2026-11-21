package op;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class h extends b {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static wp.c f89276q = wp.d.j(h.class);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f89277d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f89278e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f89279f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f89280g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f89281h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f89283j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f89284k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f89285l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f89286m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public e f89287n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public n f89288o;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f89282i = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public List f89289p = new ArrayList();

    public h() {
        this.f89257a = 3;
    }

    @Override // op.b
    public int a() {
        int i10 = this.f89278e > 0 ? 5 : 3;
        if (this.f89279f > 0) {
            i10 += this.f89282i + 1;
        }
        if (this.f89280g > 0) {
            i10 += 2;
        }
        int iB = i10 + this.f89287n.b() + this.f89288o.b();
        if (this.f89289p.size() <= 0) {
            return iB;
        }
        throw new RuntimeException(" Doesn't handle other descriptors yet");
    }

    @Override // op.b
    public void e(ByteBuffer byteBuffer) {
        this.f89277d = up.d.h(byteBuffer);
        int iL = up.d.l(byteBuffer);
        int i10 = iL >>> 7;
        this.f89278e = i10;
        this.f89279f = (iL >>> 6) & 1;
        this.f89280g = (iL >>> 5) & 1;
        this.f89281h = iL & 31;
        if (i10 == 1) {
            this.f89285l = up.d.h(byteBuffer);
        }
        if (this.f89279f == 1) {
            int iL2 = up.d.l(byteBuffer);
            this.f89282i = iL2;
            this.f89283j = up.d.g(byteBuffer, iL2);
        }
        if (this.f89280g == 1) {
            this.f89286m = up.d.h(byteBuffer);
        }
        while (byteBuffer.remaining() > 1) {
            b bVarA = l.a(-1, byteBuffer);
            if (bVarA instanceof e) {
                this.f89287n = (e) bVarA;
            } else if (bVarA instanceof n) {
                this.f89288o = (n) bVarA;
            } else {
                this.f89289p.add(bVarA);
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        h hVar = (h) obj;
        if (this.f89279f != hVar.f89279f || this.f89282i != hVar.f89282i || this.f89285l != hVar.f89285l || this.f89277d != hVar.f89277d || this.f89286m != hVar.f89286m || this.f89280g != hVar.f89280g || this.f89284k != hVar.f89284k || this.f89278e != hVar.f89278e || this.f89281h != hVar.f89281h) {
            return false;
        }
        String str = this.f89283j;
        if (str == null ? hVar.f89283j != null : !str.equals(hVar.f89283j)) {
            return false;
        }
        e eVar = this.f89287n;
        if (eVar == null ? hVar.f89287n != null : !eVar.equals(hVar.f89287n)) {
            return false;
        }
        List list = this.f89289p;
        if (list == null ? hVar.f89289p != null : !list.equals(hVar.f89289p)) {
            return false;
        }
        n nVar = this.f89288o;
        n nVar2 = hVar.f89288o;
        return nVar == null ? nVar2 == null : nVar.equals(nVar2);
    }

    public ByteBuffer g() {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[b()]);
        up.e.i(byteBufferWrap, 3);
        f(byteBufferWrap, a());
        up.e.e(byteBufferWrap, this.f89277d);
        up.e.i(byteBufferWrap, (this.f89278e << 7) | (this.f89279f << 6) | (this.f89280g << 5) | (this.f89281h & 31));
        if (this.f89278e > 0) {
            up.e.e(byteBufferWrap, this.f89285l);
        }
        if (this.f89279f > 0) {
            up.e.i(byteBufferWrap, this.f89282i);
            up.e.j(byteBufferWrap, this.f89283j);
        }
        if (this.f89280g > 0) {
            up.e.e(byteBufferWrap, this.f89286m);
        }
        ByteBuffer byteBufferG = this.f89287n.g();
        ByteBuffer byteBufferG2 = this.f89288o.g();
        byteBufferWrap.put(byteBufferG.array());
        byteBufferWrap.put(byteBufferG2.array());
        return byteBufferWrap;
    }

    public void h(e eVar) {
        this.f89287n = eVar;
    }

    public int hashCode() {
        int i10 = ((((((((((this.f89277d * 31) + this.f89278e) * 31) + this.f89279f) * 31) + this.f89280g) * 31) + this.f89281h) * 31) + this.f89282i) * 31;
        String str = this.f89283j;
        int iHashCode = (((((((i10 + (str != null ? str.hashCode() : 0)) * 31) + this.f89284k) * 31) + this.f89285l) * 31) + this.f89286m) * 31;
        e eVar = this.f89287n;
        int iHashCode2 = (iHashCode + (eVar != null ? eVar.hashCode() : 0)) * 31;
        n nVar = this.f89288o;
        int iHashCode3 = (iHashCode2 + (nVar != null ? nVar.hashCode() : 0)) * 31;
        List list = this.f89289p;
        return iHashCode3 + (list != null ? list.hashCode() : 0);
    }

    public void i(int i10) {
        this.f89277d = i10;
    }

    public void j(n nVar) {
        this.f89288o = nVar;
    }

    public String toString() {
        return "ESDescriptor{esId=" + this.f89277d + ", streamDependenceFlag=" + this.f89278e + ", URLFlag=" + this.f89279f + ", oCRstreamFlag=" + this.f89280g + ", streamPriority=" + this.f89281h + ", URLLength=" + this.f89282i + ", URLString='" + this.f89283j + "', remoteODFlag=" + this.f89284k + ", dependsOnEsId=" + this.f89285l + ", oCREsId=" + this.f89286m + ", decoderConfigDescriptor=" + this.f89287n + ", slConfigDescriptor=" + this.f89288o + '}';
    }
}
