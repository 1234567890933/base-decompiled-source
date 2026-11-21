package com.google.android.material.textfield;

import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;

/* JADX INFO: renamed from: com.google.android.material.textfield.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6432h extends Fg.h {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public b f66211J;

    /* JADX INFO: renamed from: com.google.android.material.textfield.h$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c extends AbstractC6432h {
        public c(b bVar) {
            super(bVar);
        }

        @Override // Fg.h
        public void w(Canvas canvas) {
            if (this.f66211J.f66212x.isEmpty()) {
                super.w(canvas);
                return;
            }
            canvas.save();
            if (Build.VERSION.SDK_INT >= 26) {
                canvas.clipOutRect(this.f66211J.f66212x);
            } else {
                canvas.clipRect(this.f66211J.f66212x, Region.Op.DIFFERENCE);
            }
            super.w(canvas);
            canvas.restore();
        }
    }

    public static AbstractC6432h y0(Fg.l lVar) {
        if (lVar == null) {
            lVar = new Fg.l();
        }
        return z0(new b(lVar, new RectF()));
    }

    public static AbstractC6432h z0(b bVar) {
        return new c(bVar);
    }

    public boolean A0() {
        return !this.f66211J.f66212x.isEmpty();
    }

    public void B0() {
        C0(0.0f, 0.0f, 0.0f, 0.0f);
    }

    public void C0(float f10, float f11, float f12, float f13) {
        if (f10 == this.f66211J.f66212x.left && f11 == this.f66211J.f66212x.top && f12 == this.f66211J.f66212x.right && f13 == this.f66211J.f66212x.bottom) {
            return;
        }
        this.f66211J.f66212x.set(f10, f11, f12, f13);
        invalidateSelf();
    }

    public void D0(RectF rectF) {
        C0(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    @Override // Fg.h, android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.f66211J = new b(this.f66211J);
        return this;
    }

    /* JADX INFO: renamed from: com.google.android.material.textfield.h$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends Fg.h.c {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final RectF f66212x;

        @Override // Fg.h.c, android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            AbstractC6432h abstractC6432hZ0 = AbstractC6432h.z0(this);
            abstractC6432hZ0.invalidateSelf();
            return abstractC6432hZ0;
        }

        public b(Fg.l lVar, RectF rectF) {
            super(lVar, null);
            this.f66212x = rectF;
        }

        public b(b bVar) {
            super(bVar);
            this.f66212x = bVar.f66212x;
        }
    }

    public AbstractC6432h(b bVar) {
        super(bVar);
        this.f66211J = bVar;
    }
}
