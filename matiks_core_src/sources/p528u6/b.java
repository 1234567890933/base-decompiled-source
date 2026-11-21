package p528u6;

import E0.C1674a;
import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1674a f95564a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1674a f95565b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1674a f95566c;

    public b(C1674a c1674a, C1674a c1674a2, C1674a c1674a3) {
        this.f95564a = c1674a;
        this.f95565b = c1674a2;
        this.f95566c = c1674a3;
    }

    public abstract void A(byte[] bArr);

    public void B(byte[] bArr, int i10) {
        w(i10);
        A(bArr);
    }

    public abstract void C(CharSequence charSequence);

    public void D(CharSequence charSequence, int i10) {
        w(i10);
        C(charSequence);
    }

    public abstract void E(int i10);

    public void F(int i10, int i11) {
        w(i11);
        E(i10);
    }

    public abstract void G(Parcelable parcelable);

    public void H(Parcelable parcelable, int i10) {
        w(i10);
        G(parcelable);
    }

    public abstract void I(String str);

    public void J(String str, int i10) {
        w(i10);
        I(str);
    }

    public void K(d dVar, b bVar) {
        try {
            e(dVar.getClass()).invoke(null, dVar, bVar);
        } catch (ClassNotFoundException e10) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e10);
        } catch (IllegalAccessException e11) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e11);
        } catch (NoSuchMethodException e12) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e12);
        } catch (InvocationTargetException e13) {
            if (!(e13.getCause() instanceof RuntimeException)) {
                throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e13);
            }
            throw ((RuntimeException) e13.getCause());
        }
    }

    public void L(d dVar) {
        if (dVar == null) {
            I(null);
            return;
        }
        N(dVar);
        b bVarB = b();
        K(dVar, bVarB);
        bVarB.a();
    }

    public void M(d dVar, int i10) {
        w(i10);
        L(dVar);
    }

    public final void N(d dVar) {
        try {
            I(c(dVar.getClass()).getName());
        } catch (ClassNotFoundException e10) {
            throw new RuntimeException(dVar.getClass().getSimpleName() + " does not have a Parcelizer", e10);
        }
    }

    public abstract void a();

    public abstract b b();

    public final Class c(Class cls) throws ClassNotFoundException {
        Class cls2 = (Class) this.f95566c.get(cls.getName());
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(String.format("%s.%sParcelizer", cls.getPackage().getName(), cls.getSimpleName()), false, cls.getClassLoader());
        this.f95566c.put(cls.getName(), cls3);
        return cls3;
    }

    public final Method d(String str) throws NoSuchMethodException {
        Method method = (Method) this.f95564a.get(str);
        if (method != null) {
            return method;
        }
        System.currentTimeMillis();
        Method declaredMethod = Class.forName(str, true, b.class.getClassLoader()).getDeclaredMethod("read", b.class);
        this.f95564a.put(str, declaredMethod);
        return declaredMethod;
    }

    public final Method e(Class cls) throws NoSuchMethodException, ClassNotFoundException {
        Method method = (Method) this.f95565b.get(cls.getName());
        if (method != null) {
            return method;
        }
        Class clsC = c(cls);
        System.currentTimeMillis();
        Method declaredMethod = clsC.getDeclaredMethod("write", cls, b.class);
        this.f95565b.put(cls.getName(), declaredMethod);
        return declaredMethod;
    }

    public boolean f() {
        return false;
    }

    public abstract boolean g();

    public boolean h(boolean z10, int i10) {
        return !m(i10) ? z10 : g();
    }

    public abstract byte[] i();

    public byte[] j(byte[] bArr, int i10) {
        return !m(i10) ? bArr : i();
    }

    public abstract CharSequence k();

    public CharSequence l(CharSequence charSequence, int i10) {
        return !m(i10) ? charSequence : k();
    }

    public abstract boolean m(int i10);

    public d n(String str, b bVar) {
        try {
            return (d) d(str).invoke(null, bVar);
        } catch (ClassNotFoundException e10) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e10);
        } catch (IllegalAccessException e11) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e11);
        } catch (NoSuchMethodException e12) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e12);
        } catch (InvocationTargetException e13) {
            if (e13.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e13.getCause());
            }
            throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e13);
        }
    }

    public abstract int o();

    public int p(int i10, int i11) {
        return !m(i11) ? i10 : o();
    }

    public abstract Parcelable q();

    public Parcelable r(Parcelable parcelable, int i10) {
        return !m(i10) ? parcelable : q();
    }

    public abstract String s();

    public String t(String str, int i10) {
        return !m(i10) ? str : s();
    }

    public d u() {
        String strS = s();
        if (strS == null) {
            return null;
        }
        return n(strS, b());
    }

    public d v(d dVar, int i10) {
        return !m(i10) ? dVar : u();
    }

    public abstract void w(int i10);

    public abstract void y(boolean z10);

    public void z(boolean z10, int i10) {
        w(i10);
        y(z10);
    }

    public void x(boolean z10, boolean z11) {
    }
}
