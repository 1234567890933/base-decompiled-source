package p319m5;

import Xg.m;
import java.nio.ByteBuffer;
import p604x4.M;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d implements a {
    @Override // p319m5.a
    public final M a(b bVar) {
        ByteBuffer byteBuffer = (ByteBuffer) m.p(bVar.f10664d);
        m.d(byteBuffer.position() == 0 && byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0);
        return b(bVar, byteBuffer);
    }

    public abstract M b(b bVar, ByteBuffer byteBuffer);
}
