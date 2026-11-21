package T;

/* JADX INFO: renamed from: T.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C3862i extends InterfaceC3879q0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32134a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f32135b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f32136c;

    public C3862i(String str, Class cls, Object obj) {
        if (str == null) {
            throw new NullPointerException("Null id");
        }
        this.f32134a = str;
        if (cls == null) {
            throw new NullPointerException("Null valueClass");
        }
        this.f32135b = cls;
        this.f32136c = obj;
    }

    @Override // T.InterfaceC3879q0.a
    public String c() {
        return this.f32134a;
    }

    @Override // T.InterfaceC3879q0.a
    public Object d() {
        return this.f32136c;
    }

    @Override // T.InterfaceC3879q0.a
    public Class e() {
        return this.f32135b;
    }

    public boolean equals(Object obj) {
        Object obj2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof InterfaceC3879q0.a) {
            InterfaceC3879q0.a aVar = (InterfaceC3879q0.a) obj;
            if (this.f32134a.equals(aVar.c()) && this.f32135b.equals(aVar.e()) && ((obj2 = this.f32136c) != null ? obj2.equals(aVar.d()) : aVar.d() == null)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (((this.f32134a.hashCode() ^ 1000003) * 1000003) ^ this.f32135b.hashCode()) * 1000003;
        Object obj = this.f32136c;
        return iHashCode ^ (obj == null ? 0 : obj.hashCode());
    }

    public String toString() {
        return "Option{id=" + this.f32134a + ", valueClass=" + this.f32135b + ", token=" + this.f32136c + "}";
    }
}
