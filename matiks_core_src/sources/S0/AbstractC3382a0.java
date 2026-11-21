package S0;

import java.util.List;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: S0.a0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3382a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f29466a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f29467b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f29468c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function1 f29469d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function1 f29470e;

    /* JADX INFO: renamed from: S0.a0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        Visible,
        Clip,
        ExpandIndicator,
        ExpandOrCollapseIndicator;


        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f29476f = p077cm.a.a(a());
    }

    /* JADX INFO: renamed from: S0.a0$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f29477a;

        static {
            int[] iArr = new int[a.values().length];
            try {
                iArr[a.ExpandIndicator.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[a.ExpandOrCollapseIndicator.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f29477a = iArr;
        }
    }

    public /* synthetic */ AbstractC3382a0(a aVar, int i10, int i11, Function1 function1, Function1 function2, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar, i10, i11, function1, function2);
    }

    public final void a(C3391d0 c3391d0, List list) {
        Function1 function1 = this.f29469d;
        Function2 function2 = function1 != null ? (Function2) function1.invoke(c3391d0) : null;
        Function1 function3 = this.f29470e;
        Function2 function4 = function3 != null ? (Function2) function3.invoke(c3391d0) : null;
        int i10 = b.f29477a[this.f29466a.ordinal()];
        if (i10 == 1) {
            if (function2 != null) {
                list.add(function2);
            }
        } else {
            if (i10 != 2) {
                return;
            }
            if (function2 != null) {
                list.add(function2);
            }
            if (function4 != null) {
                list.add(function4);
            }
        }
    }

    public final C3391d0 b() {
        return new C3391d0(this.f29466a, this.f29467b, this.f29468c);
    }

    public AbstractC3382a0(a aVar, int i10, int i11, Function1 function1, Function1 function2) {
        this.f29466a = aVar;
        this.f29467b = i10;
        this.f29468c = i11;
        this.f29469d = function1;
        this.f29470e = function2;
    }
}
