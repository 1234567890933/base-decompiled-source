package Ym;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public enum k implements fn.j.a {
    DECLARATION(0, 0),
    FAKE_OVERRIDE(1, 1),
    DELEGATION(2, 2),
    SYNTHESIZED(3, 3);


    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static fn.j.b f42340f = new fn.j.b() { // from class: Ym.k.a
        @Override // fn.j.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public k a(int i10) {
            return k.a(i10);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f42342a;

    k(int i10, int i11) {
        this.f42342a = i11;
    }

    public static k a(int i10) {
        if (i10 == 0) {
            return DECLARATION;
        }
        if (i10 == 1) {
            return FAKE_OVERRIDE;
        }
        if (i10 == 2) {
            return DELEGATION;
        }
        if (i10 != 3) {
            return null;
        }
        return SYNTHESIZED;
    }

    @Override // fn.j.a
    public final int getNumber() {
        return this.f42342a;
    }
}
