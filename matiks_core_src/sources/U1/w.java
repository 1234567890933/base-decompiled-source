package U1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class w extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33908a;

    public w(String str) {
        super(str);
        this.f33908a = str;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.f33908a;
    }
}
