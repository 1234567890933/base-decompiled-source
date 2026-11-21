package Ma;

import F9.b1;
import J9.j;
import android.content.Context;
import com.clevertap.android.sdk.d;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.HttpUrl;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19438a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19439b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f19440c;

    public a(Context context, String accountId, j dbEncryptionHandler) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(accountId, "accountId");
        Intrinsics.checkNotNullParameter(dbEncryptionHandler, "dbEncryptionHandler");
        this.f19438a = context;
        this.f19439b = accountId;
        this.f19440c = dbEncryptionHandler;
    }

    public final String a() {
        String strB = this.f19440c.b(b1.k(this.f19438a, this.f19439b, "variablesKey", "{}"));
        d.i("VarCache loaded cache data:\n" + strB);
        return strB;
    }

    public final String b() {
        String strB = this.f19440c.b(b1.k(this.f19438a, this.f19439b, "variantsForAbKey", HttpUrl.PATH_SEGMENT_ENCODE_SET_URI));
        d.i("VarCache loaded variants cache data:\n" + strB);
        return strB;
    }

    public final void c(String data) {
        Intrinsics.checkNotNullParameter(data, "data");
        d.i("storeDataInCache() called with: data = [" + data + ']');
        try {
            b1.w(this.f19438a, this.f19439b, "variablesKey", this.f19440c.c(data));
        } catch (Throwable th2) {
            d.l("storeDataInCache failed", th2);
        }
    }

    public final void d(String data) {
        Intrinsics.checkNotNullParameter(data, "data");
        d.i("storeVariantsInCache() called with: data = [" + data + ']');
        try {
            b1.w(this.f19438a, this.f19439b, "variantsForAbKey", this.f19440c.c(data));
        } catch (Throwable th2) {
            d.l("storeVariantsInCache failed", th2);
        }
    }
}
