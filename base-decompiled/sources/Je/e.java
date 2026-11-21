package Je;

import com.github.penfeizhou.animation.gif.io.GifReader;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class e implements b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f16288c = new e(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16289a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16290b;

    public e(int i10) {
        this.f16289a = i10;
    }

    public static e c(GifReader gifReader) throws IOException {
        int iPeek = gifReader.peek() & 255;
        if (iPeek == 0) {
            return f16288c;
        }
        e eVar = new e(iPeek);
        eVar.f16290b = gifReader.position();
        eVar.a(gifReader);
        return eVar;
    }

    @Override // Je.b
    public void a(GifReader gifReader) throws IOException {
        gifReader.skip(this.f16289a);
    }

    public boolean b() {
        return this == f16288c;
    }
}
