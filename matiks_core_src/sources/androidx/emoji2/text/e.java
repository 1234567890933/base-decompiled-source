package androidx.emoji2.text;

import android.content.Context;
import android.content.pm.PackageManager;
import android.database.ContentObserver;
import android.graphics.Typeface;
import android.os.Handler;
import java.nio.ByteBuffer;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadPoolExecutor;
import p369o3.D;
import p525u3.q;
import p551v3.h;
import p655z3.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class e extends c.AbstractC0642c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f48847k = new a();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {
        public Typeface a(Context context, h.b bVar) {
            return h.a(context, null, new h.b[]{bVar});
        }

        public h.a b(Context context, p551v3.f fVar) {
            return h.b(context, null, fVar);
        }

        public void c(Context context, ContentObserver contentObserver) {
            context.getContentResolver().unregisterContentObserver(contentObserver);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b implements c.h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f48848a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final p551v3.f f48849b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f48850c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f48851d = new Object();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Handler f48852e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Executor f48853f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public ThreadPoolExecutor f48854g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public c.i f48855h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public ContentObserver f48856i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Runnable f48857j;

        public b(Context context, p551v3.f fVar, a aVar) {
            g.h(context, "Context cannot be null");
            g.h(fVar, "FontRequest cannot be null");
            this.f48848a = context.getApplicationContext();
            this.f48849b = fVar;
            this.f48850c = aVar;
        }

        @Override // androidx.emoji2.text.c.h
        public void a(c.i iVar) {
            g.h(iVar, "LoaderCallback cannot be null");
            synchronized (this.f48851d) {
                this.f48855h = iVar;
            }
            d();
        }

        public final void b() {
            synchronized (this.f48851d) {
                try {
                    this.f48855h = null;
                    ContentObserver contentObserver = this.f48856i;
                    if (contentObserver != null) {
                        this.f48850c.c(this.f48848a, contentObserver);
                        this.f48856i = null;
                    }
                    Handler handler = this.f48852e;
                    if (handler != null) {
                        handler.removeCallbacks(this.f48857j);
                    }
                    this.f48852e = null;
                    ThreadPoolExecutor threadPoolExecutor = this.f48854g;
                    if (threadPoolExecutor != null) {
                        threadPoolExecutor.shutdown();
                    }
                    this.f48853f = null;
                    this.f48854g = null;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        public void c() {
            synchronized (this.f48851d) {
                try {
                    if (this.f48855h == null) {
                        return;
                    }
                    try {
                        h.b bVarE = e();
                        int iA = bVarE.a();
                        if (iA == 2) {
                            synchronized (this.f48851d) {
                            }
                        }
                        if (iA != 0) {
                            throw new RuntimeException("fetchFonts result is not OK. (" + iA + ")");
                        }
                        try {
                            q.a("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                            Typeface typefaceA = this.f48850c.a(this.f48848a, bVarE);
                            ByteBuffer byteBufferF = D.f(this.f48848a, null, bVarE.d());
                            if (byteBufferF == null || typefaceA == null) {
                                throw new RuntimeException("Unable to open file.");
                            }
                            f fVarB = f.b(typefaceA, byteBufferF);
                            q.b();
                            synchronized (this.f48851d) {
                                try {
                                    c.i iVar = this.f48855h;
                                    if (iVar != null) {
                                        iVar.b(fVarB);
                                    }
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                            }
                            b();
                        } catch (Throwable th3) {
                            q.b();
                            throw th3;
                        }
                    } catch (Throwable th4) {
                        synchronized (this.f48851d) {
                            try {
                                c.i iVar2 = this.f48855h;
                                if (iVar2 != null) {
                                    iVar2.a(th4);
                                }
                                b();
                            } catch (Throwable th5) {
                                throw th5;
                            }
                        }
                    }
                } catch (Throwable th6) {
                    throw th6;
                }
            }
        }

        public void d() {
            synchronized (this.f48851d) {
                try {
                    if (this.f48855h == null) {
                        return;
                    }
                    if (this.f48853f == null) {
                        ThreadPoolExecutor threadPoolExecutorB = R3.c.b("emojiCompat");
                        this.f48854g = threadPoolExecutorB;
                        this.f48853f = threadPoolExecutorB;
                    }
                    this.f48853f.execute(new Runnable() { // from class: R3.g
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f27439a.c();
                        }
                    });
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        public final h.b e() {
            try {
                h.a aVarB = this.f48850c.b(this.f48848a, this.f48849b);
                if (aVarB.e() == 0) {
                    h.b[] bVarArrC = aVarB.c();
                    if (bVarArrC == null || bVarArrC.length == 0) {
                        throw new RuntimeException("fetchFonts failed (empty result)");
                    }
                    return bVarArrC[0];
                }
                throw new RuntimeException("fetchFonts failed (" + aVarB.e() + ")");
            } catch (PackageManager.NameNotFoundException e10) {
                throw new RuntimeException("provider not found", e10);
            }
        }

        public void f(Executor executor) {
            synchronized (this.f48851d) {
                this.f48853f = executor;
            }
        }
    }

    public e(Context context, p551v3.f fVar) {
        super(new b(context, fVar, f48847k));
    }

    public e c(Executor executor) {
        ((b) a()).f(executor);
        return this;
    }
}
