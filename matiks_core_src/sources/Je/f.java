package Je;

import com.github.penfeizhou.animation.gif.io.GifReader;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f implements b {
    public static f b(GifReader gifReader) {
        byte bPeek = gifReader.peek();
        if (bPeek == -7) {
            return new i();
        }
        if (bPeek == 1) {
            return new l();
        }
        if (bPeek == -2) {
            return new d();
        }
        if (bPeek == -1) {
            return new a();
        }
        throw new h.a();
    }
}
