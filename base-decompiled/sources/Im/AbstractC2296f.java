package Im;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Im.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC2296f {

    /* JADX INFO: renamed from: Im.f$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends AbstractC2296f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C2295e f14086a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C2295e annotation) {
            super(null);
            Intrinsics.checkNotNullParameter(annotation, "annotation");
            this.f14086a = annotation;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f14086a, ((a) obj).f14086a);
        }

        public int hashCode() {
            return this.f14086a.hashCode();
        }

        public String toString() {
            return "AnnotationValue(" + this.f14086a + ')';
        }
    }

    /* JADX INFO: renamed from: Im.f$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends AbstractC2296f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f14087a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f14088b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f14089c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String className, int i10) {
            super(null);
            Intrinsics.checkNotNullParameter(className, "className");
            this.f14087a = className;
            this.f14088b = i10;
            if (i10 <= 0) {
                throw new IllegalArgumentException("ArrayKClassValue must have at least one dimension. For regular X::class argument, use KClassValue.");
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("ArrayKClassValue(");
            for (int i11 = 0; i11 < i10; i11++) {
                sb2.append("kotlin/Array<");
            }
            sb2.append(this.f14087a);
            int i12 = this.f14088b;
            for (int i13 = 0; i13 < i12; i13++) {
                sb2.append(">");
            }
            sb2.append(")");
            this.f14089c = sb2.toString();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f14087a, bVar.f14087a) && this.f14088b == bVar.f14088b;
        }

        public int hashCode() {
            return (this.f14087a.hashCode() * 31) + Integer.hashCode(this.f14088b);
        }

        public String toString() {
            return this.f14089c;
        }
    }

    /* JADX INFO: renamed from: Im.f$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends AbstractC2296f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f14090a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(List elements) {
            super(null);
            Intrinsics.checkNotNullParameter(elements, "elements");
            this.f14090a = elements;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.areEqual(this.f14090a, ((c) obj).f14090a);
        }

        public int hashCode() {
            return this.f14090a.hashCode();
        }

        public String toString() {
            return "ArrayValue(" + this.f14090a + ')';
        }
    }

    /* JADX INFO: renamed from: Im.f$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f14091a;

        public d(boolean z10) {
            super(null);
            this.f14091a = z10;
        }

        @Override // Im.AbstractC2296f.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Boolean a() {
            return Boolean.valueOf(this.f14091a);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && this.f14091a == ((d) obj).f14091a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f14091a);
        }
    }

    /* JADX INFO: renamed from: Im.f$e */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e extends l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte f14092a;

        public e(byte b10) {
            super(null);
            this.f14092a = b10;
        }

        @Override // Im.AbstractC2296f.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Byte a() {
            return Byte.valueOf(this.f14092a);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && this.f14092a == ((e) obj).f14092a;
        }

        public int hashCode() {
            return Byte.hashCode(this.f14092a);
        }
    }

    /* JADX INFO: renamed from: Im.f$f, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0142f extends l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final char f14093a;

        public C0142f(char c10) {
            super(null);
            this.f14093a = c10;
        }

        @Override // Im.AbstractC2296f.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Character a() {
            return Character.valueOf(this.f14093a);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0142f) && this.f14093a == ((C0142f) obj).f14093a;
        }

        public int hashCode() {
            return Character.hashCode(this.f14093a);
        }
    }

    /* JADX INFO: renamed from: Im.f$g */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class g extends l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final double f14094a;

        public g(double d10) {
            super(null);
            this.f14094a = d10;
        }

        @Override // Im.AbstractC2296f.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Double a() {
            return Double.valueOf(this.f14094a);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && Double.compare(this.f14094a, ((g) obj).f14094a) == 0;
        }

        public int hashCode() {
            return Double.hashCode(this.f14094a);
        }
    }

    /* JADX INFO: renamed from: Im.f$h */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class h extends AbstractC2296f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f14095a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f14096b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(String enumClassName, String enumEntryName) {
            super(null);
            Intrinsics.checkNotNullParameter(enumClassName, "enumClassName");
            Intrinsics.checkNotNullParameter(enumEntryName, "enumEntryName");
            this.f14095a = enumClassName;
            this.f14096b = enumEntryName;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return Intrinsics.areEqual(this.f14095a, hVar.f14095a) && Intrinsics.areEqual(this.f14096b, hVar.f14096b);
        }

        public int hashCode() {
            return (this.f14095a.hashCode() * 31) + this.f14096b.hashCode();
        }

        public String toString() {
            return "EnumValue(" + this.f14095a + com.amazon.a.a.o.c.a.b.f57154a + this.f14096b + ')';
        }
    }

    /* JADX INFO: renamed from: Im.f$i */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class i extends l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f14097a;

        public i(float f10) {
            super(null);
            this.f14097a = f10;
        }

        @Override // Im.AbstractC2296f.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Float a() {
            return Float.valueOf(this.f14097a);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof i) && Float.compare(this.f14097a, ((i) obj).f14097a) == 0;
        }

        public int hashCode() {
            return Float.hashCode(this.f14097a);
        }
    }

    /* JADX INFO: renamed from: Im.f$j */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class j extends l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f14098a;

        public j(int i10) {
            super(null);
            this.f14098a = i10;
        }

        @Override // Im.AbstractC2296f.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Integer a() {
            return Integer.valueOf(this.f14098a);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof j) && this.f14098a == ((j) obj).f14098a;
        }

        public int hashCode() {
            return Integer.hashCode(this.f14098a);
        }
    }

    /* JADX INFO: renamed from: Im.f$k */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class k extends AbstractC2296f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f14099a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(String className) {
            super(null);
            Intrinsics.checkNotNullParameter(className, "className");
            this.f14099a = className;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof k) && Intrinsics.areEqual(this.f14099a, ((k) obj).f14099a);
        }

        public int hashCode() {
            return this.f14099a.hashCode();
        }

        public String toString() {
            return "KClassValue(" + this.f14099a + ')';
        }
    }

    /* JADX INFO: renamed from: Im.f$l */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class l extends AbstractC2296f {
        public /* synthetic */ l(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public abstract Object a();

        public final String toString() {
            String string;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(getClass().getSimpleName());
            sb2.append('(');
            if (this instanceof o) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append('\"');
                sb3.append((Object) ((o) this).a());
                sb3.append('\"');
                string = sb3.toString();
            } else {
                string = a().toString();
            }
            sb2.append(string);
            sb2.append(')');
            return sb2.toString();
        }

        public l() {
            super(null);
        }
    }

    /* JADX INFO: renamed from: Im.f$m */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class m extends l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f14100a;

        public m(long j10) {
            super(null);
            this.f14100a = j10;
        }

        @Override // Im.AbstractC2296f.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Long a() {
            return Long.valueOf(this.f14100a);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof m) && this.f14100a == ((m) obj).f14100a;
        }

        public int hashCode() {
            return Long.hashCode(this.f14100a);
        }
    }

    /* JADX INFO: renamed from: Im.f$n */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class n extends l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final short f14101a;

        public n(short s10) {
            super(null);
            this.f14101a = s10;
        }

        @Override // Im.AbstractC2296f.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Short a() {
            return Short.valueOf(this.f14101a);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof n) && this.f14101a == ((n) obj).f14101a;
        }

        public int hashCode() {
            return Short.hashCode(this.f14101a);
        }
    }

    /* JADX INFO: renamed from: Im.f$o */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class o extends l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f14102a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(String value) {
            super(null);
            Intrinsics.checkNotNullParameter(value, "value");
            this.f14102a = value;
        }

        @Override // Im.AbstractC2296f.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public String a() {
            return this.f14102a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof o) && Intrinsics.areEqual(this.f14102a, ((o) obj).f14102a);
        }

        public int hashCode() {
            return this.f14102a.hashCode();
        }
    }

    /* JADX INFO: renamed from: Im.f$p */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class p extends l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte f14103a;

        public /* synthetic */ p(byte b10, DefaultConstructorMarker defaultConstructorMarker) {
            this(b10);
        }

        @Override // Im.AbstractC2296f.l
        public /* bridge */ /* synthetic */ Object a() {
            return Ul.A.a(b());
        }

        public byte b() {
            return this.f14103a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof p) && this.f14103a == ((p) obj).f14103a;
        }

        public int hashCode() {
            return Ul.A.e(this.f14103a);
        }

        public p(byte b10) {
            super(null);
            this.f14103a = b10;
        }
    }

    /* JADX INFO: renamed from: Im.f$q */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class q extends l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f14104a;

        public /* synthetic */ q(int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(i10);
        }

        @Override // Im.AbstractC2296f.l
        public /* bridge */ /* synthetic */ Object a() {
            return Ul.C.a(b());
        }

        public int b() {
            return this.f14104a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof q) && this.f14104a == ((q) obj).f14104a;
        }

        public int hashCode() {
            return Ul.C.e(this.f14104a);
        }

        public q(int i10) {
            super(null);
            this.f14104a = i10;
        }
    }

    /* JADX INFO: renamed from: Im.f$r */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class r extends l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f14105a;

        public /* synthetic */ r(long j10, DefaultConstructorMarker defaultConstructorMarker) {
            this(j10);
        }

        @Override // Im.AbstractC2296f.l
        public /* bridge */ /* synthetic */ Object a() {
            return Ul.E.a(b());
        }

        public long b() {
            return this.f14105a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof r) && this.f14105a == ((r) obj).f14105a;
        }

        public int hashCode() {
            return Ul.E.g(this.f14105a);
        }

        public r(long j10) {
            super(null);
            this.f14105a = j10;
        }
    }

    /* JADX INFO: renamed from: Im.f$s */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class s extends l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final short f14106a;

        public /* synthetic */ s(short s10, DefaultConstructorMarker defaultConstructorMarker) {
            this(s10);
        }

        @Override // Im.AbstractC2296f.l
        public /* bridge */ /* synthetic */ Object a() {
            return Ul.H.a(b());
        }

        public short b() {
            return this.f14106a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof s) && this.f14106a == ((s) obj).f14106a;
        }

        public int hashCode() {
            return Ul.H.e(this.f14106a);
        }

        public s(short s10) {
            super(null);
            this.f14106a = s10;
        }
    }

    public /* synthetic */ AbstractC2296f(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public AbstractC2296f() {
    }
}
