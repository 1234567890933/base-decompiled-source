package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import p369o3.AbstractC7962d;

/* JADX INFO: renamed from: androidx.appcompat.widget.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C4968j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final PorterDuff.Mode f46183b = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static C4968j f46184c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Q f46185a;

    /* JADX INFO: renamed from: androidx.appcompat.widget.j$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Q.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int[] f46186a = {p235j.e.f82989R, p235j.e.f82987P, p235j.e.f82991a};

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int[] f46187b = {p235j.e.f83005o, p235j.e.f82973B, p235j.e.f83010t, p235j.e.f83006p, p235j.e.f83007q, p235j.e.f83009s, p235j.e.f83008r};

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int[] f46188c = {p235j.e.f82986O, p235j.e.f82988Q, p235j.e.f83001k, p235j.e.f82982K, p235j.e.f82983L, p235j.e.f82984M, p235j.e.f82985N};

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int[] f46189d = {p235j.e.f83013w, p235j.e.f82999i, p235j.e.f83012v};

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int[] f46190e = {p235j.e.f82981J, p235j.e.f82990S};

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int[] f46191f = {p235j.e.f82993c, p235j.e.f82997g, p235j.e.f82994d, p235j.e.f82998h};

        @Override // androidx.appcompat.widget.Q.c
        public Drawable a(Q q10, Context context, int i10) {
            if (i10 == p235j.e.f83000j) {
                return new LayerDrawable(new Drawable[]{q10.i(context, p235j.e.f82999i), q10.i(context, p235j.e.f83001k)});
            }
            if (i10 == p235j.e.f83015y) {
                return l(q10, context, p235j.d.f82965g);
            }
            if (i10 == p235j.e.f83014x) {
                return l(q10, context, p235j.d.f82966h);
            }
            if (i10 == p235j.e.f83016z) {
                return l(q10, context, p235j.d.f82967i);
            }
            return null;
        }

        @Override // androidx.appcompat.widget.Q.c
        public ColorStateList b(Context context, int i10) {
            if (i10 == p235j.e.f83003m) {
                return p287l.a.a(context, p235j.c.f82955e);
            }
            if (i10 == p235j.e.f82980I) {
                return p287l.a.a(context, p235j.c.f82958h);
            }
            if (i10 == p235j.e.f82979H) {
                return k(context);
            }
            if (i10 == p235j.e.f82996f) {
                return j(context);
            }
            if (i10 == p235j.e.f82992b) {
                return g(context);
            }
            if (i10 == p235j.e.f82995e) {
                return i(context);
            }
            if (i10 == p235j.e.f82975D || i10 == p235j.e.f82976E) {
                return p287l.a.a(context, p235j.c.f82957g);
            }
            if (f(this.f46187b, i10)) {
                return W.e(context, p235j.a.f82944u);
            }
            if (f(this.f46190e, i10)) {
                return p287l.a.a(context, p235j.c.f82954d);
            }
            if (f(this.f46191f, i10)) {
                return p287l.a.a(context, p235j.c.f82953c);
            }
            if (i10 == p235j.e.f82972A) {
                return p287l.a.a(context, p235j.c.f82956f);
            }
            return null;
        }

        /* JADX WARN: Code duplicated, block: B:23:0x0050  */
        /* JADX WARN: Code duplicated, block: B:25:0x0061  */
        /* JADX WARN: Code duplicated, block: B:27:0x0065 A[RETURN] */
        @Override // androidx.appcompat.widget.Q.c
        public boolean c(Context context, int i10, Drawable drawable) {
            int i11;
            boolean z10;
            int iRound;
            Drawable drawableMutate;
            PorterDuff.Mode mode = C4968j.f46183b;
            if (!f(this.f46186a, i10)) {
                if (f(this.f46188c, i10)) {
                    i11 = p235j.a.f82942s;
                } else {
                    if (f(this.f46189d, i10)) {
                        mode = PorterDuff.Mode.MULTIPLY;
                    } else {
                        if (i10 == p235j.e.f83011u) {
                            iRound = Math.round(40.8f);
                            i11 = 16842800;
                            mode = mode;
                        } else if (i10 != p235j.e.f83002l) {
                            i11 = 0;
                            z10 = false;
                            iRound = -1;
                        }
                        z10 = true;
                    }
                    mode = mode;
                    iRound = -1;
                    i11 = 16842801;
                    z10 = true;
                }
                if (z10) {
                    return false;
                }
                drawableMutate = drawable.mutate();
                drawableMutate.setColorFilter(C4968j.e(W.c(context, i11), mode));
                if (iRound != -1) {
                    drawableMutate.setAlpha(iRound);
                }
                return true;
            }
            i11 = p235j.a.f82944u;
            z10 = true;
            iRound = -1;
            if (z10) {
                return false;
            }
            drawableMutate = drawable.mutate();
            drawableMutate.setColorFilter(C4968j.e(W.c(context, i11), mode));
            if (iRound != -1) {
                drawableMutate.setAlpha(iRound);
            }
            return true;
        }

        @Override // androidx.appcompat.widget.Q.c
        public PorterDuff.Mode d(int i10) {
            if (i10 == p235j.e.f82979H) {
                return PorterDuff.Mode.MULTIPLY;
            }
            return null;
        }

        @Override // androidx.appcompat.widget.Q.c
        public boolean e(Context context, int i10, Drawable drawable) {
            if (i10 == p235j.e.f82974C) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                m(layerDrawable.findDrawableByLayerId(R.id.background), W.c(context, p235j.a.f82944u), C4968j.f46183b);
                m(layerDrawable.findDrawableByLayerId(R.id.secondaryProgress), W.c(context, p235j.a.f82944u), C4968j.f46183b);
                m(layerDrawable.findDrawableByLayerId(R.id.progress), W.c(context, p235j.a.f82942s), C4968j.f46183b);
                return true;
            }
            if (i10 != p235j.e.f83015y && i10 != p235j.e.f83014x && i10 != p235j.e.f83016z) {
                return false;
            }
            LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
            m(layerDrawable2.findDrawableByLayerId(R.id.background), W.b(context, p235j.a.f82944u), C4968j.f46183b);
            m(layerDrawable2.findDrawableByLayerId(R.id.secondaryProgress), W.c(context, p235j.a.f82942s), C4968j.f46183b);
            m(layerDrawable2.findDrawableByLayerId(R.id.progress), W.c(context, p235j.a.f82942s), C4968j.f46183b);
            return true;
        }

        public final boolean f(int[] iArr, int i10) {
            for (int i11 : iArr) {
                if (i11 == i10) {
                    return true;
                }
            }
            return false;
        }

        public final ColorStateList g(Context context) {
            return h(context, 0);
        }

        public final ColorStateList h(Context context, int i10) {
            int iC = W.c(context, p235j.a.f82943t);
            return new ColorStateList(new int[][]{W.f46078b, W.f46081e, W.f46079c, W.f46085i}, new int[]{W.b(context, p235j.a.f82941r), AbstractC7962d.h(iC, i10), AbstractC7962d.h(iC, i10), i10});
        }

        public final ColorStateList i(Context context) {
            return h(context, W.c(context, p235j.a.f82940q));
        }

        public final ColorStateList j(Context context) {
            return h(context, W.c(context, p235j.a.f82941r));
        }

        public final ColorStateList k(Context context) {
            int[][] iArr = new int[3][];
            int[] iArr2 = new int[3];
            ColorStateList colorStateListE = W.e(context, p235j.a.f82947x);
            if (colorStateListE == null || !colorStateListE.isStateful()) {
                iArr[0] = W.f46078b;
                iArr2[0] = W.b(context, p235j.a.f82947x);
                iArr[1] = W.f46082f;
                iArr2[1] = W.c(context, p235j.a.f82942s);
                iArr[2] = W.f46085i;
                iArr2[2] = W.c(context, p235j.a.f82947x);
            } else {
                int[] iArr3 = W.f46078b;
                iArr[0] = iArr3;
                iArr2[0] = colorStateListE.getColorForState(iArr3, 0);
                iArr[1] = W.f46082f;
                iArr2[1] = W.c(context, p235j.a.f82942s);
                iArr[2] = W.f46085i;
                iArr2[2] = colorStateListE.getDefaultColor();
            }
            return new ColorStateList(iArr, iArr2);
        }

        public final LayerDrawable l(Q q10, Context context, int i10) {
            BitmapDrawable bitmapDrawable;
            BitmapDrawable bitmapDrawable2;
            BitmapDrawable bitmapDrawable3;
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(i10);
            Drawable drawableI = q10.i(context, p235j.e.f82977F);
            Drawable drawableI2 = q10.i(context, p235j.e.f82978G);
            if ((drawableI instanceof BitmapDrawable) && drawableI.getIntrinsicWidth() == dimensionPixelSize && drawableI.getIntrinsicHeight() == dimensionPixelSize) {
                bitmapDrawable = (BitmapDrawable) drawableI;
                bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
            } else {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                drawableI.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                drawableI.draw(canvas);
                bitmapDrawable = new BitmapDrawable(bitmapCreateBitmap);
                bitmapDrawable2 = new BitmapDrawable(bitmapCreateBitmap);
            }
            bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
            if ((drawableI2 instanceof BitmapDrawable) && drawableI2.getIntrinsicWidth() == dimensionPixelSize && drawableI2.getIntrinsicHeight() == dimensionPixelSize) {
                bitmapDrawable3 = (BitmapDrawable) drawableI2;
            } else {
                Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
                drawableI2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                drawableI2.draw(canvas2);
                bitmapDrawable3 = new BitmapDrawable(bitmapCreateBitmap2);
            }
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
            layerDrawable.setId(0, R.id.background);
            layerDrawable.setId(1, R.id.secondaryProgress);
            layerDrawable.setId(2, R.id.progress);
            return layerDrawable;
        }

        public final void m(Drawable drawable, int i10, PorterDuff.Mode mode) {
            Drawable drawableMutate = drawable.mutate();
            if (mode == null) {
                mode = C4968j.f46183b;
            }
            drawableMutate.setColorFilter(C4968j.e(i10, mode));
        }
    }

    public static synchronized C4968j b() {
        try {
            if (f46184c == null) {
                h();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f46184c;
    }

    public static synchronized PorterDuffColorFilter e(int i10, PorterDuff.Mode mode) {
        return Q.k(i10, mode);
    }

    public static synchronized void h() {
        if (f46184c == null) {
            C4968j c4968j = new C4968j();
            f46184c = c4968j;
            c4968j.f46185a = Q.g();
            f46184c.f46185a.t(new a());
        }
    }

    public static void i(Drawable drawable, Y y10, int[] iArr) {
        Q.v(drawable, y10, iArr);
    }

    public synchronized Drawable c(Context context, int i10) {
        return this.f46185a.i(context, i10);
    }

    public synchronized Drawable d(Context context, int i10, boolean z10) {
        return this.f46185a.j(context, i10, z10);
    }

    public synchronized ColorStateList f(Context context, int i10) {
        return this.f46185a.l(context, i10);
    }

    public synchronized void g(Context context) {
        this.f46185a.r(context);
    }
}
