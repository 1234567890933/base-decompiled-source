package coil.memory;

import android.graphics.Bitmap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f56594a;

    public a(h hVar) {
        this.f56594a = hVar;
    }

    @Override // coil.memory.g
    public MemoryCache.b b(MemoryCache.Key key) {
        return null;
    }

    @Override // coil.memory.g
    public void c(MemoryCache.Key key, Bitmap bitmap, Map map) {
        this.f56594a.c(key, bitmap, map, p321m7.a.a(bitmap));
    }

    @Override // coil.memory.g
    public void a(int i10) {
    }
}
