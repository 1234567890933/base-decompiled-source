package p140f7;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import p192h7.n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements d {
    @Override // p140f7.d
    public /* bridge */ /* synthetic */ Object a(Object obj, n nVar) {
        return c(((Number) obj).intValue(), nVar);
    }

    public final boolean b(int i10, Context context) {
        try {
            return context.getResources().getResourceEntryName(i10) != null;
        } catch (Resources.NotFoundException unused) {
        }
    }

    public Uri c(int i10, n nVar) {
        if (!b(i10, nVar.g())) {
            return null;
        }
        return Uri.parse("android.resource://" + nVar.g().getPackageName() + '/' + i10);
    }
}
