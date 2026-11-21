package W4;

import A4.f0;
import D4.InterfaceC1662j;
import D4.q;
import D4.r;
import java.util.Arrays;
import okhttp3.internal.http2.Http2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class l extends f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public byte[] f39195j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public volatile boolean f39196k;

    public l(InterfaceC1662j interfaceC1662j, r rVar, int i10, androidx.media3.common.a aVar, int i11, Object obj, byte[] bArr) {
        super(interfaceC1662j, rVar, i10, aVar, i11, obj, -9223372036854775807L, -9223372036854775807L);
        this.f39195j = bArr == null ? f0.f424f : bArr;
    }

    @Override // Z4.m.e
    public final void b() {
        try {
            this.f39156i.a(this.f39149b);
            int i10 = 0;
            int i11 = 0;
            while (i10 != -1 && !this.f39196k) {
                i(i11);
                i10 = this.f39156i.read(this.f39195j, i11, Http2.INITIAL_MAX_FRAME_SIZE);
                if (i10 != -1) {
                    i11 += i10;
                }
            }
            if (!this.f39196k) {
                g(this.f39195j, i11);
            }
        } finally {
            q.a(this.f39156i);
        }
    }

    @Override // Z4.m.e
    public final void c() {
        this.f39196k = true;
    }

    public abstract void g(byte[] bArr, int i10);

    public byte[] h() {
        return this.f39195j;
    }

    public final void i(int i10) {
        byte[] bArr = this.f39195j;
        if (bArr.length < i10 + Http2.INITIAL_MAX_FRAME_SIZE) {
            this.f39195j = Arrays.copyOf(bArr, bArr.length + Http2.INITIAL_MAX_FRAME_SIZE);
        }
    }
}
