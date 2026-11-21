package B8;

import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import okhttp3.internal.http2.Http2;
import p234io.sentry.android.core.c1;
import p452r8.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class j implements p400p8.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f4227a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p400p8.j f4228b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p478s8.b f4229c;

    public j(List list, p400p8.j jVar, p478s8.b bVar) {
        this.f4227a = list;
        this.f4228b = jVar;
        this.f4229c = bVar;
    }

    public static byte[] c(InputStream inputStream) {
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
        } catch (IOException e10) {
            if (!Log.isLoggable("StreamGifDecoder", 5)) {
                return null;
            }
            c1.h("StreamGifDecoder", "Error reading data from stream", e10);
            return null;
        }
    }

    @Override // p400p8.j
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public v decode(InputStream inputStream, int i10, int i11, p400p8.h hVar) {
        byte[] bArrC = c(inputStream);
        if (bArrC == null) {
            return null;
        }
        return this.f4228b.decode(ByteBuffer.wrap(bArrC), i10, i11, hVar);
    }

    @Override // p400p8.j
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean handles(InputStream inputStream, p400p8.h hVar) {
        return !((Boolean) hVar.b(i.f4226b)).booleanValue() && com.bumptech.glide.load.a.f(this.f4227a, inputStream, this.f4229c) == ImageHeaderParser.ImageType.GIF;
    }
}
