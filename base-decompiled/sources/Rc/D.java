package Rc;

import android.net.Uri;
import android.util.Log;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f27968a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Uri a(String str, int i10, int i11, String str2) {
            Z.n(str, "userId");
            int iMax = Math.max(i10, 0);
            int iMax2 = Math.max(i11, 0);
            if (iMax == 0 && iMax2 == 0) {
                throw new IllegalArgumentException("Either width or height must be greater than 0");
            }
            Uri.Builder builderBuildUpon = Uri.parse(Q.h()).buildUpon();
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            String str3 = String.format(Locale.US, "%s/%s/picture", Arrays.copyOf(new Object[]{com.facebook.c.y(), str}, 2));
            Intrinsics.checkNotNullExpressionValue(str3, "format(locale, format, *args)");
            Uri.Builder builderPath = builderBuildUpon.path(str3);
            if (iMax2 != 0) {
                builderPath.appendQueryParameter("height", String.valueOf(iMax2));
            }
            if (iMax != 0) {
                builderPath.appendQueryParameter("width", String.valueOf(iMax));
            }
            builderPath.appendQueryParameter("migration_overrides", "{october_2012:true}");
            if (!Y.e0(str2)) {
                builderPath.appendQueryParameter("access_token", str2);
            } else if (Y.e0(com.facebook.c.t()) || Y.e0(com.facebook.c.n())) {
                Log.d("ImageRequest", "Needs access token to fetch profile picture. Without an access token a default silhoutte picture is returned");
            } else {
                builderPath.appendQueryParameter("access_token", com.facebook.c.n() + '|' + com.facebook.c.t());
            }
            Uri uriBuild = builderPath.build();
            Intrinsics.checkNotNullExpressionValue(uriBuild, "builder.build()");
            return uriBuild;
        }

        public a() {
        }
    }
}
