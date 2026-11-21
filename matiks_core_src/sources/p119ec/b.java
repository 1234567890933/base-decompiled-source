package p119ec;

import Zb.c;
import android.graphics.Bitmap;
import android.graphics.Rect;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p534uc.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f73279f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Class f73280g = b.class;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Zb.b f73281a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p482sc.a f73282b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f73283c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d f73284d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d.b f73285e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: ec.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0945b implements d.b {
        public C0945b() {
        }

        @Override // uc.d.b
        public void a(int i10, Bitmap bitmap) {
            Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        }

        @Override // uc.d.b
        public p663zb.a b(int i10) {
            return b.this.f73281a.Q(i10);
        }
    }

    public b(Zb.b bitmapFrameCache, p482sc.a animatedDrawableBackend, boolean z10) {
        Intrinsics.checkNotNullParameter(bitmapFrameCache, "bitmapFrameCache");
        Intrinsics.checkNotNullParameter(animatedDrawableBackend, "animatedDrawableBackend");
        this.f73281a = bitmapFrameCache;
        this.f73282b = animatedDrawableBackend;
        this.f73283c = z10;
        C0945b c0945b = new C0945b();
        this.f73285e = c0945b;
        this.f73284d = new d(this.f73282b, z10, c0945b);
    }

    @Override // Zb.c
    public boolean a(int i10, Bitmap targetBitmap) {
        Intrinsics.checkNotNullParameter(targetBitmap, "targetBitmap");
        try {
            this.f73284d.h(i10, targetBitmap);
            return true;
        } catch (IllegalStateException e10) {
            p585wb.a.i(f73280g, e10, "Rendering of frame unsuccessful. Frame number: %d", Integer.valueOf(i10));
            return false;
        }
    }

    @Override // Zb.c
    public int c() {
        return this.f73282b.getHeight();
    }

    @Override // Zb.c
    public void d(Rect rect) {
        p482sc.a aVarF = this.f73282b.f(rect);
        Intrinsics.checkNotNullExpressionValue(aVarF, "forNewBounds(...)");
        if (aVarF != this.f73282b) {
            this.f73282b = aVarF;
            this.f73284d = new d(aVarF, this.f73283c, this.f73285e);
        }
    }

    @Override // Zb.c
    public int e() {
        return this.f73282b.getWidth();
    }
}
