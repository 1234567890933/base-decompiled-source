package Ih;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f13873a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f13874b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public @interface a {
    }

    public E(Class cls, Class cls2) {
        this.f13873a = cls;
        this.f13874b = cls2;
    }

    public static E a(Class cls, Class cls2) {
        return new E(cls, cls2);
    }

    public static E b(Class cls) {
        return new E(a.class, cls);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || E.class != obj.getClass()) {
            return false;
        }
        E e10 = (E) obj;
        if (this.f13874b.equals(e10.f13874b)) {
            return this.f13873a.equals(e10.f13873a);
        }
        return false;
    }

    public int hashCode() {
        return (this.f13874b.hashCode() * 31) + this.f13873a.hashCode();
    }

    public String toString() {
        if (this.f13873a == a.class) {
            return this.f13874b.getName();
        }
        return "@" + this.f13873a.getName() + " " + this.f13874b.getName();
    }
}
