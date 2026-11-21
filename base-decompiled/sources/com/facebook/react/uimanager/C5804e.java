package com.facebook.react.uimanager;

import android.graphics.BlendMode;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.AbstractC5025p0;
import app.rive.runtime.kotlin.fonts.Fonts;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import p172gd.AbstractC7409k;

/* JADX INFO: renamed from: com.facebook.react.uimanager.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5804e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C5804e f61023a = new C5804e();

    public static final boolean a(ViewGroup view) {
        Intrinsics.checkNotNullParameter(view, "view");
        Iterator it = AbstractC5025p0.a(view).iterator();
        while (it.hasNext()) {
            if (((View) it.next()).getTag(AbstractC7409k.f76818v) != null) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final BlendMode b(String str) {
        if (str == null || Build.VERSION.SDK_INT < 29) {
            return null;
        }
        switch (str.hashCode()) {
            case -2120744511:
                if (str.equals("luminosity")) {
                    return BlendMode.LUMINOSITY;
                }
                break;
            case -1427739212:
                if (str.equals("hard-light")) {
                    return BlendMode.HARD_LIGHT;
                }
                break;
            case -1338968417:
                if (str.equals("darken")) {
                    return BlendMode.DARKEN;
                }
                break;
            case -1247677005:
                if (str.equals("soft-light")) {
                    return BlendMode.SOFT_LIGHT;
                }
                break;
            case -1153332464:
                if (str.equals("plus-lighter")) {
                    return BlendMode.PLUS;
                }
                break;
            case -1091287984:
                if (str.equals("overlay")) {
                    return BlendMode.OVERLAY;
                }
                break;
            case -1039745817:
                if (str.equals(Fonts.Font.STYLE_NORMAL)) {
                    return null;
                }
                break;
            case -907689876:
                if (str.equals("screen")) {
                    return BlendMode.SCREEN;
                }
                break;
            case -230491182:
                if (str.equals("saturation")) {
                    return BlendMode.SATURATION;
                }
                break;
            case -120580883:
                if (str.equals("color-dodge")) {
                    return BlendMode.COLOR_DODGE;
                }
                break;
            case 103672:
                if (str.equals("hue")) {
                    return BlendMode.HUE;
                }
                break;
            case 94842723:
                if (str.equals("color")) {
                    return BlendMode.COLOR;
                }
                break;
            case 170546239:
                if (str.equals("lighten")) {
                    return BlendMode.LIGHTEN;
                }
                break;
            case 653829668:
                if (str.equals("multiply")) {
                    return BlendMode.MULTIPLY;
                }
                break;
            case 1242982905:
                if (str.equals("color-burn")) {
                    return BlendMode.COLOR_BURN;
                }
                break;
            case 1686617550:
                if (str.equals("exclusion")) {
                    return BlendMode.EXCLUSION;
                }
                break;
            case 1728361789:
                if (str.equals("difference")) {
                    return BlendMode.DIFFERENCE;
                }
                break;
        }
        throw new IllegalArgumentException("Invalid mix-blend-mode name: " + str);
    }
}
