package M4;

import V4.C4468y;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface N {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte[] f19104a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C4468y f19105b;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final byte[] f19106a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public C4468y f19107b;

            public a(byte[] bArr) {
                this.f19106a = bArr;
            }

            public b c() {
                return new b(this);
            }

            public a d(C4468y c4468y) {
                this.f19107b = c4468y;
                return this;
            }
        }

        public b(a aVar) {
            this.f19104a = aVar.f19106a;
            this.f19105b = aVar.f19107b;
        }
    }

    b a(UUID uuid, A.d dVar);

    b b(UUID uuid, A.a aVar);
}
