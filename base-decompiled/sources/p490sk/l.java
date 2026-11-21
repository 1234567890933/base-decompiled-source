package p490sk;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f93744a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f93745b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f93746c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f93747d;

    public l(int i10, int i11, int i12, boolean z10) {
        this.f93744a = i10;
        this.f93745b = i11;
        this.f93746c = i12;
        this.f93747d = z10;
    }

    public final int a() {
        return this.f93745b;
    }

    public final int b() {
        return this.f93746c;
    }

    public final boolean c() {
        return this.f93747d;
    }

    public final int d() {
        return this.f93744a;
    }

    public final void e(boolean z10) {
        this.f93747d = z10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f93744a == lVar.f93744a && this.f93745b == lVar.f93745b && this.f93746c == lVar.f93746c && this.f93747d == lVar.f93747d;
    }

    public int hashCode() {
        return (((((Integer.hashCode(this.f93744a) * 31) + Integer.hashCode(this.f93745b)) * 31) + Integer.hashCode(this.f93746c)) * 31) + Boolean.hashCode(this.f93747d);
    }

    public String toString() {
        return "KeyboardAnimationCallbackConfig(persistentInsetTypes=" + this.f93744a + ", deferredInsetTypes=" + this.f93745b + ", dispatchMode=" + this.f93746c + ", hasTranslucentNavigationBar=" + this.f93747d + ")";
    }
}
