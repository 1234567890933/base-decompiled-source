package p234io.sentry.android.replay;

import Ul.n;
import Ul.p;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.B;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.w;
import p234io.sentry.C7612f;
import p234io.sentry.EnumC7656n3;
import p234io.sentry.F1;
import p234io.sentry.F3;
import p234io.sentry.J;
import p234io.sentry.rrweb.i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class a implements F1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f81313d = new b(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f81314e = 8;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Lazy f81315f = n.a(p.NONE, C1023a.f81320g);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final HashSet f81316g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public F3 f81317a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f81318b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f81319c;

    /* JADX INFO: renamed from: io.sentry.android.replay.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1023a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final C1023a f81320g = new C1023a();

        public C1023a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Regex invoke() {
            return new Regex("_[a-z]");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Regex b() {
            return (Regex) a.f81315f.getValue();
        }

        public b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class c implements F3.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final F3.a f81321a;

        public c(F3.a aVar) {
            this.f81321a = aVar;
        }

        @Override // io.sentry.F3.a
        public C7612f a(C7612f breadcrumb, J hint) {
            Intrinsics.checkNotNullParameter(breadcrumb, "breadcrumb");
            Intrinsics.checkNotNullParameter(hint, "hint");
            F3.a aVar = this.f81321a;
            if (aVar != null) {
                breadcrumb = aVar.a(breadcrumb, hint);
            }
            if (breadcrumb != null) {
                b(breadcrumb, hint);
            }
            return breadcrumb;
        }

        public final p234io.sentry.util.network.a b(C7612f c7612f, J j10) {
            if (!Intrinsics.areEqual(c7612f.C(), WidgetRefreshAnalytics.FetchFailureReason.HTTP) && !Intrinsics.areEqual(c7612f.t(), WidgetRefreshAnalytics.FetchFailureReason.HTTP)) {
                return null;
            }
            j10.d("sentry:replayNetworkDetails");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends LinkedHashMap {
        public /* bridge */ boolean a(C7612f c7612f) {
            return super.containsKey(c7612f);
        }

        public /* bridge */ p234io.sentry.util.network.a b(C7612f c7612f) {
            android.support.v4.media.session.b.a(super.get(c7612f));
            return null;
        }

        public /* bridge */ Set c() {
            return super.entrySet();
        }

        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ boolean containsKey(Object obj) {
            if (obj instanceof C7612f) {
                return a((C7612f) obj);
            }
            return false;
        }

        @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ boolean containsValue(Object obj) {
            return false;
        }

        public /* bridge */ Set d() {
            return super.keySet();
        }

        public /* bridge */ p234io.sentry.util.network.a e(C7612f c7612f, p234io.sentry.util.network.a aVar) {
            android.support.v4.media.session.b.a(super.getOrDefault(c7612f, aVar));
            return null;
        }

        @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ Set entrySet() {
            return c();
        }

        public /* bridge */ int f() {
            return super.size();
        }

        @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ /* synthetic */ Object get(Object obj) {
            if (!(obj instanceof C7612f)) {
                return null;
            }
            b((C7612f) obj);
            return null;
        }

        @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.Map
        public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
            if (!(obj instanceof C7612f)) {
                return obj2;
            }
            android.support.v4.media.session.b.a(obj2);
            e((C7612f) obj, null);
            return null;
        }

        public /* bridge */ Collection h() {
            return super.values();
        }

        public /* bridge */ p234io.sentry.util.network.a i(C7612f c7612f) {
            android.support.v4.media.session.b.a(super.remove(c7612f));
            return null;
        }

        @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ Set keySet() {
            return d();
        }

        @Override // java.util.HashMap, java.util.Map
        public final /* bridge */ boolean remove(Object obj, Object obj2) {
            return false;
        }

        @Override // java.util.LinkedHashMap
        public boolean removeEldestEntry(Map.Entry entry) {
            return size() > 32;
        }

        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ int size() {
            return f();
        }

        @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ Collection values() {
            return h();
        }

        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ /* synthetic */ Object remove(Object obj) {
            if (!(obj instanceof C7612f)) {
                return null;
            }
            i((C7612f) obj);
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final e f81323g = new e();

        public e() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CharSequence invoke(MatchResult it) {
            Intrinsics.checkNotNullParameter(it, "it");
            String upperCase = String.valueOf(B.D1(it.getValue())).toUpperCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            return upperCase;
        }
    }

    static {
        HashSet hashSet = new HashSet();
        hashSet.add("status_code");
        hashSet.add("method");
        hashSet.add("response_content_length");
        hashSet.add("request_content_length");
        hashSet.add("http.response_content_length");
        hashSet.add("http.request_content_length");
        f81316g = hashSet;
    }

    public a() {
        this.f81319c = Collections.synchronizedMap(new d());
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00d1  */
    @Override // p234io.sentry.F1
    public p234io.sentry.rrweb.b a(C7612f breadcrumb) {
        String strY;
        EnumC7656n3 enumC7656n3X;
        Object obj;
        String strI1;
        Intrinsics.checkNotNullParameter(breadcrumb, "breadcrumb");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (Intrinsics.areEqual(breadcrumb.t(), WidgetRefreshAnalytics.FetchFailureReason.HTTP)) {
            if (c(breadcrumb)) {
                return e(breadcrumb);
            }
            return null;
        }
        String strT = "navigation";
        if (Intrinsics.areEqual(breadcrumb.C(), "navigation") && Intrinsics.areEqual(breadcrumb.t(), "app.lifecycle")) {
            strT = "app." + breadcrumb.w().get("state");
        } else if (Intrinsics.areEqual(breadcrumb.C(), "navigation") && Intrinsics.areEqual(breadcrumb.t(), "device.orientation")) {
            strT = breadcrumb.t();
            Intrinsics.checkNotNull(strT);
            Object obj2 = breadcrumb.w().get("position");
            if (!Intrinsics.areEqual(obj2, "landscape") && !Intrinsics.areEqual(obj2, "portrait")) {
                return null;
            }
            linkedHashMap.put("position", obj2);
        } else {
            if (!Intrinsics.areEqual(breadcrumb.C(), "navigation")) {
                if (Intrinsics.areEqual(breadcrumb.t(), "ui.click")) {
                    Object obj3 = breadcrumb.w().get("view.id");
                    if (obj3 == null && (obj3 = breadcrumb.w().get("view.tag")) == null) {
                        obj3 = breadcrumb.w().get("view.class");
                    }
                    strY = obj3 instanceof String ? (String) obj3 : null;
                    if (strY == null) {
                        return null;
                    }
                    Map mapW = breadcrumb.w();
                    Intrinsics.checkNotNullExpressionValue(mapW, "getData(...)");
                    linkedHashMap.putAll(mapW);
                    strT = "ui.tap";
                    enumC7656n3X = null;
                } else if (Intrinsics.areEqual(breadcrumb.C(), "system") && Intrinsics.areEqual(breadcrumb.t(), "network.event")) {
                    if (!Intrinsics.areEqual(breadcrumb.w().get("action"), "NETWORK_LOST")) {
                        Map mapW2 = breadcrumb.w();
                        Intrinsics.checkNotNullExpressionValue(mapW2, "getData(...)");
                        if (mapW2.containsKey("network_type")) {
                            Object obj4 = breadcrumb.w().get("network_type");
                            String str = obj4 instanceof String ? (String) obj4 : null;
                            obj = (str == null || str.length() == 0) ? "offline" : breadcrumb.w().get("network_type");
                        }
                        return null;
                    }
                    linkedHashMap.put("state", obj);
                    if (Intrinsics.areEqual(this.f81318b, linkedHashMap.get("state"))) {
                        return null;
                    }
                    Object obj5 = linkedHashMap.get("state");
                    this.f81318b = obj5 instanceof String ? (String) obj5 : null;
                    strT = "device.connectivity";
                } else if (Intrinsics.areEqual(breadcrumb.w().get("action"), "BATTERY_CHANGED")) {
                    Map mapW3 = breadcrumb.w();
                    Intrinsics.checkNotNullExpressionValue(mapW3, "getData(...)");
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    for (Map.Entry entry : mapW3.entrySet()) {
                        String str2 = (String) entry.getKey();
                        if (Intrinsics.areEqual(str2, "level") || Intrinsics.areEqual(str2, "charging")) {
                            linkedHashMap2.put(entry.getKey(), entry.getValue());
                        }
                    }
                    linkedHashMap.putAll(linkedHashMap2);
                    strT = "device.battery";
                } else {
                    strT = breadcrumb.t();
                    strY = breadcrumb.y();
                    enumC7656n3X = breadcrumb.x();
                    Map mapW4 = breadcrumb.w();
                    Intrinsics.checkNotNullExpressionValue(mapW4, "getData(...)");
                    linkedHashMap.putAll(mapW4);
                }
                if (strT == null && strT.length() != 0) {
                    p234io.sentry.rrweb.a aVar = new p234io.sentry.rrweb.a();
                    aVar.f(breadcrumb.B().getTime());
                    aVar.r(breadcrumb.B().getTime() / 1000.0d);
                    aVar.s("default");
                    aVar.t(strT);
                    aVar.x(strY);
                    aVar.w(enumC7656n3X);
                    aVar.u(linkedHashMap);
                    return aVar;
                }
            }
            if (Intrinsics.areEqual(breadcrumb.w().get("state"), "resumed")) {
                Object obj6 = breadcrumb.w().get("screen");
                String str3 = obj6 instanceof String ? (String) obj6 : null;
                if (str3 != null) {
                    strI1 = StringsKt.i1(str3, com.amazon.a.a.o.c.a.b.f57154a, null, 2, null);
                } else {
                    strI1 = null;
                }
            } else {
                Map mapW5 = breadcrumb.w();
                Intrinsics.checkNotNullExpressionValue(mapW5, "getData(...)");
                if (mapW5.containsKey("to")) {
                    Object obj7 = breadcrumb.w().get("to");
                    if (obj7 instanceof String) {
                        strI1 = (String) obj7;
                    } else {
                        strI1 = null;
                    }
                } else {
                    strI1 = null;
                }
            }
            if (strI1 == null) {
                return null;
            }
            linkedHashMap.put("to", strI1);
        }
        strY = null;
        enumC7656n3X = null;
        return strT == null ? null : null;
    }

    public final boolean c(C7612f c7612f) {
        Object obj = c7612f.w().get(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL);
        String str = obj instanceof String ? (String) obj : null;
        if (str == null || str.length() == 0) {
            return false;
        }
        Map mapW = c7612f.w();
        Intrinsics.checkNotNullExpressionValue(mapW, "getData(...)");
        if (!mapW.containsKey("http.start_timestamp")) {
            return false;
        }
        Map mapW2 = c7612f.w();
        Intrinsics.checkNotNullExpressionValue(mapW2, "getData(...)");
        return mapW2.containsKey("http.end_timestamp");
    }

    public final String d(String str) {
        return f81313d.b().j(str, e.f81323g);
    }

    public final i e(C7612f c7612f) {
        double dLongValue;
        double dLongValue2;
        Object obj = c7612f.w().get("http.start_timestamp");
        Object obj2 = c7612f.w().get("http.end_timestamp");
        i iVar = new i();
        iVar.f(c7612f.B().getTime());
        iVar.s("resource.http");
        Object obj3 = c7612f.w().get(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL);
        Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.String");
        iVar.q((String) obj3);
        if (obj instanceof Double) {
            dLongValue = ((Number) obj).doubleValue();
        } else {
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Long");
            dLongValue = ((Long) obj).longValue();
        }
        iVar.u(dLongValue / 1000.0d);
        if (obj2 instanceof Double) {
            dLongValue2 = ((Number) obj2).doubleValue();
        } else {
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Long");
            dLongValue2 = ((Long) obj2).longValue();
        }
        iVar.r(dLongValue2 / 1000.0d);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        android.support.v4.media.session.b.a(this.f81319c.remove(c7612f));
        Map mapW = c7612f.w();
        Intrinsics.checkNotNullExpressionValue(mapW, "getData(...)");
        for (Map.Entry entry : mapW.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (f81316g.contains(str)) {
                Intrinsics.checkNotNull(str);
                linkedHashMap.put(d(StringsKt.f1(w.Q(str, "content_length", "body_size", false, 4, null), ".", null, 2, null)), value);
            }
        }
        iVar.o(linkedHashMap);
        return iVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(F3 options) {
        this();
        Intrinsics.checkNotNullParameter(options, "options");
        this.f81317a = options;
        if (options == null) {
            return;
        }
        options.setBeforeBreadcrumb(new c(options.getBeforeBreadcrumb()));
    }
}
