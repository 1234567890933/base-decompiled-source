package p659z7;

import A7.c;
import A7.i;
import H7.g;
import android.content.res.AssetManager;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.view.View;
import java.util.HashMap;
import java.util.Map;
import p529u7.AbstractC8385b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AssetManager f108643d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AbstractC8385b f108644e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f108640a = new i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f108641b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f108642c = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f108645f = ".ttf";

    public a(Drawable.Callback callback, AbstractC8385b abstractC8385b) {
        this.f108644e = abstractC8385b;
        if (callback instanceof View) {
            this.f108643d = ((View) callback).getContext().getAssets();
        } else {
            g.c("LottieDrawable must be inside of a view for images to work.");
            this.f108643d = null;
        }
    }

    public final Typeface a(c cVar) {
        Typeface typefaceCreateFromAsset;
        String strA = cVar.a();
        Typeface typeface = (Typeface) this.f108642c.get(strA);
        if (typeface != null) {
            return typeface;
        }
        String strC = cVar.c();
        String strB = cVar.b();
        AbstractC8385b abstractC8385b = this.f108644e;
        if (abstractC8385b != null) {
            typefaceCreateFromAsset = abstractC8385b.b(strA, strC, strB);
            if (typefaceCreateFromAsset == null) {
                typefaceCreateFromAsset = this.f108644e.a(strA);
            }
        } else {
            typefaceCreateFromAsset = null;
        }
        AbstractC8385b abstractC8385b2 = this.f108644e;
        if (abstractC8385b2 != null && typefaceCreateFromAsset == null) {
            String strD = abstractC8385b2.d(strA, strC, strB);
            if (strD == null) {
                strD = this.f108644e.c(strA);
            }
            if (strD != null) {
                typefaceCreateFromAsset = Typeface.createFromAsset(this.f108643d, strD);
            }
        }
        if (cVar.d() != null) {
            return cVar.d();
        }
        if (typefaceCreateFromAsset == null) {
            typefaceCreateFromAsset = Typeface.createFromAsset(this.f108643d, "fonts/" + strA + this.f108645f);
        }
        this.f108642c.put(strA, typefaceCreateFromAsset);
        return typefaceCreateFromAsset;
    }

    public Typeface b(c cVar) {
        this.f108640a.b(cVar.a(), cVar.c());
        Typeface typeface = (Typeface) this.f108641b.get(this.f108640a);
        if (typeface != null) {
            return typeface;
        }
        Typeface typefaceE = e(a(cVar), cVar.c());
        this.f108641b.put(this.f108640a, typefaceE);
        return typefaceE;
    }

    public void c(String str) {
        this.f108645f = str;
    }

    public void d(AbstractC8385b abstractC8385b) {
        this.f108644e = abstractC8385b;
    }

    public final Typeface e(Typeface typeface, String str) {
        int i10;
        boolean zContains = str.contains("Italic");
        boolean zContains2 = str.contains("Bold");
        if (zContains && zContains2) {
            i10 = 3;
        } else if (zContains) {
            i10 = 2;
        } else {
            i10 = zContains2 ? 1 : 0;
        }
        return typeface.getStyle() == i10 ? typeface : Typeface.create(typeface, i10);
    }
}
