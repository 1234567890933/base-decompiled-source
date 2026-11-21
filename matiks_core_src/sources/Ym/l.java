package Ym;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public enum l implements fn.j.a {
    FINAL(0, 0),
    OPEN(1, 1),
    ABSTRACT(2, 2),
    SEALED(3, 3);


    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static fn.j.b f42347f = new fn.j.b() { // from class: Ym.l.a
        @Override // fn.j.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public l a(int i10) {
            return l.a(i10);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f42349a;

    l(int i10, int i11) {
        this.f42349a = i11;
    }

    public static l a(int i10) {
        if (i10 == 0) {
            return FINAL;
        }
        if (i10 == 1) {
            return OPEN;
        }
        if (i10 == 2) {
            return ABSTRACT;
        }
        if (i10 != 3) {
            return null;
        }
        return SEALED;
    }

    @Override // fn.j.a
    public final int getNumber() {
        return this.f42349a;
    }
}
