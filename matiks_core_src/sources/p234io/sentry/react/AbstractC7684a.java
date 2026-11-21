package p234io.sentry.react;

import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.ReadableType;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.react.RNPurchasesModule;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import p234io.sentry.AbstractC7647m;
import p234io.sentry.C7612f;
import p234io.sentry.EnumC7656n3;
import p234io.sentry.ILogger;
import p234io.sentry.util.u;

/* JADX INFO: renamed from: io.sentry.react.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC7684a {
    public static C7612f a(ReadableMap readableMap, ILogger iLogger) {
        try {
            Map mapC = c(readableMap);
            Object obj = mapC.get(DiagnosticsEntry.TIMESTAMP_KEY);
            if (obj instanceof Number) {
                mapC.put(DiagnosticsEntry.TIMESTAMP_KEY, AbstractC7647m.g(new Date((long) (((Number) obj).doubleValue() * 1000.0d))));
            }
            C7612f c7612fA = new C7612f.a().a(new u(mapC), iLogger);
            if (c7612fA.x() == null) {
                c7612fA.I(EnumC7656n3.INFO);
            }
            if (c7612fA.A() == null) {
                c7612fA.K(RNPurchasesModule.PLATFORM_NAME);
            }
            return c7612fA;
        } catch (Exception e10) {
            iLogger.b(EnumC7656n3.ERROR, "Failed to deserialize breadcrumb from map.", e10);
            C7612f c7612f = new C7612f();
            c7612f.K(RNPurchasesModule.PLATFORM_NAME);
            return c7612f;
        }
    }

    public static String b(ReadableMap readableMap) {
        String string = readableMap.hasKey("category") ? readableMap.getString("category") : null;
        if (string != null && "navigation".equals(string)) {
            ReadableMap map = readableMap.hasKey(WidgetViewDecision.REASON_DATA) ? readableMap.getMap(WidgetViewDecision.REASON_DATA) : null;
            if (map == null) {
                return null;
            }
            try {
                if (map.hasKey("to")) {
                    return map.getString("to");
                }
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    public static Map c(ReadableMap readableMap) {
        ReadableMap map;
        HashMap<String, Object> hashMap = readableMap.toHashMap();
        ReadableMapKeySetIterator readableMapKeySetIteratorKeySetIterator = readableMap.keySetIterator();
        while (readableMapKeySetIteratorKeySetIterator.hasNextKey()) {
            String strNextKey = readableMapKeySetIteratorKeySetIterator.nextKey();
            if (readableMap.getType(strNextKey) == ReadableType.Map && (map = readableMap.getMap(strNextKey)) != null) {
                hashMap.put(strNextKey, c(map));
            }
        }
        return hashMap;
    }
}
