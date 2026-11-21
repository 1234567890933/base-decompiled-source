package p053bp;

import java.util.BitSet;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class a implements p053bp.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BitSet f55061a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final BitSet f55062a;

        public a b() {
            return new a(this);
        }

        public b c(char c10) {
            if (c10 > 127) {
                throw new IllegalArgumentException("Can only match ASCII characters");
            }
            this.f55062a.set(c10);
            return this;
        }

        public b d(char c10, char c11) {
            while (c10 <= c11) {
                c(c10);
                c10 = (char) (c10 + 1);
            }
            return this;
        }

        public b(BitSet bitSet) {
            this.f55062a = bitSet;
        }
    }

    public static b b() {
        return new b(new BitSet());
    }

    @Override // p053bp.b
    public boolean a(char c10) {
        return this.f55061a.get(c10);
    }

    public b c() {
        return new b((BitSet) this.f55061a.clone());
    }

    public a(b bVar) {
        this.f55061a = bVar.f55062a;
    }
}
