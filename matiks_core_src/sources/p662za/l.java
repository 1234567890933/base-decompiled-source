package p662za;

import Ba.c;
import F9.C1796q0;
import F9.C1797r0;
import P9.O;
import R9.k;
import android.content.Context;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.d;
import com.clevertap.android.sdk.inapp.g;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.Pair;
import org.json.JSONArray;
import org.json.JSONObject;
import p038ba.i;
import p038ba.o;
import p272ka.a;
import p272ka.b;
import p272ka.e;
import p272ka.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class l extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CleverTapInstanceConfig f108702b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1796q0 f108703c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f108704d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f108705e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f f108706f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final k f108707g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final O f108708h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C1797r0 f108709i;

    public l(CleverTapInstanceConfig cleverTapInstanceConfig, C1796q0 c1796q0, boolean z10, f fVar, O o10, k kVar, C1797r0 c1797r0) {
        this.f108702b = cleverTapInstanceConfig;
        this.f108705e = cleverTapInstanceConfig.q();
        this.f108703c = c1796q0;
        this.f108704d = z10;
        this.f108706f = fVar;
        this.f108708h = o10;
        this.f108709i = c1797r0;
        this.f108707g = kVar;
    }

    public static /* synthetic */ Void b(l lVar, List list) {
        lVar.f108703c.h().z(list);
        return null;
    }

    @Override // p662za.b
    public void a(JSONObject jSONObject, String str, Context context) {
        e(jSONObject, str, context, false);
    }

    public final void c(JSONArray jSONArray, b bVar, O o10) {
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            String strOptString = jSONArray.optString(i10);
            bVar.b(strOptString);
            o10.e(strOptString);
        }
    }

    public final void d(final List list) {
        c.c(this.f108702b).e("TAG_FEATURE_IN_APPS").g("InAppResponse#processResponse", new Callable() { // from class: za.k
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return l.b(this.f108700a, list);
            }
        });
    }

    public void e(JSONObject jSONObject, String str, Context context, boolean z10) {
        try {
            if (this.f108702b.L()) {
                this.f108705e.e(this.f108702b.g(), "CleverTap instance is configured to analytics only, not processing inapp messages");
                return;
            }
            if (jSONObject != null && jSONObject.length() != 0) {
                T9.f fVar = new T9.f(jSONObject, this.f108707g);
                b bVarB = this.f108706f.b();
                p272ka.d dVarD = this.f108706f.d();
                p272ka.c cVarC = this.f108706f.c();
                a aVarA = this.f108706f.a();
                e eVarE = this.f108706f.e();
                if (bVarB != null && dVarD != null && cVarC != null && eVarE != null && aVarA != null) {
                    this.f108705e.e(this.f108702b.g(), "InApp: Processing response");
                    int iE = fVar.e();
                    int iD = fVar.d();
                    if (this.f108704d || this.f108703c.i() == null) {
                        this.f108705e.e(this.f108702b.g(), "controllerManager.getInAppFCManager() is NULL, not Updating InAppFC Limits");
                    } else {
                        d.t("Updating InAppFC Limits");
                        this.f108703c.i().x(context, iD, iE);
                        this.f108703c.i().v(context, jSONObject);
                    }
                    Pair pairN = fVar.n();
                    if (((Boolean) pairN.e()).booleanValue()) {
                        c((JSONArray) pairN.f(), bVarB, this.f108708h);
                    }
                    String strC = fVar.c();
                    if (!strC.isEmpty()) {
                        dVarD.o(strC);
                    }
                    if (z10) {
                        return;
                    }
                    T9.c.a aVarI = fVar.i();
                    if (aVarI.d()) {
                        d(aVarI.b());
                    }
                    if (aVarI.c()) {
                        f(aVarI.a());
                    }
                    T9.c.b bVarJ = fVar.j();
                    if (bVarJ.b()) {
                        this.f108703c.h().A0(bVarJ.a());
                    }
                    T9.c.a aVarF = fVar.f();
                    if (aVarF.d()) {
                        this.f108703c.h().h0(aVarF.b(), this.f108709i.q());
                    }
                    if (aVarF.c()) {
                        this.f108703c.h().g0(aVarF.a(), this.f108709i.q());
                    }
                    T9.c.b bVarG = fVar.g();
                    if (bVarG.b()) {
                        this.f108703c.h().i0(bVarG.a(), this.f108709i.q());
                    }
                    T9.c.a aVarH = fVar.h();
                    if (aVarH.d()) {
                        dVarD.q(aVarH.b());
                    }
                    if (aVarH.c()) {
                        dVarD.p(aVarH.a());
                    }
                    T9.c.C0412c c0412cK = fVar.k();
                    if (c0412cK.d()) {
                        dVarD.u(c0412cK.b());
                    }
                    if (c0412cK.c()) {
                        dVarD.s(c0412cK.a());
                    }
                    List listM = fVar.m();
                    o oVarA = i.a(context, this.f108705e, this.f108706f);
                    if (!listM.isEmpty()) {
                        oVarA.r(listM);
                    }
                    if (!this.f108679a) {
                        this.f108705e.e(this.f108702b.g(), "Ignoring cache eviction");
                        return;
                    } else {
                        this.f108705e.e(this.f108702b.g(), "Handling cache eviction");
                        oVarA.l(fVar.l());
                        return;
                    }
                }
                this.f108705e.e(this.f108702b.g(), "Stores are not initialised, ignoring inapps!!!!");
                return;
            }
            this.f108705e.e(this.f108702b.g(), "There is no inapps data to handle");
        } catch (Throwable th2) {
            d.w("InAppManager: Failed to parse response", th2);
        }
    }

    public final void f(List list) {
        g gVarH = this.f108703c.h();
        gVarH.w0(list, false);
        this.f108705e.e(this.f108702b.g(), "InApp: scheduling " + list.size() + " delayed in-apps. Active delays: " + gVarH.U());
    }
}
