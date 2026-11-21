package p371o5;

import A4.J;
import Xg.m;
import java.nio.ByteBuffer;
import java.util.Arrays;
import p319m5.d;
import p604x4.M;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends d {
    @Override // p319m5.d
    public M b(p319m5.b bVar, ByteBuffer byteBuffer) {
        return new M(c(new J(byteBuffer.array(), byteBuffer.limit())));
    }

    public a c(J j10) {
        return new a((String) m.p(j10.K()), (String) m.p(j10.K()), j10.J(), j10.J(), Arrays.copyOfRange(j10.f(), j10.g(), j10.j()));
    }
}
