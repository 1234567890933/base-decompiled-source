package com.appsflyer.internal;

import expo.modules.video.player.DefaultLoadControl;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import kotlin.text.MatchGroup;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.time.DurationKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nStringExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringExtensions.kt\ncom/appsflyer/internal/components/monitorsdk/helpers/StringExtensionsKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,102:1\n13004#2,3:103\n*S KotlinDebug\n*F\n+ 1 StringExtensions.kt\ncom/appsflyer/internal/components/monitorsdk/helpers/StringExtensionsKt\n*L\n44#1:103,3\n*E\n"})
public final class AFd1rSDK {
    public static final String AFAdRevenueData(String str, String str2) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(str2);
        byte[] bytes = str.getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "");
        byte[] bArrDigest = messageDigest.digest(bytes);
        Intrinsics.checkNotNullExpressionValue(bArrDigest, "");
        String str3 = "";
        for (byte b10 : bArrDigest) {
            String str4 = String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b10)}, 1));
            Intrinsics.checkNotNullExpressionValue(str4, "");
            str3 = str3 + str4;
        }
        return str3;
    }

    @NotNull
    public static final String getCurrencyIso4217Code(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "");
        return "[Exception Manager]: " + str;
    }

    @Nullable
    public static final Pair<Integer, Integer> getMonetizationNetwork(@NotNull String str) {
        String value;
        String value2;
        String value3;
        String value4;
        String value5;
        String value6;
        Intrinsics.checkNotNullParameter(str, "");
        MatchResult matchResultH = new Regex("(\\d+).(\\d+).(\\d+)-(\\d+).(\\d+).(\\d+)").h(str);
        if (matchResultH != null) {
            MatchGroup matchGroup = matchResultH.b().get(1);
            Integer intOrNull = (matchGroup == null || (value6 = matchGroup.getValue()) == null) ? null : StringsKt.toIntOrNull(value6);
            MatchGroup matchGroup2 = matchResultH.b().get(2);
            Integer intOrNull2 = (matchGroup2 == null || (value5 = matchGroup2.getValue()) == null) ? null : StringsKt.toIntOrNull(value5);
            MatchGroup matchGroup3 = matchResultH.b().get(3);
            Integer intOrNull3 = (matchGroup3 == null || (value4 = matchGroup3.getValue()) == null) ? null : StringsKt.toIntOrNull(value4);
            MatchGroup matchGroup4 = matchResultH.b().get(4);
            Integer intOrNull4 = (matchGroup4 == null || (value3 = matchGroup4.getValue()) == null) ? null : StringsKt.toIntOrNull(value3);
            MatchGroup matchGroup5 = matchResultH.b().get(5);
            Integer intOrNull5 = (matchGroup5 == null || (value2 = matchGroup5.getValue()) == null) ? null : StringsKt.toIntOrNull(value2);
            MatchGroup matchGroup6 = matchResultH.b().get(6);
            Integer intOrNull6 = (matchGroup6 == null || (value = matchGroup6.getValue()) == null) ? null : StringsKt.toIntOrNull(value);
            Integer num = intOrNull6;
            if (AFAdRevenueData(intOrNull, intOrNull2, intOrNull3, intOrNull4, intOrNull5, intOrNull6)) {
                Intrinsics.checkNotNull(intOrNull);
                int iIntValue = intOrNull.intValue() * DurationKt.NANOS_IN_MILLIS;
                Intrinsics.checkNotNull(intOrNull2);
                int iIntValue2 = iIntValue + (intOrNull2.intValue() * DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS);
                Intrinsics.checkNotNull(intOrNull3);
                Integer numValueOf = Integer.valueOf(iIntValue2 + intOrNull3.intValue());
                Intrinsics.checkNotNull(intOrNull4);
                int iIntValue3 = intOrNull4.intValue() * DurationKt.NANOS_IN_MILLIS;
                Intrinsics.checkNotNull(intOrNull5);
                int iIntValue4 = iIntValue3 + (intOrNull5.intValue() * DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS);
                Intrinsics.checkNotNull(num);
                return Ul.y.a(numValueOf, Integer.valueOf(iIntValue4 + num.intValue()));
            }
        }
        return null;
    }

    @Nullable
    public static final Pair<Integer, Integer> AFAdRevenueData(@NotNull String str) {
        String value;
        String value2;
        String value3;
        Intrinsics.checkNotNullParameter(str, "");
        MatchResult matchResultH = new Regex("^(\\d+).(\\+)$|^(\\d+).(\\d+).(\\+)$").h(str);
        if (matchResultH != null) {
            MatchGroup matchGroup = matchResultH.b().get(1);
            Integer intOrNull = (matchGroup == null || (value3 = matchGroup.getValue()) == null) ? null : StringsKt.toIntOrNull(value3);
            MatchGroup matchGroup2 = matchResultH.b().get(3);
            Integer intOrNull2 = (matchGroup2 == null || (value2 = matchGroup2.getValue()) == null) ? null : StringsKt.toIntOrNull(value2);
            MatchGroup matchGroup3 = matchResultH.b().get(4);
            Integer intOrNull3 = (matchGroup3 == null || (value = matchGroup3.getValue()) == null) ? null : StringsKt.toIntOrNull(value);
            if (intOrNull != null) {
                return Ul.y.a(Integer.valueOf(intOrNull.intValue() * DurationKt.NANOS_IN_MILLIS), Integer.valueOf(((intOrNull.intValue() + 1) * DurationKt.NANOS_IN_MILLIS) - 1));
            }
            if (intOrNull2 != null && intOrNull3 != null) {
                return Ul.y.a(Integer.valueOf((intOrNull2.intValue() * DurationKt.NANOS_IN_MILLIS) + (intOrNull3.intValue() * DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS)), Integer.valueOf(((intOrNull2.intValue() * DurationKt.NANOS_IN_MILLIS) + ((intOrNull3.intValue() + 1) * DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS)) - 1));
            }
        }
        return null;
    }

    private static boolean AFAdRevenueData(@NotNull Object... objArr) {
        Intrinsics.checkNotNullParameter(objArr, "");
        return !kotlin.collections.r.d0(objArr, null);
    }
}
