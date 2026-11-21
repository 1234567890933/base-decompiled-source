package com.facebook.react.uimanager;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d0 f61022a = new d0();

    public static final Map a() {
        return kotlin.collections.W.n(Ul.y.a("bubblingEventTypes", c0.f61018b), Ul.y.a("directEventTypes", c0.f61019c));
    }

    public static final Map b(n0 resolver) {
        Intrinsics.checkNotNullParameter(resolver, "resolver");
        return kotlin.collections.W.r(c0.f61020d, kotlin.collections.W.n(Ul.y.a("ViewManagerNames", new ArrayList(resolver.a())), Ul.y.a("LazyViewManagersEnabled", Boolean.TRUE)));
    }

    public static final Map c(List viewManagers, Map map, Map map2) {
        Intrinsics.checkNotNullParameter(viewManagers, "viewManagers");
        Map mapD = kotlin.collections.W.D(c0.f61020d);
        Map map3 = c0.f61018b;
        Map map4 = c0.f61019c;
        if (map != null) {
            map.putAll(map3);
        }
        if (map2 != null) {
            map2.putAll(map4);
        }
        Iterator it = viewManagers.iterator();
        while (it.hasNext()) {
            ViewManager viewManager = (ViewManager) it.next();
            String name = viewManager.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            Map mapD2 = d(viewManager, null, null, map, map2);
            if (!mapD2.isEmpty()) {
                mapD.put(name, mapD2);
            }
        }
        mapD.put("genericBubblingEventTypes", map3);
        mapD.put("genericDirectEventTypes", map4);
        return mapD;
    }

    public static final Map d(ViewManager viewManager, Map map, Map map2, Map map3, Map map4) {
        Intrinsics.checkNotNullParameter(viewManager, "viewManager");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Map exportedCustomBubblingEventTypeConstants = viewManager.getExportedCustomBubblingEventTypeConstants();
        if (exportedCustomBubblingEventTypeConstants != null) {
            if (p613xd.i.b() && p613xd.i.c()) {
                exportedCustomBubblingEventTypeConstants = f61022a.e(exportedCustomBubblingEventTypeConstants);
            }
            d0 d0Var = f61022a;
            d0Var.f(map3, exportedCustomBubblingEventTypeConstants);
            d0Var.f(exportedCustomBubblingEventTypeConstants, map);
            linkedHashMap.put("bubblingEventTypes", exportedCustomBubblingEventTypeConstants);
        } else if (map != null) {
            linkedHashMap.put("bubblingEventTypes", map);
        }
        Map exportedCustomDirectEventTypeConstants = viewManager.getExportedCustomDirectEventTypeConstants();
        d0 d0Var2 = f61022a;
        String name = viewManager.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        d0Var2.g(name, exportedCustomDirectEventTypeConstants);
        if (exportedCustomDirectEventTypeConstants != null) {
            if (p613xd.i.b() && p613xd.i.c()) {
                exportedCustomDirectEventTypeConstants = d0Var2.e(exportedCustomDirectEventTypeConstants);
            }
            d0Var2.f(map4, exportedCustomDirectEventTypeConstants);
            d0Var2.f(exportedCustomDirectEventTypeConstants, map2);
            linkedHashMap.put("directEventTypes", exportedCustomDirectEventTypeConstants);
        } else if (map2 != null) {
            linkedHashMap.put("directEventTypes", map2);
        }
        Map<String, Object> exportedViewConstants = viewManager.getExportedViewConstants();
        if (exportedViewConstants != null) {
            linkedHashMap.put("Constants", exportedViewConstants);
        }
        Map<String, Integer> commandsMap = viewManager.getCommandsMap();
        if (commandsMap != null) {
            linkedHashMap.put("Commands", commandsMap);
        }
        Map<String, String> nativeProps = viewManager.getNativeProps();
        if (!nativeProps.isEmpty()) {
            Intrinsics.checkNotNull(nativeProps);
            linkedHashMap.put("NativeProps", nativeProps);
        }
        return linkedHashMap;
    }

    public final Map e(Map eventsToNormalize) {
        String strSubstring;
        Intrinsics.checkNotNullParameter(eventsToNormalize, "eventsToNormalize");
        HashSet<String> hashSet = new HashSet();
        for (String str : eventsToNormalize.keySet()) {
            if (!kotlin.text.w.W(str, "top", false, 2, null)) {
                hashSet.add(str);
            }
        }
        if (!(eventsToNormalize instanceof HashMap)) {
            eventsToNormalize = new HashMap(eventsToNormalize);
        }
        for (String str2 : hashSet) {
            Object obj = eventsToNormalize.get(str2);
            if (obj == null) {
                throw new IllegalStateException("Required value was null.");
            }
            if (kotlin.text.w.W(str2, "on", false, 2, null)) {
                strSubstring = str2.substring(2);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            } else {
                String strSubstring2 = str2.substring(0, 1);
                Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                Locale locale = Locale.getDefault();
                Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
                String upperCase = strSubstring2.toUpperCase(locale);
                Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                String strSubstring3 = str2.substring(1);
                Intrinsics.checkNotNullExpressionValue(strSubstring3, "substring(...)");
                strSubstring = upperCase + strSubstring3;
            }
            eventsToNormalize.put("top" + strSubstring, obj);
        }
        return eventsToNormalize;
    }

    public final void f(Map map, Map map2) {
        if (map == null || map2 == null || map2.isEmpty()) {
            return;
        }
        for (Map.Entry entry : map2.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            Object obj = map.get(str);
            if (obj != null && TypeIntrinsics.isMutableMap(value) && TypeIntrinsics.isMutableMap(obj)) {
                if (!(obj instanceof HashMap)) {
                    HashMap map3 = new HashMap((Map) obj);
                    map.replace(str, TypeIntrinsics.asMutableMap(map3));
                    obj = map3;
                }
                Map mapAsMutableMap = TypeIntrinsics.asMutableMap(obj);
                Intrinsics.checkNotNull(value, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any>");
                f(mapAsMutableMap, TypeIntrinsics.asMutableMap(value));
            } else {
                map.put(str, value);
            }
        }
    }

    public final void g(String str, Map map) {
        String str2;
        if (!p353nd.a.f87931b || map == null) {
            return;
        }
        for (Map.Entry entry : map.entrySet()) {
            String str3 = (String) entry.getKey();
            Object value = entry.getValue();
            if (TypeIntrinsics.isMutableMap(value) && (str2 = (String) ((Map) value).get("registrationName")) != null && kotlin.text.w.W(str3, "top", false, 2, null) && kotlin.text.w.W(str2, "on", false, 2, null)) {
                String strSubstring = str3.substring(3);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                String strSubstring2 = str2.substring(2);
                Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                if (!Intrinsics.areEqual(strSubstring, strSubstring2)) {
                    p585wb.a.j("UIManagerModuleConstantsHelper", "Direct event name for '" + str + "' doesn't correspond to the naming convention, expected 'topEventName'->'onEventName', got '" + str3 + "'->'" + str2 + "'");
                }
            }
        }
    }
}
