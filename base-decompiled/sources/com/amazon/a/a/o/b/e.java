package com.amazon.a.a.o.b;

import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.PublicKey;
import java.security.Signature;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f57140a = "SHA384withRSA";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final com.amazon.a.a.o.c f57141b = new com.amazon.a.a.o.c("SignatureVerifier");

    public static boolean a(String str, String str2, PublicKey publicKey) {
        if (com.amazon.a.a.o.c.f57147a) {
            f57141b.a("Verifying signature of data: '" + str + "', signature: '" + str2 + "', with key: '" + publicKey.toString());
        }
        try {
            byte[] bArrC = com.amazon.c.a.a.c.c(str2.getBytes());
            Signature signature = Signature.getInstance(f57140a);
            signature.initVerify(publicKey);
            signature.update(str.getBytes());
            return signature.verify(bArrC);
        } catch (IOException | GeneralSecurityException unused) {
            return false;
        }
    }
}
