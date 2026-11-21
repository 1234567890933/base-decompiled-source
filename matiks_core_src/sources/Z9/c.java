package Z9;

import F9.C0;
import Ul.q;
import java.io.File;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Da.a f44271a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0 f44272b;

    public c(Da.a ctCaches, C0 c10) {
        Intrinsics.checkNotNullParameter(ctCaches, "ctCaches");
        this.f44271a = ctCaches;
        this.f44272b = c10;
    }

    @Override // Z9.h
    public Pair a(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        C0 c10 = this.f44272b;
        if (c10 != null) {
            c10.e("FileDownload", "If present, will remove " + key + " data from GIF in-memory");
        }
        return (Pair) this.f44271a.f().c(key);
    }

    @Override // Z9.h
    public boolean b(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        C0 c10 = this.f44272b;
        if (c10 != null) {
            c10.e("FileDownload", "If present, will remove " + key + " data from GIF disk-memory");
        }
        return this.f44271a.e().d(key);
    }

    @Override // Z9.h
    public File c(String key, byte[] data) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(data, "data");
        return this.f44271a.e().a(key, data);
    }

    @Override // Z9.h
    public Pair d(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return (Pair) this.f44271a.f().b(key);
    }

    @Override // Z9.h
    public boolean e(String key, Pair data) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(data, "data");
        C0 c10 = this.f44272b;
        if (c10 != null) {
            c10.e("FileDownload", "Saving " + key + " data in GIF in-memory");
        }
        return this.f44271a.f().a(key, data);
    }

    @Override // Z9.h
    public Object f(String key, p transformTo) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(transformTo, "transformTo");
        File fileH = h(key);
        if (fileH == null) {
            return null;
        }
        C0 c10 = this.f44272b;
        if (c10 != null) {
            c10.e("FileDownload", key + " data found in GIF disk memory");
        }
        byte[] bArr = (byte[]) m.l().invoke(fileH);
        if (bArr != null) {
            e(key, new Pair(bArr, fileH));
        }
        if (Intrinsics.areEqual(transformTo, p.a.f44296a)) {
            Object objInvoke = m.k().invoke(fileH);
            if (objInvoke == null) {
                return null;
            }
            return objInvoke;
        }
        if (Intrinsics.areEqual(transformTo, p.b.f44297a)) {
            if (bArr != null) {
                return bArr;
            }
            return null;
        }
        if (Intrinsics.areEqual(transformTo, p.c.f44298a)) {
            return fileH;
        }
        throw new q();
    }

    @Override // Z9.h
    public Object g(String key, p transformTo) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(transformTo, "transformTo");
        Pair pairD = d(key);
        if (pairD == null) {
            return null;
        }
        C0 c10 = this.f44272b;
        if (c10 != null) {
            c10.e("FileDownload", key + " data found in GIF in-memory");
        }
        if (Intrinsics.areEqual(transformTo, p.a.f44296a)) {
            Object objInvoke = m.j().invoke(pairD.e());
            if (objInvoke == null) {
                return null;
            }
            return objInvoke;
        }
        if (Intrinsics.areEqual(transformTo, p.b.f44297a)) {
            Object objE = pairD.e();
            if (objE == null) {
                return null;
            }
            return objE;
        }
        if (!Intrinsics.areEqual(transformTo, p.c.f44298a)) {
            throw new q();
        }
        Object objF = pairD.f();
        if (objF == null) {
            return null;
        }
        return objF;
    }

    @Override // Z9.h
    public File h(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        C0 c10 = this.f44272b;
        if (c10 != null) {
            c10.e("FileDownload", "GIF In-Memory cache miss for " + key + " data");
        }
        return this.f44271a.e().c(key);
    }
}
