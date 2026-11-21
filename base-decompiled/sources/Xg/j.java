package Xg;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class j implements Serializable {
    private static final long serialVersionUID = 0;

    public static j a() {
        return a.e();
    }

    public static j d(Object obj) {
        return new p(m.p(obj));
    }

    public abstract Object b();

    public abstract boolean c();
}
