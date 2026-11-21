package p549v1;

import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import kotlin.ranges.f;
import p084d2.AbstractC6942z0;
import p084d2.C6938x0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class l extends RippleDrawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f96203a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C6938x0 f96204b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f96205c;

    public l(boolean z10) {
        super(ColorStateList.valueOf(-16777216), null, z10 ? new ColorDrawable(-1) : null);
        this.f96203a = z10;
    }

    public final long a(long j10, float f10) {
        if (Build.VERSION.SDK_INT < 28) {
            f10 *= 2;
        }
        return C6938x0.k(j10, f.j(f10, 1.0f), 0.0f, 0.0f, 0.0f, 14, null);
    }

    public final void b(long j10, float f10) {
        long jA = a(j10, f10);
        C6938x0 c6938x0 = this.f96204b;
        if (c6938x0 == null ? false : C6938x0.m(c6938x0.u(), jA)) {
            return;
        }
        this.f96204b = C6938x0.g(jA);
        setColor(ColorStateList.valueOf(AbstractC6942z0.k(jA)));
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.Drawable
    public Rect getDirtyBounds() {
        if (!this.f96203a) {
            this.f96205c = true;
        }
        Rect dirtyBounds = super.getDirtyBounds();
        this.f96205c = false;
        return dirtyBounds;
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public boolean isProjected() {
        return this.f96205c;
    }
}
