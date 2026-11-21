package p575w1;

import C1.A;
import C1.AbstractC1595o1;
import U2.h;
import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import p550v2.C8435n;
import p550v2.L0;

/* JADX INFO: renamed from: w1.x6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC8945x6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C8435n f102255a = new C8435n(b.f102260a);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final L0 f102256b = new L0(a.f102259a);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AbstractC1595o1 f102257c = A.j(new Function0() { // from class: w1.v6
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Boolean.valueOf(AbstractC8945x6.c());
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AbstractC1595o1 f102258d = A.j(new Function0() { // from class: w1.w6
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return AbstractC8945x6.d();
        }
    });

    /* JADX INFO: renamed from: w1.x6$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class a extends FunctionReferenceImpl implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f102259a = new a();

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

    /* JADX INFO: renamed from: w1.x6$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class b extends FunctionReferenceImpl implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f102260a = new b();

        public b() {
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

    public static final boolean c() {
        return true;
    }

    public static final h d() {
        return h.d(h.o(48));
    }

    public static final AbstractC1595o1 e() {
        return f102258d;
    }

    public static final L0 f() {
        return f102256b;
    }

    public static final C8435n g() {
        return f102255a;
    }

    public static final Modifier h(Modifier modifier) {
        return modifier.then(E7.f97852a);
    }
}
