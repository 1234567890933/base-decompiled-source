package p452r8;

import K8.h;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import p400p8.f;
import p400p8.l;
import p478s8.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class x implements f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final h f92429j = new h(50);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f92430b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f92431c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f92432d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f92433e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f92434f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Class f92435g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p400p8.h f92436h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final l f92437i;

    public x(b bVar, f fVar, f fVar2, int i10, int i11, l lVar, Class cls, p400p8.h hVar) {
        this.f92430b = bVar;
        this.f92431c = fVar;
        this.f92432d = fVar2;
        this.f92433e = i10;
        this.f92434f = i11;
        this.f92437i = lVar;
        this.f92435g = cls;
        this.f92436h = hVar;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final byte[] b() {
        h hVar = f92429j;
        byte[] bArr = (byte[]) hVar.g(this.f92435g);
        if (bArr != null) {
            return bArr;
        }
        byte[] bytes = this.f92435g.getName().getBytes(f.f90386a);
        hVar.k(this.f92435g, bytes);
        return bytes;
    }

    @Override // p400p8.f
    public boolean equals(Object obj) {
        if (obj instanceof x) {
            x xVar = (x) obj;
            if (this.f92434f == xVar.f92434f && this.f92433e == xVar.f92433e && K8.l.e(this.f92437i, xVar.f92437i) && this.f92435g.equals(xVar.f92435g) && this.f92431c.equals(xVar.f92431c) && this.f92432d.equals(xVar.f92432d) && this.f92436h.equals(xVar.f92436h)) {
                return true;
            }
        }
        return false;
    }

    @Override // p400p8.f
    public int hashCode() {
        int iHashCode = (((((this.f92431c.hashCode() * 31) + this.f92432d.hashCode()) * 31) + this.f92433e) * 31) + this.f92434f;
        l lVar = this.f92437i;
        if (lVar != null) {
            iHashCode = (iHashCode * 31) + lVar.hashCode();
        }
        return (((iHashCode * 31) + this.f92435g.hashCode()) * 31) + this.f92436h.hashCode();
    }

    public String toString() {
        return "ResourceCacheKey{sourceKey=" + this.f92431c + ", signature=" + this.f92432d + ", width=" + this.f92433e + ", height=" + this.f92434f + ", decodedResourceClass=" + this.f92435g + ", transformation='" + this.f92437i + "', options=" + this.f92436h + '}';
    }

    @Override // p400p8.f
    public void updateDiskCacheKey(MessageDigest messageDigest) {
        byte[] bArr = (byte[]) this.f92430b.d(8, byte[].class);
        ByteBuffer.wrap(bArr).putInt(this.f92433e).putInt(this.f92434f).array();
        this.f92432d.updateDiskCacheKey(messageDigest);
        this.f92431c.updateDiskCacheKey(messageDigest);
        messageDigest.update(bArr);
        l lVar = this.f92437i;
        if (lVar != null) {
            lVar.updateDiskCacheKey(messageDigest);
        }
        this.f92436h.updateDiskCacheKey(messageDigest);
        messageDigest.update(b());
        this.f92430b.put(bArr);
    }
}
