package Ln;

import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public enum Q {
    DEFAULT,
    LAZY,
    ATOMIC,
    UNDISPATCHED;


    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f18398f = p077cm.a.a(a());

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f18399a;

        static {
            int[] iArr = new int[Q.values().length];
            try {
                iArr[Q.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Q.ATOMIC.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Q.UNDISPATCHED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Q.LAZY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f18399a = iArr;
        }
    }

    public final void b(Function2 function2, Object obj, Zl.c cVar) {
        int i10 = a.f18399a[ordinal()];
        if (i10 == 1) {
            Rn.a.c(function2, obj, cVar);
            return;
        }
        if (i10 == 2) {
            Zl.d.b(function2, obj, cVar);
        } else if (i10 == 3) {
            Rn.b.c(function2, obj, cVar);
        } else if (i10 != 4) {
            throw new Ul.q();
        }
    }

    public final boolean d() {
        return this == LAZY;
    }
}
