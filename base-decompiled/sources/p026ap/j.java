package p026ap;

import p080cp.u;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class j {
    public static j a() {
        return null;
    }

    public static j b(u uVar, l lVar) {
        if (uVar == null) {
            throw new NullPointerException("node must not be null");
        }
        if (lVar != null) {
            return new k(uVar, lVar);
        }
        throw new NullPointerException("position must not be null");
    }
}
