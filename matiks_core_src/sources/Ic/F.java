package Ic;

import java.io.IOException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class F extends p637yb.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B f13612a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p663zb.a f13613b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13614c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends RuntimeException {
        public a() {
            super("OutputStream no longer valid");
        }
    }

    public /* synthetic */ F(B b10, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(b10, (i11 & 2) != 0 ? b10.D() : i10);
    }

    @Override // p637yb.k, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Throwable {
        p663zb.a.n(this.f13613b);
        this.f13613b = null;
        this.f13614c = -1;
        super.close();
    }

    public final void d() {
        if (!p663zb.a.v(this.f13613b)) {
            throw new a();
        }
    }

    public final void e(int i10) throws Throwable {
        d();
        p663zb.a aVar = this.f13613b;
        if (aVar == null) {
            throw new IllegalStateException("Required value was null.");
        }
        Intrinsics.checkNotNull(aVar);
        if (i10 <= ((A) aVar.o()).getSize()) {
            return;
        }
        Object obj = this.f13612a.get(i10);
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        A a10 = (A) obj;
        p663zb.a aVar2 = this.f13613b;
        if (aVar2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        Intrinsics.checkNotNull(aVar2);
        ((A) aVar2.o()).h0(0, a10, 0, this.f13614c);
        p663zb.a aVar3 = this.f13613b;
        Intrinsics.checkNotNull(aVar3);
        aVar3.close();
        this.f13613b = p663zb.a.V(a10, this.f13612a);
    }

    @Override // p637yb.k
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public D a() {
        d();
        p663zb.a aVar = this.f13613b;
        if (aVar != null) {
            return new D(aVar, this.f13614c);
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // p637yb.k
    public int size() {
        return this.f13614c;
    }

    @Override // java.io.OutputStream
    public void write(int i10) throws IOException {
        write(new byte[]{(byte) i10});
    }

    public F(B pool, int i10) {
        Intrinsics.checkNotNullParameter(pool, "pool");
        if (i10 > 0) {
            this.f13612a = pool;
            this.f13614c = 0;
            this.f13613b = p663zb.a.V(pool.get(i10), pool);
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    @Override // java.io.OutputStream
    public void write(byte[] buffer, int i10, int i11) throws Throwable {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        if (i10 >= 0 && i11 >= 0 && i10 + i11 <= buffer.length) {
            d();
            e(this.f13614c + i11);
            p663zb.a aVar = this.f13613b;
            if (aVar != null) {
                ((A) aVar.o()).X(this.f13614c, buffer, i10, i11);
                this.f13614c += i11;
                return;
            }
            throw new IllegalStateException("Required value was null.");
        }
        throw new ArrayIndexOutOfBoundsException("length=" + buffer.length + "; regionStart=" + i10 + "; regionLength=" + i11);
    }
}
