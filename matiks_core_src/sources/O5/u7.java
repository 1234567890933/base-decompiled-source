package O5;

import android.content.Context;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class u7 {
    public static int a(Context context, String str, int i10) {
        if (str == null) {
            return 1;
        }
        String[] packagesForUid = context.getPackageManager().getPackagesForUid(i10);
        if (packagesForUid == null || packagesForUid.length == 0) {
            return 2;
        }
        for (String str2 : packagesForUid) {
            if (str2.equals(str)) {
                return 0;
            }
        }
        return 1;
    }

    public static void b(InterfaceC2946q interfaceC2946q) {
        if (interfaceC2946q != null) {
            try {
                interfaceC2946q.b(0);
            } catch (RemoteException unused) {
            }
        }
    }
}
