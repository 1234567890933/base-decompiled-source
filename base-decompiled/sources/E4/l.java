package E4;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface l {
    static Uri a(l lVar) {
        String strD = lVar.d("exo_redir", null);
        if (strD == null) {
            return null;
        }
        return Uri.parse(strD);
    }

    static long c(l lVar) {
        return lVar.b("exo_len", -1L);
    }

    long b(String str, long j10);

    String d(String str, String str2);
}
