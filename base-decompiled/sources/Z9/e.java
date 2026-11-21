package Z9;

import F9.C0;
import Ul.q;
import android.graphics.Bitmap;
import java.io.File;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Da.a f44279a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0 f44280b;

    public e(Da.a ctCaches, C0 c10) {
        Intrinsics.checkNotNullParameter(ctCaches, "ctCaches");
        this.f44279a = ctCaches;
        this.f44280b = c10;
    }

    @Override // Z9.h
    public Pair a(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        C0 c10 = this.f44280b;
        if (c10 != null) {
            c10.e("FileDownload", "If present, will remove " + key + " data from IMAGE in-memory");
        }
        return (Pair) this.f44279a.h().c(key);
    }

    @Override // Z9.h
    public boolean b(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        C0 c10 = this.f44280b;
        if (c10 != null) {
            c10.e("FileDownload", "If present, will remove " + key + " data from IMAGE disk-memory");
        }
        return this.f44279a.g().d(key);
    }

    @Override // Z9.h
    public File c(String key, byte[] data) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(data, "data");
        return this.f44279a.g().a(key, data);
    }

    @Override // Z9.h
    public Pair d(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return (Pair) this.f44279a.h().b(key);
    }

    @Override // Z9.h
    public boolean e(String key, Pair data) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(data, "data");
        C0 c10 = this.f44280b;
        if (c10 != null) {
            c10.e("FileDownload", "Saving " + key + " data in IMAGE in-memory");
        }
        return this.f44279a.h().a(key, data);
    }

    @Override // Z9.h
    public Object f(String key, p transformTo) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(transformTo, "transformTo");
        File fileH = h(key);
        if (fileH == null) {
            return null;
        }
        C0 c10 = this.f44280b;
        if (c10 != null) {
            c10.e("FileDownload", key + " data found in image disk memory");
        }
        Bitmap bitmap = (Bitmap) m.k().invoke(fileH);
        if (bitmap != null) {
            e(key, new Pair(bitmap, fileH));
        }
        if (Intrinsics.areEqual(transformTo, p.a.f44296a)) {
            if (bitmap != null) {
                return bitmap;
            }
            return null;
        }
        if (!Intrinsics.areEqual(transformTo, p.b.f44297a)) {
            if (Intrinsics.areEqual(transformTo, p.c.f44298a)) {
                return fileH;
            }
            throw new q();
        }
        Object objInvoke = m.l().invoke(fileH);
        if (objInvoke == null) {
            return null;
        }
        return objInvoke;
    }

    @Override // Z9.h
    public Object g(String key, p transformTo) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(transformTo, "transformTo");
        Pair pairD = d(key);
        if (pairD == null) {
            return null;
        }
        C0 c10 = this.f44280b;
        if (c10 != null) {
            c10.e("FileDownload", key + " data found in image in-memory");
        }
        if (Intrinsics.areEqual(transformTo, p.a.f44296a)) {
            Object objE = pairD.e();
            if (objE == null) {
                return null;
            }
            return objE;
        }
        if (!Intrinsics.areEqual(transformTo, p.b.f44297a)) {
            if (!Intrinsics.areEqual(transformTo, p.c.f44298a)) {
                throw new q();
            }
            Object objF = pairD.f();
            if (objF == null) {
                return null;
            }
            return objF;
        }
        Function1 function1I = m.i();
        Object objE2 = pairD.e();
        Intrinsics.checkNotNull(objE2, "null cannot be cast to non-null type android.graphics.Bitmap");
        Object objInvoke = function1I.invoke((Bitmap) objE2);
        if (objInvoke == null) {
            return null;
        }
        return objInvoke;
    }

    @Override // Z9.h
    public File h(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        C0 c10 = this.f44280b;
        if (c10 != null) {
            c10.e("FileDownload", "IMAGE In-Memory cache miss for " + key + " data");
        }
        return this.f44279a.g().c(key);
    }
}
