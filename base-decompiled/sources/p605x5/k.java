package p605x5;

import androidx.media3.common.a;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import p604x4.N;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class k {
    public static String a(a aVar) {
        String str = aVar.f50011o;
        if (N.u(str)) {
            return "video/mp4";
        }
        if (N.p(str)) {
            return "audio/mp4";
        }
        if (!N.r(str)) {
            return "application/mp4";
        }
        if (Objects.equals(str, "image/heic")) {
            return "image/heif";
        }
        return Objects.equals(str, "image/avif") ? "image/avif" : "application/mp4";
    }

    public static String b(List list) {
        Iterator it = list.iterator();
        boolean z10 = false;
        String str = null;
        while (it.hasNext()) {
            String str2 = ((z) it.next()).f104989a.f104960g.f50011o;
            if (N.u(str2)) {
                return "video/mp4";
            }
            if (N.p(str2)) {
                z10 = true;
            } else if (N.r(str2)) {
                if (Objects.equals(str2, "image/heic")) {
                    str = "image/heif";
                } else if (Objects.equals(str2, "image/avif")) {
                    str = "image/avif";
                }
            }
        }
        if (z10) {
            return "audio/mp4";
        }
        return str != null ? str : "application/mp4";
    }
}
