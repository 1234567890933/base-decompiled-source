package Ic;

import java.io.IOException;
import java.io.InputStream;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class E implements p637yb.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B f13610a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p637yb.l f13611b;

    public E(B pool, p637yb.l pooledByteStreams) {
        Intrinsics.checkNotNullParameter(pool, "pool");
        Intrinsics.checkNotNullParameter(pooledByteStreams, "pooledByteStreams");
        this.f13610a = pool;
        this.f13611b = pooledByteStreams;
    }

    public final D f(InputStream inputStream, F outputStream) {
        Intrinsics.checkNotNullParameter(inputStream, "inputStream");
        Intrinsics.checkNotNullParameter(outputStream, "outputStream");
        this.f13611b.a(inputStream, outputStream);
        return outputStream.a();
    }

    @Override // p637yb.i
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public D a(InputStream inputStream) throws Throwable {
        Intrinsics.checkNotNullParameter(inputStream, "inputStream");
        F f10 = new F(this.f13610a, 0, 2, null);
        try {
            return f(inputStream, f10);
        } finally {
            f10.close();
        }
    }

    @Override // p637yb.i
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public D b(InputStream inputStream, int i10) throws Throwable {
        Intrinsics.checkNotNullParameter(inputStream, "inputStream");
        F f10 = new F(this.f13610a, i10);
        try {
            return f(inputStream, f10);
        } finally {
            f10.close();
        }
    }

    @Override // p637yb.i
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public D d(byte[] bytes) throws Throwable {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        F f10 = new F(this.f13610a, bytes.length);
        try {
            try {
                f10.write(bytes, 0, bytes.length);
                D dA = f10.a();
                f10.close();
                return dA;
            } catch (IOException e10) {
                throw p559vb.p.a(e10);
            }
        } catch (Throwable th2) {
            f10.close();
            throw th2;
        }
    }

    @Override // p637yb.i
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public F c() {
        return new F(this.f13610a, 0, 2, null);
    }

    @Override // p637yb.i
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public F e(int i10) {
        return new F(this.f13610a, i10);
    }
}
