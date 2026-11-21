package com.horcrux.svg;

import app.rive.runtime.kotlin.fonts.Fonts;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public enum f0 {
    Normal(Fonts.Font.STYLE_NORMAL),
    Bold("bold"),
    w100("100"),
    w200("200"),
    w300("300"),
    w400("400"),
    w500("500"),
    w600("600"),
    w700("700"),
    w800("800"),
    w900("900"),
    Bolder("bolder"),
    Lighter("lighter");


    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Map f67943o = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f67945a;

    static {
        for (f0 f0Var : values()) {
            f67943o.put(f0Var.f67945a, f0Var);
        }
    }

    f0(String str) {
        this.f67945a = str;
    }

    public static f0 b(String str) {
        return (f0) f67943o.get(str);
    }

    public static boolean d(String str) {
        return f67943o.containsKey(str);
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f67945a;
    }
}
