package p453r9;

import Q8.d;
import android.content.Context;
import com.cashfree.pg.core.api.CFSession;
import com.cashfree.pg.ui.api.CFDropCheckoutPayment;
import com.cashfree.pg.ui.hidden.checkout.t;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static a f92449i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f92450a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f92451b = "config_data";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f92452c = "checkout_payment";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f92453d = "upi_list";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f92454e = "payment_initiation_data";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f92455f = "quick_checkout_data_sandbox";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f92456g = "quick_checkout_data_production";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f92457h = "quick_checkout_shown";

    public a(Context context, String str) {
        this.f92450a = new Q8.a(context, str).a();
    }

    public static a c() {
        return f92449i;
    }

    public static synchronized void g(Context context) {
        f92449i = new a(context, "cf_ui_session");
    }

    public void a() {
        this.f92450a.b(new String[]{"config_data", "checkout_payment", "upi_list", "payment_initiation_data", "quick_checkout_shown"});
    }

    public CFDropCheckoutPayment b() {
        return p557v9.d.a(this.f92450a.getString("checkout_payment"));
    }

    public t d(CFSession.Environment environment) {
        t tVar = new t();
        try {
            tVar.fromJSONObject(environment == CFSession.Environment.PRODUCTION ? new JSONObject(this.f92450a.getString("quick_checkout_data_production")) : new JSONObject(this.f92450a.getString("quick_checkout_data_sandbox")));
            return tVar;
        } catch (Exception e10) {
            P8.a.c().a("CFUIPersistence", e10.getMessage());
            return tVar;
        }
    }

    public boolean e() {
        try {
            return Boolean.parseBoolean(this.f92450a.getString("quick_checkout_shown"));
        } catch (Exception unused) {
            return false;
        }
    }

    public List f() {
        return p557v9.d.g(this.f92450a.getString("upi_list"));
    }

    public void h(CFDropCheckoutPayment cFDropCheckoutPayment) {
        this.f92450a.putString("checkout_payment", p557v9.d.f(cFDropCheckoutPayment));
    }

    public void i(t tVar, CFSession.Environment environment) {
        if (environment == CFSession.Environment.PRODUCTION) {
            this.f92450a.putString("quick_checkout_data_production", tVar.toJSON().toString());
        } else {
            this.f92450a.putString("quick_checkout_data_sandbox", tVar.toJSON().toString());
        }
    }

    public void k(List list) {
        this.f92450a.putString("upi_list", p557v9.d.e(list));
    }

    public void j(boolean z10) {
    }
}
