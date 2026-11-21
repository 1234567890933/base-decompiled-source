package p556v8;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.util.Log;
import java.io.InputStream;
import java.util.List;
import p234io.sentry.android.core.c1;
import p400p8.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class t implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f96816a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f96817b;

    public t(Context context, n nVar) {
        this.f96816a = context.getApplicationContext();
        this.f96817b = nVar;
    }

    public static o c(Context context) {
        return new a(context);
    }

    public static o d(Context context) {
        return new b(context);
    }

    @Override // p556v8.n
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public n.a buildLoadData(Uri uri, int i10, int i11, h hVar) {
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.size() == 1) {
            return e(uri, i10, i11, hVar);
        }
        if (pathSegments.size() == 2) {
            return f(uri, i10, i11, hVar);
        }
        if (!Log.isLoggable("ResourceUriLoader", 5)) {
            return null;
        }
        c1.g("ResourceUriLoader", "Failed to parse resource uri: " + uri);
        return null;
    }

    @Override // p556v8.n
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean handles(Uri uri) {
        return "android.resource".equals(uri.getScheme()) && this.f96816a.getPackageName().equals(uri.getAuthority());
    }

    public final n.a e(Uri uri, int i10, int i11, h hVar) {
        try {
            int i12 = Integer.parseInt(uri.getPathSegments().get(0));
            if (i12 != 0) {
                return this.f96817b.buildLoadData(Integer.valueOf(i12), i10, i11, hVar);
            }
            if (Log.isLoggable("ResourceUriLoader", 5)) {
                c1.g("ResourceUriLoader", "Failed to parse a valid non-0 resource id from: " + uri);
            }
            return null;
        } catch (NumberFormatException e10) {
            if (Log.isLoggable("ResourceUriLoader", 5)) {
                c1.h("ResourceUriLoader", "Failed to parse resource id from: " + uri, e10);
            }
            return null;
        }
    }

    public final n.a f(Uri uri, int i10, int i11, h hVar) {
        List<String> pathSegments = uri.getPathSegments();
        int identifier = this.f96816a.getResources().getIdentifier(pathSegments.get(1), pathSegments.get(0), this.f96816a.getPackageName());
        if (identifier != 0) {
            return this.f96817b.buildLoadData(Integer.valueOf(identifier), i10, i11, hVar);
        }
        if (!Log.isLoggable("ResourceUriLoader", 5)) {
            return null;
        }
        c1.g("ResourceUriLoader", "Failed to find resource id for: " + uri);
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f96818a;

        public a(Context context) {
            this.f96818a = context;
        }

        @Override // p556v8.o
        public n build(r rVar) {
            return new t(this.f96818a, rVar.d(Integer.class, AssetFileDescriptor.class));
        }

        @Override // p556v8.o
        public void teardown() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f96819a;

        public b(Context context) {
            this.f96819a = context;
        }

        @Override // p556v8.o
        public n build(r rVar) {
            return new t(this.f96819a, rVar.d(Integer.class, InputStream.class));
        }

        @Override // p556v8.o
        public void teardown() {
        }
    }
}
