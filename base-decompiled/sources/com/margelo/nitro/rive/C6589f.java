package com.margelo.nitro.rive;

import android.net.Uri;
import java.net.URI;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.margelo.nitro.rive.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6589f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C6589f f68497a = new C6589f();

    public final AbstractC6588e a(ResolvedReferencedAsset asset) {
        Intrinsics.checkNotNullParameter(asset, "asset");
        String sourceUrl = asset.getSourceUrl();
        if (sourceUrl != null) {
            return f68497a.c(sourceUrl);
        }
        String sourceAssetId = asset.getSourceAssetId();
        if (sourceAssetId != null) {
            return f68497a.b(sourceAssetId);
        }
        String sourceAsset = asset.getSourceAsset();
        if (sourceAsset != null) {
            return AbstractC6588e.f68491a.b(sourceAsset);
        }
        return null;
    }

    public final AbstractC6588e b(String str) {
        Object objB;
        try {
            Ul.t.a aVar = Ul.t.f35897b;
            objB = Ul.t.b(Uri.parse(str).getScheme());
        } catch (Throwable th2) {
            Ul.t.a aVar2 = Ul.t.f35897b;
            objB = Ul.t.b(Ul.u.a(th2));
        }
        if (Ul.t.g(objB)) {
            objB = null;
        }
        return ((String) objB) != null ? c(str) : new AbstractC6588e.C0875e(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:?, code lost:
    
        return new com.margelo.nitro.rive.AbstractC6588e.d(r5);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC6588e c(String str) throws AbstractC6587d.C0873d {
        Object objB;
        try {
            Ul.t.a aVar = Ul.t.f35897b;
            objB = Ul.t.b(new URI(str));
        } catch (Throwable th2) {
            Ul.t.a aVar2 = Ul.t.f35897b;
            objB = Ul.t.b(Ul.u.a(th2));
        }
        if (Ul.t.e(objB) != null) {
            throw new AbstractC6587d.C0873d(str);
        }
        URI uri = (URI) objB;
        String scheme = uri.getScheme();
        if (scheme != null) {
            int iHashCode = scheme.hashCode();
            if (iHashCode != 3143036) {
                if (iHashCode != 3213448) {
                }
            } else if (scheme.equals("file")) {
                String path = uri.getPath();
                if (path != null) {
                    return new AbstractC6588e.c(path);
                }
                throw new AbstractC6587d.C0873d(str);
            }
        }
        throw new AbstractC6587d.C0873d(str);
    }
}
