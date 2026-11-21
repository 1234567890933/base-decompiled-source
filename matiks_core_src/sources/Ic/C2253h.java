package Ic;

import android.graphics.Bitmap;
import com.facebook.imageutils.BitmapUtil;

/* JADX INFO: renamed from: Ic.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C2253h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13674a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f13675b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13676c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f13677d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p663zb.h f13678e;

    /* JADX INFO: renamed from: Ic.h$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements p663zb.h {
        public a() {
        }

        @Override // p663zb.h
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Bitmap bitmap) {
            try {
                C2253h.this.a(bitmap);
            } finally {
                bitmap.recycle();
            }
        }
    }

    public C2253h(int i10, int i11) {
        p559vb.k.b(Boolean.valueOf(i10 > 0));
        p559vb.k.b(Boolean.valueOf(i11 > 0));
        this.f13676c = i10;
        this.f13677d = i11;
        this.f13678e = new a();
    }

    public synchronized void a(Bitmap bitmap) {
        int sizeInBytes = BitmapUtil.getSizeInBytes(bitmap);
        p559vb.k.c(this.f13674a > 0, "No bitmaps registered.");
        long j10 = sizeInBytes;
        p559vb.k.d(j10 <= this.f13675b, "Bitmap size bigger than the total registered size: %d, %d", Integer.valueOf(sizeInBytes), Long.valueOf(this.f13675b));
        this.f13675b -= j10;
        this.f13674a--;
    }

    public synchronized int b() {
        return this.f13674a;
    }

    public synchronized int c() {
        return this.f13676c;
    }

    public synchronized int d() {
        return this.f13677d;
    }

    public p663zb.h e() {
        return this.f13678e;
    }

    public synchronized long f() {
        return this.f13675b;
    }

    public synchronized boolean g(Bitmap bitmap) {
        int sizeInBytes = BitmapUtil.getSizeInBytes(bitmap);
        int i10 = this.f13674a;
        if (i10 < this.f13676c) {
            long j10 = this.f13675b;
            long j11 = sizeInBytes;
            if (j10 + j11 <= this.f13677d) {
                this.f13674a = i10 + 1;
                this.f13675b = j10 + j11;
                return true;
            }
        }
        return false;
    }
}
