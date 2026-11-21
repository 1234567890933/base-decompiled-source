package Le;

import Oe.m;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import okhttp3.internal.http2.Http2;
import p400p8.h;
import p400p8.j;
import p452r8.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class e implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f17914a;

    public e(j jVar) {
        this.f17914a = jVar;
    }

    private static byte[] c(InputStream inputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Http2.INITIAL_MAX_FRAME_SIZE);
        try {
            byte[] bArr = new byte[Http2.INITIAL_MAX_FRAME_SIZE];
            while (true) {
                int i10 = inputStream.read(bArr);
                if (i10 == -1) {
                    byteArrayOutputStream.flush();
                    return byteArrayOutputStream.toByteArray();
                }
                byteArrayOutputStream.write(bArr, 0, i10);
            }
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // p400p8.j
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public v decode(InputStream inputStream, int i10, int i11, h hVar) {
        byte[] bArrC = c(inputStream);
        if (bArrC == null) {
            return null;
        }
        return this.f17914a.decode(ByteBuffer.wrap(bArrC), i10, i11, hVar);
    }

    @Override // p400p8.j
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean handles(InputStream inputStream, h hVar) {
        if (!((Boolean) hVar.b(a.f17897b)).booleanValue() && m.a(new com.github.penfeizhou.animation.io.d(inputStream))) {
            return true;
        }
        if (!((Boolean) hVar.b(a.f17898c)).booleanValue() && Ce.d.a(new com.github.penfeizhou.animation.io.d(inputStream))) {
            return true;
        }
        if (((Boolean) hVar.b(a.f17896a)).booleanValue() || !Je.h.b(new com.github.penfeizhou.animation.io.d(inputStream))) {
            return !((Boolean) hVar.b(a.f17900e)).booleanValue() && Fe.c.a(new com.github.penfeizhou.animation.io.d(inputStream));
        }
        return true;
    }
}
