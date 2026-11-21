package p321m7;

import android.content.Context;
import p008a7.a;
import p181gm.o;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t f86595a = new t();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static a f86596b;

    public final synchronized a a(Context context) {
        a aVarA;
        aVarA = f86596b;
        if (aVarA == null) {
            aVarA = new a.C0574a().b(o.I(k.l(context), "image_cache")).a();
            f86596b = aVarA;
        }
        return aVarA;
    }
}
