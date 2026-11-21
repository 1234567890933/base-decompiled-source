package Je;

import com.github.penfeizhou.animation.gif.io.GifReader;
import java.io.IOException;
import kotlin.jvm.internal.ByteCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class j implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f16301a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16302b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16303c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16304d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte f16305e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f16306f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f16307g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f16308h;

    @Override // Je.b
    public void a(GifReader gifReader) throws IOException {
        this.f16301a = gifReader.readUInt16();
        this.f16302b = gifReader.readUInt16();
        this.f16303c = gifReader.readUInt16();
        this.f16304d = gifReader.readUInt16();
        this.f16305e = gifReader.peek();
        if (c()) {
            c cVar = new c(d());
            this.f16306f = cVar;
            cVar.a(gifReader);
        }
        this.f16307g = gifReader.peek() & 255;
        this.f16308h = gifReader.position();
        while (true) {
            byte bPeek = gifReader.peek();
            if (bPeek == 0) {
                return;
            } else {
                gifReader.skip(bPeek & 255);
            }
        }
    }

    public boolean b() {
        return (this.f16305e & 64) == 64;
    }

    public boolean c() {
        return (this.f16305e & ByteCompanionObject.MIN_VALUE) == 128;
    }

    public int d() {
        return 2 << (this.f16305e & 15);
    }
}
