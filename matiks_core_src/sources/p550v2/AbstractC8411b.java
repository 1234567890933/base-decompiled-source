package p550v2;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: renamed from: v2.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC8411b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C8435n f96373a = new C8435n(a.f96375a);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C8435n f96374b = new C8435n(C1252b.f96376a);

    /* JADX INFO: renamed from: v2.b$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class a extends FunctionReferenceImpl implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f96375a = new a();

        public a() {
            super(2, p310lm.a.class, "min", "min(II)I", 1);
        }

        public final Integer b(int i10, int i11) {
            return Integer.valueOf(Math.min(i10, i11));
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return b(((Number) obj).intValue(), ((Number) obj2).intValue());
        }
    }

    /* JADX INFO: renamed from: v2.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class C1252b extends FunctionReferenceImpl implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C1252b f96376a = new C1252b();

        public C1252b() {
            super(2, p310lm.a.class, "max", "max(II)I", 1);
        }

        public final Integer b(int i10, int i11) {
            return Integer.valueOf(Math.max(i10, i11));
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return b(((Number) obj).intValue(), ((Number) obj2).intValue());
        }
    }

    public static final C8435n a() {
        return f96373a;
    }

    public static final C8435n b() {
        return f96374b;
    }

    public static final int c(AbstractC8409a abstractC8409a, int i10, int i11) {
        return ((Number) abstractC8409a.a().invoke(Integer.valueOf(i10), Integer.valueOf(i11))).intValue();
    }
}
