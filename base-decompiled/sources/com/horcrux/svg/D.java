package com.horcrux.svg;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReactContext;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class D extends RenderableView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SVGLength f67714a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SVGLength f67715b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SVGLength f67716c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SVGLength f67717d;

    public D(ReactContext reactContext) {
        super(reactContext);
    }

    @Override // com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    public Path getPath(Canvas canvas, Paint paint) {
        Path path = new Path();
        double dRelativeOnWidth = relativeOnWidth(this.f67714a);
        double dRelativeOnHeight = relativeOnHeight(this.f67715b);
        double dRelativeOnWidth2 = relativeOnWidth(this.f67716c);
        double dRelativeOnHeight2 = relativeOnHeight(this.f67717d);
        path.moveTo((float) dRelativeOnWidth, (float) dRelativeOnHeight);
        path.lineTo((float) dRelativeOnWidth2, (float) dRelativeOnHeight2);
        ArrayList<H> arrayList = new ArrayList<>();
        this.elements = arrayList;
        arrayList.add(new H(EnumC6524g.kCGPathElementMoveToPoint, new L[]{new L(dRelativeOnWidth, dRelativeOnHeight)}));
        this.elements.add(new H(EnumC6524g.kCGPathElementAddLineToPoint, new L[]{new L(dRelativeOnWidth2, dRelativeOnHeight2)}));
        return path;
    }

    public void q(Dynamic dynamic) {
        this.f67714a = SVGLength.b(dynamic);
        invalidate();
    }

    public void r(Dynamic dynamic) {
        this.f67716c = SVGLength.b(dynamic);
        invalidate();
    }

    public void s(Dynamic dynamic) {
        this.f67715b = SVGLength.b(dynamic);
        invalidate();
    }

    public void t(Dynamic dynamic) {
        this.f67717d = SVGLength.b(dynamic);
        invalidate();
    }
}
