package D4;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: renamed from: D4.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface InterfaceC1662j extends p604x4.r {

    /* JADX INFO: renamed from: D4.j$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        InterfaceC1662j createDataSource();
    }

    long a(r rVar);

    void close();

    void e(I i10);

    default Map f() {
        return Collections.EMPTY_MAP;
    }

    Uri getUri();
}
