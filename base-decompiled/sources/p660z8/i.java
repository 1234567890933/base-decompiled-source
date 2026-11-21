package p660z8;

import K8.k;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import java.util.List;
import p400p8.g;
import p400p8.h;
import p400p8.j;
import p452r8.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class i implements j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g f108657b = g.e("com.bumptech.glide.load.resource.bitmap.Downsampler.Theme");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f108658a;

    public i(Context context) {
        this.f108658a = context.getApplicationContext();
    }

    @Override // p400p8.j
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public v decode(Uri uri, int i10, int i11, h hVar) {
        String authority = uri.getAuthority();
        if (!TextUtils.isEmpty(authority)) {
            Context contextB = b(uri, authority);
            int iE = e(contextB, uri);
            Resources.Theme theme = ((String) k.e(authority)).equals(this.f108658a.getPackageName()) ? (Resources.Theme) hVar.b(f108657b) : null;
            return h.c(theme == null ? f.b(this.f108658a, contextB, iE) : f.a(this.f108658a, iE, theme));
        }
        throw new IllegalStateException("Package name for " + uri + " is null or empty");
    }

    public final Context b(Uri uri, String str) {
        if (str.equals(this.f108658a.getPackageName())) {
            return this.f108658a;
        }
        try {
            return this.f108658a.createPackageContext(str, 0);
        } catch (PackageManager.NameNotFoundException e10) {
            if (str.contains(this.f108658a.getPackageName())) {
                return this.f108658a;
            }
            throw new IllegalArgumentException("Failed to obtain context or unrecognized Uri format for: " + uri, e10);
        }
    }

    public final int c(Uri uri) {
        try {
            return Integer.parseInt(uri.getPathSegments().get(0));
        } catch (NumberFormatException e10) {
            throw new IllegalArgumentException("Unrecognized Uri format: " + uri, e10);
        }
    }

    public final int d(Context context, Uri uri) {
        List<String> pathSegments = uri.getPathSegments();
        String authority = uri.getAuthority();
        String str = pathSegments.get(0);
        String str2 = pathSegments.get(1);
        int identifier = context.getResources().getIdentifier(str2, str, authority);
        if (identifier == 0) {
            identifier = Resources.getSystem().getIdentifier(str2, str, "android");
        }
        if (identifier != 0) {
            return identifier;
        }
        throw new IllegalArgumentException("Failed to find resource id for: " + uri);
    }

    public final int e(Context context, Uri uri) {
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.size() == 2) {
            return d(context, uri);
        }
        if (pathSegments.size() == 1) {
            return c(uri);
        }
        throw new IllegalArgumentException("Unrecognized Uri format: " + uri);
    }

    @Override // p400p8.j
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public boolean handles(Uri uri, h hVar) {
        String scheme = uri.getScheme();
        return scheme != null && scheme.equals("android.resource");
    }
}
