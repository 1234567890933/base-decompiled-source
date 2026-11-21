package com.horcrux.svg;

import android.graphics.Bitmap;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReactContext;
import java.util.HashMap;

/* JADX INFO: renamed from: com.horcrux.svg.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6534q extends AbstractC6522e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f68026a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FilterRegion f68027b;

    public AbstractC6534q(ReactContext reactContext) {
        super(reactContext);
        this.f68027b = new FilterRegion();
    }

    public static Bitmap s(HashMap map, Bitmap bitmap, String str) {
        Bitmap bitmap2 = str != null ? (Bitmap) map.get(str) : null;
        return bitmap2 != null ? bitmap2 : bitmap;
    }

    public abstract Bitmap q(HashMap map, Bitmap bitmap);

    public String r() {
        return this.f68026a;
    }

    public void t(Dynamic dynamic) {
        this.f68027b.setHeight(dynamic);
        invalidate();
    }

    public void u(String str) {
        this.f68026a = str;
        invalidate();
    }

    public void v(Dynamic dynamic) {
        this.f68027b.setWidth(dynamic);
        invalidate();
    }

    public void w(Dynamic dynamic) {
        this.f68027b.setX(dynamic);
        invalidate();
    }

    public void x(Dynamic dynamic) {
        this.f68027b.setY(dynamic);
        invalidate();
    }

    @Override // com.horcrux.svg.VirtualView
    public void saveDefinition() {
    }
}
