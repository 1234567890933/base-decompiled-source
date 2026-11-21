package p504t8;

import K8.h;
import K8.k;
import K8.l;
import L8.c;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import p400p8.f;
import p655z3.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f94244a = new h(1000);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f94245b = L8.a.d(10, new a());

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements L8.a.d {
        public a() {
        }

        @Override // L8.a.d
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public b create() {
            try {
                return new b(MessageDigest.getInstance("SHA-256"));
            } catch (NoSuchAlgorithmException e10) {
                throw new RuntimeException(e10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements L8.a.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MessageDigest f94247a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final c f94248b = c.a();

        public b(MessageDigest messageDigest) {
            this.f94247a = messageDigest;
        }

        @Override // L8.a.f
        public c d() {
            return this.f94248b;
        }
    }

    public final String a(f fVar) {
        b bVar = (b) k.e((b) this.f94245b.acquire());
        try {
            fVar.updateDiskCacheKey(bVar.f94247a);
            return l.y(bVar.f94247a.digest());
        } finally {
            this.f94245b.a(bVar);
        }
    }

    public String b(f fVar) {
        String strA;
        synchronized (this.f94244a) {
            strA = (String) this.f94244a.g(fVar);
        }
        if (strA == null) {
            strA = a(fVar);
        }
        synchronized (this.f94244a) {
            this.f94244a.k(fVar, strA);
        }
        return strA;
    }
}
