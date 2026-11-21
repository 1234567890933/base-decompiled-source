package I2;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: I2.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2130l implements C2116e.a {

    /* JADX INFO: renamed from: I2.l$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends AbstractC2130l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f12989a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final t1 f12990b;

        public a(String str, t1 t1Var, InterfaceC2132m interfaceC2132m) {
            super(null);
            this.f12989a = str;
            this.f12990b = t1Var;
        }

        public static /* synthetic */ a d(a aVar, String str, t1 t1Var, InterfaceC2132m interfaceC2132m, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = aVar.f12989a;
            }
            if ((i10 & 2) != 0) {
                t1Var = aVar.b();
            }
            if ((i10 & 4) != 0) {
                aVar.a();
                interfaceC2132m = null;
            }
            return aVar.c(str, t1Var, interfaceC2132m);
        }

        @Override // I2.AbstractC2130l
        public InterfaceC2132m a() {
            return null;
        }

        @Override // I2.AbstractC2130l
        public t1 b() {
            return this.f12990b;
        }

        public final a c(String str, t1 t1Var, InterfaceC2132m interfaceC2132m) {
            return new a(str, t1Var, interfaceC2132m);
        }

        public final String e() {
            return this.f12989a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (!Intrinsics.areEqual(this.f12989a, aVar.f12989a) || !Intrinsics.areEqual(b(), aVar.b())) {
                return false;
            }
            a();
            aVar.a();
            return Intrinsics.areEqual((Object) null, (Object) null);
        }

        public int hashCode() {
            int iHashCode = this.f12989a.hashCode() * 31;
            t1 t1VarB = b();
            int iHashCode2 = (iHashCode + (t1VarB != null ? t1VarB.hashCode() : 0)) * 31;
            a();
            return iHashCode2;
        }

        public String toString() {
            return "LinkAnnotation.Clickable(tag=" + this.f12989a + ')';
        }
    }

    public /* synthetic */ AbstractC2130l(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract InterfaceC2132m a();

    public abstract t1 b();

    public AbstractC2130l() {
    }

    /* JADX INFO: renamed from: I2.l$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends AbstractC2130l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f12991a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final t1 f12992b;

        public b(String str, t1 t1Var, InterfaceC2132m interfaceC2132m) {
            super(null);
            this.f12991a = str;
            this.f12992b = t1Var;
        }

        public static /* synthetic */ b d(b bVar, String str, t1 t1Var, InterfaceC2132m interfaceC2132m, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = bVar.f12991a;
            }
            if ((i10 & 2) != 0) {
                t1Var = bVar.b();
            }
            if ((i10 & 4) != 0) {
                bVar.a();
                interfaceC2132m = null;
            }
            return bVar.c(str, t1Var, interfaceC2132m);
        }

        @Override // I2.AbstractC2130l
        public InterfaceC2132m a() {
            return null;
        }

        @Override // I2.AbstractC2130l
        public t1 b() {
            return this.f12992b;
        }

        public final b c(String str, t1 t1Var, InterfaceC2132m interfaceC2132m) {
            return new b(str, t1Var, interfaceC2132m);
        }

        public final String e() {
            return this.f12991a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (!Intrinsics.areEqual(this.f12991a, bVar.f12991a) || !Intrinsics.areEqual(b(), bVar.b())) {
                return false;
            }
            a();
            bVar.a();
            return Intrinsics.areEqual((Object) null, (Object) null);
        }

        public int hashCode() {
            int iHashCode = this.f12991a.hashCode() * 31;
            t1 t1VarB = b();
            int iHashCode2 = (iHashCode + (t1VarB != null ? t1VarB.hashCode() : 0)) * 31;
            a();
            return iHashCode2;
        }

        public String toString() {
            return "LinkAnnotation.Url(url=" + this.f12991a + ')';
        }

        public /* synthetic */ b(String str, t1 t1Var, InterfaceC2132m interfaceC2132m, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i10 & 2) != 0 ? null : t1Var, (i10 & 4) != 0 ? null : interfaceC2132m);
        }
    }
}
