package Fi;

import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class a extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9297a;

    public a(String str, int i10) {
        super(AbstractC9001m.g(str, "Provided message must not be empty."));
        this.f9297a = i10;
    }

    public int a() {
        return this.f9297a;
    }

    public a(String str, int i10, Throwable th2) {
        super(AbstractC9001m.g(str, "Provided message must not be empty."), th2);
        this.f9297a = i10;
    }
}
