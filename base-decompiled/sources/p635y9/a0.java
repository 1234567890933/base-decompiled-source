package p635y9;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum a0 {
    BASIC("pt_basic"),
    AUTO_CAROUSEL("pt_carousel"),
    MANUAL_CAROUSEL("pt_manual_carousel"),
    RATING("pt_rating"),
    FIVE_ICONS("pt_five_icons"),
    PRODUCT_DISPLAY("pt_product_display"),
    ZERO_BEZEL("pt_zero_bezel"),
    TIMER("pt_timer"),
    INPUT_BOX("pt_input"),
    VIDEO("pt_video"),
    CANCEL("pt_cancel"),
    VERTICAL_IMAGE("pt_vertical_img"),
    ICONS("pt_icons");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f107906a;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f107905q = p077cm.a.a(a());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f107890b = new a(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        public final a0 a(String str) {
            if (str == null) {
                return null;
            }
            switch (str.hashCode()) {
                case -1726683778:
                    if (str.equals("pt_manual_carousel")) {
                        return a0.MANUAL_CAROUSEL;
                    }
                    return null;
                case -1531478936:
                    if (str.equals("pt_five_icons")) {
                        return a0.FIVE_ICONS;
                    }
                    return null;
                case -629497790:
                    if (str.equals("pt_zero_bezel")) {
                        return a0.ZERO_BEZEL;
                    }
                    return null;
                case -622393029:
                    if (str.equals("pt_carousel")) {
                        return a0.AUTO_CAROUSEL;
                    }
                    return null;
                case 310751795:
                    if (str.equals("pt_basic")) {
                        return a0.BASIC;
                    }
                    return null;
                case 317272351:
                    if (str.equals("pt_icons")) {
                        return a0.ICONS;
                    }
                    return null;
                case 317601231:
                    if (str.equals("pt_input")) {
                        return a0.INPUT_BOX;
                    }
                    return null;
                case 327607626:
                    if (str.equals("pt_timer")) {
                        return a0.TIMER;
                    }
                    return null;
                case 329446016:
                    if (str.equals("pt_video")) {
                        return a0.VIDEO;
                    }
                    return null;
                case 687457749:
                    if (str.equals("pt_vertical_img")) {
                        return a0.VERTICAL_IMAGE;
                    }
                    return null;
                case 923207991:
                    if (str.equals("pt_product_display")) {
                        return a0.PRODUCT_DISPLAY;
                    }
                    return null;
                case 1071845653:
                    if (str.equals("pt_cancel")) {
                        return a0.CANCEL;
                    }
                    return null;
                case 1501467704:
                    if (str.equals("pt_rating")) {
                        return a0.RATING;
                    }
                    return null;
                default:
                    return null;
            }
        }

        public a() {
        }
    }

    a0(String str) {
        this.f107906a = str;
    }

    public static final a0 b(String str) {
        return f107890b.a(str);
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f107906a;
    }
}
