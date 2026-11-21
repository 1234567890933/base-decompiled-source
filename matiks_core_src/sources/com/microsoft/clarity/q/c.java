package com.microsoft.clarity.q;

import java.security.MessageDigest;
import java.util.Base64;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final MessageDigest f69473a = MessageDigest.getInstance("MD5");

    public static String a(byte[] bytes, boolean z10) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        String strEncodeToString = z10 ? Base64.getUrlEncoder().encodeToString(bytes) : Base64.getEncoder().encodeToString(bytes);
        Intrinsics.checkNotNullExpressionValue(strEncodeToString, "if (urlSafe) {\n         …ToString(bytes)\n        }");
        return StringsKt.t1(strEncodeToString).toString();
    }

    public static String a(MessageDigest messageDigest, byte[] bArr) {
        byte[] bytes = messageDigest.digest(bArr != null ? messageDigest.digest(bArr) : messageDigest.digest());
        Intrinsics.checkNotNullExpressionValue(bytes, "bytes");
        return a(bytes, true);
    }
}
