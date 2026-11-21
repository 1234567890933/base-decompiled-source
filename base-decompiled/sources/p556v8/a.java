package p556v8;

import android.content.res.AssetManager;
import android.net.Uri;
import com.bumptech.glide.load.data.d;
import com.bumptech.glide.load.data.m;
import p400p8.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class a implements n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f96733c = 22;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AssetManager f96734a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1260a f96735b;

    /* JADX INFO: renamed from: v8.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface InterfaceC1260a {
        d a(AssetManager assetManager, String str);
    }

    public a(AssetManager assetManager, InterfaceC1260a interfaceC1260a) {
        this.f96734a = assetManager;
        this.f96735b = interfaceC1260a;
    }

    @Override // p556v8.n
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public n.a buildLoadData(Uri uri, int i10, int i11, h hVar) {
        return new n.a(new J8.d(uri), this.f96735b.a(this.f96734a, uri.toString().substring(f96733c)));
    }

    @Override // p556v8.n
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean handles(Uri uri) {
        return "file".equals(uri.getScheme()) && !uri.getPathSegments().isEmpty() && "android_asset".equals(uri.getPathSegments().get(0));
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b implements o, InterfaceC1260a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AssetManager f96736a;

        public b(AssetManager assetManager) {
            this.f96736a = assetManager;
        }

        @Override // p556v8.a.InterfaceC1260a
        public d a(AssetManager assetManager, String str) {
            return new com.bumptech.glide.load.data.h(assetManager, str);
        }

        @Override // p556v8.o
        public n build(r rVar) {
            return new a(this.f96736a, this);
        }

        @Override // p556v8.o
        public void teardown() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c implements o, InterfaceC1260a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AssetManager f96737a;

        public c(AssetManager assetManager) {
            this.f96737a = assetManager;
        }

        @Override // p556v8.a.InterfaceC1260a
        public d a(AssetManager assetManager, String str) {
            return new m(assetManager, str);
        }

        @Override // p556v8.o
        public n build(r rVar) {
            return new a(this.f96737a, this);
        }

        @Override // p556v8.o
        public void teardown() {
        }
    }
}
