package p589wf;

import java.util.Objects;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f102753a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f102754b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AbstractC8990b f102755c;

    public Z(AbstractC8990b abstractC8990b, Object obj) {
        Objects.requireNonNull(abstractC8990b);
        this.f102755c = abstractC8990b;
        this.f102753a = obj;
        this.f102754b = false;
    }

    public abstract void a(Object obj);

    public final void b() {
        Object obj;
        synchronized (this) {
            try {
                obj = this.f102753a;
                if (this.f102754b) {
                    String string = toString();
                    StringBuilder sb2 = new StringBuilder(string.length() + 47);
                    sb2.append("Callback proxy ");
                    sb2.append(string);
                    sb2.append(" being reused. This is not safe.");
                    c1.g("GmsClient", sb2.toString());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (obj != null) {
            a(obj);
        }
        synchronized (this) {
            this.f102754b = true;
        }
        c();
    }

    public final void c() {
        d();
        AbstractC8990b abstractC8990b = this.f102755c;
        synchronized (abstractC8990b.a0()) {
            abstractC8990b.a0().remove(this);
        }
    }

    public final void d() {
        synchronized (this) {
            this.f102753a = null;
        }
    }
}
