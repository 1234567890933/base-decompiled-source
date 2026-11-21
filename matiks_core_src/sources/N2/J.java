package N2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class J {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f19808e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f19809f = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f19810a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2675p f19811b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f19812c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f19813d = -1;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public J(String str) {
        this.f19810a = str;
    }

    public final char a(int i10) {
        C2675p c2675p = this.f19811b;
        if (c2675p == null) {
            return this.f19810a.charAt(i10);
        }
        if (i10 < this.f19812c) {
            return this.f19810a.charAt(i10);
        }
        int iE = c2675p.e();
        int i11 = this.f19812c;
        return i10 < iE + i11 ? c2675p.d(i10 - i11) : this.f19810a.charAt(i10 - ((iE - this.f19813d) + i11));
    }

    public final int b() {
        C2675p c2675p = this.f19811b;
        return c2675p == null ? this.f19810a.length() : (this.f19810a.length() - (this.f19813d - this.f19812c)) + c2675p.e();
    }

    public final void c(int i10, int i11, String str) {
        if (!(i10 <= i11)) {
            O2.a.a("start index must be less than or equal to end index: " + i10 + " > " + i11);
        }
        if (!(i10 >= 0)) {
            O2.a.a("start must be non-negative, but was " + i10);
        }
        C2675p c2675p = this.f19811b;
        if (c2675p != null) {
            int i12 = this.f19812c;
            int i13 = i10 - i12;
            int i14 = i11 - i12;
            if (i13 >= 0 && i14 <= c2675p.e()) {
                c2675p.g(i13, i14, str);
                return;
            }
            this.f19810a = toString();
            this.f19811b = null;
            this.f19812c = -1;
            this.f19813d = -1;
            c(i10, i11, str);
            return;
        }
        int iMax = Math.max(255, str.length() + 128);
        char[] cArr = new char[iMax];
        int iMin = Math.min(i10, 64);
        int iMin2 = Math.min(this.f19810a.length() - i11, 64);
        int i15 = i10 - iMin;
        r.a(this.f19810a, cArr, 0, i15, i10);
        int i16 = iMax - iMin2;
        int i17 = iMin2 + i11;
        r.a(this.f19810a, cArr, i16, i11, i17);
        AbstractC2676q.b(str, cArr, iMin);
        this.f19811b = new C2675p(cArr, iMin + str.length(), i16);
        this.f19812c = i15;
        this.f19813d = i17;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public String toString() {
        C2675p c2675p = this.f19811b;
        if (c2675p == null) {
            return this.f19810a;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) this.f19810a, 0, this.f19812c);
        c2675p.a(sb2);
        String str = this.f19810a;
        sb2.append((CharSequence) str, this.f19813d, str.length());
        return sb2.toString();
    }
}
