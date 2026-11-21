package W0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class Q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E0.W f38864a = E0.h0.c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f38865b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C4725c f38866c;

    public final C4725c a(Object obj) {
        C4725c c4725c = this.f38866c;
        if (this.f38865b == obj && c4725c != null) {
            return c4725c;
        }
        E0.W w10 = this.f38864a;
        Object objE = w10.e(obj);
        if (objE == null) {
            objE = new C4725c();
            w10.x(obj, objE);
        }
        C4725c c4725c2 = (C4725c) objE;
        this.f38865b = obj;
        this.f38866c = c4725c2;
        return c4725c2;
    }
}
