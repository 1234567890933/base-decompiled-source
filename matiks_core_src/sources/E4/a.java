package E4;

import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface a {

    /* JADX INFO: renamed from: E4.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C0059a extends IOException {
        public C0059a(String str) {
            super(str);
        }

        public C0059a(Throwable th2) {
            super(th2);
        }

        public C0059a(String str, Throwable th2) {
            super(str, th2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void a(a aVar, i iVar);

        void b(a aVar, i iVar, i iVar2);

        void c(a aVar, i iVar);
    }

    File a(String str, long j10, long j11);

    l b(String str);

    void c(i iVar);

    i d(String str, long j10, long j11);

    void e(i iVar);

    i f(String str, long j10, long j11);

    void g(File file, long j10);

    void h(String str, m mVar);
}
