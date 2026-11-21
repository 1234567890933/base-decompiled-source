package com.revenuecat.purchases.common.caching;

import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.DateProvider;
import com.revenuecat.purchases.common.DefaultDateProvider;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.strings.ReceiptStrings;
import java.util.Arrays;
import java.util.Date;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a \u0010\u0004\u001a\u00020\u0005*\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\tH\u0000\u001a*\u0010\u0004\u001a\u00020\u0005*\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u00012\b\b\u0002\u0010\b\u001a\u00020\tH\u0000ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\f\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0003\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\r"}, d2 = {"CACHE_REFRESH_PERIOD_IN_BACKGROUND", "Lkotlin/time/Duration;", "J", "CACHE_REFRESH_PERIOD_IN_FOREGROUND", "isCacheStale", "", "Ljava/util/Date;", "appInBackground", "dateProvider", "Lcom/revenuecat/purchases/common/DateProvider;", "cacheDuration", "isCacheStale-8Mi8wO0", "(Ljava/util/Date;JLcom/revenuecat/purchases/common/DateProvider;)Z", "purchases_defaultsBc8Release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nDateExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateExtensions.kt\ncom/revenuecat/purchases/common/caching/DateExtensionsKt\n+ 2 logWrapper.kt\ncom/revenuecat/purchases/common/LogWrapperKt\n+ 3 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n*L\n1#1,37:1\n38#2,4:38\n42#2:48\n43#2:52\n44#2:59\n45#2:66\n46#2:72\n47#2:76\n48#2:83\n49#2:89\n50#2:95\n51#2:102\n52#2:109\n53#2:113\n54#2:120\n56#2:124\n27#3:42\n48#3,4:43\n28#3:47\n38#3,3:49\n35#3:53\n48#3,4:54\n36#3:58\n31#3:60\n48#3,4:61\n32#3:65\n48#3,4:67\n28#3:71\n38#3,3:73\n31#3:77\n48#3,4:78\n32#3:82\n48#3,4:84\n28#3:88\n48#3,4:90\n28#3:94\n35#3:96\n48#3,4:97\n36#3:101\n35#3:103\n48#3,4:104\n36#3:108\n38#3,3:110\n35#3:114\n48#3,4:115\n36#3:119\n38#3,3:121\n*S KotlinDebug\n*F\n+ 1 DateExtensions.kt\ncom/revenuecat/purchases/common/caching/DateExtensionsKt\n*L\n21#1:38,4\n21#1:48\n21#1:52\n21#1:59\n21#1:66\n21#1:72\n21#1:76\n21#1:83\n21#1:89\n21#1:95\n21#1:102\n21#1:109\n21#1:113\n21#1:120\n21#1:124\n21#1:42\n21#1:43,4\n21#1:47\n21#1:49,3\n21#1:53\n21#1:54,4\n21#1:58\n21#1:60\n21#1:61,4\n21#1:65\n21#1:67,4\n21#1:71\n21#1:73,3\n21#1:77\n21#1:78,4\n21#1:82\n21#1:84,4\n21#1:88\n21#1:90,4\n21#1:94\n21#1:96\n21#1:97,4\n21#1:101\n21#1:103\n21#1:104,4\n21#1:108\n21#1:110,3\n21#1:114\n21#1:115,4\n21#1:119\n21#1:121,3\n*E\n"})
public final class DateExtensionsKt {
    private static final long CACHE_REFRESH_PERIOD_IN_BACKGROUND;
    private static final long CACHE_REFRESH_PERIOD_IN_FOREGROUND;

    static {
        Duration.Companion companion = Duration.INSTANCE;
        CACHE_REFRESH_PERIOD_IN_FOREGROUND = DurationKt.toDuration(5, DurationUnit.MINUTES);
        CACHE_REFRESH_PERIOD_IN_BACKGROUND = DurationKt.toDuration(25, DurationUnit.HOURS);
    }

    public static final boolean isCacheStale(@Nullable Date date, final boolean z10, @NotNull DateProvider dateProvider) {
        LogHandler currentLogHandler;
        String str;
        String str2;
        Intrinsics.checkNotNullParameter(dateProvider, "dateProvider");
        if (date == null) {
            return true;
        }
        final LogIntent logIntent = LogIntent.DEBUG;
        Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.common.caching.DateExtensionsKt$isCacheStale$lambda$1$$inlined$log$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(CollectionsKt.F0(logIntent.getEmojiList(), "", null, null, 0, null, null, 62, null));
                sb2.append(' ');
                String str3 = String.format(ReceiptStrings.CHECKING_IF_CACHE_STALE, Arrays.copyOf(new Object[]{Boolean.valueOf(z10)}, 1));
                Intrinsics.checkNotNullExpressionValue(str3, "format(...)");
                sb2.append(str3);
                return sb2.toString();
            }
        };
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    str = "[Purchases] - " + logLevel.name();
                    str2 = (String) function0.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function0.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w("[Purchases] - " + logLevel2.name(), (String) function0.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i("[Purchases] - " + logLevel3.name(), (String) function0.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    str = "[Purchases] - " + logLevel4.name();
                    str2 = (String) function0.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function0.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i("[Purchases] - " + logLevel5.name(), (String) function0.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    str = "[Purchases] - " + logLevel6.name();
                    str2 = (String) function0.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    str = "[Purchases] - " + logLevel7.name();
                    str2 = (String) function0.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w("[Purchases] - " + logLevel8.name(), (String) function0.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w("[Purchases] - " + logLevel9.name(), (String) function0.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function0.invoke(), null);
                break;
            case 13:
                LogLevel logLevel10 = LogLevel.WARN;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler7.w("[Purchases] - " + logLevel10.name(), (String) function0.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function0.invoke(), null);
                break;
        }
        return m583isCacheStale8Mi8wO0(date, z10 ? CACHE_REFRESH_PERIOD_IN_BACKGROUND : CACHE_REFRESH_PERIOD_IN_FOREGROUND, dateProvider);
    }

    public static /* synthetic */ boolean isCacheStale$default(Date date, boolean z10, DateProvider dateProvider, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            dateProvider = new DefaultDateProvider();
        }
        return isCacheStale(date, z10, dateProvider);
    }

    /* JADX INFO: renamed from: isCacheStale-8Mi8wO0, reason: not valid java name */
    public static final boolean m583isCacheStale8Mi8wO0(@Nullable Date date, long j10, @NotNull DateProvider dateProvider) {
        Intrinsics.checkNotNullParameter(dateProvider, "dateProvider");
        if (date == null) {
            return true;
        }
        Duration.Companion companion = Duration.INSTANCE;
        return Duration.m1406compareToLRDsOJo(DurationKt.toDuration(dateProvider.getNow().getTime() - date.getTime(), DurationUnit.MILLISECONDS), j10) >= 0;
    }

    /* JADX INFO: renamed from: isCacheStale-8Mi8wO0$default, reason: not valid java name */
    public static /* synthetic */ boolean m584isCacheStale8Mi8wO0$default(Date date, long j10, DateProvider dateProvider, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            dateProvider = new DefaultDateProvider();
        }
        return m583isCacheStale8Mi8wO0(date, j10, dateProvider);
    }
}
