package com.microsoft.clarity.e;

import Ul.A;
import com.microsoft.clarity.m.d;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f68723a;

    public b(d dVar) {
        this.f68723a = dVar;
    }

    @Override // com.microsoft.clarity.e.c
    public final int a() {
        return A.b(this.f68723a.a()) & 255;
    }

    @Override // com.microsoft.clarity.e.c
    public final int a(byte[] bArr, int i10, int i11) throws IOException {
        this.f68723a.a(bArr, i10, i11, false);
        return i11;
    }
}
