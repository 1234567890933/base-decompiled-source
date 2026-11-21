package p024an;

import Ul.EnumC4409f;
import Ul.q;
import Ym.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class i {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f45230f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f45231a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w.d f45232b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final EnumC4409f f45233c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f45234d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f45235e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: an.i$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final /* synthetic */ class C0587a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f45236a;

            static {
                int[] iArr = new int[w.c.values().length];
                try {
                    iArr[w.c.WARNING.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[w.c.ERROR.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[w.c.HIDDEN.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f45236a = iArr;
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final i a(int i10, d nameResolver, j table) {
            EnumC4409f enumC4409f;
            Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
            Intrinsics.checkNotNullParameter(table, "table");
            w wVarB = table.b(i10);
            if (wVarB == null) {
                return null;
            }
            b bVarA = b.f45237d.a(wVarB.D() ? Integer.valueOf(wVarB.x()) : null, wVarB.E() ? Integer.valueOf(wVarB.y()) : null);
            w.c cVarV = wVarB.v();
            Intrinsics.checkNotNull(cVarV);
            int i11 = C0587a.f45236a[cVarV.ordinal()];
            if (i11 == 1) {
                enumC4409f = EnumC4409f.WARNING;
            } else if (i11 == 2) {
                enumC4409f = EnumC4409f.ERROR;
            } else {
                if (i11 != 3) {
                    throw new q();
                }
                enumC4409f = EnumC4409f.HIDDEN;
            }
            EnumC4409f enumC4409f2 = enumC4409f;
            Integer numValueOf = wVarB.A() ? Integer.valueOf(wVarB.u()) : null;
            String string = wVarB.C() ? nameResolver.getString(wVarB.w()) : null;
            w.d dVarZ = wVarB.z();
            Intrinsics.checkNotNullExpressionValue(dVarZ, "getVersionKind(...)");
            return new i(bVarA, dVarZ, enumC4409f2, numValueOf, string);
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f45237d = new a(null);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final b f45238e = new b(256, 256, 256);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f45239a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f45240b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f45241c;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final b a(Integer num, Integer num2) {
                if (num2 != null) {
                    return new b(num2.intValue() & 255, (num2.intValue() >> 8) & 255, (num2.intValue() >> 16) & 255);
                }
                return num != null ? new b(num.intValue() & 7, (num.intValue() >> 3) & 15, (num.intValue() >> 7) & 127) : b.f45238e;
            }

            public a() {
            }
        }

        public b(int i10, int i11, int i12) {
            this.f45239a = i10;
            this.f45240b = i11;
            this.f45241c = i12;
        }

        public final String a() {
            StringBuilder sb2;
            int i10;
            if (this.f45241c == 0) {
                sb2 = new StringBuilder();
                sb2.append(this.f45239a);
                sb2.append(com.amazon.a.a.o.c.a.b.f57154a);
                i10 = this.f45240b;
            } else {
                sb2 = new StringBuilder();
                sb2.append(this.f45239a);
                sb2.append(com.amazon.a.a.o.c.a.b.f57154a);
                sb2.append(this.f45240b);
                sb2.append(com.amazon.a.a.o.c.a.b.f57154a);
                i10 = this.f45241c;
            }
            sb2.append(i10);
            return sb2.toString();
        }

        public final int b() {
            return this.f45239a;
        }

        public final int c() {
            return this.f45240b;
        }

        public final int d() {
            return this.f45241c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f45239a == bVar.f45239a && this.f45240b == bVar.f45240b && this.f45241c == bVar.f45241c;
        }

        public int hashCode() {
            return (((Integer.hashCode(this.f45239a) * 31) + Integer.hashCode(this.f45240b)) * 31) + Integer.hashCode(this.f45241c);
        }

        public String toString() {
            return a();
        }
    }

    public i(b version, w.d kind, EnumC4409f level, Integer num, String str) {
        Intrinsics.checkNotNullParameter(version, "version");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(level, "level");
        this.f45231a = version;
        this.f45232b = kind;
        this.f45233c = level;
        this.f45234d = num;
        this.f45235e = str;
    }

    public final Integer a() {
        return this.f45234d;
    }

    public final w.d b() {
        return this.f45232b;
    }

    public final EnumC4409f c() {
        return this.f45233c;
    }

    public final String d() {
        return this.f45235e;
    }

    public final b e() {
        return this.f45231a;
    }

    public String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("since ");
        sb2.append(this.f45231a);
        sb2.append(' ');
        sb2.append(this.f45233c);
        String str2 = "";
        if (this.f45234d != null) {
            str = " error " + this.f45234d;
        } else {
            str = "";
        }
        sb2.append(str);
        if (this.f45235e != null) {
            str2 = ": " + this.f45235e;
        }
        sb2.append(str2);
        return sb2.toString();
    }
}
