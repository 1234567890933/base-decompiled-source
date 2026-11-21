package Ym;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public enum y implements fn.j.a {
    INTERNAL(0, 0),
    PRIVATE(1, 1),
    PROTECTED(2, 2),
    PUBLIC(3, 3),
    PRIVATE_TO_THIS(4, 4),
    LOCAL(5, 5);


    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static fn.j.b f42656h = new fn.j.b() { // from class: Ym.y.a
        @Override // fn.j.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public y a(int i10) {
            return y.a(i10);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f42658a;

    y(int i10, int i11) {
        this.f42658a = i11;
    }

    public static y a(int i10) {
        if (i10 == 0) {
            return INTERNAL;
        }
        if (i10 == 1) {
            return PRIVATE;
        }
        if (i10 == 2) {
            return PROTECTED;
        }
        if (i10 == 3) {
            return PUBLIC;
        }
        if (i10 == 4) {
            return PRIVATE_TO_THIS;
        }
        if (i10 != 5) {
            return null;
        }
        return LOCAL;
    }

    @Override // fn.j.a
    public final int getNumber() {
        return this.f42658a;
    }
}
