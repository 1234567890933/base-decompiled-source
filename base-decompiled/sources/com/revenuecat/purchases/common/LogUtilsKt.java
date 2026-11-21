package com.revenuecat.purchases.common;

import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.PurchasesErrorCode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u0003\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a!\u0010\n\u001a\u00020\t2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0080\bø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000b\u001a!\u0010\f\u001a\u00020\t2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0080\bø\u0001\u0000¢\u0006\u0004\b\f\u0010\u000b\u001a!\u0010\r\u001a\u00020\t2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0080\bø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000b\u001a!\u0010\u000e\u001a\u00020\t2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0080\bø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000b\u001a-\u0010\u0011\u001a\u00020\t2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0080\bø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u001a@\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00032\u0018\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\u00142\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0082\b¢\u0006\u0004\b\u0016\u0010\u0017\u001a\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0018H\u0000¢\u0006\u0004\b\u0011\u0010\u001a\"\u0014\u0010\u001b\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\u00038@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001e\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u001f"}, d2 = {"Lcom/revenuecat/purchases/LogLevel$Companion;", "", "enabled", "Lcom/revenuecat/purchases/LogLevel;", "debugLogsEnabled", "(Lcom/revenuecat/purchases/LogLevel$Companion;Z)Lcom/revenuecat/purchases/LogLevel;", "Lkotlin/Function0;", "", "messageBuilder", "", "verboseLog", "(Lkotlin/jvm/functions/Function0;)V", "debugLog", "infoLog", "warnLog", "", "throwable", "errorLog", "(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V", "level", "Lkotlin/Function2;", "logger", "logIfEnabled", "(Lcom/revenuecat/purchases/LogLevel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V", "Lcom/revenuecat/purchases/PurchasesError;", "error", "(Lcom/revenuecat/purchases/PurchasesError;)V", "PURCHASES_LOG_TAG", "Ljava/lang/String;", "getDebugLogsEnabled", "(Lcom/revenuecat/purchases/LogLevel;)Z", "purchases_defaultsBc8Release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nlogUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n+ 2 logWrapper.kt\ncom/revenuecat/purchases/common/LogWrapperKt\n*L\n1#1,90:1\n48#1,4:91\n48#1,4:95\n48#1,4:99\n48#1,4:103\n27#1:111\n48#1,4:112\n28#1:116\n38#1,3:118\n35#1:122\n48#1,4:123\n36#1:127\n31#1:129\n48#1,4:130\n32#1:134\n27#1:136\n48#1,4:137\n28#1:141\n38#1,3:143\n31#1:147\n48#1,4:148\n32#1:152\n27#1:154\n48#1,4:155\n28#1:159\n27#1:161\n48#1,4:162\n28#1:166\n35#1:168\n48#1,4:169\n36#1:173\n35#1:175\n48#1,4:176\n36#1:180\n38#1,3:182\n35#1:186\n48#1,4:187\n36#1:191\n38#1,3:193\n27#1:201\n48#1,4:202\n28#1:206\n38#1,3:208\n35#1:212\n48#1,4:213\n36#1:217\n31#1:219\n48#1,4:220\n32#1:224\n27#1:226\n48#1,4:227\n28#1:231\n38#1,3:233\n31#1:237\n48#1,4:238\n32#1:242\n27#1:244\n48#1,4:245\n28#1:249\n27#1:251\n48#1,4:252\n28#1:256\n35#1:258\n48#1,4:259\n36#1:263\n35#1:265\n48#1,4:266\n36#1:270\n38#1,3:272\n35#1:276\n48#1,4:277\n36#1:281\n38#1,3:283\n38#2,4:107\n42#2:117\n43#2:121\n44#2:128\n45#2:135\n46#2:142\n47#2:146\n48#2:153\n49#2:160\n50#2:167\n51#2:174\n52#2:181\n53#2:185\n54#2:192\n56#2:196\n38#2,4:197\n42#2:207\n43#2:211\n44#2:218\n45#2:225\n46#2:232\n47#2:236\n48#2:243\n49#2:250\n50#2:257\n51#2:264\n52#2:271\n53#2:275\n54#2:282\n56#2:286\n*S KotlinDebug\n*F\n+ 1 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n*L\n23#1:91,4\n27#1:95,4\n31#1:99,4\n35#1:103,4\n72#1:111\n72#1:112,4\n72#1:116\n72#1:118,3\n72#1:122\n72#1:123,4\n72#1:127\n72#1:129\n72#1:130,4\n72#1:134\n72#1:136\n72#1:137,4\n72#1:141\n72#1:143,3\n72#1:147\n72#1:148,4\n72#1:152\n72#1:154\n72#1:155,4\n72#1:159\n72#1:161\n72#1:162,4\n72#1:166\n72#1:168\n72#1:169,4\n72#1:173\n72#1:175\n72#1:176,4\n72#1:180\n72#1:182,3\n72#1:186\n72#1:187,4\n72#1:191\n72#1:193,3\n87#1:201\n87#1:202,4\n87#1:206\n87#1:208,3\n87#1:212\n87#1:213,4\n87#1:217\n87#1:219\n87#1:220,4\n87#1:224\n87#1:226\n87#1:227,4\n87#1:231\n87#1:233,3\n87#1:237\n87#1:238,4\n87#1:242\n87#1:244\n87#1:245,4\n87#1:249\n87#1:251\n87#1:252,4\n87#1:256\n87#1:258\n87#1:259,4\n87#1:263\n87#1:265\n87#1:266,4\n87#1:270\n87#1:272,3\n87#1:276\n87#1:277,4\n87#1:281\n87#1:283,3\n72#1:107,4\n72#1:117\n72#1:121\n72#1:128\n72#1:135\n72#1:142\n72#1:146\n72#1:153\n72#1:160\n72#1:167\n72#1:174\n72#1:181\n72#1:185\n72#1:192\n72#1:196\n87#1:197,4\n87#1:207\n87#1:211\n87#1:218\n87#1:225\n87#1:232\n87#1:236\n87#1:243\n87#1:250\n87#1:257\n87#1:264\n87#1:271\n87#1:275\n87#1:282\n87#1:286\n*E\n"})
public final class LogUtilsKt {

