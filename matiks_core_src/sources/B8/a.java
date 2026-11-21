package B8;

import K8.l;
import android.content.Context;
import android.graphics.Bitmap;
import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class a implements p400p8.j {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0024a f4178f = new C0024a();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f4179g = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f4180a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f4181b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f4182c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0024a f4183d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final B8.b f4184e;

    /* JADX INFO: renamed from: B8.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C0024a {
        public p322m8.a a(p322m8.a.InterfaceC1112a interfaceC1112a, p322m8.c cVar, ByteBuffer byteBuffer, int i10) {
            return new p322m8.e(interfaceC1112a, cVar, byteBuffer, i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Queue f4185a = l.g(0);

        public synchronized p322m8.d a(ByteBuffer byteBuffer) {
            p322m8.d dVar;
            try {
                dVar = (p322m8.d) this.f4185a.poll();
                if (dVar == null) {
                    dVar = new p322m8.d();
                }
            } catch (Throwable th2) {
                throw th2;
            }
            return dVar.p(byteBuffer);
        }

        public synchronized void b(p322m8.d dVar) {
            dVar.a();
            this.f4185a.offer(dVar);
        }
    }

    public a(Context context, List list, p478s8.d dVar, p478s8.b bVar) {
        this(context, list, dVar, bVar, f4179g, f4178f);
    }

    public static int c(p322m8.c cVar, int i10, int i11) {
        int iMin = Math.min(cVar.a() / i11, cVar.d() / i10);
        int iMax = Math.max(1, iMin == 0 ? 0 : Integer.highestOneBit(iMin));
        if (Log.isLoggable("BufferGifDecoder", 2) && iMax > 1) {
            Log.v("BufferGifDecoder", "Downsampling GIF, sampleSize: " + iMax + ", target dimens: [" + i10 + "x" + i11 + "], actual dimens: [" + cVar.d() + "x" + cVar.a() + "]");
        }
        return iMax;
    }

    public final e a(ByteBuffer byteBuffer, int i10, int i11, p322m8.d dVar, p400p8.h hVar) {
        StringBuilder sb2;
        long jB = K8.g.b();
        try {
            p322m8.c cVarC = dVar.c();
            if (cVarC.b() > 0 && cVarC.c() == 0) {
                Bitmap.Config config = hVar.b(i.f4225a) == p400p8.b.PREFER_RGB_565 ? Bitmap.Config.RGB_565 : Bitmap.Config.ARGB_8888;
                p322m8.a aVarA = this.f4183d.a(this.f4184e, cVarC, byteBuffer, c(cVarC, i10, i11));
                aVarA.d(config);
                aVarA.c();
                Bitmap bitmapB = aVarA.b();
                if (bitmapB == null) {
                    if (Log.isLoggable("BufferGifDecoder", 2)) {
                        sb2 = new StringBuilder();
                    }
                    return null;
                }
                e eVar = new e(new c(this.f4180a, aVarA, p608x8.f.b(), i10, i11, bitmapB));
                if (Log.isLoggable("BufferGifDecoder", 2)) {
                    Log.v("BufferGifDecoder", "Decoded GIF from stream in " + K8.g.a(jB));
                }
                return eVar;
            }
            if (!Log.isLoggable("BufferGifDecoder", 2)) {
                return null;
            }
            sb2 = new StringBuilder();
            sb2.append("Decoded GIF from stream in ");
            sb2.append(K8.g.a(jB));
            Log.v("BufferGifDecoder", sb2.toString());
            return null;
        } catch (Throwable th2) {
            if (Log.isLoggable("BufferGifDecoder", 2)) {
                Log.v("BufferGifDecoder", "Decoded GIF from stream in " + K8.g.a(jB));
            }
            throw th2;
        }
    }

    @Override // p400p8.j
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e decode(ByteBuffer byteBuffer, int i10, int i11, p400p8.h hVar) {
        p322m8.d dVarA = this.f4182c.a(byteBuffer);
        try {
            return a(byteBuffer, i10, i11, dVarA, hVar);
        } finally {
            this.f4182c.b(dVarA);
        }
    }

    @Override // p400p8.j
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean handles(ByteBuffer byteBuffer, p400p8.h hVar) {
        return !((Boolean) hVar.b(i.f4226b)).booleanValue() && com.bumptech.glide.load.a.g(this.f4181b, byteBuffer) == ImageHeaderParser.ImageType.GIF;
    }

    public a(Context context, List list, p478s8.d dVar, p478s8.b bVar, b bVar2, C0024a c0024a) {
        this.f4180a = context.getApplicationContext();
        this.f4181b = list;
        this.f4183d = c0024a;
        this.f4184e = new B8.b(dVar, bVar);
        this.f4182c = bVar2;
    }
}
