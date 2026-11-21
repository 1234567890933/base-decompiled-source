package p142f9;

import E0.E;
import android.content.Context;
import android.graphics.Bitmap;
import com.cashfree.pg.network.h;
import java.util.concurrent.ExecutorService;
import okhttp3.internal.ws.RealWebSocket;
import p168g9.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static a f74994e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f74995a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f74996b = new d();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f74997c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public E f74998d;

    /* JADX INFO: renamed from: f9.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class C0974a extends E {
        public C0974a(int i10) {
            super(i10);
        }

        @Override // E0.E
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public void b(boolean z10, String str, Bitmap bitmap, Bitmap bitmap2) {
            super.b(z10, str, bitmap, bitmap2);
            P8.a.c().f("ImageCachingService", "evicting : " + str);
            bitmap.recycle();
        }

        @Override // E0.E
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public int j(String str, Bitmap bitmap) {
            return bitmap.getByteCount() / 1024;
        }
    }

    public a(Context context, h hVar, ExecutorService executorService) {
        this.f74995a = new d(context, executorService);
        this.f74997c = hVar;
        a();
    }

    public static a c() {
        return f74994e;
    }

    public static synchronized void d(Context context, h hVar, ExecutorService executorService) {
        f74994e = new a(context, hVar, executorService);
    }

    public final void a() {
        int iMax = Math.max(((int) (Runtime.getRuntime().freeMemory() / RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE)) / 16, 2048);
        P8.a.c().f("ImageCachingService", String.valueOf(iMax));
        this.f74998d = new C0974a(iMax);
    }

    public void b(String str, e eVar) {
        this.f74996b.d(str, eVar, this.f74997c, this.f74995a);
    }

    public void e(String str, byte[] bArr) {
        this.f74995a.d(str, bArr, System.currentTimeMillis() / 1000);
    }
}
