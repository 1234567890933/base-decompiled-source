package com.microsoft.clarity.f;

import com.microsoft.clarity.d.i;
import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f68732f;

    @Override // com.microsoft.clarity.f.e
    public final void a(i iVar) throws EOFException {
        com.microsoft.clarity.e.a aVar = new com.microsoft.clarity.e.a(this.f68736d);
        if ((aVar.a() | aVar.a()) < 0) {
            throw new EOFException();
        }
        aVar.c();
        this.f68732f = aVar.c();
        this.f68737e = true;
    }
}
