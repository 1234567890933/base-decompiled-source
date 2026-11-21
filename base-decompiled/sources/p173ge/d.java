package p173ge;

import android.content.res.AssetManager;
import android.graphics.Typeface;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f76909b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static d f76910c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p327md.a f76911a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d a() {
            d dVar = d.f76910c;
            if (dVar != null) {
                return dVar;
            }
            d dVar2 = new d(p327md.a.f86811c.c(), null);
            d.f76910c = dVar2;
            return dVar2;
        }

        public a() {
        }
    }

    public /* synthetic */ d(p327md.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar);
    }

    public static final d c() {
        return f76909b.a();
    }

    public final Typeface d(String fontFamilyName, int i10, int i11, AssetManager assetManager) {
        Intrinsics.checkNotNullParameter(fontFamilyName, "fontFamilyName");
        Intrinsics.checkNotNullParameter(assetManager, "assetManager");
        return this.f76911a.e(fontFamilyName, i10, i11, assetManager);
    }

    public final Typeface e(String fontFamilyName, int i10, AssetManager assetManager) {
        Intrinsics.checkNotNullParameter(fontFamilyName, "fontFamilyName");
        Intrinsics.checkNotNullParameter(assetManager, "assetManager");
        return this.f76911a.f(fontFamilyName, i10, assetManager);
    }

    public d(p327md.a aVar) {
        this.f76911a = aVar;
    }
}
