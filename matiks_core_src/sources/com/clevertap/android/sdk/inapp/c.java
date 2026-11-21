package com.clevertap.android.sdk.inapp;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum c {
    CTInAppTypeHTML("html"),
    CTInAppTypeCoverHTML("coverHtml"),
    CTInAppTypeInterstitialHTML("interstitialHtml"),
    CTInAppTypeHeaderHTML("headerHtml"),
    CTInAppTypeFooterHTML("footerHtml"),
    CTInAppTypeHalfInterstitialHTML("halfInterstitialHtml"),
    CTInAppTypeCover("cover"),
    CTInAppTypeInterstitial("interstitial"),
    CTInAppTypeHalfInterstitial("half-interstitial"),
    CTInAppTypeHeader("header-template"),
    CTInAppTypeFooter("footer-template"),
    CTInAppTypeAlert("alert-template"),
    CTInAppTypeCoverImageOnly("cover-image"),
    CTInAppTypeInterstitialImageOnly("interstitial-image"),
    CTInAppTypeHalfInterstitialImageOnly("half-interstitial-image"),
    CTInAppTypeCustomCodeTemplate("custom-code"),
    CTInAppTypePIP("pip"),
    UNKNOWN("");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f59067a;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f59066v = p077cm.a.a(a());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f59046b = new a(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        public final c a(String str) {
            if (str != null) {
                switch (str.hashCode()) {
                    case -1824210231:
                        if (str.equals("custom-code")) {
                            return c.CTInAppTypeCustomCodeTemplate;
                        }
                        break;
                    case -1698613420:
                        if (str.equals("half-interstitial-image")) {
                            return c.CTInAppTypeHalfInterstitialImageOnly;
                        }
                        break;
                    case -1258935355:
                        if (str.equals("cover-image")) {
                            return c.CTInAppTypeCoverImageOnly;
                        }
                        break;
                    case -1160074422:
                        if (str.equals("halfInterstitialHtml")) {
                            return c.CTInAppTypeHalfInterstitialHTML;
                        }
                        break;
                    case -1141304454:
                        if (str.equals("interstitial-image")) {
                            return c.CTInAppTypeInterstitialImageOnly;
                        }
                        break;
                    case -728863497:
                        if (str.equals("interstitialHtml")) {
                            return c.CTInAppTypeInterstitialHTML;
                        }
                        break;
                    case -334055316:
                        if (str.equals("footer-template")) {
                            return c.CTInAppTypeFooter;
                        }
                        break;
                    case -37253685:
                        if (str.equals("alert-template")) {
                            return c.CTInAppTypeAlert;
                        }
                        break;
                    case 110999:
                        if (str.equals("pip")) {
                            return c.CTInAppTypePIP;
                        }
                        break;
                    case 3213227:
                        if (str.equals("html")) {
                            return c.CTInAppTypeHTML;
                        }
                        break;
                    case 94852023:
                        if (str.equals("cover")) {
                            return c.CTInAppTypeCover;
                        }
                        break;
                    case 604727084:
                        if (str.equals("interstitial")) {
                            return c.CTInAppTypeInterstitial;
                        }
                        break;
                    case 894039686:
                        if (str.equals("half-interstitial")) {
                            return c.CTInAppTypeHalfInterstitial;
                        }
                        break;
                    case 1189018554:
                        if (str.equals("header-template")) {
                            return c.CTInAppTypeHeader;
                        }
                        break;
                    case 1420225510:
                        if (str.equals("footerHtml")) {
                            return c.CTInAppTypeFooterHTML;
                        }
                        break;
                    case 1977176024:
                        if (str.equals("headerHtml")) {
                            return c.CTInAppTypeHeaderHTML;
                        }
                        break;
                    case 1979390978:
                        if (str.equals("coverHtml")) {
                            return c.CTInAppTypeCoverHTML;
                        }
                        break;
                }
            }
            return c.UNKNOWN;
        }

        public a() {
        }
    }

    c(String str) {
        this.f59067a = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f59067a;
    }
}
