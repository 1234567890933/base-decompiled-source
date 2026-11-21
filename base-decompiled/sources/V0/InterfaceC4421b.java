package V0;

import java.util.List;

/* JADX INFO: renamed from: V0.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC4421b {

    /* JADX INFO: renamed from: V0.b$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC4421b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f36068a;

        public a(int i10) {
            this.f36068a = i10;
            if (i10 > 0) {
                return;
            }
            R0.e.a("Provided count should be larger than zero");
        }

        @Override // V0.InterfaceC4421b
        public List a(U2.d dVar, int i10, int i11) {
            return AbstractC4429j.i(i10, this.f36068a, i11);
        }

        public boolean equals(Object obj) {
            return (obj instanceof a) && this.f36068a == ((a) obj).f36068a;
        }

        public int hashCode() {
            return -this.f36068a;
        }
    }

    List a(U2.d dVar, int i10, int i11);
}
