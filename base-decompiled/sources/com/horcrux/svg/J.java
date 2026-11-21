package com.horcrux.svg;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import com.facebook.react.bridge.ReactContext;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class J extends RenderableView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Path f67764a;

    public J(ReactContext reactContext) {
        super(reactContext);
        I.f67751a = this.mScale;
        this.f67764a = new Path();
    }

    @Override // com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    public Path getPath(Canvas canvas, Paint paint) {
        return this.f67764a;
    }

    public void q(String str) {
        this.f67764a = I.o(str);
        ArrayList<H> arrayList = I.f67756f;
        this.elements = arrayList;
        Iterator<H> it = arrayList.iterator();
        while (it.hasNext()) {
            for (L l10 : it.next().f67750b) {
                double d10 = l10.f67779a;
                float f10 = this.mScale;
                l10.f67779a = d10 * ((double) f10);
                l10.f67780b *= (double) f10;
            }
        }
        invalidate();
    }
}
