package com.horcrux.svg;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReactContext;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.horcrux.svg.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class C6519b extends RenderableView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SVGLength f67893a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SVGLength f67894b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SVGLength f67895c;

    public C6519b(ReactContext reactContext) {
        super(reactContext);
    }

    @Override // com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    public Path getPath(Canvas canvas, Paint paint) {
        Path path = new Path();
        double dRelativeOnWidth = relativeOnWidth(this.f67893a);
        double dRelativeOnHeight = relativeOnHeight(this.f67894b);
        double dRelativeOnOther = relativeOnOther(this.f67895c);
        path.addCircle((float) dRelativeOnWidth, (float) dRelativeOnHeight, (float) dRelativeOnOther, Path.Direction.CW);
        ArrayList<H> arrayList = new ArrayList<>();
        this.elements = arrayList;
        double d10 = dRelativeOnHeight - dRelativeOnOther;
        arrayList.add(new H(EnumC6524g.kCGPathElementMoveToPoint, new L[]{new L(dRelativeOnWidth, d10)}));
        ArrayList<H> arrayList2 = this.elements;
        EnumC6524g enumC6524g = EnumC6524g.kCGPathElementAddLineToPoint;
        double d11 = dRelativeOnWidth + dRelativeOnOther;
        arrayList2.add(new H(enumC6524g, new L[]{new L(dRelativeOnWidth, d10), new L(d11, dRelativeOnHeight)}));
        double d12 = dRelativeOnHeight + dRelativeOnOther;
        this.elements.add(new H(enumC6524g, new L[]{new L(d11, dRelativeOnHeight), new L(dRelativeOnWidth, d12)}));
        ArrayList<H> arrayList3 = this.elements;
        L l10 = new L(dRelativeOnWidth, d12);
        double d13 = dRelativeOnWidth - dRelativeOnOther;
        arrayList3.add(new H(enumC6524g, new L[]{l10, new L(d13, dRelativeOnHeight)}));
        this.elements.add(new H(enumC6524g, new L[]{new L(d13, dRelativeOnHeight), new L(dRelativeOnWidth, d10)}));
        return path;
    }

    public void q(Dynamic dynamic) {
        this.f67893a = SVGLength.b(dynamic);
        invalidate();
    }

    public void r(Dynamic dynamic) {
        this.f67894b = SVGLength.b(dynamic);
        invalidate();
    }

    public void s(Dynamic dynamic) {
        this.f67895c = SVGLength.b(dynamic);
        invalidate();
    }
}
