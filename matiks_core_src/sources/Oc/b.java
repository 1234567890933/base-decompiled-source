package Oc;

import Db.f;
import Dc.c;
import Fc.e;
import Fc.j;
import Fc.k;
import Fc.p;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import p343n3.h;
import p664zc.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f24116c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources f24117a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f24118b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public b(Resources resources) {
        Intrinsics.checkNotNullParameter(resources, "resources");
        this.f24117a = resources;
        this.f24118b = new ConcurrentHashMap();
    }

    @Override // Dc.c
    public e a(k encodedImage, int i10, p qualityInfo, d options) {
        Intrinsics.checkNotNullParameter(encodedImage, "encodedImage");
        Intrinsics.checkNotNullParameter(qualityInfo, "qualityInfo");
        Intrinsics.checkNotNullParameter(options, "options");
        try {
            String strV = encodedImage.v();
            if (strV == null) {
                throw new IllegalStateException("No source in encoded image");
            }
            Drawable drawableF = h.f(this.f24117a, b(strV), null);
            if (drawableF != null) {
                return new j(drawableF);
            }
            return null;
        } catch (Throwable th2) {
            p585wb.a.k("XmlFormatDecoder", "Cannot decode xml", th2);
            return null;
        }
    }

    public final int b(String str) {
        Map map = this.f24118b;
        Object objValueOf = map.get(str);
        if (objValueOf == null) {
            Uri uri = Uri.parse(str);
            Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
            objValueOf = Integer.valueOf(c(uri));
            map.put(str, objValueOf);
        }
        return ((Number) objValueOf).intValue();
    }

    public final int c(Uri uri) {
        Integer intOrNull;
        if (!f.n(uri) && !f.p(uri)) {
            throw new IllegalStateException(("Unsupported uri " + uri).toString());
        }
        List<String> pathSegments = uri.getPathSegments();
        Intrinsics.checkNotNullExpressionValue(pathSegments, "getPathSegments(...)");
        String str = (String) CollectionsKt.J0(pathSegments);
        if (str != null && (intOrNull = StringsKt.toIntOrNull(str)) != null) {
            return intOrNull.intValue();
        }
        throw new IllegalStateException(("Unable to read resource ID from " + uri.getPath()).toString());
    }
}
