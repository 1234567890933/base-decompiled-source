package O9;

import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f24083a = new byte[256];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f24084b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f24085c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ByteBuffer f24086d;

    public final boolean a() {
        return this.f24085c.f24081l != 0;
    }

    public c b() {
        if (this.f24086d == null) {
            throw new IllegalStateException("You must call setData() before parseHeader()");
        }
        if (a()) {
            return this.f24085c;
        }
        j();
        if (!a()) {
            g();
            c cVar = this.f24085c;
            if (cVar.f24073d < 0) {
                cVar.f24081l = 1;
            }
        }
        return this.f24085c;
    }

    public final int c() {
        try {
            return this.f24086d.get() & 255;
        } catch (Exception unused) {
            this.f24085c.f24081l = 1;
            return 0;
        }
    }

    public final void d() {
        this.f24085c.f24072c.f24063e = m();
        this.f24085c.f24072c.f24064f = m();
        this.f24085c.f24072c.f24065g = m();
        this.f24085c.f24072c.f24066h = m();
        int iC = c();
        boolean z10 = (iC & 128) != 0;
        int iPow = (int) Math.pow(2.0d, (iC & 7) + 1);
        b bVar = this.f24085c.f24072c;
        bVar.f24062d = (iC & 64) != 0;
        if (z10) {
            bVar.f24067i = f(iPow);
        } else {
            bVar.f24067i = null;
        }
        this.f24085c.f24072c.f24059a = this.f24086d.position();
        r();
        if (a()) {
            return;
        }
        c cVar = this.f24085c;
        cVar.f24073d++;
        cVar.f24074e.add(cVar.f24072c);
    }

    public final int e() {
        int iC = c();
        this.f24084b = iC;
        int i10 = 0;
        if (iC > 0) {
            while (true) {
                try {
                    int i11 = this.f24084b;
                    if (i10 >= i11) {
                        break;
                    }
                    int i12 = i11 - i10;
                    this.f24086d.get(this.f24083a, i10, i12);
                    i10 += i12;
                } catch (Exception unused) {
                    this.f24085c.f24081l = 1;
                }
            }
        }
        return i10;
    }

    public final int[] f(int i10) {
        byte[] bArr = new byte[i10 * 3];
        int[] iArr = null;
        try {
            this.f24086d.get(bArr);
            iArr = new int[256];
            int i11 = 0;
            int i12 = 0;
            while (i11 < i10) {
                int i13 = bArr[i12] & 255;
                int i14 = i12 + 2;
                int i15 = bArr[i12 + 1] & 255;
                i12 += 3;
                int i16 = i11 + 1;
                iArr[i11] = (i15 << 8) | (i13 << 16) | (-16777216) | (bArr[i14] & 255);
                i11 = i16;
            }
            return iArr;
        } catch (BufferUnderflowException e10) {
            com.clevertap.android.sdk.d.k("GifHeaderParser", "Format Error Reading Color Table", e10);
            this.f24085c.f24081l = 1;
            return iArr;
        }
    }

    public final void g() {
        h(IntCompanionObject.MAX_VALUE);
    }

    public final void h(int i10) {
        boolean z10 = false;
        while (!z10 && !a() && this.f24085c.f24073d <= i10) {
            int iC = c();
            if (iC == 33) {
                int iC2 = c();
                if (iC2 == 1) {
                    q();
                } else if (iC2 == 249) {
                    this.f24085c.f24072c = new b();
                    i();
                } else if (iC2 == 254) {
                    q();
                } else if (iC2 != 255) {
                    q();
                } else {
                    e();
                    String str = "";
                    for (int i11 = 0; i11 < 11; i11++) {
                        str = str + ((char) this.f24083a[i11]);
                    }
                    if (str.equals("NETSCAPE2.0")) {
                        l();
                    } else {
                        q();
                    }
                }
            } else if (iC == 44) {
                c cVar = this.f24085c;
                if (cVar.f24072c == null) {
                    cVar.f24072c = new b();
                }
                d();
            } else if (iC != 59) {
                this.f24085c.f24081l = 1;
            } else {
                z10 = true;
            }
        }
    }

    public final void i() {
        c();
        int iC = c();
        b bVar = this.f24085c.f24072c;
        int i10 = (iC & 28) >> 2;
        bVar.f24061c = i10;
        if (i10 == 0) {
            bVar.f24061c = 1;
        }
        bVar.f24069k = (iC & 1) != 0;
        int iM = m();
        if (iM < 2) {
            iM = 10;
        }
        b bVar2 = this.f24085c.f24072c;
        bVar2.f24060b = iM * 10;
        bVar2.f24068j = c();
        c();
    }

    public final void j() {
        String str = "";
        for (int i10 = 0; i10 < 6; i10++) {
            str = str + ((char) c());
        }
        if (!str.startsWith("GIF")) {
            this.f24085c.f24081l = 1;
            return;
        }
        k();
        if (!this.f24085c.f24076g || a()) {
            return;
        }
        c cVar = this.f24085c;
        cVar.f24075f = f(cVar.f24077h);
        c cVar2 = this.f24085c;
        cVar2.f24070a = cVar2.f24075f[cVar2.f24071b];
    }

    public final void k() {
        this.f24085c.f24082m = m();
        this.f24085c.f24078i = m();
        int iC = c();
        c cVar = this.f24085c;
        cVar.f24076g = (iC & 128) != 0;
        cVar.f24077h = 2 << (iC & 7);
        cVar.f24071b = c();
        this.f24085c.f24080k = c();
    }

    public final void l() {
        do {
            e();
            byte[] bArr = this.f24083a;
            if (bArr[0] == 1) {
                int i10 = bArr[1] & 255;
                int i11 = bArr[2] & 255;
                c cVar = this.f24085c;
                int i12 = (i11 << 8) | i10;
                cVar.f24079j = i12;
                if (i12 == 0) {
                    cVar.f24079j = -1;
                }
            }
            if (this.f24084b <= 0) {
                return;
            }
        } while (!a());
    }

    public final int m() {
        return this.f24086d.getShort();
    }

    public final void n() {
        this.f24086d = null;
        Arrays.fill(this.f24083a, (byte) 0);
        this.f24085c = new c();
        this.f24084b = 0;
    }

    public d o(ByteBuffer byteBuffer) {
        n();
        ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        this.f24086d = byteBufferAsReadOnlyBuffer;
        byteBufferAsReadOnlyBuffer.position(0);
        this.f24086d.order(ByteOrder.LITTLE_ENDIAN);
        return this;
    }

    public d p(byte[] bArr) {
        if (bArr != null) {
            o(ByteBuffer.wrap(bArr));
            return this;
        }
        this.f24086d = null;
        this.f24085c.f24081l = 2;
        return this;
    }

    public final void q() {
        int iC;
        do {
            try {
                iC = c();
                ByteBuffer byteBuffer = this.f24086d;
                byteBuffer.position(byteBuffer.position() + iC);
            } catch (IllegalArgumentException unused) {
                return;
            }
        } while (iC > 0);
    }

    public final void r() {
        c();
        q();
    }
}
