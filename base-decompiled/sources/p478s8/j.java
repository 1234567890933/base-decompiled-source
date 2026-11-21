package p478s8;

import android.graphics.Bitmap;
import android.os.Build;
import android.util.Log;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class j implements d {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Bitmap.Config f93281k = Bitmap.Config.ARGB_8888;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f93282a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f93283b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f93284c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f93285d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f93286e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f93287f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f93288g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f93289h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f93290i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f93291j;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a(Bitmap bitmap);

        void b(Bitmap bitmap);
    }

    public j(long j10, k kVar, Set set) {
        this.f93284c = j10;
        this.f93286e = j10;
        this.f93282a = kVar;
        this.f93283b = set;
        this.f93285d = new b();
    }

    public static void f(Bitmap.Config config) {
        if (Build.VERSION.SDK_INT >= 26 && config == Bitmap.Config.HARDWARE) {
            throw new IllegalArgumentException("Cannot create a mutable Bitmap with config: " + config + ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions");
        }
    }

    public static Bitmap g(int i10, int i11, Bitmap.Config config) {
        if (config == null) {
            config = f93281k;
        }
        return Bitmap.createBitmap(i10, i11, config);
    }

    public static Set k() {
        HashSet hashSet = new HashSet(Arrays.asList(Bitmap.Config.values()));
        int i10 = Build.VERSION.SDK_INT;
        hashSet.add(null);
        if (i10 >= 26) {
            hashSet.remove(Bitmap.Config.HARDWARE);
        }
        return Collections.unmodifiableSet(hashSet);
    }

    public static k l() {
        return new m();
    }

    public static void o(Bitmap bitmap) {
        bitmap.setPremultiplied(true);
    }

    public static void p(Bitmap bitmap) {
        bitmap.setHasAlpha(true);
        o(bitmap);
    }

    @Override // p478s8.d
    public void a(int i10) {
        if (Log.isLoggable("LruBitmapPool", 3)) {
            Log.d("LruBitmapPool", "trimMemory, level=" + i10);
        }
        if (i10 >= 40 || i10 >= 20) {
            b();
        } else if (i10 >= 20 || i10 == 15) {
            q(n() / 2);
        }
    }

    @Override // p478s8.d
    public void b() {
        if (Log.isLoggable("LruBitmapPool", 3)) {
            Log.d("LruBitmapPool", "clearMemory");
        }
        q(0L);
    }

    @Override // p478s8.d
    public synchronized void c(Bitmap bitmap) {
        try {
            if (bitmap == null) {
                throw new NullPointerException("Bitmap must not be null");
            }
            if (bitmap.isRecycled()) {
                throw new IllegalStateException("Cannot pool recycled bitmap");
            }
            if (bitmap.isMutable() && this.f93282a.e(bitmap) <= this.f93286e && this.f93283b.contains(bitmap.getConfig())) {
                int iE = this.f93282a.e(bitmap);
                this.f93282a.c(bitmap);
                this.f93285d.b(bitmap);
                this.f93290i++;
                this.f93287f += (long) iE;
                if (Log.isLoggable("LruBitmapPool", 2)) {
                    Log.v("LruBitmapPool", "Put bitmap in pool=" + this.f93282a.a(bitmap));
                }
                h();
                j();
                return;
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                Log.v("LruBitmapPool", "Reject bitmap from pool, bitmap: " + this.f93282a.a(bitmap) + ", is mutable: " + bitmap.isMutable() + ", is allowed config: " + this.f93283b.contains(bitmap.getConfig()));
            }
            bitmap.recycle();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // p478s8.d
    public Bitmap d(int i10, int i11, Bitmap.Config config) {
        Bitmap bitmapM = m(i10, i11, config);
        if (bitmapM == null) {
            return g(i10, i11, config);
        }
        bitmapM.eraseColor(0);
        return bitmapM;
    }

    @Override // p478s8.d
    public Bitmap e(int i10, int i11, Bitmap.Config config) {
        Bitmap bitmapM = m(i10, i11, config);
        return bitmapM == null ? g(i10, i11, config) : bitmapM;
    }

    public final void h() {
        if (Log.isLoggable("LruBitmapPool", 2)) {
            i();
        }
    }

    public final void i() {
        Log.v("LruBitmapPool", "Hits=" + this.f93288g + ", misses=" + this.f93289h + ", puts=" + this.f93290i + ", evictions=" + this.f93291j + ", currentSize=" + this.f93287f + ", maxSize=" + this.f93286e + "\nStrategy=" + this.f93282a);
    }

    public final void j() {
        q(this.f93286e);
    }

    public final synchronized Bitmap m(int i10, int i11, Bitmap.Config config) {
        Bitmap bitmapD;
        try {
            f(config);
            bitmapD = this.f93282a.d(i10, i11, config != null ? config : f93281k);
            if (bitmapD == null) {
                if (Log.isLoggable("LruBitmapPool", 3)) {
                    Log.d("LruBitmapPool", "Missing bitmap=" + this.f93282a.b(i10, i11, config));
                }
                this.f93289h++;
            } else {
                this.f93288g++;
                this.f93287f -= (long) this.f93282a.e(bitmapD);
                this.f93285d.a(bitmapD);
                p(bitmapD);
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                Log.v("LruBitmapPool", "Get bitmap=" + this.f93282a.b(i10, i11, config));
            }
            h();
        } catch (Throwable th2) {
            throw th2;
        }
        return bitmapD;
    }

    public long n() {
        return this.f93286e;
    }

    public final synchronized void q(long j10) {
        while (this.f93287f > j10) {
            try {
                Bitmap bitmapRemoveLast = this.f93282a.removeLast();
                if (bitmapRemoveLast == null) {
                    if (Log.isLoggable("LruBitmapPool", 5)) {
                        c1.g("LruBitmapPool", "Size mismatch, resetting");
                        i();
                    }
                    this.f93287f = 0L;
                    return;
                }
                this.f93285d.a(bitmapRemoveLast);
                this.f93287f -= (long) this.f93282a.e(bitmapRemoveLast);
                this.f93291j++;
                if (Log.isLoggable("LruBitmapPool", 3)) {
                    Log.d("LruBitmapPool", "Evicting bitmap=" + this.f93282a.a(bitmapRemoveLast));
                }
                h();
                bitmapRemoveLast.recycle();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public j(long j10) {
        this(j10, l(), k());
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements a {
        @Override // s8.j.a
        public void a(Bitmap bitmap) {
        }

        @Override // s8.j.a
        public void b(Bitmap bitmap) {
        }
    }
}
