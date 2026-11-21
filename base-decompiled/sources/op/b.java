package op;

import java.nio.ByteBuffer;
import kotlin.jvm.internal.ByteCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f89257a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f89258b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f89259c;

    public abstract int a();

    public int b() {
        return a() + c() + 1;
    }

    public int c() {
        int iA = a();
        int i10 = 0;
        while (true) {
            if (iA <= 0 && i10 >= this.f89259c) {
                return i10;
            }
            iA >>>= 7;
            i10++;
        }
    }

    public final void d(int i10, ByteBuffer byteBuffer) {
        this.f89257a = i10;
        int iL = up.d.l(byteBuffer);
        this.f89258b = iL & 127;
        int i11 = 1;
        while ((iL >>> 7) == 1) {
            iL = up.d.l(byteBuffer);
            i11++;
            this.f89258b = (this.f89258b << 7) | (iL & 127);
        }
        this.f89259c = i11;
        ByteBuffer byteBufferSlice = byteBuffer.slice();
        byteBufferSlice.limit(this.f89258b);
        e(byteBufferSlice);
        byteBuffer.position(byteBuffer.position() + this.f89258b);
    }

    public abstract void e(ByteBuffer byteBuffer);

    public void f(ByteBuffer byteBuffer, int i10) {
        int iPosition = byteBuffer.position();
        int i11 = 0;
        while (true) {
            if (i10 <= 0 && i11 >= this.f89259c) {
                byteBuffer.position(iPosition + c());
                return;
            }
            i11++;
            if (i10 > 0) {
                byteBuffer.put((c() + iPosition) - i11, (byte) (i10 & 127));
            } else {
                byteBuffer.put((c() + iPosition) - i11, ByteCompanionObject.MIN_VALUE);
            }
            i10 >>>= 7;
        }
    }
}
