package com.facebook.imagepipeline.producers;

import android.net.Uri;
import android.util.Base64;
import java.io.ByteArrayInputStream;

/* JADX INFO: renamed from: com.facebook.imagepipeline.producers.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C5750o extends L {
    public C5750o(p637yb.i iVar) {
        super(p507tb.a.a(), iVar);
    }

    public static byte[] g(String str) {
        p559vb.k.b(Boolean.valueOf(str.substring(0, 5).equals("data:")));
        int iIndexOf = str.indexOf(44);
        String strSubstring = str.substring(iIndexOf + 1, str.length());
        if (h(str.substring(0, iIndexOf))) {
            return Base64.decode(strSubstring, 0);
        }
        String strDecode = Uri.decode(strSubstring);
        p559vb.k.g(strDecode);
        return strDecode.getBytes();
    }

    public static boolean h(String str) {
        if (!str.contains(";")) {
            return false;
        }
        String[] strArrSplit = str.split(";");
        return strArrSplit[strArrSplit.length - 1].equals("base64");
    }

    @Override // com.facebook.imagepipeline.producers.L
    public Fc.k d(com.facebook.imagepipeline.request.b bVar) {
        byte[] bArrG = g(bVar.getSourceUri().toString());
        return c(new ByteArrayInputStream(bArrG), bArrG.length);
    }

    @Override // com.facebook.imagepipeline.producers.L
    public String f() {
        return "DataFetchProducer";
    }
}
