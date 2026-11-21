package p094dc;

import java.io.Closeable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f72197a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p663zb.a f72198b;

    public a(int i10, p663zb.a bitmap) {
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        this.f72197a = i10;
        this.f72198b = bitmap;
    }

    public final p663zb.a a() {
        return this.f72198b;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f72198b.close();
    }

    public final int d() {
        return this.f72197a;
    }
}
