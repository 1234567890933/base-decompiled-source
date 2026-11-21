package p176gh;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import p539uh.a;
import p539uh.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class G extends AbstractC7419b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I f77878a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f77879b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f77880c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f77881d;

    public G(I i10, b bVar, a aVar, Integer num) {
        this.f77878a = i10;
        this.f77879b = bVar;
        this.f77880c = aVar;
        this.f77881d = num;
    }

    public static G a(I.a aVar, b bVar, Integer num) throws GeneralSecurityException {
        I.a aVar2 = I.a.f77886d;
        if (aVar != aVar2 && num == null) {
            throw new GeneralSecurityException("For given Variant " + aVar + " the value of idRequirement must be non-null");
        }
        if (aVar == aVar2 && num != null) {
            throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
        }
        if (bVar.b() == 32) {
            I iA = I.a(aVar);
            return new G(iA, bVar, b(iA, num), num);
        }
        throw new GeneralSecurityException("XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not " + bVar.b());
    }

    public static a b(I i10, Integer num) {
        if (i10.b() == I.a.f77886d) {
            return a.a(new byte[0]);
        }
        if (i10.b() == I.a.f77885c) {
            return a.a(ByteBuffer.allocate(5).put((byte) 0).putInt(num.intValue()).array());
        }
        if (i10.b() == I.a.f77884b) {
            return a.a(ByteBuffer.allocate(5).put((byte) 1).putInt(num.intValue()).array());
        }
        throw new IllegalStateException("Unknown Variant: " + i10.b());
    }
}
