package com.amazon.a.a.o.b;

import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.io.IOException;
import java.security.PublicKey;
import java.util.HashMap;
import java.util.Map;
import java.util.StringTokenizer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f57142a = ",";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f57143b = "=";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f57144c = "|";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final com.amazon.a.a.o.c f57145d = new com.amazon.a.a.o.c("SignedToken");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Map<String, String> f57146e = new HashMap();

    public f(String str, PublicKey publicKey) throws com.amazon.a.a.o.b.a.c, com.amazon.a.a.o.b.a.b {
        String strB = b(str);
        int iLastIndexOf = strB.lastIndexOf(f57144c);
        if (iLastIndexOf == -1) {
            throw com.amazon.a.a.o.b.a.b.d();
        }
        String strSubstring = strB.substring(0, iLastIndexOf);
        String strSubstring2 = strB.substring(iLastIndexOf + 1);
        if (com.amazon.a.a.o.c.f57147a) {
            com.amazon.a.a.o.c cVar = f57145d;
            cVar.a("Token data: " + strSubstring);
            cVar.a("Signature: " + strSubstring2);
        }
        a(strSubstring, strSubstring2, publicKey);
        c(strSubstring);
    }

    private void a(String str, String str2, PublicKey publicKey) throws com.amazon.a.a.o.b.a.c {
        if (!e.a(str, str2, publicKey)) {
            throw new com.amazon.a.a.o.b.a.c();
        }
    }

    private String b(String str) throws com.amazon.a.a.o.b.a.b {
        try {
            return new String(com.amazon.c.a.a.c.c(str.getBytes()));
        } catch (IOException e10) {
            throw com.amazon.a.a.o.b.a.b.a((Throwable) e10);
        }
    }

    private void c(String str) throws com.amazon.a.a.o.b.a.b {
        StringTokenizer stringTokenizer = new StringTokenizer(str, f57142a);
        while (stringTokenizer.hasMoreElements()) {
            String strNextToken = stringTokenizer.nextToken();
            com.amazon.a.a.o.c cVar = f57145d;
            cVar.a("Field: " + strNextToken);
            int iIndexOf = strNextToken.indexOf(f57143b);
            if (iIndexOf == -1) {
                throw com.amazon.a.a.o.b.a.b.d();
            }
            String strSubstring = strNextToken.substring(0, iIndexOf);
            String strSubstring2 = strNextToken.substring(iIndexOf + 1);
            cVar.a("FieldName: " + strSubstring);
            cVar.a("FieldValue: " + strSubstring2);
            this.f57146e.put(strSubstring, strSubstring2);
        }
    }

    public String toString() {
        return "Signed Token: " + this.f57146e;
    }

    public String a(String str) {
        com.amazon.a.a.o.a.a.a((Object) str, SubscriberAttributeKt.JSON_NAME_KEY);
        return this.f57146e.get(str);
    }
}
