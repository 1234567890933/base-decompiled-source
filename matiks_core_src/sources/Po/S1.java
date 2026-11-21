package Po;

import android.content.Context;
import org.chromium.net.CronetEngine;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class S1 extends org.chromium.net.impl.l {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public d2 f25503u;

    public S1(Context context) {
        super(context);
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public org.chromium.net.impl.b setLibraryLoader(CronetEngine.Builder.LibraryLoader libraryLoader) {
        this.f25503u = new d2(libraryLoader);
        return this;
    }

    @Override // org.chromium.net.impl.b
    public d2 t() {
        return this.f25503u;
    }
}
