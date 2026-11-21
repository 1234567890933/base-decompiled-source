package com.horcrux.svg;

import app.rive.runtime.kotlin.fonts.Fonts;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.horcrux.svg.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public enum EnumC6536s {
    UNKNOWN(WidgetRefreshAnalytics.FetchFailureReason.UNKNOWN),
    NORMAL(Fonts.Font.STYLE_NORMAL),
    MULTIPLY("multiply"),
    SCREEN("screen"),
    DARKEN("darken"),
    LIGHTEN("lighten");


    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Map f68041h = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f68043a;

    static {
        for (EnumC6536s enumC6536s : values()) {
            f68041h.put(enumC6536s.f68043a, enumC6536s);
        }
    }

    EnumC6536s(String str) {
        this.f68043a = str;
    }

    public static EnumC6536s b(String str) {
        Map map = f68041h;
        if (map.containsKey(str)) {
            return (EnumC6536s) map.get(str);
        }
        throw new IllegalArgumentException("Unknown String Value: " + str);
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f68043a;
    }
}
