package Po;

import org.chromium.net.CronetEngine;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class d2 extends CronetEngine.Builder.LibraryLoader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CronetEngine.Builder.LibraryLoader f25558a;

    public d2(CronetEngine.Builder.LibraryLoader libraryLoader) {
        this.f25558a = libraryLoader;
    }

    @Override // org.chromium.net.CronetEngine.Builder.LibraryLoader
    public void loadLibrary(String str) {
        this.f25558a.loadLibrary(str);
    }
}
