package p650yo;

import Bo.b;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import p442qo.j;
import p624xo.e;
import p624xo.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final ThreadLocal f108333g = new j(new b());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f108334a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f108335b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f108336c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f108337d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Class f108338e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String[] f108339f;

    public c() {
        ArrayList arrayList = new ArrayList(1);
        this.f108337d = arrayList;
        arrayList.add(String.class);
    }

    public static void B(Object obj, Object obj2) {
        Set setU = u();
        setU.remove(t(obj, obj2));
        if (setU.isEmpty()) {
            f108333g.remove();
        }
    }

    public static b t(Object obj, Object obj2) {
        return b.e(new f(obj), new f(obj2));
    }

    public static Set u() {
        return (Set) f108333g.get();
    }

    public static boolean w(Object obj, Object obj2) {
        Set setU = u();
        b bVarT = t(obj, obj2);
        b bVarE = b.e((f) bVarT.d(), (f) bVarT.b());
        if (setU != null) {
            return setU.contains(bVarT) || setU.contains(bVarE);
        }
        return false;
    }

    public static void z(Object obj, Object obj2) {
        u().add(t(obj, obj2));
    }

    public void A(boolean z10) {
        this.f108334a = z10;
    }

    public c a(byte b10, byte b11) {
        if (this.f108334a) {
            this.f108334a = b10 == b11;
        }
        return this;
    }

    public c b(char c10, char c11) {
        if (this.f108334a) {
            this.f108334a = c10 == c11;
        }
        return this;
    }

    public c c(double d10, double d11) {
        return this.f108334a ? f(Double.doubleToLongBits(d10), Double.doubleToLongBits(d11)) : this;
    }

    public c d(float f10, float f11) {
        return this.f108334a ? e(Float.floatToIntBits(f10), Float.floatToIntBits(f11)) : this;
    }

    public c e(int i10, int i11) {
        if (this.f108334a) {
            this.f108334a = i10 == i11;
        }
        return this;
    }

    public c f(long j10, long j11) {
        if (this.f108334a) {
            this.f108334a = j10 == j11;
        }
        return this;
    }

    public c g(Object obj, Object obj2) {
        if (!this.f108334a || obj == obj2) {
            return this;
        }
        if (obj == null || obj2 == null) {
            A(false);
            return this;
        }
        Class<?> cls = obj.getClass();
        if (cls.isArray()) {
            s(obj, obj2);
            return this;
        }
        if (!this.f108336c || l.g(cls)) {
            this.f108334a = obj.equals(obj2);
            return this;
        }
        x(obj, obj2);
        return this;
    }

    public c h(short s10, short s11) {
        if (this.f108334a) {
            this.f108334a = s10 == s11;
        }
        return this;
    }

    public c i(boolean z10, boolean z11) {
        if (!this.f108334a) {
            return this;
        }
        this.f108334a = z10 == z11;
        return this;
    }

    public c j(byte[] bArr, byte[] bArr2) {
        if (this.f108334a && bArr != bArr2) {
            if (bArr == null || bArr2 == null) {
                A(false);
                return this;
            }
            if (bArr.length != bArr2.length) {
                A(false);
                return this;
            }
            for (int i10 = 0; i10 < bArr.length && this.f108334a; i10++) {
                a(bArr[i10], bArr2[i10]);
            }
        }
        return this;
    }

    public c k(char[] cArr, char[] cArr2) {
        if (this.f108334a && cArr != cArr2) {
            if (cArr == null || cArr2 == null) {
                A(false);
                return this;
            }
            if (cArr.length != cArr2.length) {
                A(false);
                return this;
            }
            for (int i10 = 0; i10 < cArr.length && this.f108334a; i10++) {
                b(cArr[i10], cArr2[i10]);
            }
        }
        return this;
    }

    public c l(double[] dArr, double[] dArr2) {
        if (this.f108334a && dArr != dArr2) {
            if (dArr == null || dArr2 == null) {
                A(false);
                return this;
            }
            if (dArr.length != dArr2.length) {
                A(false);
                return this;
            }
            for (int i10 = 0; i10 < dArr.length && this.f108334a; i10++) {
                c(dArr[i10], dArr2[i10]);
            }
        }
        return this;
    }

    public c m(float[] fArr, float[] fArr2) {
        if (this.f108334a && fArr != fArr2) {
            if (fArr == null || fArr2 == null) {
                A(false);
                return this;
            }
            if (fArr.length != fArr2.length) {
                A(false);
                return this;
            }
            for (int i10 = 0; i10 < fArr.length && this.f108334a; i10++) {
                d(fArr[i10], fArr2[i10]);
            }
        }
        return this;
    }

    public c n(int[] iArr, int[] iArr2) {
        if (this.f108334a && iArr != iArr2) {
            if (iArr == null || iArr2 == null) {
                A(false);
                return this;
            }
            if (iArr.length != iArr2.length) {
                A(false);
                return this;
            }
            for (int i10 = 0; i10 < iArr.length && this.f108334a; i10++) {
                e(iArr[i10], iArr2[i10]);
            }
        }
        return this;
    }

    public c o(long[] jArr, long[] jArr2) {
        if (this.f108334a && jArr != jArr2) {
            if (jArr == null || jArr2 == null) {
                A(false);
                return this;
            }
            if (jArr.length != jArr2.length) {
                A(false);
                return this;
            }
            for (int i10 = 0; i10 < jArr.length && this.f108334a; i10++) {
                f(jArr[i10], jArr2[i10]);
            }
        }
        return this;
    }

    public c p(Object[] objArr, Object[] objArr2) {
        if (this.f108334a && objArr != objArr2) {
            if (objArr == null || objArr2 == null) {
                A(false);
                return this;
            }
            if (objArr.length != objArr2.length) {
                A(false);
                return this;
            }
            for (int i10 = 0; i10 < objArr.length && this.f108334a; i10++) {
                g(objArr[i10], objArr2[i10]);
            }
        }
        return this;
    }

    public c q(short[] sArr, short[] sArr2) {
        if (this.f108334a && sArr != sArr2) {
            if (sArr == null || sArr2 == null) {
                A(false);
                return this;
            }
            if (sArr.length != sArr2.length) {
                A(false);
                return this;
            }
            for (int i10 = 0; i10 < sArr.length && this.f108334a; i10++) {
                h(sArr[i10], sArr2[i10]);
            }
        }
        return this;
    }

    public c r(boolean[] zArr, boolean[] zArr2) {
        if (this.f108334a && zArr != zArr2) {
            if (zArr == null || zArr2 == null) {
                A(false);
                return this;
            }
            if (zArr.length != zArr2.length) {
                A(false);
                return this;
            }
            for (int i10 = 0; i10 < zArr.length && this.f108334a; i10++) {
                i(zArr[i10], zArr2[i10]);
            }
        }
        return this;
    }

    public final void s(Object obj, Object obj2) {
        if (obj.getClass() != obj2.getClass()) {
            A(false);
            return;
        }
        if (obj instanceof long[]) {
            o((long[]) obj, (long[]) obj2);
            return;
        }
        if (obj instanceof int[]) {
            n((int[]) obj, (int[]) obj2);
            return;
        }
        if (obj instanceof short[]) {
            q((short[]) obj, (short[]) obj2);
            return;
        }
        if (obj instanceof char[]) {
            k((char[]) obj, (char[]) obj2);
            return;
        }
        if (obj instanceof byte[]) {
            j((byte[]) obj, (byte[]) obj2);
            return;
        }
        if (obj instanceof double[]) {
            l((double[]) obj, (double[]) obj2);
            return;
        }
        if (obj instanceof float[]) {
            m((float[]) obj, (float[]) obj2);
        } else if (obj instanceof boolean[]) {
            r((boolean[]) obj, (boolean[]) obj2);
        } else {
            p((Object[]) obj, (Object[]) obj2);
        }
    }

    public boolean v() {
        return this.f108334a;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0030  */
    /* JADX WARN: Code duplicated, block: B:21:0x0032  */
    public c x(Object obj, Object obj2) {
        Class<?> superclass;
        if (this.f108334a && obj != obj2) {
            if (obj == null || obj2 == null) {
                this.f108334a = false;
                return this;
            }
            Class<?> cls = obj.getClass();
            Class<?> cls2 = obj2.getClass();
            if (cls.isInstance(obj2)) {
                if (cls2.isInstance(obj)) {
                    superclass = cls;
                } else {
                    superclass = cls2;
                }
            } else {
                if (!cls2.isInstance(obj)) {
                    this.f108334a = false;
                    return this;
                }
                if (cls.isInstance(obj2)) {
                    superclass = cls2;
                } else {
                    superclass = cls;
                }
            }
            try {
                if (superclass.isArray()) {
                    g(obj, obj2);
                    return this;
                }
                List list = this.f108337d;
                if (list != null && (list.contains(cls) || this.f108337d.contains(cls2))) {
                    this.f108334a = obj.equals(obj2);
                    return this;
                }
                y(obj, obj2, superclass);
                while (superclass.getSuperclass() != null && superclass != this.f108338e) {
                    superclass = superclass.getSuperclass();
                    y(obj, obj2, superclass);
                }
            } catch (IllegalArgumentException unused) {
                this.f108334a = false;
                return this;
            }
        }
        return this;
    }

    public final void y(Object obj, Object obj2, Class cls) {
        if (w(obj, obj2)) {
            return;
        }
        try {
            z(obj, obj2);
            Field[] declaredFields = cls.getDeclaredFields();
            AccessibleObject.setAccessible(declaredFields, true);
            for (int i10 = 0; i10 < declaredFields.length && this.f108334a; i10++) {
                Field field = declaredFields[i10];
                if (!e.h(this.f108339f, field.getName()) && !field.getName().contains("$") && (this.f108335b || !Modifier.isTransient(field.getModifiers()))) {
                    if (!Modifier.isStatic(field.getModifiers()) && !field.isAnnotationPresent(d.class)) {
                        g(g.a(field, obj), g.a(field, obj2));
                    }
                }
            }
        } finally {
            B(obj, obj2);
        }
    }
}
