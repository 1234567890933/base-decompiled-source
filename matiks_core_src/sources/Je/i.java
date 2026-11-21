package Je;

import com.github.penfeizhou.animation.gif.io.GifReader;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class i extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f16297a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte f16298b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16299c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16300d;

    @Override // Je.b
    public void a(GifReader gifReader) throws h.a {
        this.f16297a = gifReader.peek() & 255;
        this.f16298b = gifReader.peek();
        this.f16299c = gifReader.readUInt16();
        this.f16300d = gifReader.peek() & 255;
        if (gifReader.peek() != 0) {
            throw new h.a();
        }
    }

    public int c() {
        return (this.f16298b >> 2) & 7;
    }

    public boolean d() {
        return (this.f16298b & 1) == 1;
    }
}
