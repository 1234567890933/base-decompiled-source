package com.facebook.soloader;

import android.os.StrictMode;
import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.soloader.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C5830f extends E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f61682a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f61683b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f61684c;

    public C5830f(File file, int i10) {
        this(file, i10, new String[0]);
    }

    @Override // com.facebook.soloader.E
    public String c() {
        return "DirectorySoSource";
    }

    @Override // com.facebook.soloader.E
    public int d(String str, int i10, StrictMode.ThreadPolicy threadPolicy) {
        return g(str, i10, this.f61682a, threadPolicy);
    }

    public File f(String str) {
        File file = new File(this.f61682a, str);
        if (file.exists()) {
            return file;
        }
        return null;
    }

    public int g(String str, int i10, File file, StrictMode.ThreadPolicy threadPolicy) throws IOException {
        if (SoLoader.f61657b == null) {
            throw new IllegalStateException("SoLoader.init() not yet called");
        }
        if (this.f61684c.contains(str)) {
            p.a("SoLoader", str + " is on the denyList, skip loading from " + file.getCanonicalPath());
            return 0;
        }
        File fileF = f(str);
        if (fileF == null) {
            p.f("SoLoader", str + " file not found on " + file.getCanonicalPath());
            return 0;
        }
        String canonicalPath = fileF.getCanonicalPath();
        p.a("SoLoader", str + " file found at " + canonicalPath);
        if ((i10 & 1) != 0 && (this.f61683b & 2) != 0) {
            p.a("SoLoader", str + " loaded implicitly");
            return 2;
        }
        if ((this.f61683b & 1) != 0) {
            i iVar = new i(fileF);
            try {
                t.h(str, iVar, i10, threadPolicy);
                iVar.close();
            } catch (Throwable th2) {
                try {
                    iVar.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } else {
            p.a("SoLoader", "Not resolving dependencies for " + str);
        }
        try {
            SoLoader.f61657b.a(canonicalPath, i10);
            return 1;
        } catch (UnsatisfiedLinkError e10) {
            throw D.b(str, e10);
        }
    }

    public void h() {
        this.f61683b |= 1;
    }

    @Override // com.facebook.soloader.E
    public String toString() {
        String name;
        try {
            name = String.valueOf(this.f61682a.getCanonicalPath());
        } catch (IOException unused) {
            name = this.f61682a.getName();
        }
        return c() + "[root = " + name + " flags = " + this.f61683b + ']';
    }

    public C5830f(File file, int i10, String[] strArr) {
        this.f61682a = file;
        this.f61683b = i10;
        this.f61684c = Arrays.asList(strArr);
    }
}
