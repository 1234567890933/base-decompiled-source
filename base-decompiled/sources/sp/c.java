package sp;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.Channels;
import java.nio.channels.WritableByteChannel;
import java.util.Arrays;
import okhttp3.internal.http2.Settings;
import up.e;
import up.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class c extends a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f93808e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f93809f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public double f93810g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public double f93811h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f93812i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f93813j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f93814k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long[] f93815l;

    public c(String str) {
        super(str);
        this.f93810g = 72.0d;
        this.f93811h = 72.0d;
        this.f93812i = 1;
        this.f93813j = "";
        this.f93814k = 24;
        this.f93815l = new long[3];
    }

    public void E(int i10) {
        this.f93812i = i10;
    }

    public void L(int i10) {
        this.f93809f = i10;
    }

    public void V(double d10) {
        this.f93810g = d10;
    }

    public void X(double d10) {
        this.f93811h = d10;
    }

    @Override // tp.b, np.b
    public void a(WritableByteChannel writableByteChannel) throws IOException {
        writableByteChannel.write(j());
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(78);
        byteBufferAllocate.position(6);
        e.e(byteBufferAllocate, this.f93793d);
        e.e(byteBufferAllocate, 0);
        e.e(byteBufferAllocate, 0);
        e.g(byteBufferAllocate, this.f93815l[0]);
        e.g(byteBufferAllocate, this.f93815l[1]);
        e.g(byteBufferAllocate, this.f93815l[2]);
        e.e(byteBufferAllocate, getWidth());
        e.e(byteBufferAllocate, getHeight());
        e.b(byteBufferAllocate, p());
        e.b(byteBufferAllocate, r());
        e.g(byteBufferAllocate, 0L);
        e.e(byteBufferAllocate, o());
        e.i(byteBufferAllocate, f.c(l()));
        byteBufferAllocate.put(f.b(l()));
        int iC = f.c(l());
        while (iC < 31) {
            iC++;
            byteBufferAllocate.put((byte) 0);
        }
        e.e(byteBufferAllocate, n());
        e.e(byteBufferAllocate, Settings.DEFAULT_INITIAL_WINDOW_SIZE);
        writableByteChannel.write((ByteBuffer) byteBufferAllocate.rewind());
        g(writableByteChannel);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
        try {
            a(Channels.newChannel(byteArrayOutputStream));
            try {
                cVar.a(Channels.newChannel(byteArrayOutputStream2));
                return Arrays.equals(byteArrayOutputStream.toByteArray(), byteArrayOutputStream2.toByteArray());
            } catch (IOException e10) {
                throw new RuntimeException(e10);
            }
        } catch (IOException e11) {
            throw new RuntimeException(e11);
        }
    }

    public int getHeight() {
        return this.f93809f;
    }

    @Override // tp.b, np.b
    public long getSize() {
        long jF = f();
        return 78 + jF + ((long) ((this.f95288c || jF + 86 >= 4294967296L) ? 16 : 8));
    }

    public int getWidth() {
        return this.f93808e;
    }

    public void h0(int i10) {
        this.f93808e = i10;
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

    public String l() {
        return this.f93813j;
    }

    public int n() {
        return this.f93814k;
    }

    public int o() {
        return this.f93812i;
    }

    public double p() {
        return this.f93810g;
    }

    public double r() {
        return this.f93811h;
    }

    public void u(String str) {
        this.f93813j = str;
    }

    public void v(int i10) {
        this.f93814k = i10;
    }
}