    @NotNull
    private static final String PURCHASES_LOG_TAG = "[Purchases]";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PurchasesErrorCode.values().length];
            try {
                iArr[PurchasesErrorCode.UnknownError.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PurchasesErrorCode.NetworkError.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PurchasesErrorCode.ReceiptAlreadyInUseError.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[PurchasesErrorCode.UnexpectedBackendResponseError.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[PurchasesErrorCode.InvalidAppUserIdError.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[PurchasesErrorCode.OperationAlreadyInProgressError.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[PurchasesErrorCode.UnknownBackendError.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[PurchasesErrorCode.LogOutWithAnonymousUserError.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[PurchasesErrorCode.ConfigurationError.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[PurchasesErrorCode.UnsupportedError.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[PurchasesErrorCode.EmptySubscriberAttributesError.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[PurchasesErrorCode.CustomerInfoError.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[PurchasesErrorCode.SignatureVerificationError.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[PurchasesErrorCode.InvalidSubscriberAttributesError.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[PurchasesErrorCode.TestStoreSimulatedPurchaseError.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr[PurchasesErrorCode.PurchaseCancelledError.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr[PurchasesErrorCode.StoreProblemError.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr[PurchasesErrorCode.PurchaseNotAllowedError.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr[PurchasesErrorCode.PurchaseInvalidError.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr[PurchasesErrorCode.ProductNotAvailableForPurchaseError.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr[PurchasesErrorCode.ProductAlreadyPurchasedError.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                iArr[PurchasesErrorCode.InvalidReceiptError.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                iArr[PurchasesErrorCode.MissingReceiptFileError.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                iArr[PurchasesErrorCode.InvalidAppleSubscriptionKeyError.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                iArr[PurchasesErrorCode.IneligibleError.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                iArr[PurchasesErrorCode.InsufficientPermissionsError.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                iArr[PurchasesErrorCode.PaymentPendingError.ordinal()] = 27;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                iArr[PurchasesErrorCode.InvalidCredentialsError.ordinal()] = 28;
            } catch (NoSuchFieldError unused28) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final void debugLog(@NotNull Function0<String> messageBuilder) {
        Intrinsics.checkNotNullParameter(messageBuilder, "messageBuilder");
        LogLevel logLevel = LogLevel.DEBUG;
        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            currentLogHandler.d("[Purchases] - " + logLevel.name(), (String) messageBuilder.invoke());
        }
    }

    @NotNull
    public static final LogLevel debugLogsEnabled(@NotNull LogLevel.Companion companion, boolean z10) {
        Intrinsics.checkNotNullParameter(companion, "<this>");
        return z10 ? LogLevel.DEBUG : LogLevel.INFO;
    }

    public static final void errorLog(@Nullable Throwable th2, @NotNull Function0<String> messageBuilder) {
        Intrinsics.checkNotNullParameter(messageBuilder, "messageBuilder");
        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) messageBuilder.invoke(), th2);
    }

    public static /* synthetic */ void errorLog$default(Throwable th2, Function0 messageBuilder, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            th2 = null;
        }
        Intrinsics.checkNotNullParameter(messageBuilder, "messageBuilder");
        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) messageBuilder.invoke(), th2);
    }

    public static final boolean getDebugLogsEnabled(@NotNull LogLevel logLevel) {
        Intrinsics.checkNotNullParameter(logLevel, "<this>");
        return logLevel.compareTo(LogLevel.DEBUG) <= 0;
    }

    public static final void infoLog(@NotNull Function0<String> messageBuilder) {
        Intrinsics.checkNotNullParameter(messageBuilder, "messageBuilder");
        LogLevel logLevel = LogLevel.INFO;
        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            currentLogHandler.i("[Purchases] - " + logLevel.name(), (String) messageBuilder.invoke());
        }
    }

    private static final void logIfEnabled(LogLevel logLevel, Function2<? super String, ? super String, Unit> function2, Function0<String> function0) {
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            function2.invoke("[Purchases] - " + logLevel.name(), function0.invoke());
        }
    }

    public static final void verboseLog(@NotNull Function0<String> messageBuilder) {
        Intrinsics.checkNotNullParameter(messageBuilder, "messageBuilder");
        LogLevel logLevel = LogLevel.VERBOSE;
        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            currentLogHandler.v("[Purchases] - " + logLevel.name(), (String) messageBuilder.invoke());
        }
    }

    public static final void warnLog(@NotNull Function0<String> messageBuilder) {
        Intrinsics.checkNotNullParameter(messageBuilder, "messageBuilder");
        LogLevel logLevel = LogLevel.WARN;
        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            currentLogHandler.w("[Purchases] - " + logLevel.name(), (String) messageBuilder.invoke());
        }
    }

    public static final void errorLog(@NotNull final PurchasesError error) {
        Intrinsics.checkNotNullParameter(error, "error");
        switch (WhenMappings.$EnumSwitchMapping$0[error.getCode().ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                final LogIntent logIntent = LogIntent.RC_ERROR;
                Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.common.LogUtilsKt$errorLog$$inlined$log$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return CollectionsKt.F0(logIntent.getEmojiList(), "", null, null, 0, null, null, 62, null) + ' ' + error.toString();
                    }
                };
                switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                    case 1:
                        LogLevel logLevel = LogLevel.DEBUG;
                        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                            currentLogHandler.d("[Purchases] - " + logLevel.name(), (String) function0.invoke());
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
                        LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                            currentLogHandler4.d("[Purchases] - " + logLevel4.name(), (String) function0.invoke());
                        }
                        break;
                    case 6:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function0.invoke(), null);
                        break;
                    case 7:
                        LogLevel logLevel5 = LogLevel.INFO;
                        LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                            currentLogHandler5.i("[Purchases] - " + logLevel5.name(), (String) function0.invoke());
                        }
                        break;
                    case 8:
                        LogLevel logLevel6 = LogLevel.DEBUG;
                        LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                            currentLogHandler6.d("[Purchases] - " + logLevel6.name(), (String) function0.invoke());
                        }
                        break;
                    case 9:
                        LogLevel logLevel7 = LogLevel.DEBUG;
                        LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                            currentLogHandler7.d("[Purchases] - " + logLevel7.name(), (String) function0.invoke());
                        }
                        break;
                    case 10:
                        LogLevel logLevel8 = LogLevel.WARN;
                        LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                            currentLogHandler8.w("[Purchases] - " + logLevel8.name(), (String) function0.invoke());
                        }
                        break;
                    case 11:
                        LogLevel logLevel9 = LogLevel.WARN;
                        LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                            currentLogHandler9.w("[Purchases] - " + logLevel9.name(), (String) function0.invoke());
                        }
                        break;
                    case 12:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function0.invoke(), null);
                        break;
                    case 13:
                        LogLevel logLevel10 = LogLevel.WARN;
                        LogHandler currentLogHandler10 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                            currentLogHandler10.w("[Purchases] - " + logLevel10.name(), (String) function0.invoke());
                        }
                        break;
                    case 14:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function0.invoke(), null);
                        break;
                }
                break;
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
                final LogIntent logIntent2 = LogIntent.GOOGLE_ERROR;
                Function0<String> function1 = new Function0<String>() { // from class: com.revenuecat.purchases.common.LogUtilsKt$errorLog$$inlined$log$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return CollectionsKt.F0(logIntent2.getEmojiList(), "", null, null, 0, null, null, 62, null) + ' ' + error.toString();
                    }
                };
                switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent2.ordinal()]) {
                    case 1:
                        LogLevel logLevel11 = LogLevel.DEBUG;
                        LogHandler currentLogHandler11 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel11) <= 0) {
                            currentLogHandler11.d("[Purchases] - " + logLevel11.name(), (String) function1.invoke());
                        }
                        break;
                    case 2:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function1.invoke(), null);
                        break;
                    case 3:
                        LogLevel logLevel12 = LogLevel.WARN;
                        LogHandler currentLogHandler12 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel12) <= 0) {
                            currentLogHandler12.w("[Purchases] - " + logLevel12.name(), (String) function1.invoke());
                        }
                        break;
                    case 4:
                        LogLevel logLevel13 = LogLevel.INFO;
                        LogHandler currentLogHandler13 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel13) <= 0) {
                            currentLogHandler13.i("[Purchases] - " + logLevel13.name(), (String) function1.invoke());
                        }
                        break;
                    case 5:
                        LogLevel logLevel14 = LogLevel.DEBUG;
                        LogHandler currentLogHandler14 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel14) <= 0) {
                            currentLogHandler14.d("[Purchases] - " + logLevel14.name(), (String) function1.invoke());
                        }
                        break;
                    case 6:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function1.invoke(), null);
                        break;
                    case 7:
                        LogLevel logLevel15 = LogLevel.INFO;
                        LogHandler currentLogHandler15 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel15) <= 0) {
                            currentLogHandler15.i("[Purchases] - " + logLevel15.name(), (String) function1.invoke());
                        }
                        break;
                    case 8:
                        LogLevel logLevel16 = LogLevel.DEBUG;
                        LogHandler currentLogHandler16 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel16) <= 0) {
                            currentLogHandler16.d("[Purchases] - " + logLevel16.name(), (String) function1.invoke());
                        }
                        break;
                    case 9:
                        LogLevel logLevel17 = LogLevel.DEBUG;
                        LogHandler currentLogHandler17 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel17) <= 0) {
                            currentLogHandler17.d("[Purchases] - " + logLevel17.name(), (String) function1.invoke());
                        }
                        break;
                    case 10:
                        LogLevel logLevel18 = LogLevel.WARN;
                        LogHandler currentLogHandler18 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel18) <= 0) {
                            currentLogHandler18.w("[Purchases] - " + logLevel18.name(), (String) function1.invoke());
                        }
                        break;
                    case 11:
                        LogLevel logLevel19 = LogLevel.WARN;
                        LogHandler currentLogHandler19 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel19) <= 0) {
                            currentLogHandler19.w("[Purchases] - " + logLevel19.name(), (String) function1.invoke());
                        }
                        break;
                    case 12:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function1.invoke(), null);
                        break;
                    case 13:
                        LogLevel logLevel20 = LogLevel.WARN;
                        LogHandler currentLogHandler20 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel20) <= 0) {
                            currentLogHandler20.w("[Purchases] - " + logLevel20.name(), (String) function1.invoke());
                        }
                        break;
                    case 14:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function1.invoke(), null);
                        break;
                }
                break;
        }
    }
}
