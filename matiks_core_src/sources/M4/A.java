package M4;

import I4.K1;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface A {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte[] f19081a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f19082b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f19083c;

        public a(byte[] bArr, String str, int i10) {
            this.f19081a = bArr;
            this.f19082b = str;
            this.f19083c = i10;
        }

        public byte[] a() {
            return this.f19081a;
        }

        public String b() {
            return this.f19082b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void a(A a10, byte[] bArr, int i10, int i11, byte[] bArr2);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
        A a(UUID uuid);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte[] f19084a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f19085b;

        public d(byte[] bArr, String str) {
            this.f19084a = bArr;
            this.f19085b = str;
        }

        public byte[] a() {
            return this.f19084a;
        }

        public String b() {
            return this.f19085b;
        }
    }

    Map a(byte[] bArr);

    d b();

    byte[] d();

    void e(byte[] bArr, byte[] bArr2);

    void f(byte[] bArr);

    int g();

    void h(b bVar);

    G4.b i(byte[] bArr);

    boolean j(byte[] bArr, String str);

    void k(byte[] bArr);

    byte[] l(byte[] bArr, byte[] bArr2);

    a m(byte[] bArr, List list, int i10, HashMap map);

    void release();

    default void c(byte[] bArr, K1 k10) {
    }
}
