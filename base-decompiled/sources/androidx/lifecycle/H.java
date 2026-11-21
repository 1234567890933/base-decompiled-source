package androidx.lifecycle;

import android.os.Bundle;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class H {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f49795c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f49796a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p422q4.b f49797b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final H a(Bundle bundle, Bundle bundle2) {
            if (bundle == null) {
                bundle = bundle2;
            }
            if (bundle == null) {
                return new H();
            }
            ClassLoader classLoader = H.class.getClassLoader();
            Intrinsics.checkNotNull(classLoader);
            bundle.setClassLoader(classLoader);
            return new H(p139f6.c.g(p139f6.c.a(bundle)));
        }

        public a() {
        }
    }

    public H(Map initialState) {
        Intrinsics.checkNotNullParameter(initialState, "initialState");
        this.f49796a = new LinkedHashMap();
        this.f49797b = new p422q4.b(initialState);
    }

    public final f6.f.b a() {
        return this.f49797b.b();
    }

    public H() {
        this.f49796a = new LinkedHashMap();
        this.f49797b = new p422q4.b(null, 1, null);
    }
}
