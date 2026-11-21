package F2;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class I {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f8203e = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8204a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function2 f8205b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f8206c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f8207d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function2 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f8208g = new a();

        public a() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return obj == null ? obj2 : obj;
        }
    }

    public I(String str, Function2 function2) {
        this.f8204a = str;
        this.f8205b = function2;
    }

    public final String a() {
        return this.f8207d;
    }

    public final String b() {
        return this.f8204a;
    }

    public final boolean c() {
        return this.f8206c;
    }

    public final Object d(Object obj, Object obj2) {
        return this.f8205b.invoke(obj, obj2);
    }

    public final void e(J j10, p440qm.n nVar, Object obj) {
        j10.b(this, obj);
    }

    public String toString() {
        return "AccessibilityKey: " + this.f8204a;
    }

    public /* synthetic */ I(String str, Function2 function2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i10 & 2) != 0 ? a.f8208g : function2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public I(String str, boolean z10) {
        this(str, (Function2) null, 2, (DefaultConstructorMarker) (0 == true ? 1 : 0));
        this.f8206c = z10;
    }

    public /* synthetic */ I(String str, boolean z10, Function2 function2, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, z10, function2, (i10 & 8) != 0 ? null : str2);
    }

    public I(String str, boolean z10, Function2 function2, String str2) {
        this(str, function2);
        this.f8206c = z10;
        this.f8207d = str2;
    }
}
