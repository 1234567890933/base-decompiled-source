package Z3;

/* JADX INFO: renamed from: Z3.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C4897c implements X3.q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f42975a;

    public C4897c(int i10) {
        this.f42975a = i10;
    }

    public final int a() {
        return this.f42975a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C4897c) && this.f42975a == ((C4897c) obj).f42975a;
    }

    public int hashCode() {
        return Integer.hashCode(this.f42975a);
    }

    public String toString() {
        return "AppWidgetId(appWidgetId=" + this.f42975a + ')';
    }
}
