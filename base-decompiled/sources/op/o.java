package op;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class o extends b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static wp.c f89293e = wp.d.j(o.class);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ByteBuffer f89294d;

    @Override // op.b
    public int a() {
        throw new RuntimeException("sdjlhfl");
    }

    @Override // op.b
    public void e(ByteBuffer byteBuffer) {
        this.f89294d = byteBuffer.slice();
    }

    public String toString() {
        return "UnknownDescriptor{tag=" + this.f89257a + ", sizeOfInstance=" + this.f89258b + ", data=" + this.f89294d + '}';
    }
}
