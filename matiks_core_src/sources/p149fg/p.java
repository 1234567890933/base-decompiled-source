package p149fg;

import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class p implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f75341a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f75342b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final L f75343c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f75344d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f75345e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f75346f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Exception f75347g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f75348h;

    public p(int i10, L l10) {
        this.f75342b = i10;
        this.f75343c = l10;
    }

    private final void a() {
        if (this.f75344d + this.f75345e + this.f75346f == this.f75342b) {
            if (this.f75347g == null) {
                if (this.f75348h) {
                    this.f75343c.r();
                    return;
                } else {
                    this.f75343c.q(null);
                    return;
                }
            }
            this.f75343c.p(new ExecutionException(this.f75345e + " out of " + this.f75342b + " underlying tasks failed", this.f75347g));
        }
    }

    @Override // p149fg.InterfaceC7362e
    public final void onCanceled() {
        synchronized (this.f75341a) {
            this.f75346f++;
            this.f75348h = true;
            a();
        }
    }

    @Override // p149fg.InterfaceC7363f
    public final void onFailure(Exception exc) {
        synchronized (this.f75341a) {
            this.f75345e++;
            this.f75347g = exc;
            a();
        }
    }

    @Override // p149fg.InterfaceC7364g
    public final void onSuccess(Object obj) {
        synchronized (this.f75341a) {
            this.f75344d++;
            a();
        }
    }
}
