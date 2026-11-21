package Ve;

import android.util.Base64;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a {
        public abstract p a();

        public abstract a b(String str);

        public abstract a c(byte[] bArr);

        public abstract a d(Se.f fVar);
    }

    public static a a() {
        return new d.b().d(Se.f.DEFAULT);
    }

    public abstract String b();

    public abstract byte[] c();

    public abstract Se.f d();

    public boolean e() {
        return c() != null;
    }

    public p f(Se.f fVar) {
        return a().b(b()).d(fVar).c(c()).a();
    }

    public final String toString() {
        return String.format("TransportContext(%s, %s, %s)", b(), d(), c() == null ? "" : Base64.encodeToString(c(), 2));
    }
}
