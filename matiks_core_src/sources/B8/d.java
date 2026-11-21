package B8;

import android.util.Log;
import java.io.File;
import java.io.IOException;
import p234io.sentry.android.core.c1;
import p400p8.k;
import p452r8.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class d implements k {
    @Override // p400p8.k
    public p400p8.c b(p400p8.h hVar) {
        return p400p8.c.SOURCE;
    }

    @Override // p400p8.d
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean a(v vVar, File file, p400p8.h hVar) throws Throwable {
        try {
            K8.a.f(((c) vVar.get()).c(), file);
            return true;
        } catch (IOException e10) {
            if (!Log.isLoggable("GifEncoder", 5)) {
                return false;
            }
            c1.h("GifEncoder", "Failed to encode GIF drawable data", e10);
            return false;
        }
    }
}
