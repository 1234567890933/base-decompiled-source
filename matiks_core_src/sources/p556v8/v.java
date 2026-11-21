package p556v8;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import java.io.File;
import java.io.InputStream;
import p400p8.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class v implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f96821a;

    public v(n nVar) {
        this.f96821a = nVar;
    }

    public static Uri c(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (str.charAt(0) == '/') {
            return d(str);
        }
        Uri uri = Uri.parse(str);
        return uri.getScheme() == null ? d(str) : uri;
    }

    public static Uri d(String str) {
        return Uri.fromFile(new File(str));
    }

    @Override // p556v8.n
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public n.a buildLoadData(String str, int i10, int i11, h hVar) {
        Uri uriC = c(str);
        if (uriC == null || !this.f96821a.handles(uriC)) {
            return null;
        }
        return this.f96821a.buildLoadData(uriC, i10, i11, hVar);
    }

    @Override // p556v8.n
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean handles(String str) {
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements o {
        @Override // p556v8.o
        public n build(r rVar) {
            return new v(rVar.d(Uri.class, AssetFileDescriptor.class));
        }

        @Override // p556v8.o
        public void teardown() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b implements o {
        @Override // p556v8.o
        public n build(r rVar) {
            return new v(rVar.d(Uri.class, ParcelFileDescriptor.class));
        }

        @Override // p556v8.o
        public void teardown() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c implements o {
        @Override // p556v8.o
        public n build(r rVar) {
            return new v(rVar.d(Uri.class, InputStream.class));
        }

        @Override // p556v8.o
        public void teardown() {
        }
    }
}
