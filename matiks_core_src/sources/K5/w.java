package K5;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17188a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f17189b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f17190c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f17191d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f17192e;

    public w(int i10, int i11) {
        this.f17188a = i10;
        byte[] bArr = new byte[i11 + 3];
        this.f17191d = bArr;
        bArr[2] = 1;
    }

    public void a(byte[] bArr, int i10, int i11) {
        if (this.f17189b) {
            int i12 = i11 - i10;
            byte[] bArr2 = this.f17191d;
            int length = bArr2.length;
            int i13 = this.f17192e;
            if (length < i13 + i12) {
                this.f17191d = Arrays.copyOf(bArr2, (i13 + i12) * 2);
            }
            System.arraycopy(bArr, i10, this.f17191d, this.f17192e, i12);
            this.f17192e += i12;
        }
    }

    public boolean b(int i10) {
        if (!this.f17189b) {
            return false;
        }
        this.f17192e -= i10;
        this.f17189b = false;
        this.f17190c = true;
        return true;
    }

    public boolean c() {
        return this.f17190c;
    }

    public void d() {
        this.f17189b = false;
        this.f17190c = false;
    }

    public void e(int i10) {
        Xg.m.v(!this.f17189b);
        boolean z10 = i10 == this.f17188a;
        this.f17189b = z10;
        if (z10) {
            this.f17192e = 3;
            this.f17190c = false;
        }
    }
}
