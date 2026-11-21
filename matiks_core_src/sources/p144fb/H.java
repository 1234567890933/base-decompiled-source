package p144fb;

import java.lang.reflect.Method;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class H {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f75079g = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static H f75080h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f75081a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f75082b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Method f75083c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Method f75084d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Method f75085e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Method f75086f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final H a() {
            Class clsA = I.a("com.android.billingclient.api.SkuDetailsParams");
            Class clsA2 = I.a("com.android.billingclient.api.SkuDetailsParams$Builder");
            if (clsA == null || clsA2 == null) {
                return null;
            }
            Method methodD = I.d(clsA, "newBuilder", new Class[0]);
            Method methodD2 = I.d(clsA2, "setType", String.class);
            Method methodD3 = I.d(clsA2, "setSkusList", List.class);
            Method methodD4 = I.d(clsA2, "build", new Class[0]);
            if (methodD == null || methodD2 == null || methodD3 == null || methodD4 == null) {
                return null;
            }
            H.b(new H(clsA, clsA2, methodD, methodD2, methodD3, methodD4));
            return H.a();
        }

        public final synchronized H b() {
            H hA;
            hA = H.a();
            if (hA == null) {
                hA = a();
            }
            return hA;
        }

        public a() {
        }
    }

    public H(Class skuDetailsParamsClazz, Class builderClazz, Method newBuilderMethod, Method setTypeMethod, Method setSkusListMethod, Method buildMethod) {
        Intrinsics.checkNotNullParameter(skuDetailsParamsClazz, "skuDetailsParamsClazz");
        Intrinsics.checkNotNullParameter(builderClazz, "builderClazz");
        Intrinsics.checkNotNullParameter(newBuilderMethod, "newBuilderMethod");
        Intrinsics.checkNotNullParameter(setTypeMethod, "setTypeMethod");
        Intrinsics.checkNotNullParameter(setSkusListMethod, "setSkusListMethod");
        Intrinsics.checkNotNullParameter(buildMethod, "buildMethod");
        this.f75081a = skuDetailsParamsClazz;
        this.f75082b = builderClazz;
        this.f75083c = newBuilderMethod;
        this.f75084d = setTypeMethod;
        this.f75085e = setSkusListMethod;
        this.f75086f = buildMethod;
    }

    public static final /* synthetic */ H a() {
        if (Wc.a.c(H.class)) {
            return null;
        }
        try {
            return f75080h;
        } catch (Throwable th2) {
            Wc.a.b(th2, H.class);
            return null;
        }
    }

    public static final /* synthetic */ void b(H h10) {
        if (Wc.a.c(H.class)) {
            return;
        }
        try {
            f75080h = h10;
        } catch (Throwable th2) {
            Wc.a.b(th2, H.class);
        }
    }

    public final Object c(I.b productType, List list) {
        Object objE;
        Object objE2;
        if (Wc.a.c(this)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(productType, "productType");
            Object objE3 = I.e(this.f75081a, this.f75083c, null, new Object[0]);
            if (objE3 == null || (objE = I.e(this.f75082b, this.f75084d, objE3, productType.b())) == null || (objE2 = I.e(this.f75082b, this.f75085e, objE, list)) == null) {
                return null;
            }
            return I.e(this.f75082b, this.f75086f, objE2, new Object[0]);
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return null;
        }
    }

    public final Class d() {
        if (Wc.a.c(this)) {
            return null;
        }
        try {
            return this.f75081a;
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return null;
        }
    }
}
