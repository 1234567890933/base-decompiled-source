package p140f7;

import android.net.Uri;
import java.io.File;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import p192h7.n;
import p321m7.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements d {
    public final boolean b(Uri uri) {
        String scheme;
        if (!k.p(uri) && ((scheme = uri.getScheme()) == null || Intrinsics.areEqual(scheme, "file"))) {
            String path = uri.getPath();
            if (path == null) {
                path = "";
            }
            if (StringsKt.Y0(path, '/', false, 2, null) && k.h(uri) != null) {
                return true;
            }
        }
        return false;
    }

    @Override // p140f7.d
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public File a(Uri uri, n nVar) {
        if (!b(uri)) {
            return null;
        }
        if (!Intrinsics.areEqual(uri.getScheme(), "file")) {
            return new File(uri.toString());
        }
        String path = uri.getPath();
        if (path != null) {
            return new File(path);
        }
        return null;
    }
}
