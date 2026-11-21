package Hd;

import android.net.Uri;
import com.facebook.react.modules.dialog.AlertFragment;
import com.facebook.react.modules.systeminfo.AndroidInfoHelpers;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okio.ByteString;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements h.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f12423c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f12424d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f12425a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f12426b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class b implements k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f12427a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ c f12428b;

        public b(c cVar, Object id2) {
            Intrinsics.checkNotNullParameter(id2, "id");
            this.f12428b = cVar;
            this.f12427a = id2;
        }

        @Override // Hd.k
        public void a(Object result) {
            Intrinsics.checkNotNullParameter(result, "result");
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(DiagnosticsEntry.VERSION_KEY, 2);
                jSONObject.put("id", this.f12427a);
                jSONObject.put("result", result);
                h hVar = this.f12428b.f12426b;
                String string = jSONObject.toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                hVar.j(string);
            } catch (Exception e10) {
                p585wb.a.k(c.f12424d, "Responding failed", e10);
            }
        }

        @Override // Hd.k
        public void b(Object error) {
            Intrinsics.checkNotNullParameter(error, "error");
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(DiagnosticsEntry.VERSION_KEY, 2);
                jSONObject.put("id", this.f12427a);
                jSONObject.put("error", error);
                h hVar = this.f12428b.f12426b;
                String string = jSONObject.toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                hVar.j(string);
            } catch (Exception e10) {
                p585wb.a.k(c.f12424d, "Responding with error failed", e10);
            }
        }
    }

    static {
        String simpleName = c.class.getSimpleName();
        Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
        f12424d = simpleName;
    }

    public c(String clientId, f settings, Map requestHandlers, h.b bVar) {
        Intrinsics.checkNotNullParameter(clientId, "clientId");
        Intrinsics.checkNotNullParameter(settings, "settings");
        Intrinsics.checkNotNullParameter(requestHandlers, "requestHandlers");
        this.f12425a = requestHandlers;
        String string = new Uri.Builder().scheme(p457rd.a.f92545a.d(settings.d())).encodedAuthority(settings.d()).appendPath(AlertFragment.ARG_MESSAGE).appendQueryParameter("device", AndroidInfoHelpers.getFriendlyDeviceName()).appendQueryParameter(WidgetRefreshAnalytics.DataSource.APP, settings.e()).appendQueryParameter("clientid", clientId).build().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        this.f12426b = new h(string, this, bVar);
    }

    @Override // Hd.h.c
    public void a(ByteString bytes) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        p585wb.a.F(f12424d, "Websocket received message with payload of unexpected type binary");
    }

    @Override // Hd.h.c
    public void b(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        try {
            JSONObject jSONObject = new JSONObject(text);
            int iOptInt = jSONObject.optInt(DiagnosticsEntry.VERSION_KEY);
            String strOptString = jSONObject.optString("method");
            Object objOpt = jSONObject.opt("id");
            Object objOpt2 = jSONObject.opt("params");
            if (iOptInt != 2) {
                p585wb.a.j(f12424d, "Message with incompatible or missing version of protocol received: " + iOptInt);
                return;
            }
            if (strOptString == null) {
                c(objOpt, "No method provided");
                return;
            }
            i iVar = (i) this.f12425a.get(strOptString);
            if (iVar == null) {
                c(objOpt, "No request handler for method: " + strOptString);
                return;
            }
            if (objOpt == null) {
                iVar.b(objOpt2);
            } else {
                iVar.a(objOpt2, new b(this, objOpt));
            }
        } catch (Exception e10) {
            p585wb.a.k(f12424d, "Handling the message failed", e10);
        }
    }

    public final void c(Object obj, String str) {
        if (obj != null) {
            new b(this, obj).b(str);
        }
        p585wb.a.j(f12424d, "Handling the message failed with reason: " + str);
    }

    public final void f() {
        this.f12426b.d();
    }

    public final void g() {
        this.f12426b.f();
    }
}
