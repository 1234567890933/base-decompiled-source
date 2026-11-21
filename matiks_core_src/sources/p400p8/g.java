package p400p8;

import K8.k;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f90387e = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f90388a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f90389b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f90390c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile byte[] f90391d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void a(byte[] bArr, Object obj, MessageDigest messageDigest);
    }

    public g(String str, Object obj, b bVar) {
        this.f90390c = k.c(str);
        this.f90388a = obj;
        this.f90389b = (b) k.e(bVar);
    }

    public static g a(String str, Object obj, b bVar) {
        return new g(str, obj, bVar);
    }

    public static b b() {
        return f90387e;
    }

    public static g e(String str) {
        return new g(str, null, b());
    }

    public static g f(String str, Object obj) {
        return new g(str, obj, b());
    }

    public Object c() {
        return this.f90388a;
    }

    public final byte[] d() {
        if (this.f90391d == null) {
            this.f90391d = this.f90390c.getBytes(f.f90386a);
        }
        return this.f90391d;
    }

    public boolean equals(Object obj) {
        if (obj instanceof g) {
            return this.f90390c.equals(((g) obj).f90390c);
        }
        return false;
    }

    public void g(Object obj, MessageDigest messageDigest) {
        this.f90389b.a(d(), obj, messageDigest);
    }

    public int hashCode() {
        return this.f90390c.hashCode();
    }

    public String toString() {
        return "Option{key='" + this.f90390c + "'}";
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements b {
        @Override // p8.g.b
        public void a(byte[] bArr, Object obj, MessageDigest messageDigest) {
        }
    }
}
