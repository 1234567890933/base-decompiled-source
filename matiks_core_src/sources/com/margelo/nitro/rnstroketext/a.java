package com.margelo.nitro.rnstroketext;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Typeface;
import java.io.IOException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f68569a = new a();

    public static final Typeface b(Context context, String fontFamily) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(fontFamily, "fontFamily");
        a aVar = f68569a;
        Typeface typefaceC = aVar.c(context, fontFamily);
        return typefaceC == null ? aVar.d(context, fontFamily) : typefaceC;
    }

    public final String a(Context context, String str, String str2) {
        String str3;
        try {
            String[] list = context.getAssets().list(str);
            if (list != null) {
                int length = list.length;
                int i10 = 0;
                while (true) {
                    if (i10 >= length) {
                        str3 = null;
                        break;
                    }
                    str3 = list[i10];
                    Intrinsics.checkNotNull(str3);
                    if (w.W(str3, str2, false, 2, null) && (w.G(str3, ".ttf", false, 2, null) || w.G(str3, ".otf", false, 2, null))) {
                        break;
                        break;
                    }
                    i10++;
                }
                if (str3 != null) {
                    return str + str3;
                }
            }
            return null;
        } catch (IOException e10) {
            e10.printStackTrace();
            return null;
        }
    }

    public final Typeface c(Context context, String str) {
        String strA = a(context, "fonts/", str);
        if (strA != null) {
            return Typeface.createFromAsset(context.getAssets(), strA);
        }
        return null;
    }

    public final Typeface d(Context context, String str) {
        p173ge.d dVarA = p173ge.d.f76909b.a();
        AssetManager assets = context.getAssets();
        Intrinsics.checkNotNullExpressionValue(assets, "getAssets(...)");
        return dVarA.e(str, 0, assets);
    }
}
