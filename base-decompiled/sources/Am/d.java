package Am;

import java.util.Map;
import p571vn.S;
import p674zm.h0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class d implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S f1306a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f1307b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h0 f1308c;

    public d(S s10, Map map, h0 h0Var) {
        if (s10 == null) {
            a(0);
        }
        if (map == null) {
            a(1);
        }
        if (h0Var == null) {
            a(2);
        }
        this.f1306a = s10;
        this.f1307b = map;
        this.f1308c = h0Var;
    }

    public static /* synthetic */ void a(int i10) {
        String str = (i10 == 3 || i10 == 4 || i10 == 5) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 3 || i10 == 4 || i10 == 5) ? 2 : 3];
        if (i10 == 1) {
            objArr[0] = "valueArguments";
        } else if (i10 == 2) {
            objArr[0] = "source";
        } else if (i10 == 3 || i10 == 4 || i10 == 5) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl";
        } else {
            objArr[0] = "annotationType";
        }
        if (i10 == 3) {
            objArr[1] = "getType";
        } else if (i10 == 4) {
            objArr[1] = "getAllValueArguments";
        } else if (i10 != 5) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl";
        } else {
            objArr[1] = "getSource";
        }
        if (i10 != 3 && i10 != 4 && i10 != 5) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i10 != 3 && i10 != 4 && i10 != 5) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // Am.c
    public p105dn.c e() {
        return c.a.a(this);
    }

    @Override // Am.c
    public Map f() {
        Map map = this.f1307b;
        if (map == null) {
            a(4);
        }
        return map;
    }

    @Override // Am.c
    public h0 getSource() {
        h0 h0Var = this.f1308c;
        if (h0Var == null) {
            a(5);
        }
        return h0Var;
    }

    @Override // Am.c
    public S getType() {
        S s10 = this.f1306a;
        if (s10 == null) {
            a(3);
        }
        return s10;
    }

    public String toString() {
        return p182gn.n.f78142h.N(this, null);
    }
}
