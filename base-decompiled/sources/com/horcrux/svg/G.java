package com.horcrux.svg;

import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReactContext;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class G extends B {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SVGLength f67739f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public SVGLength f67740g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public SVGLength f67741h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public SVGLength f67742i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C6518a.b f67743j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public C6518a.b f67744k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public a f67745l;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        LUMINANCE,
        ALPHA
    }

    public G(ReactContext reactContext) {
        super(reactContext);
        this.f67743j = C6518a.b.OBJECT_BOUNDING_BOX;
        this.f67745l = a.LUMINANCE;
    }

    public a B() {
        return this.f67745l;
    }

    public C6518a.b C() {
        return this.f67743j;
    }

    public void D(Dynamic dynamic) {
        this.f67742i = SVGLength.b(dynamic);
        invalidate();
    }

    public void E(int i10) {
        if (i10 == 0) {
            this.f67744k = C6518a.b.OBJECT_BOUNDING_BOX;
        } else if (i10 == 1) {
            this.f67744k = C6518a.b.USER_SPACE_ON_USE;
        }
        invalidate();
    }

    public void F(int i10) {
        if (i10 == 0) {
            this.f67745l = a.LUMINANCE;
        } else if (i10 == 1) {
            this.f67745l = a.ALPHA;
        }
        invalidate();
    }

    public void G(int i10) {
        if (i10 == 0) {
            this.f67743j = C6518a.b.OBJECT_BOUNDING_BOX;
        } else if (i10 == 1) {
            this.f67743j = C6518a.b.USER_SPACE_ON_USE;
        }
        invalidate();
    }

    public void H(Dynamic dynamic) {
        this.f67741h = SVGLength.b(dynamic);
        invalidate();
    }

    public void I(Dynamic dynamic) {
        this.f67739f = SVGLength.b(dynamic);
        invalidate();
    }

    public void J(Dynamic dynamic) {
        this.f67740g = SVGLength.b(dynamic);
        invalidate();
    }

    @Override // com.horcrux.svg.B, com.horcrux.svg.VirtualView
    public void saveDefinition() {
        if (this.mName != null) {
            getSvgView().defineMask(this, this.mName);
        }
    }
}
