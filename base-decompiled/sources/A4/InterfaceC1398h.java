package A4;

import android.net.Uri;

/* JADX INFO: renamed from: A4.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface InterfaceC1398h {
    default p099dh.y a(p604x4.L l10) {
        byte[] bArr = l10.f104343k;
        if (bArr != null) {
            return c(bArr);
        }
        Uri uri = l10.f104345m;
        if (uri != null) {
            return b(uri);
        }
        return null;
    }

    p099dh.y b(Uri uri);

    p099dh.y c(byte[] bArr);
}
