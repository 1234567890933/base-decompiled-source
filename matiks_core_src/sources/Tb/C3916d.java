package Tb;

import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: Tb.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C3916d {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f32915f = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f32917b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ColorFilter f32918c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f32916a = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f32919d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f32920e = -1;

    /* JADX INFO: renamed from: Tb.d$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public final void a(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        int i10 = this.f32916a;
        if (i10 != -1) {
            drawable.setAlpha(i10);
        }
        if (this.f32917b) {
            drawable.setColorFilter(this.f32918c);
        }
        int i11 = this.f32919d;
        if (i11 != -1) {
            drawable.setDither(i11 != 0);
        }
        int i12 = this.f32920e;
        if (i12 != -1) {
            drawable.setFilterBitmap(i12 != 0);
        }
    }

    public final void b(int i10) {
        this.f32916a = i10;
    }

    public final void c(ColorFilter colorFilter) {
        this.f32918c = colorFilter;
        this.f32917b = colorFilter != null;
    }

    public final void d(boolean z10) {
        this.f32919d = z10 ? 1 : 0;
    }

    public final void e(boolean z10) {
        this.f32920e = z10 ? 1 : 0;
    }
}
