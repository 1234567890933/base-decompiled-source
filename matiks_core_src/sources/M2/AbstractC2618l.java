package M2;

import C1.k2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: M2.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2618l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f19010b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final V f19011c = new C2615i();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final H f19012d = new H("sans-serif", "FontFamily.SansSerif");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final H f19013e = new H("serif", "FontFamily.Serif");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final H f19014f = new H("monospace", "FontFamily.Monospace");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final H f19015g = new H("cursive", "FontFamily.Cursive");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f19016a;

    /* JADX INFO: renamed from: M2.l$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final H a() {
            return AbstractC2618l.f19015g;
        }

        public final V b() {
            return AbstractC2618l.f19011c;
        }

        public final H c() {
            return AbstractC2618l.f19014f;
        }

        public final H d() {
            return AbstractC2618l.f19012d;
        }

        public final H e() {
            return AbstractC2618l.f19013e;
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: M2.l$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        static /* synthetic */ k2 a(b bVar, AbstractC2618l abstractC2618l, D d10, int i10, int i11, int i12, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: resolve-DPcqOEQ");
            }
            if ((i12 & 1) != 0) {
                abstractC2618l = null;
            }
            if ((i12 & 2) != 0) {
                d10 = D.f18914b.c();
            }
            if ((i12 & 4) != 0) {
                i10 = C2630y.f19041b.b();
            }
            if ((i12 & 8) != 0) {
                i11 = C2631z.f19045b.a();
            }
            return bVar.b(abstractC2618l, d10, i10, i11);
        }

        k2 b(AbstractC2618l abstractC2618l, D d10, int i10, int i11);
    }

    public /* synthetic */ AbstractC2618l(boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
        this(z10);
    }

    public AbstractC2618l(boolean z10) {
        this.f19016a = z10;
    }
}
