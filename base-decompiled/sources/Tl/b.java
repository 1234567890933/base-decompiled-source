package Tl;

import android.content.Context;
import android.graphics.Bitmap;
import android.renderscript.Allocation;
import android.renderscript.BaseObj;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {
    /* JADX WARN: Code duplicated, block: B:19:0x0052  */
    /* JADX WARN: Code duplicated, block: B:21:0x0057  */
    /* JADX WARN: Code duplicated, block: B:23:0x005c  */
    /* JADX WARN: Code duplicated, block: B:25:0x0061  */
    public static Bitmap a(Context context, Bitmap bitmap, int i10) throws Throwable {
        BaseObj baseObj;
        Allocation allocationCreateFromBitmap;
        Allocation allocationCreateTyped;
        RenderScript renderScript = null;
        ScriptIntrinsicBlur scriptIntrinsicBlurCreate = null;
        try {
            RenderScript renderScriptCreate = RenderScript.create(context);
            try {
                renderScriptCreate.setMessageHandler(new RenderScript.RSMessageHandler());
                allocationCreateFromBitmap = Allocation.createFromBitmap(renderScriptCreate, bitmap, Allocation.MipmapControl.MIPMAP_NONE, 1);
                try {
                    allocationCreateTyped = Allocation.createTyped(renderScriptCreate, allocationCreateFromBitmap.getType());
                    try {
                        scriptIntrinsicBlurCreate = ScriptIntrinsicBlur.create(renderScriptCreate, Element.U8_4(renderScriptCreate));
                        scriptIntrinsicBlurCreate.setInput(allocationCreateFromBitmap);
                        scriptIntrinsicBlurCreate.setRadius(i10);
                        scriptIntrinsicBlurCreate.forEach(allocationCreateTyped);
                        allocationCreateTyped.copyTo(bitmap);
                        RenderScript.releaseAllContexts();
                        allocationCreateFromBitmap.destroy();
                        allocationCreateTyped.destroy();
                        scriptIntrinsicBlurCreate.destroy();
                        return bitmap;
                    } catch (Throwable th2) {
                        th = th2;
                        BaseObj baseObj2 = scriptIntrinsicBlurCreate;
                        renderScript = renderScriptCreate;
                        baseObj = baseObj2;
                        if (renderScript != null) {
                            RenderScript.releaseAllContexts();
                        }
                        if (allocationCreateFromBitmap != null) {
                            allocationCreateFromBitmap.destroy();
                        }
                        if (allocationCreateTyped != null) {
                            allocationCreateTyped.destroy();
                        }
                        if (baseObj != null) {
                            baseObj.destroy();
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    allocationCreateTyped = null;
                    renderScript = renderScriptCreate;
                    baseObj = allocationCreateTyped;
                    if (renderScript != null) {
                        RenderScript.releaseAllContexts();
                    }
                    if (allocationCreateFromBitmap != null) {
                        allocationCreateFromBitmap.destroy();
                    }
                    if (allocationCreateTyped != null) {
                        allocationCreateTyped.destroy();
                    }
                    if (baseObj != null) {
                        baseObj.destroy();
                    }
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
                allocationCreateFromBitmap = null;
                allocationCreateTyped = null;
            }
        } catch (Throwable th5) {
            th = th5;
            baseObj = null;
            allocationCreateFromBitmap = null;
            allocationCreateTyped = null;
        }
    }
}
