package Fc;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends h implements g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Drawable f9083d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f9084e;

    public j(Drawable drawable) {
        this.f9083d = drawable;
    }

    @Override // Fc.e
    public int F() {
        return getWidth() * getHeight() * 4;
    }

    @Override // Fc.g
    public Drawable S1() {
        Drawable.ConstantState constantState;
        Drawable drawable = this.f9083d;
        if (drawable == null || (constantState = drawable.getConstantState()) == null) {
            return null;
        }
        return constantState.newDrawable();
    }

    @Override // Fc.e, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f9083d = null;
        this.f9084e = true;
    }

    @Override // Fc.e, Fc.m
    public int getHeight() {
        Drawable drawable = this.f9083d;
        if (drawable == null) {
            return 0;
        }
        Integer numValueOf = Integer.valueOf(drawable.getIntrinsicHeight());
        if (numValueOf.intValue() < 0) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // Fc.e, Fc.m
    public int getWidth() {
        Drawable drawable = this.f9083d;
        if (drawable == null) {
            return 0;
        }
        Integer numValueOf = Integer.valueOf(drawable.getIntrinsicWidth());
        if (numValueOf.intValue() < 0) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // Fc.e
    public boolean isClosed() {
        return this.f9084e;
    }
}
