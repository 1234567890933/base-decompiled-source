package com.horcrux.svg;

import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import expo.modules.interfaces.permissions.PermissionsResponse;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.horcrux.svg.r, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public enum EnumC6535r {
    UNKNOWN(WidgetRefreshAnalytics.FetchFailureReason.UNKNOWN),
    DUPLICATE("duplicate"),
    WRAP("wrap"),
    NONE(PermissionsResponse.SCOPE_NONE);


    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Map f68032f = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f68034a;

    static {
        for (EnumC6535r enumC6535r : values()) {
            f68032f.put(enumC6535r.f68034a, enumC6535r);
        }
    }

    EnumC6535r(String str) {
        this.f68034a = str;
    }

    public static EnumC6535r b(String str) {
        Map map = f68032f;
        if (map.containsKey(str)) {
            return (EnumC6535r) map.get(str);
        }
        throw new IllegalArgumentException("Unknown 'edgeMode' Value: " + str);
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f68034a;
    }
}
