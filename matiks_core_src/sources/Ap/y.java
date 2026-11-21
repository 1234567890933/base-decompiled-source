package Ap;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Executor f1646a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final z f1647b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1447c f1648c;

    static {
        String property = System.getProperty("java.vm.name");
        property.getClass();
        if (property.equals("RoboVM")) {
            f1646a = null;
            f1647b = new z();
            f1648c = new C1447c();
        } else if (property.equals("Dalvik")) {
            f1646a = new ExecutorC1445a();
            f1647b = new z.a();
            f1648c = new C1447c.a();
        } else {
            f1646a = null;
            f1647b = new z.b();
            f1648c = new C1447c.a();
        }
    }
}
