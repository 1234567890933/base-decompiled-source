package p662za;

import F9.AbstractC1798s;
import F9.C0;
import F9.C1796q0;
import F9.C1808x;
import android.content.Context;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONObject;
import p298la.D;
import p298la.y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class o extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CleverTapInstanceConfig f108719b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC1798s f108720c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1796q0 f108721d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0 f108722e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f108723f;

    public /* synthetic */ o(CleverTapInstanceConfig cleverTapInstanceConfig, C1808x c1808x, AbstractC1798s abstractC1798s, C1796q0 c1796q0, C0 c10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(cleverTapInstanceConfig, c1808x, abstractC1798s, c1796q0, (i10 & 16) != 0 ? cleverTapInstanceConfig.q() : c10);
    }

    @Override // p662za.b
    public void a(JSONObject jSONObject, String str, Context context) {
        if (jSONObject == null) {
            return;
        }
        e(jSONObject, n.A1);
    }

    public final void b(JSONArray jSONArray, n nVar) {
        synchronized (this.f108723f) {
            try {
                if (this.f108721d.d() == null) {
                    this.f108721d.m();
                }
                p298la.o oVarD = this.f108721d.d();
                if (oVarD == null) {
                    return;
                }
                String strZ = oVarD.z();
                Intrinsics.checkNotNullExpressionValue(strZ, "getUserId(...)");
                boolean zD = oVarD.D(c(jSONArray, strZ), nVar);
                this.f108722e.e(this.f108719b.g(), "InboxV2: applied — updated=" + zD);
                if (zD) {
                    this.f108720c.b();
                }
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final List c(JSONArray jSONArray, String str) {
        y yVarM;
        ArrayList arrayList = new ArrayList(jSONArray.length());
        int length = jSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i10);
            if (jSONObjectOptJSONObject != null && (yVarM = y.m(jSONObjectOptJSONObject, str, D.V2)) != null) {
                arrayList.add(yVarM);
            }
        }
        return arrayList;
    }

    public final void d(JSONObject response) {
        Intrinsics.checkNotNullParameter(response, "response");
        e(response, n.FETCH);
    }

    public final void e(JSONObject jSONObject, n nVar) {
        if (this.f108719b.L()) {
            this.f108722e.e(this.f108719b.g(), "InboxV2: analytics-only mode — skipping response");
            return;
        }
        this.f108722e.e(this.f108719b.g(), "InboxV2: Processing response (source=" + nVar + ')');
        if (!jSONObject.has("inbox_notifs_v2")) {
            this.f108722e.e(this.f108719b.g(), "InboxV2: response doesn't contain the v2 key");
            return;
        }
        try {
            JSONArray jSONArray = jSONObject.getJSONArray("inbox_notifs_v2");
            this.f108722e.e(this.f108719b.g(), "InboxV2: " + jSONArray.length() + " message(s) in inbox_notifs_v2");
            this.f108722e.e(this.f108719b.g(), "InboxV2: processing messages from server " + jSONArray + ' ');
            Intrinsics.checkNotNull(jSONArray);
            b(jSONArray, nVar);
        } catch (Throwable th2) {
            this.f108722e.c(this.f108719b.g(), "InboxV2: Failed to parse response", th2);
        }
    }

    public o(CleverTapInstanceConfig config, C1808x ctLockManager, AbstractC1798s callbackManager, C1796q0 controllerManager, C0 logger) {
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(ctLockManager, "ctLockManager");
        Intrinsics.checkNotNullParameter(callbackManager, "callbackManager");
        Intrinsics.checkNotNullParameter(controllerManager, "controllerManager");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.f108719b = config;
        this.f108720c = callbackManager;
        this.f108721d = controllerManager;
        this.f108722e = logger;
        Object objB = ctLockManager.b();
        Intrinsics.checkNotNullExpressionValue(objB, "getInboxControllerLock(...)");
        this.f108723f = objB;
    }
}
