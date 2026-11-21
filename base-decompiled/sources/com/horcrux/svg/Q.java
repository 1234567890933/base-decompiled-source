package com.horcrux.svg;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReactContext;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class Q extends RenderableView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SVGLength f67808a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SVGLength f67809b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SVGLength f67810c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SVGLength f67811d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SVGLength f67812e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SVGLength f67813f;

    public Q(ReactContext reactContext) {
        super(reactContext);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x005e  */
    /* JADX WARN: Code duplicated, block: B:20:0x0066  */
    @Override // com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    public Path getPath(Canvas canvas, Paint paint) {
        double dRelativeOnWidth;
        double dRelativeOnHeight;
        double d10;
        double d11;
        Path path = new Path();
        double dRelativeOnWidth2 = relativeOnWidth(this.f67808a);
        double dRelativeOnHeight2 = relativeOnHeight(this.f67809b);
        double dRelativeOnWidth3 = relativeOnWidth(this.f67810c);
        double dRelativeOnHeight3 = relativeOnHeight(this.f67811d);
        SVGLength sVGLength = this.f67812e;
        if (sVGLength == null && this.f67813f == null) {
            path.addRect((float) dRelativeOnWidth2, (float) dRelativeOnHeight2, (float) (dRelativeOnWidth2 + dRelativeOnWidth3), (float) (dRelativeOnHeight2 + dRelativeOnHeight3), Path.Direction.CW);
            path.close();
        } else {
            if (sVGLength == null) {
                dRelativeOnWidth = relativeOnHeight(this.f67813f);
            } else {
                if (this.f67813f == null) {
                    dRelativeOnWidth = relativeOnWidth(sVGLength);
                } else {
                    dRelativeOnWidth = relativeOnWidth(sVGLength);
                    dRelativeOnHeight = relativeOnHeight(this.f67813f);
                }
                d10 = dRelativeOnWidth3 / 2.0d;
                if (dRelativeOnWidth > d10) {
                    dRelativeOnWidth = d10;
                }
                d11 = dRelativeOnHeight3 / 2.0d;
                if (dRelativeOnHeight > d11) {
                    dRelativeOnHeight = d11;
                }
                path.addRoundRect((float) dRelativeOnWidth2, (float) dRelativeOnHeight2, (float) (dRelativeOnWidth2 + dRelativeOnWidth3), (float) (dRelativeOnHeight2 + dRelativeOnHeight3), (float) dRelativeOnWidth, (float) dRelativeOnHeight, Path.Direction.CW);
            }
            dRelativeOnHeight = dRelativeOnWidth;
            d10 = dRelativeOnWidth3 / 2.0d;
            if (dRelativeOnWidth > d10) {
                dRelativeOnWidth = d10;
            }
            d11 = dRelativeOnHeight3 / 2.0d;
            if (dRelativeOnHeight > d11) {
                dRelativeOnHeight = d11;
            }
            path.addRoundRect((float) dRelativeOnWidth2, (float) dRelativeOnHeight2, (float) (dRelativeOnWidth2 + dRelativeOnWidth3), (float) (dRelativeOnHeight2 + dRelativeOnHeight3), (float) dRelativeOnWidth, (float) dRelativeOnHeight, Path.Direction.CW);
        }
        ArrayList<H> arrayList = new ArrayList<>();
        this.elements = arrayList;
        arrayList.add(new H(EnumC6524g.kCGPathElementMoveToPoint, new L[]{new L(dRelativeOnWidth2, dRelativeOnHeight2)}));
        ArrayList<H> arrayList2 = this.elements;
        EnumC6524g enumC6524g = EnumC6524g.kCGPathElementAddLineToPoint;
        double d12 = dRelativeOnWidth3 + dRelativeOnWidth2;
        arrayList2.add(new H(enumC6524g, new L[]{new L(d12, dRelativeOnHeight2)}));
        double d13 = dRelativeOnHeight2 + dRelativeOnHeight3;
        this.elements.add(new H(enumC6524g, new L[]{new L(d12, d13)}));
        this.elements.add(new H(enumC6524g, new L[]{new L(dRelativeOnWidth2, d13)}));
        this.elements.add(new H(enumC6524g, new L[]{new L(dRelativeOnWidth2, dRelativeOnHeight2)}));
        return path;
    }

    public void q(Dynamic dynamic) {
        this.f67811d = SVGLength.b(dynamic);
        invalidate();
    }

    public void r(Dynamic dynamic) {
        this.f67812e = SVGLength.b(dynamic);
        invalidate();
    }

    public void s(Dynamic dynamic) {
        this.f67813f = SVGLength.b(dynamic);
        invalidate();
    }

    public void t(Dynamic dynamic) {
        this.f67810c = SVGLength.b(dynamic);
        invalidate();
    }

    public void u(Dynamic dynamic) {
        this.f67808a = SVGLength.b(dynamic);
        invalidate();
    }

    public void v(Dynamic dynamic) {
        this.f67809b = SVGLength.b(dynamic);
        invalidate();
    }
}
