package p176gh;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import p539uh.a;
import p539uh.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class y extends AbstractC7419b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A f77986a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f77987b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f77988c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f77989d;

    public y(A a10, b bVar, a aVar, Integer num) {
        this.f77986a = a10;
        this.f77987b = bVar;
        this.f77988c = aVar;
        this.f77989d = num;
    }

    public static y a(A.a aVar, b bVar, Integer num) throws GeneralSecurityException {
        A.a aVar2 = A.a.f77865d;
        if (aVar != aVar2 && num == null) {
            throw new GeneralSecurityException("For given Variant " + aVar + " the value of idRequirement must be non-null");
        }
        if (aVar == aVar2 && num != null) {
            throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
        }
        if (bVar.b() == 32) {
            A a10 = A.a(aVar);
            return new y(a10, bVar, b(a10, num), num);
        }
        throw new GeneralSecurityException("ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not " + bVar.b());
    }

    public static a b(A a10, Integer num) {
        if (a10.b() == A.a.f77865d) {
            return a.a(new byte[0]);
        }
        if (a10.b() == A.a.f77864c) {
            return a.a(ByteBuffer.allocate(5).put((byte) 0).putInt(num.intValue()).array());
        }
        if (a10.b() == A.a.f77863b) {
            return a.a(ByteBuffer.allocate(5).put((byte) 1).putInt(num.intValue()).array());
        }
        throw new IllegalStateException("Unknown Variant: " + a10.b());
    }
}
