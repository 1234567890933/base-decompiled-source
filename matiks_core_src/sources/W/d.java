package W;

import android.os.Build;
import android.util.CloseGuard;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f38671a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CloseGuard f38672a = new CloseGuard();

        @Override // W.d.b
        public void a(String str) {
            this.f38672a.open(str);
        }

        @Override // W.d.b
        public void b() {
            this.f38672a.warnIfOpen();
        }

        @Override // W.d.b
        public void close() {
            this.f38672a.close();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void a(String str);

        void b();

        void close();
    }

    public d(b bVar) {
        this.f38671a = bVar;
    }

    public static d b() {
        return Build.VERSION.SDK_INT >= 30 ? new d(new a()) : new d(new c());
    }

    public void a() {
        this.f38671a.close();
    }

    public void c(String str) {
        this.f38671a.a(str);
    }

    public void d() {
        this.f38671a.b();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements b {
        @Override // W.d.b
        public void a(String str) {
            p655z3.g.h(str, "CloseMethodName must not be null.");
        }

        @Override // W.d.b
        public void b() {
        }

        @Override // W.d.b
        public void close() {
        }
    }
}
