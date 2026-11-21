package p248jc;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;
import p559vb.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f83932a = new l();

    public static final Uri a(Object obj, Object obj2, Object[] objArr, e requestToUri) {
        Intrinsics.checkNotNullParameter(requestToUri, "requestToUri");
        Uri uri = obj != null ? (Uri) requestToUri.apply(obj) : null;
        if (uri != null) {
            return uri;
        }
        if (objArr != null && objArr.length != 0) {
            Object obj3 = objArr[0];
            Uri uri2 = obj3 != null ? (Uri) requestToUri.apply(obj3) : null;
            if (uri2 != null) {
                return uri2;
            }
        }
        if (obj2 != null) {
            return (Uri) requestToUri.apply(obj2);
        }
        return null;
    }
}
