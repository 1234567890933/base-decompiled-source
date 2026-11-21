package com.github.penfeizhou.animation.decode;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.github.penfeizhou.animation.io.Reader;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.LockSupport;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String f61747u = "b";

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Rect f61748v = new Rect();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f61749a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Me.b f61750b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f61751c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f61754f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Set f61756h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicBoolean f61757i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Runnable f61758j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f61759k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Set f61760l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Object f61761m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Map f61762n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ByteBuffer f61763o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public volatile Rect f61764p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public com.github.penfeizhou.animation.io.e f61765q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Reader f61766r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f61767s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile k f61768t;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f61752d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f61753e = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Integer f61755g = null;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (b.this.f61757i.get()) {
                return;
            }
            if (!b.this.q()) {
                b.this.U();
                return;
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jT = b.this.T();
            long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
            b.this.f61751c.removeCallbacks(b.this.f61758j);
            b.this.f61751c.postDelayed(this, Math.max(0L, jT - jCurrentTimeMillis2));
            for (j jVar : b.this.f61756h) {
                ByteBuffer byteBuffer = b.this.f61763o;
                if (byteBuffer != null) {
                    jVar.a(byteBuffer);
                }
            }
        }
    }

    /* JADX INFO: renamed from: com.github.penfeizhou.animation.decode.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class RunnableC0834b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ j f61770a;

        public RunnableC0834b(j jVar) {
            this.f61770a = jVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            b.this.f61756h.add(this.f61770a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ j f61772a;

        public c(j jVar) {
            this.f61772a = jVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            b.this.f61756h.remove(this.f61772a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d implements Runnable {
        public d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (b.this.f61756h.size() == 0) {
                b.this.U();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class e implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Thread f61775a;

        public e(Thread thread) {
            this.f61775a = thread;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                try {
                    if (b.this.f61764p == null) {
                        if (b.this.f61766r == null) {
                            b bVar = b.this;
                            bVar.f61766r = bVar.A(bVar.f61750b.a());
                        } else {
                            b.this.f61766r.reset();
                        }
                        b bVar2 = b.this;
                        bVar2.D(bVar2.K(bVar2.f61766r));
                    }
                } finally {
                    LockSupport.unpark(this.f61775a);
                }
            } catch (Exception e10) {
                e = e10;
                e.printStackTrace();
                b.this.f61764p = b.f61748v;
            } catch (OutOfMemoryError e11) {
                e = e11;
                e.printStackTrace();
                b.this.f61764p = b.f61748v;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class f implements Runnable {
        public f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            b.this.E();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class g implements Runnable {
        public g() {
        }

        @Override // java.lang.Runnable
        public void run() {
            b.this.F();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class h implements Runnable {
        public h() {
        }

        @Override // java.lang.Runnable
        public void run() {
            b.this.f61754f = 0;
            b bVar = b.this;
            bVar.f61753e = -1;
            bVar.f61767s = false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class i implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f61780a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean f61781b;

        public i(int i10, boolean z10) {
            this.f61780a = i10;
            this.f61781b = z10;
        }

        @Override // java.lang.Runnable
        public void run() {
            b.this.F();
            try {
                b bVar = b.this;
                bVar.f61759k = this.f61780a;
                bVar.D(bVar.K(bVar.A(bVar.f61750b.a())));
                if (this.f61781b) {
                    b.this.E();
                }
            } catch (IOException e10) {
                e10.printStackTrace();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface j {
        void a(ByteBuffer byteBuffer);

        void b();

        void onStart();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum k {
        IDLE,
        RUNNING,
        INITIALIZING,
        FINISHING
    }

    public b(Me.b bVar, j jVar) {
        HashSet hashSet = new HashSet();
        this.f61756h = hashSet;
        this.f61757i = new AtomicBoolean(true);
        this.f61758j = new a();
        this.f61759k = 1;
        this.f61760l = new HashSet();
        this.f61761m = new Object();
        this.f61762n = new WeakHashMap();
        this.f61765q = C();
        this.f61766r = null;
        this.f61767s = false;
        this.f61768t = k.IDLE;
        this.f61750b = bVar;
        if (jVar != null) {
            hashSet.add(jVar);
        }
        int iA = He.a.b().a();
        this.f61749a = iA;
        this.f61751c = new Handler(He.a.b().c(iA));
    }

    public abstract Reader A(Reader reader);

    public int B() {
        return this.f61759k;
    }

    public abstract com.github.penfeizhou.animation.io.e C();

    public final void D(Rect rect) {
        this.f61764p = rect;
        long jWidth = ((long) rect.width()) * ((long) rect.height());
        int i10 = this.f61759k;
        long j10 = ((jWidth / (((long) i10) * ((long) i10))) + 1) * 4;
        try {
            this.f61763o = ByteBuffer.allocate((int) j10);
            if (this.f61765q == null) {
                this.f61765q = C();
            }
        } catch (OutOfMemoryError e10) {
            c1.e(f61747u, String.format("OutOfMemoryError in FrameSeqDecoder: Buffer needed: %.2fMB (%,d bytes)", Double.valueOf(j10 / 1048576.0d), Long.valueOf(j10)));
            this.f61763o = null;
            this.f61764p = f61748v;
            throw e10;
        }
    }

    public final void E() {
        this.f61757i.compareAndSet(true, false);
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            if (w() == 0) {
                try {
                    Reader reader = this.f61766r;
                    if (reader == null) {
                        this.f61766r = A(this.f61750b.a());
                    } else {
                        reader.reset();
                    }
                    D(K(this.f61766r));
                } catch (Throwable th2) {
                    th2.printStackTrace();
                }
            }
            String str = f61747u;
            Log.i(str, r() + " Set state to RUNNING,cost " + (System.currentTimeMillis() - jCurrentTimeMillis));
            this.f61768t = k.RUNNING;
            if (z() != 0 && this.f61767s) {
                Log.i(str, r() + " No need to started");
                return;
            }
            this.f61753e = -1;
            this.f61751c.removeCallbacks(this.f61758j);
            this.f61758j.run();
            Iterator it = this.f61756h.iterator();
            while (it.hasNext()) {
                ((j) it.next()).onStart();
            }
        } catch (Throwable th3) {
            Log.i(f61747u, r() + " Set state to RUNNING,cost " + (System.currentTimeMillis() - jCurrentTimeMillis));
            this.f61768t = k.RUNNING;
            throw th3;
        }
    }

    public final void F() {
        this.f61751c.removeCallbacks(this.f61758j);
        this.f61752d.clear();
        synchronized (this.f61761m) {
            try {
                for (Bitmap bitmap : this.f61760l) {
                    if (bitmap != null && !bitmap.isRecycled()) {
                        bitmap.recycle();
                    }
                }
                this.f61760l.clear();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (this.f61763o != null) {
            this.f61763o = null;
        }
        this.f61762n.clear();
        try {
            Reader reader = this.f61766r;
            if (reader != null) {
                reader.close();
                this.f61766r = null;
            }
            com.github.penfeizhou.animation.io.e eVar = this.f61765q;
            if (eVar != null) {
                eVar.close();
            }
        } catch (IOException e10) {
            e10.printStackTrace();
        }
        M();
        this.f61768t = k.IDLE;
        Iterator it = this.f61756h.iterator();
        while (it.hasNext()) {
            ((j) it.next()).b();
        }
    }

    public boolean G() {
        return this.f61757i.get();
    }

    public boolean H() {
        return this.f61768t == k.RUNNING || this.f61768t == k.INITIALIZING;
    }

    public Bitmap I(int i10, int i11) {
        synchronized (this.f61761m) {
            try {
                Iterator it = this.f61760l.iterator();
                Bitmap bitmapCreateBitmap = null;
                while (it.hasNext()) {
                    int i12 = i10 * i11 * 4;
                    Bitmap bitmap = (Bitmap) it.next();
                    if (bitmap != null && bitmap.getAllocationByteCount() >= i12) {
                        it.remove();
                        if (bitmap.getWidth() != i10 || bitmap.getHeight() != i11) {
                            if (i10 > 0 && i11 > 0) {
                                bitmap.reconfigure(i10, i11, Bitmap.Config.ARGB_8888);
                            }
                        }
                        bitmap.eraseColor(0);
                        return bitmap;
                    }
                    bitmapCreateBitmap = bitmap;
                }
                if (i10 <= 0 || i11 <= 0) {
                    return null;
                }
                try {
                    try {
                        bitmapCreateBitmap = Bitmap.createBitmap(i10, i11, Bitmap.Config.ARGB_8888);
                    } catch (Exception e10) {
                        e10.printStackTrace();
                    }
                } catch (OutOfMemoryError e11) {
                    e11.printStackTrace();
                }
                return bitmapCreateBitmap;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void J() {
        this.f61751c.removeCallbacks(this.f61758j);
        this.f61757i.compareAndSet(false, true);
    }

    public abstract Rect K(Reader reader);

    public void L(Bitmap bitmap) {
        synchronized (this.f61761m) {
            if (bitmap != null) {
                try {
                    this.f61760l.add(bitmap);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public abstract void M();

    public void N(j jVar) {
        this.f61751c.post(new c(jVar));
    }

    public abstract void O(com.github.penfeizhou.animation.decode.a aVar);

    public void P() {
        this.f61751c.post(new h());
    }

    public void Q() {
        this.f61757i.compareAndSet(true, false);
        this.f61751c.removeCallbacks(this.f61758j);
        this.f61751c.post(this.f61758j);
    }

    public int R(int i10, int i11) {
        int iT = t(i10, i11);
        if (iT != B()) {
            boolean zH = H();
            this.f61751c.removeCallbacks(this.f61758j);
            this.f61751c.post(new i(iT, zH));
        }
        return iT;
    }

    public void S() {
        if (this.f61764p == f61748v) {
            return;
        }
        if (this.f61768t != k.RUNNING) {
            k kVar = this.f61768t;
            k kVar2 = k.INITIALIZING;
            if (kVar != kVar2) {
                if (this.f61768t == k.FINISHING) {
                    c1.e(f61747u, r() + " Processing,wait for finish at " + this.f61768t);
                }
                this.f61768t = kVar2;
                if (Looper.myLooper() == this.f61751c.getLooper()) {
                    E();
                    return;
                } else {
                    this.f61751c.post(new f());
                    return;
                }
            }
        }
        Log.i(f61747u, r() + " Already started");
    }

    public final long T() {
        int i10 = this.f61753e + 1;
        this.f61753e = i10;
        if (i10 >= w()) {
            this.f61753e = 0;
            this.f61754f++;
        }
        com.github.penfeizhou.animation.decode.a aVarU = u(this.f61753e);
        if (aVarU == null) {
            return 0L;
        }
        O(aVarU);
        return aVarU.frameDuration;
    }

    public void U() {
        if (this.f61764p == f61748v) {
            return;
        }
        k kVar = this.f61768t;
        k kVar2 = k.FINISHING;
        if (kVar == kVar2 || this.f61768t == k.IDLE) {
            Log.i(f61747u, r() + "No need to stop");
            return;
        }
        if (this.f61768t == k.INITIALIZING) {
            c1.e(f61747u, r() + "Processing,wait for finish at " + this.f61768t);
        }
        this.f61768t = kVar2;
        if (Looper.myLooper() == this.f61751c.getLooper()) {
            F();
        } else {
            this.f61751c.post(new g());
        }
    }

    public void V() {
        this.f61751c.post(new d());
    }

    public void p(j jVar) {
        this.f61751c.post(new RunnableC0834b(jVar));
    }

    public final boolean q() {
        if (!H() || w() == 0) {
            return false;
        }
        if (z() <= 0 || this.f61754f < z() - 1) {
            return true;
        }
        if (this.f61754f == z() - 1 && this.f61753e < w() - 1) {
            return true;
        }
        this.f61767s = true;
        return false;
    }

    public final String r() {
        return "";
    }

    public Rect s() {
        if (this.f61764p == null) {
            if (this.f61768t == k.FINISHING) {
                c1.e(f61747u, "In finishing,do not interrupt");
            }
            Thread threadCurrentThread = Thread.currentThread();
            this.f61751c.post(new e(threadCurrentThread));
            LockSupport.park(threadCurrentThread);
        }
        return this.f61764p == null ? f61748v : this.f61764p;
    }

    public int t(int i10, int i11) {
        int i12 = 1;
        if (i10 != 0 && i11 != 0) {
            int iMin = Math.min(s().width() / i10, s().height() / i11);
            while (true) {
                int i13 = i12 * 2;
                if (i13 > iMin) {
                    break;
                }
                i12 = i13;
            }
        }
        return i12;
    }

    public com.github.penfeizhou.animation.decode.a u(int i10) {
        if (i10 < 0 || i10 >= this.f61752d.size()) {
            return null;
        }
        return (com.github.penfeizhou.animation.decode.a) this.f61752d.get(i10);
    }

    public Bitmap v(int i10) throws IOException {
        if (this.f61768t != k.IDLE) {
            c1.e(f61747u, r() + ",stop first");
            return null;
        }
        this.f61768t = k.RUNNING;
        this.f61757i.compareAndSet(true, false);
        if (this.f61752d.size() == 0) {
            Reader reader = this.f61766r;
            if (reader == null) {
                this.f61766r = A(this.f61750b.a());
            } else {
                reader.reset();
            }
            D(K(this.f61766r));
        }
        if (i10 < 0) {
            i10 += this.f61752d.size();
        }
        int i11 = i10 >= 0 ? i10 : 0;
        this.f61753e = -1;
        while (this.f61753e < i11 && q()) {
            T();
        }
        this.f61763o.rewind();
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(s().width() / B(), s().height() / B(), Bitmap.Config.ARGB_8888);
        bitmapCreateBitmap.copyPixelsFromBuffer(this.f61763o);
        F();
        return bitmapCreateBitmap;
    }

    public int w() {
        return this.f61752d.size();
    }

    public abstract int x();

    public int y() {
        int iCapacity;
        synchronized (this.f61761m) {
            try {
                iCapacity = 0;
                for (Bitmap bitmap : this.f61760l) {
                    if (!bitmap.isRecycled()) {
                        iCapacity += bitmap.getAllocationByteCount();
                    }
                }
                ByteBuffer byteBuffer = this.f61763o;
                if (byteBuffer != null) {
                    iCapacity += byteBuffer.capacity();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return iCapacity;
    }

    public final int z() {
        Integer num = this.f61755g;
        return num != null ? num.intValue() : x();
    }
}
