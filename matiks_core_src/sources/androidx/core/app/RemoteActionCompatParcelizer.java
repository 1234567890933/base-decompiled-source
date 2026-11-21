package androidx.core.app;

import android.app.PendingIntent;
import androidx.core.graphics.drawable.IconCompat;
import p528u6.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(b bVar) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        remoteActionCompat.f48114a = (IconCompat) bVar.v(remoteActionCompat.f48114a, 1);
        remoteActionCompat.f48115b = bVar.l(remoteActionCompat.f48115b, 2);
        remoteActionCompat.f48116c = bVar.l(remoteActionCompat.f48116c, 3);
        remoteActionCompat.f48117d = (PendingIntent) bVar.r(remoteActionCompat.f48117d, 4);
        remoteActionCompat.f48118e = bVar.h(remoteActionCompat.f48118e, 5);
        remoteActionCompat.f48119f = bVar.h(remoteActionCompat.f48119f, 6);
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, b bVar) {
        bVar.x(false, false);
        bVar.M(remoteActionCompat.f48114a, 1);
        bVar.D(remoteActionCompat.f48115b, 2);
        bVar.D(remoteActionCompat.f48116c, 3);
        bVar.H(remoteActionCompat.f48117d, 4);
        bVar.z(remoteActionCompat.f48118e, 5);
        bVar.z(remoteActionCompat.f48119f, 6);
    }
}
