package com.horcrux.svg;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReactContext;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.horcrux.svg.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class C6525h extends RenderableView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SVGLength f67956a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SVGLength f67957b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SVGLength f67958c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SVGLength f67959d;

    public C6525h(ReactContext reactContext) {
        super(reactContext);
    }

    @Override // com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    public Path getPath(Canvas canvas, Paint paint) {
        Path path = new Path();
        double dRelativeOnWidth = relativeOnWidth(this.f67956a);
        double dRelativeOnHeight = relativeOnHeight(this.f67957b);
        double dRelativeOnWidth2 = relativeOnWidth(this.f67958c);
        double dRelativeOnHeight2 = relativeOnHeight(this.f67959d);
        double d10 = dRelativeOnWidth - dRelativeOnWidth2;
        double d11 = dRelativeOnHeight - dRelativeOnHeight2;
        double d12 = dRelativeOnWidth + dRelativeOnWidth2;
        double d13 = dRelativeOnHeight + dRelativeOnHeight2;
        path.addOval(new RectF((float) d10, (float) d11, (float) d12, (float) d13), Path.Direction.CW);
        ArrayList<H> arrayList = new ArrayList<>();
        this.elements = arrayList;
        arrayList.add(new H(EnumC6524g.kCGPathElementMoveToPoint, new L[]{new L(dRelativeOnWidth, d11)}));
        ArrayList<H> arrayList2 = this.elements;
        EnumC6524g enumC6524g = EnumC6524g.kCGPathElementAddLineToPoint;
        arrayList2.add(new H(enumC6524g, new L[]{new L(dRelativeOnWidth, d11), new L(d12, dRelativeOnHeight)}));
        this.elements.add(new H(enumC6524g, new L[]{new L(d12, dRelativeOnHeight), new L(dRelativeOnWidth, d13)}));
        this.elements.add(new H(enumC6524g, new L[]{new L(dRelativeOnWidth, d13), new L(d10, dRelativeOnHeight)}));
        this.elements.add(new H(enumC6524g, new L[]{new L(d10, dRelativeOnHeight), new L(dRelativeOnWidth, d11)}));
        return path;
    }

    public void q(Dynamic dynamic) {
        this.f67956a = SVGLength.b(dynamic);
        invalidate();
    }

    public void r(Dynamic dynamic) {
        this.f67957b = SVGLength.b(dynamic);
        invalidate();
    }

    public void s(Dynamic dynamic) {
        this.f67958c = SVGLength.b(dynamic);
        invalidate();
    }

    public void t(Dynamic dynamic) {
        this.f67959d = SVGLength.b(dynamic);
        invalidate();
    }
}
