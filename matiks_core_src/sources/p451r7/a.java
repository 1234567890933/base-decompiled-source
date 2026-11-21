package p451r7;

import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import java.io.ByteArrayOutputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import kotlin.jvm.internal.ByteCompanionObject;
import okio.Segment;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f92210a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f92211b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f92212c;

    public a(byte[] bArr) {
        this(bArr, 0, bArr.length);
    }

    public static void a(int i10, int i11, int i12) throws IOException {
        if (i11 == i12) {
            return;
        }
        throw new IOException("Field " + i10 + ": expected " + o(i11) + " (wire type " + i11 + ") but got " + o(i12) + " (wire type " + i12 + ")");
    }

    public static a b(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[Segment.SIZE];
        while (true) {
            int i10 = inputStream.read(bArr);
            if (i10 == -1) {
                return new a(byteArrayOutputStream.toByteArray());
            }
            byteArrayOutputStream.write(bArr, 0, i10);
        }
    }

    public static int c(int i10) {
        return i10 >>> 3;
    }

    public static int d(int i10) {
        return i10 & 7;
    }

    public static String o(int i10) {
        if (i10 == 0) {
            return "varint";
        }
        if (i10 == 1) {
            return "fixed64";
        }
        if (i10 != 2) {
            return i10 != 5 ? WidgetRefreshAnalytics.FetchFailureReason.UNKNOWN : "fixed32";
        }
        return "length-delimited";
    }

    public boolean e() {
        return this.f92211b < this.f92212c;
    }

    public boolean f() {
        return k() != 0;
    }

    public byte[] g() throws IOException {
        int iL = l();
        if (iL < 0) {
            throw new IOException("Negative length: " + iL);
        }
        if (m() < iL) {
            throw new EOFException("Not enough bytes for length-delimited field");
        }
        byte[] bArr = new byte[iL];
        System.arraycopy(this.f92210a, this.f92211b, bArr, 0, iL);
        this.f92211b += iL;
        return bArr;
    }

    public a h() {
        return new a(g());
    }

    public String i() {
        return new String(g(), StandardCharsets.UTF_8);
    }

    public int j() {
        if (e()) {
            return (int) k();
        }
        return 0;
    }

    public long k() throws IOException {
        long j10 = 0;
        for (int i10 = 0; i10 < 64; i10 += 7) {
            if (!e()) {
                throw new EOFException("Truncated varint");
            }
            byte[] bArr = this.f92210a;
            int i11 = this.f92211b;
            this.f92211b = i11 + 1;
            byte b10 = bArr[i11];
            j10 |= ((long) (b10 & ByteCompanionObject.MAX_VALUE)) << i10;
            if ((b10 & ByteCompanionObject.MIN_VALUE) == 0) {
                return j10;
            }
        }
        throw new IOException("Malformed varint");
    }

    public int l() {
        return (int) k();
    }

    public int m() {
        return this.f92212c - this.f92211b;
    }

    public void n(int i10) throws IOException {
        if (i10 == 0) {
            k();
            return;
        }
        if (i10 == 1) {
            if (m() < 8) {
                throw new EOFException("Not enough bytes to skip fixed64");
            }
            this.f92211b += 8;
        } else {
            if (i10 == 2) {
                int iL = l();
                if (m() < iL) {
                    throw new EOFException("Not enough bytes to skip length-delimited");
                }
                this.f92211b += iL;
                return;
            }
            if (i10 == 5) {
                if (m() < 4) {
                    throw new EOFException("Not enough bytes to skip fixed32");
                }
                this.f92211b += 4;
            } else {
                throw new IOException("Unknown wire type: " + i10);
            }
        }
    }

    public a(byte[] bArr, int i10, int i11) {
        this.f92210a = bArr;
        this.f92211b = i10;
        this.f92212c = i10 + i11;
    }
}
