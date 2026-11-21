package p322m8;

import android.util.Log;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ByteBuffer f86631b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f86632c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f86630a = new byte[256];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f86633d = 0;

    public void a() {
        this.f86631b = null;
        this.f86632c = null;
    }

    public final boolean b() {
        return this.f86632c.f86618b != 0;
    }

    public c c() {
        if (this.f86631b == null) {
            throw new IllegalStateException("You must call setData() before parseHeader()");
        }
        if (b()) {
            return this.f86632c;
        }
        k();
        if (!b()) {
            h();
            c cVar = this.f86632c;
            if (cVar.f86619c < 0) {
                cVar.f86618b = 1;
            }
        }
        return this.f86632c;
    }

    public final int d() {
        try {
            return this.f86631b.get() & 255;
        } catch (Exception unused) {
            this.f86632c.f86618b = 1;
            return 0;
        }
    }

    public final void e() {
        this.f86632c.f86620d.f86606a = n();
        this.f86632c.f86620d.f86607b = n();
        this.f86632c.f86620d.f86608c = n();
        this.f86632c.f86620d.f86609d = n();
        int iD = d();
        boolean z10 = (iD & 128) != 0;
        int iPow = (int) Math.pow(2.0d, (iD & 7) + 1);
        b bVar = this.f86632c.f86620d;
        bVar.f86610e = (iD & 64) != 0;
        if (z10) {
            bVar.f86616k = g(iPow);
        } else {
            bVar.f86616k = null;
        }
        this.f86632c.f86620d.f86615j = this.f86631b.position();
        r();
        if (b()) {
            return;
        }
        c cVar = this.f86632c;
        cVar.f86619c++;
        cVar.f86621e.add(cVar.f86620d);
    }

    public final void f() {
        int iD = d();
        this.f86633d = iD;
        if (iD <= 0) {
            return;
        }
        int i10 = 0;
        int i11 = 0;
        while (true) {
            try {
                int i12 = this.f86633d;
                if (i10 >= i12) {
                    return;
                }
                i11 = i12 - i10;
                this.f86631b.get(this.f86630a, i10, i11);
                i10 += i11;
            } catch (Exception e10) {
                if (Log.isLoggable("GifHeaderParser", 3)) {
                    Log.d("GifHeaderParser", "Error Reading Block n: " + i10 + " count: " + i11 + " blockSize: " + this.f86633d, e10);
                }
                this.f86632c.f86618b = 1;
                return;
            }
        }
    }

    public final int[] g(int i10) {
        byte[] bArr = new byte[i10 * 3];
        int[] iArr = null;
        try {
            this.f86631b.get(bArr);
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
            if (Log.isLoggable("GifHeaderParser", 3)) {
                Log.d("GifHeaderParser", "Format Error Reading Color Table", e10);
            }
            this.f86632c.f86618b = 1;
            return iArr;
        }
    }

    public final void h() {
        i(IntCompanionObject.MAX_VALUE);
    }

    public final void i(int i10) {
        boolean z10 = false;
        while (!z10 && !b() && this.f86632c.f86619c <= i10) {
            int iD = d();
            if (iD == 33) {
                int iD2 = d();
                if (iD2 == 1) {
                    q();
                } else if (iD2 == 249) {
                    this.f86632c.f86620d = new b();
                    j();
                } else if (iD2 == 254) {
                    q();
                } else if (iD2 != 255) {
                    q();
                } else {
                    f();
                    StringBuilder sb2 = new StringBuilder();
                    for (int i11 = 0; i11 < 11; i11++) {
                        sb2.append((char) this.f86630a[i11]);
                    }
                    if (sb2.toString().equals("NETSCAPE2.0")) {
                        m();
                    } else {
                        q();
                    }
                }
            } else if (iD == 44) {
                c cVar = this.f86632c;
                if (cVar.f86620d == null) {
                    cVar.f86620d = new b();
                }
                e();
            } else if (iD != 59) {
                this.f86632c.f86618b = 1;
            } else {
                z10 = true;
            }
        }
    }

    public final void j() {
        d();
        int iD = d();
        b bVar = this.f86632c.f86620d;
        int i10 = (iD & 28) >> 2;
        bVar.f86612g = i10;
        if (i10 == 0) {
            bVar.f86612g = 1;
        }
        bVar.f86611f = (iD & 1) != 0;
        int iN = n();
        if (iN < 2) {
            iN = 10;
        }
        b bVar2 = this.f86632c.f86620d;
        bVar2.f86614i = iN * 10;
        bVar2.f86613h = d();
        d();
    }

    public final void k() {
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < 6; i10++) {
            sb2.append((char) d());
        }
        if (!sb2.toString().startsWith("GIF")) {
            this.f86632c.f86618b = 1;
            return;
        }
        l();
        if (!this.f86632c.f86624h || b()) {
            return;
        }
        c cVar = this.f86632c;
        cVar.f86617a = g(cVar.f86625i);
        c cVar2 = this.f86632c;
        cVar2.f86628l = cVar2.f86617a[cVar2.f86626j];
    }

    public final void l() {
        this.f86632c.f86622f = n();
        this.f86632c.f86623g = n();
        int iD = d();
        c cVar = this.f86632c;
        cVar.f86624h = (iD & 128) != 0;
        cVar.f86625i = (int) Math.pow(2.0d, (iD & 7) + 1);
        this.f86632c.f86626j = d();
        this.f86632c.f86627k = d();
    }

    public final void m() {
        do {
            f();
            byte[] bArr = this.f86630a;
            if (bArr[0] == 1) {
                this.f86632c.f86629m = ((bArr[2] & 255) << 8) | (bArr[1] & 255);
            }
            if (this.f86633d <= 0) {
                return;
            }
        } while (!b());
    }

    public final int n() {
        return this.f86631b.getShort();
    }

    public final void o() {
        this.f86631b = null;
        Arrays.fill(this.f86630a, (byte) 0);
        this.f86632c = new c();
        this.f86633d = 0;
    }

    public d p(ByteBuffer byteBuffer) {
        o();
        ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        this.f86631b = byteBufferAsReadOnlyBuffer;
        byteBufferAsReadOnlyBuffer.position(0);
        this.f86631b.order(ByteOrder.LITTLE_ENDIAN);
        return this;
    }

    public final void q() {
        int iD;
        do {
            iD = d();
            this.f86631b.position(Math.min(this.f86631b.position() + iD, this.f86631b.limit()));
        } while (iD > 0);
    }

    public final void r() {
        d();
        q();
    }
}
