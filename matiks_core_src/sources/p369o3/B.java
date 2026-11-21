package p369o3;

import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.text.TextUtils;
import java.io.IOException;
import p234io.sentry.android.core.c1;
import p551v3.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class B extends A {
    public static Typeface o(String str) {
        Typeface typefaceCreate = Typeface.create(str, 0);
        Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
        if (typefaceCreate == null || typefaceCreate.equals(typefaceCreate2)) {
            return null;
        }
        return typefaceCreate;
    }

    @Override // p369o3.A
    public Font m(h.b bVar) {
        Typeface typefaceO;
        Font fontJ;
        String strB = bVar.b();
        if (strB == null || (typefaceO = o(strB)) == null || (fontJ = v.j(typefaceO)) == null) {
            return null;
        }
        if (TextUtils.isEmpty(bVar.e())) {
            return fontJ;
        }
        try {
            return new Font.Builder(fontJ).setFontVariationSettings(bVar.e()).build();
        } catch (IOException unused) {
            c1.e("TypefaceCompatApi31Impl", "Failed to clone Font instance. Fall back to provider font.");
            return null;
        }
    }
}
