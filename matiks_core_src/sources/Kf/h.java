package Kf;

import android.util.Base64;
import java.security.SecureRandom;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SecureRandom f17488a = new SecureRandom();

    public static String a() {
        byte[] bArr = new byte[16];
        f17488a.nextBytes(bArr);
        return Base64.encodeToString(bArr, 11);
    }
}
