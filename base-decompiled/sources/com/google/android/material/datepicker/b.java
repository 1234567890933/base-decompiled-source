package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f65761a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f65762b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f65763c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f65764d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f65765e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f65766f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f65767g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Paint f65768h;

    public b(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Cg.b.f(context, p175gg.b.f77040q0, j.class.getCanonicalName()), p175gg.l.f77469M3);
        this.f65761a = a.a(context, typedArrayObtainStyledAttributes.getResourceId(p175gg.l.f77509Q3, 0));
        this.f65767g = a.a(context, typedArrayObtainStyledAttributes.getResourceId(p175gg.l.f77489O3, 0));
        this.f65762b = a.a(context, typedArrayObtainStyledAttributes.getResourceId(p175gg.l.f77499P3, 0));
        this.f65763c = a.a(context, typedArrayObtainStyledAttributes.getResourceId(p175gg.l.f77519R3, 0));
        ColorStateList colorStateListA = Cg.c.a(context, typedArrayObtainStyledAttributes, p175gg.l.f77529S3);
        this.f65764d = a.a(context, typedArrayObtainStyledAttributes.getResourceId(p175gg.l.f77549U3, 0));
        this.f65765e = a.a(context, typedArrayObtainStyledAttributes.getResourceId(p175gg.l.f77539T3, 0));
        this.f65766f = a.a(context, typedArrayObtainStyledAttributes.getResourceId(p175gg.l.f77559V3, 0));
        Paint paint = new Paint();
        this.f65768h = paint;
        paint.setColor(colorStateListA.getDefaultColor());
        typedArrayObtainStyledAttributes.recycle();
    }
}
