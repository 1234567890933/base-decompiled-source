package F2;

/* JADX INFO: renamed from: F2.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1741h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8232a;

    public C1741h(boolean z10) {
        this.f8232a = z10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1741h) && this.f8232a == ((C1741h) obj).f8232a;
    }

    public int hashCode() {
        return Boolean.hashCode(this.f8232a) * 31;
    }

    public String toString() {
        return "InputTextSuggestionState(isCommittedByInputMethodEditor=" + this.f8232a;
    }
}
