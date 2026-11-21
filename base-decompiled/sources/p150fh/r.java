package p150fh;

import java.security.GeneralSecurityException;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CopyOnWriteArrayList f75399a = new CopyOnWriteArrayList();

    public static q a(String str) throws GeneralSecurityException {
        for (q qVar : f75399a) {
            if (qVar.a(str)) {
                return qVar;
            }
        }
        throw new GeneralSecurityException("No KMS client does support: " + str);
    }
}
