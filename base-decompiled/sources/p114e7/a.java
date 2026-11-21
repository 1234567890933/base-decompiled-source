package p114e7;

import java.io.File;
import p192h7.n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f73240a;

    public a(boolean z10) {
        this.f73240a = z10;
    }

    @Override // p114e7.b
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public String a(File file, n nVar) {
        if (!this.f73240a) {
            return file.getPath();
        }
        return file.getPath() + ':' + file.lastModified();
    }
}
