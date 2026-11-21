package N5;

import Yg.AbstractC4891y;
import android.util.Pair;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {
    public static boolean a(androidx.media3.common.a aVar) {
        String str = aVar.f50011o;
        Xg.m.p(str);
        if (str.equals("video/dolby-vision")) {
            return ((Integer) ((Pair) Xg.m.p(e.B(aVar))).first).intValue() != 10;
        }
        return str.equals("video/avc") || str.equals("video/hevc");
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x004a, code lost:
    
        if (r2 == 1) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int b(ByteBuffer byteBuffer, int i10) {
        while (i10 <= byteBuffer.limit() - 4) {
            int i11 = byteBuffer.getInt(i10);
            int i12 = i11 & (-256);
            if (i12 == 0 || i12 == 256) {
                return i10;
            }
            int i13 = 16777215 & i11;
            if (i13 == 0 || i13 == 1) {
                return i10 + 1;
            }
            if ((65535 & i11) == 0) {
                i10 += 2;
            } else {
                i10 = (i11 & 255) == 0 ? i10 + 3 : i10 + 4;
            }
        }
        if (i10 == byteBuffer.limit() - 3) {
            short s10 = byteBuffer.getShort(i10);
            byte b10 = byteBuffer.get(i10 + 2);
            if (s10 == 0) {
                if (b10 != 0) {
                }
                return i10;
            }
        }
        return byteBuffer.limit();
    }

    public static AbstractC4891y c(ByteBuffer byteBuffer) {
        if (byteBuffer.remaining() == 0) {
            return AbstractC4891y.D();
        }
        ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        int iE = e(byteBufferAsReadOnlyBuffer, byteBufferAsReadOnlyBuffer.position()) + 3;
        AbstractC4891y.a aVar = new AbstractC4891y.a();
        int i10 = iE;
        boolean z10 = true;
        while (iE < byteBufferAsReadOnlyBuffer.limit()) {
            if (!z10) {
                int iE2 = e(byteBufferAsReadOnlyBuffer, iE);
                if (iE2 == byteBufferAsReadOnlyBuffer.limit()) {
                    break;
                }
                i10 = iE2 + 3;
                z10 = true;
                iE = i10;
            } else {
                iE = b(byteBufferAsReadOnlyBuffer, iE);
                aVar.a(d(byteBufferAsReadOnlyBuffer, i10, iE - i10));
                z10 = false;
            }
        }
        return aVar.m();
    }

    public static ByteBuffer d(ByteBuffer byteBuffer, int i10, int i11) {
        ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
        byteBufferDuplicate.position(i10);
        byteBufferDuplicate.limit(i10 + i11);
        return byteBufferDuplicate.slice();
    }

    public static int e(ByteBuffer byteBuffer, int i10) {
        while (true) {
            boolean z10 = false;
            if (i10 > byteBuffer.limit() - 4) {
                if (i10 <= byteBuffer.limit() - 3) {
                    Xg.m.w(byteBuffer.getShort(i10) == 0, "Invalid NAL units");
                    byte b10 = byteBuffer.get(i10 + 2);
                    if (b10 == 1) {
                        break;
                    }
                    Xg.m.w(b10 == 0, "Invalid NAL units");
                } else {
                    while (i10 < byteBuffer.limit()) {
                        Xg.m.w(byteBuffer.get(i10) == 0, "Invalid NAL units");
                        i10++;
                    }
                }
                return byteBuffer.limit();
            }
            int i11 = byteBuffer.getInt(i10);
            int i12 = i11 & (-256);
            if (i12 == 256) {
                break;
            }
            Xg.m.w(i12 == 0, "Invalid Nal units");
            int i13 = i11 & 255;
            if (i13 == 1) {
                return i10 + 1;
            }
            if (i13 == 0) {
                z10 = true;
            }
            Xg.m.w(z10, "Invalid Nal units");
            i10++;
        }
        return i10;
    }

    public static ByteBuffer f(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBuffer.limit());
        int i10 = 0;
        for (int i11 = 0; i11 < byteBuffer.limit(); i11++) {
            if (byteBuffer.get(i11) != 3 || i10 < 2) {
                byteBufferAllocate.put(byteBuffer.get(i11));
            }
            i10 = byteBuffer.get(i11) == 0 ? i10 + 1 : 0;
        }
        byteBufferAllocate.flip();
        return byteBufferAllocate;
    }
}
