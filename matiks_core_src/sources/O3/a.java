package O3;

import android.content.Context;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f22257a;

    public a(a aVar) {
        this.f22257a = aVar;
    }

    public static a h(Context context, Uri uri) {
        return new c(null, context, uri);
    }

    public static a i(Context context, Uri uri) {
        String strC = p551v3.c.c(uri);
        if (p551v3.c.d(context, uri)) {
            strC = p551v3.c.b(uri);
        }
        if (strC == null) {
            throw new IllegalArgumentException("Could not get document ID from Uri: " + uri);
        }
        Uri uriA = p551v3.c.a(uri, strC);
        if (uriA != null) {
            return new d(null, context, uriA);
        }
        throw new NullPointerException("Failed to build documentUri from a tree: " + uri);
    }

    public abstract boolean a();

    public abstract boolean b();

    public abstract a c(String str);

    public abstract a d(String str, String str2);

    public abstract boolean e();

    public abstract boolean f();

    public a g(String str) {
        for (a aVar : r()) {
            if (str.equals(aVar.j())) {
                return aVar;
            }
        }
        return null;
    }

    public abstract String j();

    public a k() {
        return this.f22257a;
    }

    public abstract String l();

    public abstract Uri m();

    public abstract boolean n();

    public abstract boolean o();

    public abstract long p();

    public abstract long q();

    public abstract a[] r();
}
