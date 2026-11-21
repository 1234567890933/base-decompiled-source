package p603x3;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n f104110a = new e(null, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n f104111b = new e(null, true);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n f104112c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final n f104113d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final n f104114e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final n f104115f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a implements c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f104116b = new a(true);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f104117a;

        public a(boolean z10) {
            this.f104117a = z10;
        }

        @Override // x3.o.c
        public int a(CharSequence charSequence, int i10, int i11) {
            int i12 = i11 + i10;
            boolean z10 = false;
            while (i10 < i12) {
                int iA = o.a(Character.getDirectionality(charSequence.charAt(i10)));
                if (iA != 0) {
                    if (iA != 1) {
                        continue;
                    } else if (!this.f104117a) {
                        return 1;
                    }
                    i10++;
                    z10 = z10;
                } else if (this.f104117a) {
                    return 0;
                }
                z10 = true;
                i10++;
                z10 = z10;
            }
            if (z10) {
                return this.f104117a ? 1 : 0;
            }
            return 2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f104118a = new b();

        @Override // x3.o.c
        public int a(CharSequence charSequence, int i10, int i11) {
            int i12 = i11 + i10;
            int iB = 2;
            while (i10 < i12 && iB == 2) {
                iB = o.b(Character.getDirectionality(charSequence.charAt(i10)));
                i10++;
            }
            return iB;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
        int a(CharSequence charSequence, int i10, int i11);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class d implements n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f104119a;

        public d(c cVar) {
            this.f104119a = cVar;
        }

        public abstract boolean a();

        public final boolean b(CharSequence charSequence, int i10, int i11) {
            int iA = this.f104119a.a(charSequence, i10, i11);
            if (iA == 0) {
                return true;
            }
            if (iA != 1) {
                return a();
            }
            return false;
        }

        @Override // p603x3.n
        public boolean isRtl(CharSequence charSequence, int i10, int i11) {
            if (charSequence == null || i10 < 0 || i11 < 0 || charSequence.length() - i11 < i10) {
                throw new IllegalArgumentException();
            }
            return this.f104119a == null ? a() : b(charSequence, i10, i11);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class e extends d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f104120b;

        public e(c cVar, boolean z10) {
            super(cVar);
            this.f104120b = z10;
        }

        @Override // x3.o.d
        public boolean a() {
            return this.f104120b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class f extends d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final f f104121b = new f();

        public f() {
            super(null);
        }

        @Override // x3.o.d
        public boolean a() {
            return p.a(Locale.getDefault()) == 1;
        }
    }

    static {
        b bVar = b.f104118a;
        f104112c = new e(bVar, false);
        f104113d = new e(bVar, true);
        f104114e = new e(a.f104116b, false);
        f104115f = f.f104121b;
    }

    public static int a(int i10) {
        if (i10 != 0) {
            return (i10 == 1 || i10 == 2) ? 0 : 2;
        }
        return 1;
    }

    public static int b(int i10) {
        if (i10 != 0) {
            if (i10 == 1 || i10 == 2) {
                return 0;
            }
            switch (i10) {
                case 14:
                case 15:
                    break;
                case 16:
                case 17:
                    return 0;
                default:
                    return 2;
            }
        }
        return 1;
    }
}
