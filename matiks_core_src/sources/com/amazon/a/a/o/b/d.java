package com.amazon.a.a.o.b;

import android.app.Application;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.spec.X509EncodedKeySpec;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class d implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final com.amazon.a.a.o.c f57133a = new com.amazon.a.a.o.c("DataAuthenticationKeyLoaderV3");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f57134b = "AppstoreAuthenticationKey.pem";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f57135c = "-----BEGIN PUBLIC KEY-----";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String f57136d = "-----END PUBLIC KEY-----";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final String f57137e = "RSA";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private Application f57138f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private com.amazon.a.a.m.c f57139g;

    private PublicKey b() {
        if (com.amazon.a.a.o.c.f57147a) {
            f57133a.a("Checking KiwiDataStore for key...");
        }
        PublicKey publicKey = (PublicKey) this.f57139g.a(com.amazon.a.a.m.c.f56902a);
        if (com.amazon.a.a.o.c.f57147a) {
            com.amazon.a.a.o.c cVar = f57133a;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Key was cached: ");
            sb2.append(publicKey != null);
            cVar.a(sb2.toString());
        }
        return publicKey;
    }

    private PublicKey c() throws Throwable {
        if (com.amazon.a.a.o.c.f57147a) {
            f57133a.a("Loading authentication key from apk...");
        }
        StringBuilder sb2 = new StringBuilder();
        BufferedReader bufferedReader = null;
        try {
            try {
                BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(this.f57138f.getAssets().open(f57134b)));
                while (true) {
                    try {
                        String line = bufferedReader2.readLine();
                        if (line != null) {
                            sb2.append(line);
                        } else {
                            try {
                                break;
                            } catch (IOException e10) {
                                if (com.amazon.a.a.o.c.f57147a) {
                                    f57133a.b("Failed to close stream", e10);
                                }
                            }
                        }
                    } catch (Exception e11) {
                        e = e11;
                        f57133a.b("Unable to load authentication Key", e);
                        throw com.amazon.a.a.o.b.a.a.d();
                    } catch (Throwable th2) {
                        th = th2;
                        bufferedReader = bufferedReader2;
                        if (bufferedReader != null) {
                            try {
                                bufferedReader.close();
                            } catch (IOException e12) {
                                if (com.amazon.a.a.o.c.f57147a) {
                                    f57133a.b("Failed to close stream", e12);
                                }
                            }
                        }
                        throw th;
                    }
                }
                bufferedReader2.close();
                return a(sb2.toString());
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Exception e13) {
            e = e13;
        }
    }

    @Override // com.amazon.a.a.o.b.b
    public PublicKey a() throws Throwable {
        if (com.amazon.a.a.o.c.f57147a) {
            f57133a.a("Loading data authentication key...");
        }
        PublicKey publicKeyB = b();
        if (publicKeyB != null) {
            return publicKeyB;
        }
        PublicKey publicKeyC = c();
        a(publicKeyC);
        return publicKeyC;
    }

    private void a(PublicKey publicKey) {
        if (com.amazon.a.a.o.c.f57147a) {
            f57133a.a("Placing auth key into storage");
        }
        this.f57139g.a(com.amazon.a.a.m.c.f56902a, publicKey);
    }

    public PublicKey a(String str) throws com.amazon.a.a.o.b.a.a {
        try {
            return KeyFactory.getInstance(f57137e).generatePublic(new X509EncodedKeySpec(com.amazon.c.a.a.c.a(str.replace(f57135c, "").replace(f57136d, ""))));
        } catch (Exception e10) {
            throw com.amazon.a.a.o.b.a.a.a((Throwable) e10);
        }
    }
}
