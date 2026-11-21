package p538ug;

import Cg.b;
import android.content.Context;
import android.graphics.Color;
import p369o3.AbstractC7962d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f95962f = (int) Math.round(5.1000000000000005d);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f95963a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f95964b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f95965c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f95966d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f95967e;

    public a(Context context) {
        this(b.b(context, p175gg.b.f77021h0, false), p434qg.a.b(context, p175gg.b.f77018g0, 0), p434qg.a.b(context, p175gg.b.f77015f0, 0), p434qg.a.b(context, p175gg.b.f76979Q, 0), context.getResources().getDisplayMetrics().density);
    }

    public float a(float f10) {
        float f11 = this.f95967e;
        if (f11 <= 0.0f || f10 <= 0.0f) {
            return 0.0f;
        }
        return Math.min(((((float) Math.log1p(f10 / f11)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
    }

    public int b(int i10, float f10) {
        int i11;
        float fA = a(f10);
        int iAlpha = Color.alpha(i10);
        int iJ = p434qg.a.j(AbstractC7962d.l(i10, 255), this.f95964b, fA);
        if (fA > 0.0f && (i11 = this.f95965c) != 0) {
            iJ = p434qg.a.i(iJ, AbstractC7962d.l(i11, f95962f));
        }
        return AbstractC7962d.l(iJ, iAlpha);
    }

    public int c(int i10, float f10) {
        return (this.f95963a && f(i10)) ? b(i10, f10) : i10;
    }

    public int d(float f10) {
        return c(this.f95966d, f10);
    }

    public boolean e() {
        return this.f95963a;
    }

    public final boolean f(int i10) {
        return AbstractC7962d.l(i10, 255) == this.f95966d;
    }

    public a(boolean z10, int i10, int i11, int i12, float f10) {
        this.f95963a = z10;
        this.f95964b = i10;
        this.f95965c = i11;
        this.f95966d = i12;
        this.f95967e = f10;
    }
}
