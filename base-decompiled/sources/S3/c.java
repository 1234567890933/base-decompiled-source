package S3;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f29836a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ByteBuffer f29837b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f29838c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f29839d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public d f29840e = d.a();

    public int a(int i10) {
        return i10 + this.f29837b.getInt(i10);
    }

    public int b(int i10) {
        if (i10 < this.f29839d) {
            return this.f29837b.getShort(this.f29838c + i10);
        }
        return 0;
    }

    public void c(int i10, ByteBuffer byteBuffer) {
        this.f29837b = byteBuffer;
        if (byteBuffer == null) {
            this.f29836a = 0;
            this.f29838c = 0;
            this.f29839d = 0;
        } else {
            this.f29836a = i10;
            int i11 = i10 - byteBuffer.getInt(i10);
            this.f29838c = i11;
            this.f29839d = this.f29837b.getShort(i11);
        }
    }

    public int d(int i10) {
        int i11 = i10 + this.f29836a;
        return i11 + this.f29837b.getInt(i11) + 4;
    }

    public int e(int i10) {
        int i11 = i10 + this.f29836a;
        return this.f29837b.getInt(i11 + this.f29837b.getInt(i11));
    }
}
