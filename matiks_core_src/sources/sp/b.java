package sp;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.Channels;
import java.nio.channels.WritableByteChannel;
import java.util.Arrays;
import up.e;
import wp.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class b extends a {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static wp.c f93794r = d.j(b.class);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f93795e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f93796f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f93797g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f93798h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f93799i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f93800j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f93801k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f93802l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f93803m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f93804n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f93805o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f93806p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public byte[] f93807q;

    public b(String str) {
        super(str);
    }

    @Override // tp.b, np.b
    public void a(WritableByteChannel writableByteChannel) throws IOException {
        writableByteChannel.write(j());
        int i10 = this.f93798h;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate((i10 == 1 ? 16 : 0) + 28 + (i10 == 2 ? 36 : 0));
        byteBufferAllocate.position(6);
        e.e(byteBufferAllocate, this.f93793d);
        e.e(byteBufferAllocate, this.f93798h);
        e.e(byteBufferAllocate, this.f93805o);
        e.g(byteBufferAllocate, this.f93806p);
        e.e(byteBufferAllocate, this.f93795e);
        e.e(byteBufferAllocate, this.f93796f);
        e.e(byteBufferAllocate, this.f93799i);
        e.e(byteBufferAllocate, this.f93800j);
        if (this.f95287b.equals("mlpa")) {
            e.g(byteBufferAllocate, n());
        } else {
            e.g(byteBufferAllocate, n() << 16);
        }
        if (this.f93798h == 1) {
            e.g(byteBufferAllocate, this.f93801k);
            e.g(byteBufferAllocate, this.f93802l);
            e.g(byteBufferAllocate, this.f93803m);
            e.g(byteBufferAllocate, this.f93804n);
        }
        if (this.f93798h == 2) {
            e.g(byteBufferAllocate, this.f93801k);
            e.g(byteBufferAllocate, this.f93802l);
            e.g(byteBufferAllocate, this.f93803m);
            e.g(byteBufferAllocate, this.f93804n);
            byteBufferAllocate.put(this.f93807q);
        }
        writableByteChannel.write((ByteBuffer) byteBufferAllocate.rewind());
        g(writableByteChannel);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
        try {
            a(Channels.newChannel(byteArrayOutputStream));
            try {
                bVar.a(Channels.newChannel(byteArrayOutputStream2));
                return Arrays.equals(byteArrayOutputStream.toByteArray(), byteArrayOutputStream2.toByteArray());
            } catch (IOException e10) {
                throw new RuntimeException(e10);
            }
        } catch (IOException e11) {
            throw new RuntimeException(e11);
        }
    }

    @Override // tp.b, np.b
    public long getSize() {
        int i10 = this.f93798h;
        int i11 = 16;
        long jF = ((long) ((i10 == 1 ? 16 : 0) + 28 + (i10 == 2 ? 36 : 0))) + f();
        if (!this.f95288c && 8 + jF < 4294967296L) {
            i11 = 8;
        }
        return jF + ((long) i11);
    }

    public int hashCode() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            a(Channels.newChannel(byteArrayOutputStream));
            return Arrays.hashCode(byteArrayOutputStream.toByteArray());
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
    }

    public int l() {
        return this.f93795e;
    }

    public long n() {
        return this.f93797g;
    }

    public void o(int i10) {
        this.f93795e = i10;
    }

    public void p(long j10) {
        this.f93797g = j10;
    }

    public void r(int i10) {
        this.f93796f = i10;
    }

    @Override // np.a
    public String toString() {
        return "AudioSampleEntry{bytesPerSample=" + this.f93804n + ", bytesPerFrame=" + this.f93803m + ", bytesPerPacket=" + this.f93802l + ", samplesPerPacket=" + this.f93801k + ", packetSize=" + this.f93800j + ", compressionId=" + this.f93799i + ", soundVersion=" + this.f93798h + ", sampleRate=" + this.f93797g + ", sampleSize=" + this.f93796f + ", channelCount=" + this.f93795e + ", boxes=" + e() + '}';
    }
}
