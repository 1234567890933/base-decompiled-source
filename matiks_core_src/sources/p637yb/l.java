package p637yb;

import java.io.InputStream;
import java.io.OutputStream;
import okhttp3.internal.http2.Http2;
import p559vb.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f108062a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f108063b;

    public l(a aVar) {
        this(aVar, Http2.INITIAL_MAX_FRAME_SIZE);
    }

    public long a(InputStream inputStream, OutputStream outputStream) {
        byte[] bArr = (byte[]) this.f108063b.get(this.f108062a);
        long j10 = 0;
        while (true) {
            try {
                int i10 = inputStream.read(bArr, 0, this.f108062a);
                if (i10 == -1) {
                    this.f108063b.a(bArr);
                    return j10;
                }
                outputStream.write(bArr, 0, i10);
                j10 += (long) i10;
            } catch (Throwable th2) {
                this.f108063b.a(bArr);
                throw th2;
            }
        }
    }

    public l(a aVar, int i10) {
        k.b(Boolean.valueOf(i10 > 0));
        this.f108062a = i10;
        this.f108063b = aVar;
    }
}
