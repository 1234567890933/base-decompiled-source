package com.microsoft.clarity.q;

import Ul.A;
import Ul.C;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {
    public static int a(byte[] bArr, int i10) {
        return C.b(C.b(C.b(A.b(bArr[i10 + 3]) & 255)) + C.b(C.b(C.b(A.b(bArr[i10 + 2]) & 255) << 8) + C.b(C.b(C.b(A.b(bArr[i10 + 1]) & 255) << 16) + C.b(C.b(C.b(A.b(bArr[i10]) & 255) << 24)))));
    }
}
