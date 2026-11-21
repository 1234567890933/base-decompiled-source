package p015ae;

import android.content.Context;
import android.net.Uri;
import com.facebook.react.modules.fresco.ImageCacheControl;
import java.util.Objects;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0581a f45047f = new C0581a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f45048a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageCacheControl f45049b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Uri f45050c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f45051d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f45052e;

    /* JADX INFO: renamed from: ae.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0581a {
        public /* synthetic */ C0581a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new a(context, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAQAAAC1HAwCAAAAC0lEQVR42mNkYAAAAAYAAjCB0C8AAAAASUVORK5CYII=", 0.0d, 0.0d, ImageCacheControl.DEFAULT, 12, null);
        }

        public C0581a() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(Context context, String str) {
        this(context, str, 0.0d, 0.0d, null, 28, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public final Uri a(Context context) {
        this.f45052e = true;
        return c.f(context, this.f45048a);
    }

    public final Uri b(Context context) {
        try {
            Uri uriA = Uri.parse(this.f45048a);
            if (uriA.getScheme() == null) {
                uriA = a(context);
            }
            Intrinsics.checkNotNull(uriA);
            return uriA;
        } catch (NullPointerException unused) {
            return a(context);
        }
    }

    public final ImageCacheControl c() {
        return this.f45049b;
    }

    public final double d() {
        return this.f45051d;
    }

    public final String e() {
        return this.f45048a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && Intrinsics.areEqual(getClass(), obj.getClass())) {
            a aVar = (a) obj;
            if (Double.compare(aVar.f45051d, this.f45051d) == 0 && g() == aVar.g() && Intrinsics.areEqual(f(), aVar.f()) && Intrinsics.areEqual(this.f45048a, aVar.f45048a) && this.f45049b == aVar.f45049b) {
                return true;
            }
        }
        return false;
    }

    public Uri f() {
        return this.f45050c;
    }

    public boolean g() {
        return this.f45052e;
    }

    public int hashCode() {
        return Objects.hash(f(), this.f45048a, Double.valueOf(this.f45051d), Boolean.valueOf(g()), this.f45049b);
    }

    public a(Context context, String str, double d10, double d11, ImageCacheControl cacheControl) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(cacheControl, "cacheControl");
        this.f45048a = str;
        this.f45049b = cacheControl;
        this.f45050c = b(context);
        this.f45051d = d10 * d11;
    }

    public /* synthetic */ a(Context context, String str, double d10, double d11, ImageCacheControl imageCacheControl, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, str, (i10 & 4) != 0 ? 0.0d : d10, (i10 & 8) != 0 ? 0.0d : d11, (i10 & 16) != 0 ? ImageCacheControl.DEFAULT : imageCacheControl);
    }
}
