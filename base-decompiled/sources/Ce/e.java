package Ce;

import android.text.TextUtils;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5903a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5904b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5905c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5906d;

    public static int a(String str) {
        if (TextUtils.isEmpty(str) || str.length() != 4) {
            return -1159790593;
        }
        return ((str.charAt(3) & 255) << 24) | (str.charAt(0) & 255) | ((str.charAt(1) & 255) << 8) | ((str.charAt(2) & 255) << 16);
    }

    public void c(De.a aVar) throws IOException {
        int iAvailable = aVar.available();
        b(aVar);
        int iAvailable2 = iAvailable - aVar.available();
        int i10 = this.f5903a;
        if (iAvailable2 > i10) {
            throw new IOException("Out of chunk area");
        }
        if (iAvailable2 < i10) {
            aVar.skip(i10 - iAvailable2);
        }
    }

    public void b(De.a aVar) {
    }
}
