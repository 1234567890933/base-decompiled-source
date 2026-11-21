package p384oi;

import com.google.firebase.messaging.O;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f89000b = new a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p384oi.a f89001a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public p384oi.a f89002a = null;

        public b a() {
            return new b(this.f89002a);
        }

        public a b(p384oi.a aVar) {
            this.f89002a = aVar;
            return this;
        }
    }

    public b(p384oi.a aVar) {
        this.f89001a = aVar;
    }

    public static a b() {
        return new a();
    }

    public p384oi.a a() {
        return this.f89001a;
    }

    public byte[] c() {
        return O.a(this);
    }
}
