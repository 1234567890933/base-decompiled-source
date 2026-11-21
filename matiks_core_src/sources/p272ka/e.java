package p272ka;

import Aa.b;
import F9.D;
import com.revenuecat.purchases.common.Constants;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f84880c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f84881a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f84882b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public e(b ctPreference, String accountId) {
        Intrinsics.checkNotNullParameter(ctPreference, "ctPreference");
        Intrinsics.checkNotNullParameter(accountId, "accountId");
        this.f84881a = ctPreference;
        this.f84882b = D.f("inApp", accountId, Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
    }

    public final long a() {
        return this.f84881a.e("last_assets_cleanup", 0L);
    }

    public final JSONArray b() {
        b bVar = this.f84881a;
        String str = this.f84882b;
        Intrinsics.checkNotNull(str);
        try {
            return new JSONArray(bVar.b(str, HttpUrl.PATH_SEGMENT_ENCODE_SET_URI));
        } catch (JSONException unused) {
            return new JSONArray();
        }
    }

    public final void c() {
        b bVar = this.f84881a;
        String str = this.f84882b;
        Intrinsics.checkNotNull(str);
        bVar.remove(str);
    }

    public final void d(long j10) {
        this.f84881a.c("last_assets_cleanup", j10);
    }
}
