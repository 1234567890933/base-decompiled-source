package Je;

import com.github.penfeizhou.animation.gif.io.GifReader;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class c implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f16286a;

    public c(int i10) {
        this.f16286a = new int[i10];
    }

    @Override // Je.b
    public void a(GifReader gifReader) throws IOException {
        for (int i10 = 0; i10 < this.f16286a.length; i10++) {
            byte bPeek = gifReader.peek();
            byte bPeek2 = gifReader.peek();
            int i11 = (bPeek2 & 255) << 8;
            int i12 = bPeek & 255;
            this.f16286a[i10] = i12 | i11 | ((gifReader.peek() & 255) << 16) | (-16777216);
        }
    }

    public int[] b() {
        return this.f16286a;
    }
}
