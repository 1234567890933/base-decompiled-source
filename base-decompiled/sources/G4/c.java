package G4;

import Xg.m;
import android.media.MediaCodec;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f10650a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f10651b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10652c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f10653d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f10654e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10655f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f10656g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f10657h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MediaCodec.CryptoInfo f10658i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b f10659j;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MediaCodec.CryptoInfo f10660a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MediaCodec.CryptoInfo.Pattern f10661b;

        public final void b(int i10, int i11) {
            this.f10661b.set(i10, i11);
            this.f10660a.setPattern(this.f10661b);
        }

        public b(MediaCodec.CryptoInfo cryptoInfo) {
            this.f10660a = cryptoInfo;
            this.f10661b = new MediaCodec.CryptoInfo.Pattern(0, 0);
        }
    }

    public c() {
        MediaCodec.CryptoInfo cryptoInfo = new MediaCodec.CryptoInfo();
        this.f10658i = cryptoInfo;
        this.f10659j = new b(cryptoInfo);
    }

    public MediaCodec.CryptoInfo a() {
        return this.f10658i;
    }

    public void b(int i10) {
        if (i10 == 0) {
            return;
        }
        if (this.f10653d == null) {
            int[] iArr = new int[1];
            this.f10653d = iArr;
            this.f10658i.numBytesOfClearData = iArr;
        }
        int[] iArr2 = this.f10653d;
        iArr2[0] = iArr2[0] + i10;
    }

    public void c(int i10, int[] iArr, int[] iArr2, byte[] bArr, byte[] bArr2, int i11, int i12, int i13) {
        this.f10655f = i10;
        this.f10653d = iArr;
        this.f10654e = iArr2;
        this.f10651b = bArr;
        this.f10650a = bArr2;
        this.f10652c = i11;
        this.f10656g = i12;
        this.f10657h = i13;
        MediaCodec.CryptoInfo cryptoInfo = this.f10658i;
        cryptoInfo.numSubSamples = i10;
        cryptoInfo.numBytesOfClearData = iArr;
        cryptoInfo.numBytesOfEncryptedData = iArr2;
        cryptoInfo.key = bArr;
        cryptoInfo.iv = bArr2;
        cryptoInfo.mode = i11;
        ((b) m.p(this.f10659j)).b(i12, i13);
    }
}
