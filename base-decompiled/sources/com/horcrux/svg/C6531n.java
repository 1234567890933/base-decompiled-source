package com.horcrux.svg;

import android.content.Context;
import android.graphics.Bitmap;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import com.facebook.react.bridge.ReactContext;
import java.util.HashMap;

/* JADX INFO: renamed from: com.horcrux.svg.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class C6531n extends AbstractC6534q {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f68002c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f68003d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f68004e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public EnumC6535r f68005f;

    public C6531n(ReactContext reactContext) {
        super(reactContext);
    }

    public void A(String str) {
        this.f68002c = str;
        invalidate();
    }

    public void B(float f10) {
        this.f68003d = f10;
        invalidate();
    }

    public void C(float f10) {
        this.f68004e = f10;
        invalidate();
    }

    @Override // com.horcrux.svg.AbstractC6534q
    public Bitmap q(HashMap map, Bitmap bitmap) {
        return y(getContext(), AbstractC6534q.s(map, bitmap, this.f68002c));
    }

    public final Bitmap y(Context context, Bitmap bitmap) {
        float fMax = Math.max(this.f68003d, this.f68004e) * 2.0f;
        if (fMax <= 0.0f) {
            return bitmap;
        }
        float fMin = Math.min(fMax, 25.0f);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap);
        RenderScript renderScriptCreate = RenderScript.create(context);
        ScriptIntrinsicBlur scriptIntrinsicBlurCreate = ScriptIntrinsicBlur.create(renderScriptCreate, Element.U8_4(renderScriptCreate));
        Allocation allocationCreateFromBitmap = Allocation.createFromBitmap(renderScriptCreate, bitmap);
        Allocation allocationCreateFromBitmap2 = Allocation.createFromBitmap(renderScriptCreate, bitmapCreateBitmap);
        scriptIntrinsicBlurCreate.setRadius(fMin);
        scriptIntrinsicBlurCreate.setInput(allocationCreateFromBitmap);
        scriptIntrinsicBlurCreate.forEach(allocationCreateFromBitmap2);
        allocationCreateFromBitmap2.copyTo(bitmapCreateBitmap);
        allocationCreateFromBitmap.destroy();
        allocationCreateFromBitmap2.destroy();
        renderScriptCreate.destroy();
        return Bitmap.createScaledBitmap(bitmapCreateBitmap, bitmap.getWidth(), bitmap.getHeight(), false);
    }

    public void z(String str) {
        this.f68005f = EnumC6535r.b(str);
        invalidate();
    }
}
