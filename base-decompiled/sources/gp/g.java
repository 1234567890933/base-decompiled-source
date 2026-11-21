package gp;

import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public interface g {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {
        public static g a() {
            return hp.a.a() ? hp.a.b().f79052a : new b();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b implements g {
        @Override // gp.g
        public void a(Level level, String str, Throwable th2) {
            System.out.println("[" + level + "] " + str);
            th2.printStackTrace(System.out);
        }

        @Override // gp.g
        public void b(Level level, String str) {
            System.out.println("[" + level + "] " + str);
        }
    }

    void a(Level level, String str, Throwable th2);

    void b(Level level, String str);
}
