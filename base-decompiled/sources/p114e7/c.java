package p114e7;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;
import p192h7.n;
import p321m7.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements b {
    @Override // p114e7.b
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public String a(Uri uri, n nVar) {
        if (!Intrinsics.areEqual(uri.getScheme(), "android.resource")) {
            return uri.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(uri);
        sb2.append('-');
        sb2.append(k.k(nVar.g().getResources().getConfiguration()));
        return sb2.toString();
    }
}
