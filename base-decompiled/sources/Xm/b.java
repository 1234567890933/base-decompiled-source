package Xm;

import Nm.J;
import Wm.x;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.security.AccessControlException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p105dn.f;
import p674zm.h0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class b implements x.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static boolean f40947j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Map f40948k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f40949a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f40950b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f40951c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f40952d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String[] f40953e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String[] f40954f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String[] f40955g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Xm.a.EnumC0504a f40956h = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String[] f40957i = null;

    /* JADX INFO: renamed from: Xm.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class AbstractC0506b implements x.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f40958a = new ArrayList();

        private static /* synthetic */ void f(int i10) {
            Object[] objArr = new Object[3];
            if (i10 == 1) {
                objArr[0] = "enumEntryName";
            } else if (i10 == 2) {
                objArr[0] = "classLiteralValue";
            } else if (i10 != 3) {
                objArr[0] = "enumClassId";
            } else {
                objArr[0] = "classId";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$CollectStringArrayAnnotationVisitor";
            if (i10 == 2) {
                objArr[2] = "visitClassLiteral";
            } else if (i10 != 3) {
                objArr[2] = "visitEnum";
            } else {
                objArr[2] = "visitAnnotation";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // Wm.x.b
        public void a() {
            g((String[]) this.f40958a.toArray(new String[0]));
        }

        @Override // Wm.x.b
        public void b(p105dn.b bVar, f fVar) {
            if (bVar == null) {
                f(0);
            }
            if (fVar == null) {
                f(1);
            }
        }

        @Override // Wm.x.b
        public x.a c(p105dn.b bVar) {
            if (bVar != null) {
                return null;
            }
            f(3);
            return null;
        }

        @Override // Wm.x.b
        public void d(p259jn.f fVar) {
            if (fVar == null) {
                f(2);
            }
        }

        @Override // Wm.x.b
        public void e(Object obj) {
            if (obj instanceof String) {
                this.f40958a.add((String) obj);
            }
        }

        public abstract void g(String[] strArr);
    }

    static {
        try {
            f40947j = com.amazon.a.a.o.b.f57081af.equals(System.getProperty("kotlin.ignore.old.metadata"));
        } catch (AccessControlException unused) {
            f40947j = false;
        }
        HashMap map = new HashMap();
        f40948k = map;
        map.put(p105dn.b.k(new p105dn.c("kotlin.jvm.internal.KotlinClass")), Xm.a.EnumC0504a.CLASS);
        map.put(p105dn.b.k(new p105dn.c("kotlin.jvm.internal.KotlinFileFacade")), Xm.a.EnumC0504a.FILE_FACADE);
        map.put(p105dn.b.k(new p105dn.c("kotlin.jvm.internal.KotlinMultifileClass")), Xm.a.EnumC0504a.MULTIFILE_CLASS);
        map.put(p105dn.b.k(new p105dn.c("kotlin.jvm.internal.KotlinMultifileClassPart")), Xm.a.EnumC0504a.MULTIFILE_CLASS_PART);
        map.put(p105dn.b.k(new p105dn.c("kotlin.jvm.internal.KotlinSyntheticClass")), Xm.a.EnumC0504a.SYNTHETIC_CLASS);
    }

    public static /* synthetic */ void d(int i10) {
        Object[] objArr = new Object[3];
        if (i10 != 1) {
            objArr[0] = "classId";
        } else {
            objArr[0] = "source";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor";
        objArr[2] = "visitAnnotation";
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    @Override // Wm.x.c
    public x.a b(p105dn.b bVar, h0 h0Var) {
        Xm.a.EnumC0504a enumC0504a;
        if (bVar == null) {
            d(0);
        }
        if (h0Var == null) {
            d(1);
        }
        p105dn.c cVarA = bVar.a();
        if (cVarA.equals(J.f21207a)) {
            return new c();
        }
        if (cVarA.equals(J.f21226t)) {
            return new d();
        }
        if (f40947j || this.f40956h != null || (enumC0504a = (Xm.a.EnumC0504a) f40948k.get(bVar)) == null) {
            return null;
        }
        this.f40956h = enumC0504a;
        return new e();
    }

    public Xm.a m(p024an.c cVar) {
        if (this.f40956h == null || this.f40949a == null) {
            return null;
        }
        p024an.c cVar2 = new p024an.c(this.f40949a, (this.f40951c & 8) != 0);
        if (!cVar2.h(cVar)) {
            this.f40955g = this.f40953e;
            this.f40953e = null;
        } else if (o() && this.f40953e == null) {
            return null;
        }
        String[] strArr = this.f40957i;
        return new Xm.a(this.f40956h, cVar2, this.f40953e, this.f40955g, this.f40954f, this.f40950b, this.f40951c, this.f40952d, strArr != null ? p078cn.a.e(strArr) : null);
    }

    public Xm.a n() {
        return m(p024an.c.f45222i);
    }

    public final boolean o() {
        Xm.a.EnumC0504a enumC0504a = this.f40956h;
        return enumC0504a == Xm.a.EnumC0504a.CLASS || enumC0504a == Xm.a.EnumC0504a.FILE_FACADE || enumC0504a == Xm.a.EnumC0504a.MULTIFILE_CLASS_PART;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c implements x.a {

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a extends AbstractC0506b {
            public a() {
            }

            public static /* synthetic */ void f(int i10) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "result", "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$1", "visitEnd"));
            }

            @Override // Xm.b.AbstractC0506b
            public void g(String[] strArr) {
                if (strArr == null) {
                    f(0);
                }
                b.this.f40953e = strArr;
            }
        }

        /* JADX INFO: renamed from: Xm.b$c$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class C0507b extends AbstractC0506b {
            public C0507b() {
            }

            private static /* synthetic */ void f(int i10) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "result", "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$2", "visitEnd"));
            }

            @Override // Xm.b.AbstractC0506b
            public void g(String[] strArr) {
                if (strArr == null) {
                    f(0);
                }
                b.this.f40954f = strArr;
            }
        }

        public c() {
        }

        public static /* synthetic */ void g(int i10) {
            Object[] objArr = new Object[3];
            if (i10 == 1) {
                objArr[0] = "enumClassId";
            } else if (i10 == 2) {
                objArr[0] = "enumEntryName";
            } else if (i10 != 3) {
                objArr[0] = "classLiteralValue";
            } else {
                objArr[0] = "classId";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor";
            if (i10 == 1 || i10 == 2) {
                objArr[2] = "visitEnum";
            } else if (i10 != 3) {
                objArr[2] = "visitClassLiteral";
            } else {
                objArr[2] = "visitAnnotation";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // Wm.x.a
        public void b(f fVar, p105dn.b bVar, f fVar2) {
            if (bVar == null) {
                g(1);
            }
            if (fVar2 == null) {
                g(2);
            }
        }

        @Override // Wm.x.a
        public void c(f fVar, p259jn.f fVar2) {
            if (fVar2 == null) {
                g(0);
            }
        }

        @Override // Wm.x.a
        public void d(f fVar, Object obj) {
            if (fVar == null) {
                return;
            }
            String strB = fVar.b();
            if ("k".equals(strB)) {
                if (obj instanceof Integer) {
                    b.this.f40956h = Xm.a.EnumC0504a.d(((Integer) obj).intValue());
                    return;
                }
                return;
            }
            if ("mv".equals(strB)) {
                if (obj instanceof int[]) {
                    b.this.f40949a = (int[]) obj;
                    return;
                }
                return;
            }
            if ("xs".equals(strB)) {
                if (obj instanceof String) {
                    String str = (String) obj;
                    if (str.isEmpty()) {
                        return;
                    }
                    b.this.f40950b = str;
                    return;
                }
                return;
            }
            if ("xi".equals(strB)) {
                if (obj instanceof Integer) {
                    b.this.f40951c = ((Integer) obj).intValue();
                    return;
                }
                return;
            }
            if ("pn".equals(strB) && (obj instanceof String)) {
                String str2 = (String) obj;
                if (str2.isEmpty()) {
                    return;
                }
                b.this.f40952d = str2;
            }
        }

        @Override // Wm.x.a
        public x.a e(f fVar, p105dn.b bVar) {
            if (bVar != null) {
                return null;
            }
            g(3);
            return null;
        }

        @Override // Wm.x.a
        public x.b f(f fVar) {
            String strB = fVar != null ? fVar.b() : null;
            if ("d1".equals(strB)) {
                return h();
            }
            if ("d2".equals(strB)) {
                return i();
            }
            return null;
        }

        public final x.b h() {
            return new a();
        }

        public final x.b i() {
            return new C0507b();
        }

        @Override // Wm.x.a
        public void a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d implements x.a {

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a extends AbstractC0506b {
            public a() {
            }

            private static /* synthetic */ void f(int i10) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "result", "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor$1", "visitEnd"));
            }

            @Override // Xm.b.AbstractC0506b
            public void g(String[] strArr) {
                if (strArr == null) {
                    f(0);
                }
                b.this.f40957i = strArr;
            }
        }

        public d() {
        }

        private static /* synthetic */ void g(int i10) {
            Object[] objArr = new Object[3];
            if (i10 == 1) {
                objArr[0] = "enumClassId";
            } else if (i10 == 2) {
                objArr[0] = "enumEntryName";
            } else if (i10 != 3) {
                objArr[0] = "classLiteralValue";
            } else {
                objArr[0] = "classId";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor";
            if (i10 == 1 || i10 == 2) {
                objArr[2] = "visitEnum";
            } else if (i10 != 3) {
                objArr[2] = "visitClassLiteral";
            } else {
                objArr[2] = "visitAnnotation";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // Wm.x.a
        public void b(f fVar, p105dn.b bVar, f fVar2) {
            if (bVar == null) {
                g(1);
            }
            if (fVar2 == null) {
                g(2);
            }
        }

        @Override // Wm.x.a
        public void c(f fVar, p259jn.f fVar2) {
            if (fVar2 == null) {
                g(0);
            }
        }

        @Override // Wm.x.a
        public x.a e(f fVar, p105dn.b bVar) {
            if (bVar != null) {
                return null;
            }
            g(3);
            return null;
        }

        @Override // Wm.x.a
        public x.b f(f fVar) {
            if ("b".equals(fVar != null ? fVar.b() : null)) {
                return h();
            }
            return null;
        }

        public final x.b h() {
            return new a();
        }

        @Override // Wm.x.a
        public void a() {
        }

        @Override // Wm.x.a
        public void d(f fVar, Object obj) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class e implements x.a {

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a extends AbstractC0506b {
            public a() {
            }

            private static /* synthetic */ void f(int i10) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", WidgetViewDecision.REASON_DATA, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$1", "visitEnd"));
            }

            @Override // Xm.b.AbstractC0506b
            public void g(String[] strArr) {
                if (strArr == null) {
                    f(0);
                }
                b.this.f40953e = strArr;
            }
        }

        /* JADX INFO: renamed from: Xm.b$e$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class C0508b extends AbstractC0506b {
            public C0508b() {
            }

            private static /* synthetic */ void f(int i10) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", WidgetViewDecision.REASON_DATA, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$2", "visitEnd"));
            }

            @Override // Xm.b.AbstractC0506b
            public void g(String[] strArr) {
                if (strArr == null) {
                    f(0);
                }
                b.this.f40954f = strArr;
            }
        }

        public e() {
        }

        private static /* synthetic */ void g(int i10) {
            Object[] objArr = new Object[3];
            if (i10 == 1) {
                objArr[0] = "enumClassId";
            } else if (i10 == 2) {
                objArr[0] = "enumEntryName";
            } else if (i10 != 3) {
                objArr[0] = "classLiteralValue";
            } else {
                objArr[0] = "classId";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor";
            if (i10 == 1 || i10 == 2) {
                objArr[2] = "visitEnum";
            } else if (i10 != 3) {
                objArr[2] = "visitClassLiteral";
            } else {
                objArr[2] = "visitAnnotation";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        private x.b h() {
            return new a();
        }

        private x.b i() {
            return new C0508b();
        }

        @Override // Wm.x.a
        public void b(f fVar, p105dn.b bVar, f fVar2) {
            if (bVar == null) {
                g(1);
            }
            if (fVar2 == null) {
                g(2);
            }
        }

        @Override // Wm.x.a
        public void c(f fVar, p259jn.f fVar2) {
            if (fVar2 == null) {
                g(0);
            }
        }

        @Override // Wm.x.a
        public void d(f fVar, Object obj) {
            if (fVar == null) {
                return;
            }
            String strB = fVar.b();
            if (DiagnosticsEntry.VERSION_KEY.equals(strB)) {
                if (obj instanceof int[]) {
                    b.this.f40949a = (int[]) obj;
                }
            } else if ("multifileClassName".equals(strB)) {
                b.this.f40950b = obj instanceof String ? (String) obj : null;
            }
        }

        @Override // Wm.x.a
        public x.a e(f fVar, p105dn.b bVar) {
            if (bVar != null) {
                return null;
            }
            g(3);
            return null;
        }

        @Override // Wm.x.a
        public x.b f(f fVar) {
            String strB = fVar != null ? fVar.b() : null;
            if (WidgetViewDecision.REASON_DATA.equals(strB) || "filePartClassNames".equals(strB)) {
                return h();
            }
            if ("strings".equals(strB)) {
                return i();
            }
            return null;
        }

        @Override // Wm.x.a
        public void a() {
        }
    }

    @Override // Wm.x.c
    public void a() {
    }
}
