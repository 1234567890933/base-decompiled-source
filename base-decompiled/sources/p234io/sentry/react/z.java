package p234io.sentry.react;

import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p234io.sentry.C7612f;
import p234io.sentry.android.replay.a;
import p234io.sentry.rrweb.b;
import p234io.sentry.rrweb.i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class z extends a {
    public static String j(Object obj) {
        if (!(obj instanceof List)) {
            return null;
        }
        List list = (List) obj;
        if (list.isEmpty()) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        for (int iMin = Math.min(3, list.size() - 1); iMin >= 0; iMin--) {
            Object obj2 = list.get(iMin);
            if (!(obj2 instanceof Map)) {
                return null;
            }
            Map map = (Map) obj2;
            Object obj3 = map.get("name");
            Object obj4 = map.get("label");
            boolean z10 = obj4 instanceof String;
            if (!(obj3 instanceof String) && !z10) {
                return null;
            }
            if (z10) {
                sb2.append(obj4);
            } else {
                sb2.append(obj3);
            }
            Object obj5 = map.get("element");
            Object obj6 = map.get("file");
            boolean z11 = obj5 instanceof String;
            boolean z12 = obj6 instanceof String;
            if (z11 && z12) {
                sb2.append('(');
                sb2.append(obj5);
                sb2.append(", ");
                sb2.append(obj6);
                sb2.append(')');
            } else if (z11) {
                sb2.append('(');
                sb2.append(obj5);
                sb2.append(')');
            } else if (z12) {
                sb2.append('(');
                sb2.append(obj6);
                sb2.append(')');
            }
            if (iMin > 0) {
                sb2.append(" > ");
            }
        }
        return sb2.toString();
    }

    @Override // p234io.sentry.android.replay.a, p234io.sentry.F1
    public b a(C7612f c7612f) {
        if (c7612f.t() == null || "sentry.event".equals(c7612f.t()) || "sentry.transaction".equals(c7612f.t()) || WidgetRefreshAnalytics.FetchFailureReason.HTTP.equals(c7612f.t())) {
            return null;
        }
        if ("touch".equals(c7612f.t())) {
            return i(c7612f);
        }
        if ("ui.multiClick".equals(c7612f.t())) {
            return f(c7612f);
        }
        if ("navigation".equals(c7612f.t())) {
            return g(c7612f);
        }
        if ("xhr".equals(c7612f.t())) {
            return h(c7612f);
        }
        b bVarA = super.a(c7612f);
        if ((bVarA instanceof p234io.sentry.rrweb.a) && "navigation".equals(((p234io.sentry.rrweb.a) bVarA).n())) {
            return null;
        }
        return bVarA;
    }

    public b f(C7612f c7612f) {
        if (!(c7612f.v("path") instanceof List)) {
            return null;
        }
        p234io.sentry.rrweb.a aVar = new p234io.sentry.rrweb.a();
        aVar.t("ui.multiClick");
        aVar.x(j(c7612f.v("path")));
        l(aVar, c7612f);
        return aVar;
    }

    public b g(C7612f c7612f) {
        p234io.sentry.rrweb.a aVar = new p234io.sentry.rrweb.a();
        aVar.t(c7612f.t());
        l(aVar, c7612f);
        return aVar;
    }

    public b h(C7612f c7612f) {
        int iIntValue;
        Double dValueOf = c7612f.v("start_timestamp") instanceof Number ? Double.valueOf(((Number) c7612f.v("start_timestamp")).doubleValue()) : null;
        Double dValueOf2 = c7612f.v("end_timestamp") instanceof Number ? Double.valueOf(((Number) c7612f.v("end_timestamp")).doubleValue()) : null;
        String str = c7612f.v(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL) instanceof String ? (String) c7612f.v(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL) : null;
        if (dValueOf == null || dValueOf2 == null || str == null) {
            return null;
        }
        HashMap map = new HashMap();
        if (c7612f.v("method") instanceof String) {
            map.put("method", c7612f.v("method"));
        }
        if ((c7612f.v("status_code") instanceof Number) && (iIntValue = ((Number) c7612f.v("status_code")).intValue()) > 0) {
            map.put("statusCode", Integer.valueOf(iIntValue));
        }
        if (c7612f.v("request_body_size") instanceof Number) {
            map.put("requestBodySize", Double.valueOf(((Number) c7612f.v("request_body_size")).doubleValue()));
        }
        if (c7612f.v("response_body_size") instanceof Number) {
            map.put("responseBodySize", Double.valueOf(((Number) c7612f.v("response_body_size")).doubleValue()));
        }
        Map mapK = k(c7612f.v("request"));
        if (!mapK.isEmpty()) {
            map.put("request", mapK);
        }
        Map mapK2 = k(c7612f.v("response"));
        if (!mapK2.isEmpty()) {
            map.put("response", mapK2);
        }
        i iVar = new i();
        iVar.s("resource.http");
        iVar.u(dValueOf.doubleValue() / 1000.0d);
        iVar.r(dValueOf2.doubleValue() / 1000.0d);
        iVar.q(str);
        iVar.o(map);
        return iVar;
    }

    public b i(C7612f c7612f) {
        p234io.sentry.rrweb.a aVar = new p234io.sentry.rrweb.a();
        aVar.t("ui.tap");
        aVar.x(j(c7612f.v("path")));
        l(aVar, c7612f);
        return aVar;
    }

    public final Map k(Object obj) {
        if (!(obj instanceof Map)) {
            return new HashMap();
        }
        HashMap map = new HashMap((Map) obj);
        map.remove("_meta");
        return map;
    }

    public final void l(p234io.sentry.rrweb.a aVar, C7612f c7612f) {
        aVar.w(c7612f.x());
        aVar.u(c7612f.w());
        aVar.f(c7612f.B().getTime());
        aVar.r(c7612f.B().getTime() / 1000.0d);
        aVar.s("default");
    }
}
