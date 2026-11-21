package Oc;

import Fc.e;
import Fc.g;
import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements Ec.a {
    @Override // Ec.a
    public boolean a(e image) {
        Intrinsics.checkNotNullParameter(image, "image");
        return image instanceof g;
    }

    @Override // Ec.a
    public Drawable b(e image) {
        Intrinsics.checkNotNullParameter(image, "image");
        g gVar = image instanceof g ? (g) image : null;
        if (gVar != null) {
            return gVar.S1();
        }
        return null;
    }
}
