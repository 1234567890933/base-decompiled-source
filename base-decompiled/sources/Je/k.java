package Je;

import com.github.penfeizhou.animation.gif.io.GifReader;
import kotlin.jvm.internal.ByteCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class k implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f16309a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16310b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte f16311c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte f16312d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte f16313e;

    @Override // Je.b
    public void a(GifReader gifReader) {
        this.f16309a = gifReader.readUInt16();
        this.f16310b = gifReader.readUInt16();
        this.f16311c = gifReader.peek();
        this.f16312d = gifReader.peek();
        this.f16313e = gifReader.peek();
    }

    public boolean b() {
        return (this.f16311c & ByteCompanionObject.MIN_VALUE) == 128;
    }

    public int c() {
        return 2 << (this.f16311c & 7);
    }
}
