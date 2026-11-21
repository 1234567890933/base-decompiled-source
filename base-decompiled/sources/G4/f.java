package G4;

import java.nio.ByteBuffer;
import p604x4.K;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class f extends G4.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public androidx.media3.common.a f10662b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f10663c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ByteBuffer f10664d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f10665e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f10666f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ByteBuffer f10667g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f10668h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f10669i;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends IllegalStateException {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f10670a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f10671b;

        public a(int i10, int i11) {
            super("Buffer too small (" + i10 + " < " + i11 + ")");
            this.f10670a = i10;
            this.f10671b = i11;
        }
    }

    static {
        K.a("media3.decoder");
    }

    public f(int i10) {
        this(i10, 0);
    }

    public static f D() {
        return new f(0);
    }

    public void A(int i10) {
        int i11 = i10 + this.f10669i;
        ByteBuffer byteBuffer = this.f10664d;
        if (byteBuffer == null) {
            this.f10664d = z(i11);
            return;
        }
        int iCapacity = byteBuffer.capacity();
        int iPosition = byteBuffer.position();
        int i12 = i11 + iPosition;
        if (iCapacity >= i12) {
            this.f10664d = byteBuffer;
            return;
        }
        ByteBuffer byteBufferZ = z(i12);
        byteBufferZ.order(byteBuffer.order());
        if (iPosition > 0) {
            byteBuffer.flip();
            byteBufferZ.put(byteBuffer);
        }
        this.f10664d = byteBufferZ;
    }

    public final void B() {
        ByteBuffer byteBuffer = this.f10664d;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.f10667g;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }

    public final boolean C() {
        return q(1073741824);
    }

    public void E(int i10) {
        ByteBuffer byteBuffer = this.f10667g;
        if (byteBuffer == null || byteBuffer.capacity() < i10) {
            this.f10667g = ByteBuffer.allocate(i10);
        } else {
            this.f10667g.clear();
        }
    }

    @Override // G4.a
    public void o() {
        super.o();
        ByteBuffer byteBuffer = this.f10664d;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.f10667g;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.f10665e = false;
    }

    public final ByteBuffer z(int i10) {
        int i11 = this.f10668h;
        if (i11 == 1) {
            return ByteBuffer.allocate(i10);
        }
        if (i11 == 2) {
            return ByteBuffer.allocateDirect(i10);
        }
        ByteBuffer byteBuffer = this.f10664d;
        throw new a(byteBuffer == null ? 0 : byteBuffer.capacity(), i10);
    }

    public f(int i10, int i11) {
        this.f10663c = new c();
        this.f10668h = i10;
        this.f10669i = i11;
    }
}
