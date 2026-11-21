package Xg;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f40822a = new a();
    private static final long serialVersionUID = 0;

    public static j e() {
        return f40822a;
    }

    private Object readResolve() {
        return f40822a;
    }

    @Override // Xg.j
    public Object b() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    @Override // Xg.j
    public boolean c() {
        return false;
    }

    public boolean equals(Object obj) {
        return this == obj;
    }

    public int hashCode() {
        return 2040732332;
    }

    public String toString() {
        return "Optional.absent()";
    }
}
