package com.google.firebase.crashlytics.ndk;

import Rh.F;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class j implements Lh.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f66853a;

    public j(i iVar) {
        this.f66853a = iVar;
    }

    @Override // Lh.h
    public File a() {
        return this.f66853a.f66842f;
    }

    @Override // Lh.h
    public F.a b() {
        i.c cVar = this.f66853a.f66837a;
        if (cVar != null) {
            return cVar.f66852b;
        }
        return null;
    }

    @Override // Lh.h
    public File c() {
        return this.f66853a.f66837a.f66851a;
    }

    @Override // Lh.h
    public File d() {
        return this.f66853a.f66839c;
    }

    @Override // Lh.h
    public File e() {
        return this.f66853a.f66841e;
    }

    @Override // Lh.h
    public File f() {
        return this.f66853a.f66843g;
    }

    @Override // Lh.h
    public File g() {
        return this.f66853a.f66840d;
    }
}
