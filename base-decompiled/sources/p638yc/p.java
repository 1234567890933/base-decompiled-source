package p638yc;

import android.net.Uri;
import com.facebook.imagepipeline.request.b;
import p377ob.d;
import p377ob.i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class p implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static p f108116a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f108117b = false;

    public static synchronized p f() {
        try {
            if (f108116a == null) {
                f108116a = new p();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f108116a;
    }

    @Override // p638yc.k
    public d a(b bVar, Object obj) {
        C9345b c9345b = new C9345b(e(bVar.getSourceUri()).toString(), bVar.getResizeOptions(), bVar.getRotationOptions(), bVar.getImageDecodeOptions(), null, null);
        if (f108117b) {
            c9345b.d(null);
            return c9345b;
        }
        c9345b.d(obj);
        return c9345b;
    }

    @Override // p638yc.k
    public d b(b bVar, Uri uri, Object obj) {
        return new i(e(uri).toString());
    }

    @Override // p638yc.k
    public d c(b bVar, Object obj) {
        d dVar;
        String name;
        com.facebook.imagepipeline.request.d postprocessor = bVar.getPostprocessor();
        if (postprocessor != null) {
            d dVarA = postprocessor.a();
            name = postprocessor.getClass().getName();
            dVar = dVarA;
        } else {
            dVar = null;
            name = null;
        }
        C9345b c9345b = new C9345b(e(bVar.getSourceUri()).toString(), bVar.getResizeOptions(), bVar.getRotationOptions(), bVar.getImageDecodeOptions(), dVar, name);
        if (f108117b) {
            c9345b.d(null);
            return c9345b;
        }
        c9345b.d(obj);
        return c9345b;
    }

    @Override // p638yc.k
    public d d(b bVar, Object obj) {
        return b(bVar, bVar.getSourceUri(), obj);
    }

    public Uri e(Uri uri) {
        return uri;
    }
}
