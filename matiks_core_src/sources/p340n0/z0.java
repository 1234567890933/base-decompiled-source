package p340n0;

import p655z3.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC7936v f87365a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f0 f87366b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends z0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final AbstractC7937w f87367c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f87368d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Throwable f87369e;

        public a(AbstractC7936v abstractC7936v, f0 f0Var, AbstractC7937w abstractC7937w, int i10, Throwable th2) {
            super(abstractC7936v, f0Var);
            this.f87367c = abstractC7937w;
            this.f87368d = i10;
            this.f87369e = th2;
        }

        public static String h(int i10) {
            switch (i10) {
                case 0:
                    return "ERROR_NONE";
                case 1:
                    return "ERROR_UNKNOWN";
                case 2:
                    return "ERROR_FILE_SIZE_LIMIT_REACHED";
                case 3:
                    return "ERROR_INSUFFICIENT_STORAGE";
                case 4:
                    return "ERROR_SOURCE_INACTIVE";
                case 5:
                    return "ERROR_INVALID_OUTPUT_OPTIONS";
                case 6:
                    return "ERROR_ENCODING_FAILED";
                case 7:
                    return "ERROR_RECORDER_ERROR";
                case 8:
                    return "ERROR_NO_VALID_DATA";
                case 9:
                    return "ERROR_DURATION_LIMIT_REACHED";
                case 10:
                    return "ERROR_RECORDING_GARBAGE_COLLECTED";
                default:
                    return "Unknown(" + i10 + ")";
            }
        }

        public Throwable i() {
            return this.f87369e;
        }

        public int j() {
            return this.f87368d;
        }

        public AbstractC7937w k() {
            return this.f87367c;
        }

        public boolean l() {
            return this.f87368d != 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends z0 {
        public b(AbstractC7936v abstractC7936v, f0 f0Var) {
            super(abstractC7936v, f0Var);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends z0 {
        public c(AbstractC7936v abstractC7936v, f0 f0Var) {
            super(abstractC7936v, f0Var);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends z0 {
        public d(AbstractC7936v abstractC7936v, f0 f0Var) {
            super(abstractC7936v, f0Var);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e extends z0 {
        public e(AbstractC7936v abstractC7936v, f0 f0Var) {
            super(abstractC7936v, f0Var);
        }
    }

    public z0(AbstractC7936v abstractC7936v, f0 f0Var) {
        this.f87365a = (AbstractC7936v) g.g(abstractC7936v);
        this.f87366b = (f0) g.g(f0Var);
    }

    public static a a(AbstractC7936v abstractC7936v, f0 f0Var, AbstractC7937w abstractC7937w) {
        return new a(abstractC7936v, f0Var, abstractC7937w, 0, null);
    }

    public static a b(AbstractC7936v abstractC7936v, f0 f0Var, AbstractC7937w abstractC7937w, int i10, Throwable th2) {
        g.b(i10 != 0, "An error type is required.");
        return new a(abstractC7936v, f0Var, abstractC7937w, i10, th2);
    }

    public static b d(AbstractC7936v abstractC7936v, f0 f0Var) {
        return new b(abstractC7936v, f0Var);
    }

    public static c e(AbstractC7936v abstractC7936v, f0 f0Var) {
        return new c(abstractC7936v, f0Var);
    }

    public static d f(AbstractC7936v abstractC7936v, f0 f0Var) {
        return new d(abstractC7936v, f0Var);
    }

    public static e g(AbstractC7936v abstractC7936v, f0 f0Var) {
        return new e(abstractC7936v, f0Var);
    }

    public AbstractC7936v c() {
        return this.f87365a;
    }
}
