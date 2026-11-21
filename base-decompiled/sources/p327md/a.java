package p327md;

import android.content.res.AssetManager;
import android.graphics.Typeface;
import android.os.Build;
import android.util.SparseArray;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f86811c = new b(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f86812d = {"", "_bold", "_italic", "_bold_italic"};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String[] f86813e = {".ttf", ".otf"};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f86814f = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f86815a = new LinkedHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f86816b = new LinkedHashMap();

    /* JADX INFO: renamed from: md.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1116a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SparseArray f86817a = new SparseArray(4);

        public final Typeface a(int i10) {
            return (Typeface) this.f86817a.get(i10);
        }

        public final void b(int i10, Typeface typeface) {
            this.f86817a.put(i10, typeface);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Typeface b(String str, int i10, AssetManager assetManager) {
            if (assetManager != null) {
                String str2 = a.f86812d[i10];
                for (String str3 : a.f86813e) {
                    try {
                        Typeface typefaceCreateFromAsset = Typeface.createFromAsset(assetManager, "fonts/" + str + str2 + str3);
                        Intrinsics.checkNotNullExpressionValue(typefaceCreateFromAsset, "createFromAsset(...)");
                        return typefaceCreateFromAsset;
                    } catch (RuntimeException unused) {
                    }
                }
            }
            Typeface typefaceCreate = Typeface.create(str, i10);
            Intrinsics.checkNotNullExpressionValue(typefaceCreate, "create(...)");
            return typefaceCreate;
        }

        public final a c() {
            return a.f86814f;
        }

        public b() {
        }
    }

    public final Set d() {
        return CollectionsKt.s1(this.f86816b.keySet());
    }

    public final Typeface e(String fontFamilyName, int i10, int i11, AssetManager assetManager) {
        Intrinsics.checkNotNullParameter(fontFamilyName, "fontFamilyName");
        return h(fontFamilyName, new c(i10, i11), assetManager);
    }

    public final Typeface f(String fontFamilyName, int i10, AssetManager assetManager) {
        Intrinsics.checkNotNullParameter(fontFamilyName, "fontFamilyName");
        return h(fontFamilyName, new c(i10, 0, 2, null), assetManager);
    }

    public final Typeface g(String fontFamilyName, int i10, boolean z10, AssetManager assetManager) {
        Intrinsics.checkNotNullParameter(fontFamilyName, "fontFamilyName");
        return h(fontFamilyName, new c(i10, z10), assetManager);
    }

    public final Typeface h(String fontFamilyName, c typefaceStyle, AssetManager assetManager) {
        Intrinsics.checkNotNullParameter(fontFamilyName, "fontFamilyName");
        Intrinsics.checkNotNullParameter(typefaceStyle, "typefaceStyle");
        if (this.f86816b.containsKey(fontFamilyName)) {
            return typefaceStyle.a((Typeface) this.f86816b.get(fontFamilyName));
        }
        Map map = this.f86815a;
        Object c1116a = map.get(fontFamilyName);
        if (c1116a == null) {
            c1116a = new C1116a();
            map.put(fontFamilyName, c1116a);
        }
        C1116a c1116a2 = (C1116a) c1116a;
        int iB = typefaceStyle.b();
        Typeface typefaceA = c1116a2.a(iB);
        if (typefaceA != null) {
            return typefaceA;
        }
        Typeface typefaceB = f86811c.b(fontFamilyName, iB, assetManager);
        c1116a2.b(iB, typefaceB);
        return typefaceB;
    }

    public final void i(String fontFamilyName, int i10, Typeface typeface) {
        Intrinsics.checkNotNullParameter(fontFamilyName, "fontFamilyName");
        if (typeface != null) {
            Map map = this.f86815a;
            Object c1116a = map.get(fontFamilyName);
            if (c1116a == null) {
                c1116a = new C1116a();
                map.put(fontFamilyName, c1116a);
            }
            ((C1116a) c1116a).b(i10, typeface);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final C1117a f86818c = new C1117a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f86819a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f86820b;

        /* JADX INFO: renamed from: md.a$c$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C1117a {
            public /* synthetic */ C1117a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public C1117a() {
            }
        }

        public c(int i10, boolean z10) {
            this.f86819a = z10;
            this.f86820b = i10 == -1 ? RCHTTPStatusCodes.BAD_REQUEST : i10;
        }

        public final Typeface a(Typeface typeface) {
            if (Build.VERSION.SDK_INT < 28) {
                Typeface typefaceCreate = Typeface.create(typeface, b());
                Intrinsics.checkNotNull(typefaceCreate);
                return typefaceCreate;
            }
            Typeface typefaceCreate2 = Typeface.create(typeface, this.f86820b, this.f86819a);
            Intrinsics.checkNotNull(typefaceCreate2);
            return typefaceCreate2;
        }

        public final int b() {
            if (this.f86820b < 700) {
                return this.f86819a ? 2 : 0;
            }
            return this.f86819a ? 3 : 1;
        }

        public /* synthetic */ c(int i10, int i11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
            this(i10, (i12 & 2) != 0 ? -1 : i11);
        }

        public c(int i10, int i11) {
            i10 = i10 == -1 ? 0 : i10;
            this.f86819a = (i10 & 2) != 0;
            this.f86820b = i11 == -1 ? (i10 & 1) != 0 ? 700 : RCHTTPStatusCodes.BAD_REQUEST : i11;
        }
    }
}
