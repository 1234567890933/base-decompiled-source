package p246ja;

import F9.C0;
import H9.g;
import J9.m;
import J9.o;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f83792a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f83793b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0 f83794c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f83795d;

    public a(m delayedLegacyInAppDAO, g cryptHandler, C0 logger, String accountId) {
        Intrinsics.checkNotNullParameter(delayedLegacyInAppDAO, "delayedLegacyInAppDAO");
        Intrinsics.checkNotNullParameter(cryptHandler, "cryptHandler");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(accountId, "accountId");
        this.f83792a = delayedLegacyInAppDAO;
        this.f83793b = cryptHandler;
        this.f83794c = logger;
        this.f83795d = accountId;
    }

    public final JSONObject a(String inAppId) {
        Intrinsics.checkNotNullParameter(inAppId, "inAppId");
        String strB = this.f83792a.b(inAppId);
        if (strB == null) {
            return null;
        }
        try {
            String strC = this.f83793b.c(strB);
            if (strC != null) {
                return new JSONObject(strC);
            }
            this.f83794c.e(this.f83795d, "Failed to decrypt delayed in-app: " + inAppId);
            return null;
        } catch (JSONException e10) {
            this.f83794c.c(this.f83795d, "Error parsing delayed in-app: " + inAppId, e10);
            return null;
        }
    }

    public final boolean b() {
        return this.f83792a.a();
    }

    public final boolean c(String inAppId) {
        Intrinsics.checkNotNullParameter(inAppId, "inAppId");
        return this.f83792a.remove(inAppId);
    }

    public final boolean d(List delayedInApps) {
        Intrinsics.checkNotNullParameter(delayedInApps, "delayedInApps");
        if (delayedInApps.isEmpty()) {
            return true;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = delayedInApps.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            JSONObject jSONObject = (JSONObject) it.next();
            String strOptString = jSONObject.optString("ti");
            int iOptInt = jSONObject.optInt("delayAfterTrigger");
            g gVar = this.f83793b;
            String string = jSONObject.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            String strA = gVar.a(string);
            if (strA == null) {
                this.f83794c.e(this.f83795d, "Failed to encrypt delayed in-app: " + strOptString + ". Skipping this item.");
                i10++;
            } else {
                Intrinsics.checkNotNull(strOptString);
                arrayList.add(new o(strOptString, iOptInt, strA));
            }
        }
        if (arrayList.isEmpty()) {
            this.f83794c.e(this.f83795d, "No delayed in-apps to save. All items failed encryption or parsing.");
            return false;
        }
        if (i10 > 0) {
            this.f83794c.e(this.f83795d, "Skipped " + i10 + " delayed in-apps due to encryption failure");
        }
        return this.f83792a.c(arrayList);
    }
}
