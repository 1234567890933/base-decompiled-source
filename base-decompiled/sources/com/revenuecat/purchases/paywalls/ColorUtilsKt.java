package com.revenuecat.purchases.paywalls;

import android.graphics.Color;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.CharsKt;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\u001a0\u0010\n\u001a\u00020\u00012\b\b\u0001\u0010\u000b\u001a\u00020\u00012\b\b\u0001\u0010\f\u001a\u00020\u00012\b\b\u0001\u0010\r\u001a\u00020\u00012\b\b\u0001\u0010\u000e\u001a\u00020\u0001H\u0001\u001a\u0010\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u0004H\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"ALPHA_MATCH_GROUP_INDEX", "", "ALPHA_SHIFT_BITS", "DEFAULT_ALPHA_HEX", "", "GREEN_SHIFT_BITS", "HEX_RADIX", "RED_SHIFT_BITS", "rgbaColorRegex", "Lkotlin/text/Regex;", "colorInt", "alpha", "red", "green", "blue", "parseRGBAColor", "stringRepresentation", "purchases_defaultsBc8Release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nColorUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorUtils.kt\ncom/revenuecat/purchases/paywalls/ColorUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1#2:58\n*E\n"})
public final class ColorUtilsKt {
    private static final int ALPHA_MATCH_GROUP_INDEX = 4;
    private static final int ALPHA_SHIFT_BITS = 24;

    @NotNull
    private static final String DEFAULT_ALPHA_HEX = "FF";
    private static final int GREEN_SHIFT_BITS = 8;
    private static final int HEX_RADIX = 16;
    private static final int RED_SHIFT_BITS = 16;

    @NotNull
    private static final Regex rgbaColorRegex = new Regex("^#([A-Fa-f0-9]{2})([A-Fa-f0-9]{2})([A-Fa-f0-9]{2})([A-Fa-f0-9]{2})?$");

    public static final int colorInt(int i10, int i11, int i12, int i13) {
        return (i10 << 24) | (i11 << 16) | (i12 << 8) | i13;
    }

    public static final int parseRGBAColor(@NotNull String stringRepresentation) {
        Intrinsics.checkNotNullParameter(stringRepresentation, "stringRepresentation");
        MatchResult matchResultH = rgbaColorRegex.h(stringRepresentation);
        if (matchResultH == null) {
            return Color.parseColor(stringRepresentation);
        }
        MatchResult.b bVarC = matchResultH.c();
        String str = (String) bVarC.a().d().get(1);
        String str2 = (String) bVarC.a().d().get(2);
        String str3 = (String) bVarC.a().d().get(3);
        Object objY0 = CollectionsKt.y0(matchResultH.d(), 4);
        String str4 = (String) objY0;
        if (str4 == null || StringsKt.s0(str4)) {
            objY0 = null;
        }
        String str5 = (String) objY0;
        if (str5 == null) {
            str5 = DEFAULT_ALPHA_HEX;
        }
        return colorInt(Integer.parseInt(str5, CharsKt.checkRadix(16)), Integer.parseInt(str, CharsKt.checkRadix(16)), Integer.parseInt(str2, CharsKt.checkRadix(16)), Integer.parseInt(str3, CharsKt.checkRadix(16)));
    }
}
