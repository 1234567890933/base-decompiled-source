package androidx.camera.camera2.compat.quirk;

import T.e1;
import android.annotation.SuppressLint;
import android.os.Build;
import java.util.Locale;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.c0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00042\u00020\u0001:\u0002\u0005\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;", "LT/e1;", "<init>", "()V", "b", "a", "camera-camera2"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
public final class FlashAvailabilityBufferUnderflowQuirk implements e1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Set f46321c;

    /* JADX INFO: renamed from: androidx.camera.camera2.compat.quirk.FlashAvailabilityBufferUnderflowQuirk$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean a() {
            Set set = FlashAvailabilityBufferUnderflowQuirk.f46321c;
            b.a aVar = b.f46322c;
            String MANUFACTURER = Build.MANUFACTURER;
            Intrinsics.checkNotNullExpressionValue(MANUFACTURER, "MANUFACTURER");
            String MODEL = Build.MODEL;
            Intrinsics.checkNotNullExpressionValue(MODEL, "MODEL");
            return set.contains(aVar.a(MANUFACTURER, MODEL));
        }

        public Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f46322c = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f46323a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f46324b;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final b a(String manufacturer, String model) {
                Intrinsics.checkNotNullParameter(manufacturer, "manufacturer");
                Intrinsics.checkNotNullParameter(model, "model");
                Locale US = Locale.US;
                Intrinsics.checkNotNullExpressionValue(US, "US");
                String lowerCase = manufacturer.toLowerCase(US);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                Intrinsics.checkNotNullExpressionValue(US, "US");
                String lowerCase2 = model.toLowerCase(US);
                Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                return new b(lowerCase, lowerCase2, null);
            }

            public a() {
            }
        }

        public /* synthetic */ b(String str, String str2, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f46323a, bVar.f46323a) && Intrinsics.areEqual(this.f46324b, bVar.f46324b);
        }

        public int hashCode() {
            return (this.f46323a.hashCode() * 31) + this.f46324b.hashCode();
        }

        public String toString() {
            return "DeviceInfo(manufacturer=" + this.f46323a + ", model=" + this.f46324b + ')';
        }

        public b(String str, String str2) {
            this.f46323a = str;
            this.f46324b = str2;
        }
    }

    static {
        b.a aVar = b.f46322c;
        f46321c = c0.j(aVar.a("sprd", "lemp"), aVar.a("sprd", "DM20C"));
    }
}
