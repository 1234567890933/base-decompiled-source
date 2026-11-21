package Lj;

import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import okio.internal.Buffer;
import p234io.sentry.instrumentation.file.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public File f18018a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public BufferedInputStream f18019b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f18020c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f18021d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f18022e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f18023f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f18024g;

    /* JADX INFO: renamed from: Lj.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class C0189a extends IOException {
        private static final long serialVersionUID = -8229742633848759378L;

        public C0189a(String str) {
            super(str);
        }
    }

    public a(File file) {
        this.f18018a = file;
    }

    public static short a(byte b10, byte b11) {
        return (short) ((b10 & 255) | ((b11 & 255) << 8));
    }

    public static int g(BufferedInputStream bufferedInputStream) {
        byte[] bArr = new byte[4];
        if (bufferedInputStream.read(bArr) == -1) {
            return -1;
        }
        return ((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255);
    }

    public static int h(BufferedInputStream bufferedInputStream) {
        byte[] bArr = new byte[4];
        if (bufferedInputStream.read(bArr) == -1) {
            return -1;
        }
        return (bArr[0] & 255) | ((bArr[1] & 255) << 8) | ((bArr[2] & 255) << 16) | ((bArr[3] & 255) << 24);
    }

    public static short i(BufferedInputStream bufferedInputStream) {
        byte[] bArr = new byte[2];
        if (bufferedInputStream.read(bArr, 0, 2) == -1) {
            return (short) -1;
        }
        return a(bArr[0], bArr[1]);
    }

    public int b() {
        return this.f18021d;
    }

    public int c() {
        return this.f18020c;
    }

    public void d() throws C0189a {
        File file = this.f18018a;
        BufferedInputStream bufferedInputStream = new BufferedInputStream(h.b.a(new FileInputStream(file), file), Buffer.SEGMENTING_THRESHOLD);
        this.f18019b = bufferedInputStream;
        int iG = g(bufferedInputStream);
        if (iG != 1380533830) {
            throw new C0189a(String.format("Invalid WAVE header chunk ID: %d", Integer.valueOf(iG)));
        }
        this.f18023f = h(this.f18019b);
        if (g(this.f18019b) != 1463899717) {
            throw new C0189a("Invalid WAVE format");
        }
        if (g(this.f18019b) != 1718449184) {
            throw new C0189a("Invalid WAVE format chunk ID");
        }
        h(this.f18019b);
        if (i(this.f18019b) != 1) {
            throw new C0189a("Not PCM WAVE format");
        }
        this.f18021d = i(this.f18019b);
        this.f18020c = h(this.f18019b);
        h(this.f18019b);
        i(this.f18019b);
        this.f18022e = i(this.f18019b);
        if (g(this.f18019b) != 1684108385) {
            throw new C0189a("Invalid WAVE data chunk ID");
        }
        this.f18024g = h(this.f18019b);
    }

    public int e(short[] sArr, int i10) throws IOException {
        if (this.f18021d != 1) {
            return -1;
        }
        int i11 = i10 * 2;
        byte[] bArr = new byte[i11];
        int i12 = this.f18019b.read(bArr, 0, i11);
        int i13 = 0;
        for (int i14 = 0; i14 < i12; i14 += 2) {
            sArr[i13] = a(bArr[i14], bArr[i14 + 1]);
            i13++;
        }
        return i13;
    }

    public int f(short[] sArr, short[] sArr2, int i10) throws IOException {
        if (this.f18021d != 2) {
            return -1;
        }
        int i11 = i10 * 4;
        byte[] bArr = new byte[i11];
        int i12 = this.f18019b.read(bArr, 0, i11);
        int i13 = 0;
        for (int i14 = 0; i14 < i12; i14 += 2) {
            short sA = a(bArr[0], bArr[i14 + 1]);
            if (i14 % 4 == 0) {
                sArr[i13] = sA;
            } else {
                sArr2[i13] = sA;
                i13++;
            }
        }
        return i13;
    }
}
