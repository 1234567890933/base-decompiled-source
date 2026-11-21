package Je;

import com.github.penfeizhou.animation.gif.io.GifReader;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class a extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f16284a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f16285b;

    @Override // Je.b
    public void a(GifReader gifReader) throws IOException {
        byte bPeek = gifReader.peek();
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < bPeek; i10++) {
            sb2.append((char) gifReader.peek());
        }
        String string = sb2.toString();
        this.f16285b = string;
        if (!"NETSCAPE2.0".equals(string)) {
            while (!e.c(gifReader).b()) {
            }
            return;
        }
        if ((gifReader.peek() & 255) == 3 && (gifReader.peek() & 255) == 1) {
            this.f16284a = gifReader.readUInt16();
        }
        while (!e.c(gifReader).b()) {
        }
    }
}
