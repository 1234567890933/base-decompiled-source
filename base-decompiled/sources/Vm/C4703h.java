package Vm;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: Vm.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C4703h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f38597e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C4703h f38598f = new C4703h(null, null, false, false, 8, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC4706k f38599a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EnumC4704i f38600b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f38601c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f38602d;

    /* JADX INFO: renamed from: Vm.h$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C4703h a() {
            return C4703h.f38598f;
        }

        public a() {
        }
    }

    public C4703h(EnumC4706k enumC4706k, EnumC4704i enumC4704i, boolean z10, boolean z11) {
        this.f38599a = enumC4706k;
        this.f38600b = enumC4704i;
        this.f38601c = z10;
        this.f38602d = z11;
    }

    public static /* synthetic */ C4703h c(C4703h c4703h, EnumC4706k enumC4706k, EnumC4704i enumC4704i, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            enumC4706k = c4703h.f38599a;
        }
        if ((i10 & 2) != 0) {
            enumC4704i = c4703h.f38600b;
        }
        if ((i10 & 4) != 0) {
            z10 = c4703h.f38601c;
        }
        if ((i10 & 8) != 0) {
            z11 = c4703h.f38602d;
        }
        return c4703h.b(enumC4706k, enumC4704i, z10, z11);
    }

    public final C4703h b(EnumC4706k enumC4706k, EnumC4704i enumC4704i, boolean z10, boolean z11) {
        return new C4703h(enumC4706k, enumC4704i, z10, z11);
    }

    public final boolean d() {
        return this.f38601c;
    }

    public final EnumC4704i e() {
        return this.f38600b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4703h)) {
            return false;
        }
        C4703h c4703h = (C4703h) obj;
        return this.f38599a == c4703h.f38599a && this.f38600b == c4703h.f38600b && this.f38601c == c4703h.f38601c && this.f38602d == c4703h.f38602d;
    }

    public final EnumC4706k f() {
        return this.f38599a;
    }

    public final boolean g() {
        return this.f38602d;
    }

    public int hashCode() {
        EnumC4706k enumC4706k = this.f38599a;
        int iHashCode = (enumC4706k == null ? 0 : enumC4706k.hashCode()) * 31;
        EnumC4704i enumC4704i = this.f38600b;
        return ((((iHashCode + (enumC4704i != null ? enumC4704i.hashCode() : 0)) * 31) + Boolean.hashCode(this.f38601c)) * 31) + Boolean.hashCode(this.f38602d);
    }

    public String toString() {
        return "JavaTypeQualifiers(nullability=" + this.f38599a + ", mutability=" + this.f38600b + ", definitelyNotNull=" + this.f38601c + ", isNullabilityQualifierForWarning=" + this.f38602d + ')';
    }

    public /* synthetic */ C4703h(EnumC4706k enumC4706k, EnumC4704i enumC4704i, boolean z10, boolean z11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(enumC4706k, enumC4704i, z10, (i10 & 8) != 0 ? false : z11);
    }
}
