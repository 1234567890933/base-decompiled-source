package op;

import com.hotupdater.BuildConfig;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class e extends b {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final wp.c f89266m = wp.d.j(e.class);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f89267d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f89268e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f89269f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f89270g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f89271h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f89272i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public a f89273j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public List f89274k = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public byte[] f89275l;

    public e() {
        this.f89257a = 4;
    }

    @Override // op.b
    public int a() {
        a aVar = this.f89273j;
        int iB = (aVar == null ? 0 : aVar.b()) + 13;
        Iterator it = this.f89274k.iterator();
        if (!it.hasNext()) {
            return iB;
        }
        android.support.v4.media.session.b.a(it.next());
        throw null;
    }

    @Override // op.b
    public void e(ByteBuffer byteBuffer) {
        int iB;
        this.f89267d = up.d.l(byteBuffer);
        int iL = up.d.l(byteBuffer);
        this.f89268e = iL >>> 2;
        this.f89269f = (iL >> 1) & 1;
        this.f89270g = up.d.i(byteBuffer);
        this.f89271h = up.d.j(byteBuffer);
        this.f89272i = up.d.j(byteBuffer);
        while (byteBuffer.remaining() > 2) {
            int iPosition = byteBuffer.position();
            b bVarA = l.a(this.f89267d, byteBuffer);
            int iPosition2 = byteBuffer.position() - iPosition;
            f89266m.e("{} - DecoderConfigDescr1 read: {}, size: {}", bVarA, Integer.valueOf(iPosition2), bVarA != null ? Integer.valueOf(bVarA.b()) : null);
            if (bVarA != null && iPosition2 < (iB = bVarA.b())) {
                byte[] bArr = new byte[iB - iPosition2];
                this.f89275l = bArr;
                byteBuffer.get(bArr);
            }
            if (bVarA instanceof a) {
                this.f89273j = (a) bVarA;
            }
        }
    }

    public ByteBuffer g() {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(b());
        up.e.i(byteBufferAllocate, this.f89257a);
        f(byteBufferAllocate, a());
        up.e.i(byteBufferAllocate, this.f89267d);
        up.e.i(byteBufferAllocate, (this.f89268e << 2) | (this.f89269f << 1) | 1);
        up.e.f(byteBufferAllocate, this.f89270g);
        up.e.g(byteBufferAllocate, this.f89271h);
        up.e.g(byteBufferAllocate, this.f89272i);
        a aVar = this.f89273j;
        if (aVar != null) {
            byteBufferAllocate.put(aVar.o());
        }
        Iterator it = this.f89274k.iterator();
        if (!it.hasNext()) {
            return (ByteBuffer) byteBufferAllocate.rewind();
        }
        android.support.v4.media.session.b.a(it.next());
        throw null;
    }

    public void h(a aVar) {
        this.f89273j = aVar;
    }

    public void i(long j10) {
        this.f89272i = j10;
    }

    public void j(int i10) {
        this.f89270g = i10;
    }

    public void k(long j10) {
        this.f89271h = j10;
    }

    public void l(int i10) {
        this.f89267d = i10;
    }

    public void m(int i10) {
        this.f89268e = i10;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("DecoderConfigDescriptor");
        sb2.append("{objectTypeIndication=");
        sb2.append(this.f89267d);
        sb2.append(", streamType=");
        sb2.append(this.f89268e);
        sb2.append(", upStream=");
        sb2.append(this.f89269f);
        sb2.append(", bufferSizeDB=");
        sb2.append(this.f89270g);
        sb2.append(", maxBitRate=");
        sb2.append(this.f89271h);
        sb2.append(", avgBitRate=");
        sb2.append(this.f89272i);
        sb2.append(", decoderSpecificInfo=");
        sb2.append((Object) null);
        sb2.append(", audioSpecificInfo=");
        sb2.append(this.f89273j);
        sb2.append(", configDescriptorDeadBytes=");
        byte[] bArr = this.f89275l;
        if (bArr == null) {
            bArr = new byte[0];
        }
        sb2.append(up.c.a(bArr));
        sb2.append(", profileLevelIndicationDescriptors=");
        Object obj = this.f89274k;
        if (obj == null) {
            obj = BuildConfig.MIN_BUNDLE_ID;
        }
        sb2.append(obj);
        sb2.append('}');
        return sb2.toString();
    }
}
