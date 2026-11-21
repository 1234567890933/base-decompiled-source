package com.revenuecat.purchases.common.networking;

import Ul.n;
import Ul.q;
import Ul.y;
import android.content.Context;
import android.content.SharedPreferences;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.VerificationResult;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.DateProvider;
import com.revenuecat.purchases.common.DefaultDateProvider;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.strings.NetworkStrings;
import java.util.Arrays;
import java.util.Date;
import java.util.Map;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.W;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0000\u0018\u0000 22\u00020\u0001:\u00012B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\r\u0010\n\u001a\u00020\u000bH\u0000¢\u0006\u0002\b\fJ5\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u0012H\u0000¢\u0006\u0002\b\u0014J[\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000f2\b\u0010\u001a\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u0012H\u0000¢\u0006\u0002\b!J\u0017\u0010\"\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0010\u001a\u00020\u000fH\u0000¢\u0006\u0002\b#J\u0012\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010&\u001a\u00020\u00122\u0006\u0010'\u001a\u00020\u0016H\u0002J\u0015\u0010(\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018H\u0000¢\u0006\u0002\b)J\u0018\u0010*\u001a\u00020\u00122\u0006\u0010+\u001a\u00020%2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J%\u0010,\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010'\u001a\u00020\u00162\u0006\u0010-\u001a\u00020\u000fH\u0000¢\u0006\u0002\b.J \u0010/\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\u00162\u0006\u00101\u001a\u00020\u000fH\u0002R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00063"}, d2 = {"Lcom/revenuecat/purchases/common/networking/ETagManager;", "", "context", "Landroid/content/Context;", "prefs", "Lkotlin/Lazy;", "Landroid/content/SharedPreferences;", "dateProvider", "Lcom/revenuecat/purchases/common/DateProvider;", "(Landroid/content/Context;Lkotlin/Lazy;Lcom/revenuecat/purchases/common/DateProvider;)V", "clearCaches", "", "clearCaches$purchases_defaultsBc8Release", "getETagHeaders", "", "", "urlString", "verificationRequested", "", "refreshETag", "getETagHeaders$purchases_defaultsBc8Release", "getHTTPResultFromCacheOrBackend", "Lcom/revenuecat/purchases/common/networking/HTTPResult;", "responseCode", "", "payload", "eTagHeader", "requestDate", "Ljava/util/Date;", "verificationResult", "Lcom/revenuecat/purchases/VerificationResult;", "isLoadShedderResponse", "isFallbackURL", "getHTTPResultFromCacheOrBackend$purchases_defaultsBc8Release", "getStoredResult", "getStoredResult$purchases_defaultsBc8Release", "getStoredResultSavedInSharedPreferences", "Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;", "shouldStoreBackendResult", "resultFromBackend", "shouldUseCachedVersion", "shouldUseCachedVersion$purchases_defaultsBc8Release", "shouldUseETag", "storedResult", "storeBackendResultIfNoError", "eTagInResponse", "storeBackendResultIfNoError$purchases_defaultsBc8Release", "storeResult", "result", "eTag", "Companion", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nETagManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ETagManager.kt\ncom/revenuecat/purchases/common/networking/ETagManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 logWrapper.kt\ncom/revenuecat/purchases/common/LogWrapperKt\n+ 4 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n*L\n1#1,183:1\n1#2:184\n38#3,4:185\n42#3:195\n43#3:199\n44#3:206\n45#3:213\n46#3:219\n47#3:223\n48#3:230\n49#3:236\n50#3:242\n51#3:249\n52#3:256\n53#3:260\n54#3:267\n56#3:271\n27#4:189\n48#4,4:190\n28#4:194\n38#4,3:196\n35#4:200\n48#4,4:201\n36#4:205\n31#4:207\n48#4,4:208\n32#4:212\n48#4,4:214\n28#4:218\n38#4,3:220\n31#4:224\n48#4,4:225\n32#4:229\n48#4,4:231\n28#4:235\n48#4,4:237\n28#4:241\n35#4:243\n48#4,4:244\n36#4:248\n35#4:250\n48#4,4:251\n36#4:255\n38#4,3:257\n35#4:261\n48#4,4:262\n36#4:266\n38#4,3:268\n*S KotlinDebug\n*F\n+ 1 ETagManager.kt\ncom/revenuecat/purchases/common/networking/ETagManager\n*L\n106#1:185,4\n106#1:195\n106#1:199\n106#1:206\n106#1:213\n106#1:219\n106#1:223\n106#1:230\n106#1:236\n106#1:242\n106#1:249\n106#1:256\n106#1:260\n106#1:267\n106#1:271\n106#1:189\n106#1:190,4\n106#1:194\n106#1:196,3\n106#1:200\n106#1:201,4\n106#1:205\n106#1:207\n106#1:208,4\n106#1:212\n106#1:214,4\n106#1:218\n106#1:220,3\n106#1:224\n106#1:225,4\n106#1:229\n106#1:231,4\n106#1:235\n106#1:237,4\n106#1:241\n106#1:243\n106#1:244,4\n106#1:248\n106#1:250\n106#1:251,4\n106#1:255\n106#1:257,3\n106#1:261\n106#1:262,4\n106#1:266\n106#1:268,3\n*E\n"})
public final class ETagManager {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final DateProvider dateProvider;

    @NotNull
    private final Lazy prefs;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/revenuecat/purchases/common/networking/ETagManager$Companion;", "", "()V", "initializeSharedPreferences", "Landroid/content/SharedPreferences;", "context", "Landroid/content/Context;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final SharedPreferences initializeSharedPreferences(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            SharedPreferences sharedPreferences = context.getSharedPreferences(context.getPackageName() + "_preferences_etags", 0);
            Intrinsics.checkNotNullExpressionValue(sharedPreferences, "context.getSharedPrefere…DE_PRIVATE,\n            )");
            return sharedPreferences;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[VerificationResult.values().length];
            try {
                iArr[VerificationResult.VERIFIED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[VerificationResult.NOT_REQUESTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[VerificationResult.FAILED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[VerificationResult.VERIFIED_ON_DEVICE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public ETagManager(@NotNull Context context, @NotNull Lazy prefs, @NotNull DateProvider dateProvider) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(prefs, "prefs");
        Intrinsics.checkNotNullParameter(dateProvider, "dateProvider");
        this.prefs = prefs;
        this.dateProvider = dateProvider;
    }

    public static /* synthetic */ Map getETagHeaders$purchases_defaultsBc8Release$default(ETagManager eTagManager, String str, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z11 = false;
        }
        return eTagManager.getETagHeaders$purchases_defaultsBc8Release(str, z10, z11);
    }

    private final HTTPResultWithETag getStoredResultSavedInSharedPreferences(String urlString) {
        String string = ((SharedPreferences) this.prefs.getValue()).getString(urlString, null);
        if (string != null) {
            return HTTPResultWithETag.INSTANCE.deserialize(string);
        }
        return null;
    }

    private final boolean shouldStoreBackendResult(HTTPResult resultFromBackend) {
        int responseCode = resultFromBackend.getResponseCode();
        return (responseCode == 304 || responseCode >= 500 || resultFromBackend.getVerificationResult() == VerificationResult.FAILED) ? false : true;
    }

    private final boolean shouldUseETag(HTTPResultWithETag storedResult, boolean verificationRequested) {
        int i10 = WhenMappings.$EnumSwitchMapping$0[storedResult.getHttpResult().getVerificationResult().ordinal()];
        if (i10 == 1) {
            return true;
        }
        if (i10 == 2) {
            return !verificationRequested;
        }
        if (i10 == 3 || i10 == 4) {
            return false;
        }
        throw new q();
    }

    private final synchronized void storeResult(String urlString, HTTPResult result, String eTag) {
        ((SharedPreferences) this.prefs.getValue()).edit().putString(urlString, new HTTPResultWithETag(new ETagData(eTag, this.dateProvider.getNow()), HTTPResult.copy$default(result, 0, null, HTTPResult.Origin.CACHE, null, null, false, false, 123, null)).serialize()).apply();
    }

    public final synchronized void clearCaches$purchases_defaultsBc8Release() {
        ((SharedPreferences) this.prefs.getValue()).edit().clear().apply();
    }

    @NotNull
    public final Map<String, String> getETagHeaders$purchases_defaultsBc8Release(@NotNull String urlString, boolean verificationRequested, boolean refreshETag) {
        ETagData eTagData;
        Date lastRefreshTime;
        Intrinsics.checkNotNullParameter(urlString, "urlString");
        String string = null;
        HTTPResultWithETag storedResultSavedInSharedPreferences = refreshETag ? null : getStoredResultSavedInSharedPreferences(urlString);
        if (storedResultSavedInSharedPreferences == null || (eTagData = storedResultSavedInSharedPreferences.getETagData()) == null || !shouldUseETag(storedResultSavedInSharedPreferences, verificationRequested)) {
            eTagData = null;
        }
        String eTag = eTagData != null ? eTagData.getETag() : null;
        if (eTag == null) {
            eTag = "";
        }
        Pair pairA = y.a("X-RevenueCat-ETag", eTag);
        if (eTagData != null && (lastRefreshTime = eTagData.getLastRefreshTime()) != null) {
            string = Long.valueOf(lastRefreshTime.getTime()).toString();
        }
        return W.n(pairA, y.a(HTTPRequest.ETAG_LAST_REFRESH_NAME, string));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Nullable
    public final HTTPResult getHTTPResultFromCacheOrBackend$purchases_defaultsBc8Release(int responseCode, @NotNull String payload, @Nullable String eTagHeader, @NotNull String urlString, boolean refreshETag, @Nullable Date requestDate, @NotNull VerificationResult verificationResult, boolean isLoadShedderResponse, boolean isFallbackURL) {
        HTTPResult hTTPResultCopy$default;
        Intrinsics.checkNotNullParameter(payload, "payload");
        Intrinsics.checkNotNullParameter(urlString, "urlString");
        Intrinsics.checkNotNullParameter(verificationResult, "verificationResult");
        final HTTPResult hTTPResult = new HTTPResult(responseCode, payload, HTTPResult.Origin.BACKEND, requestDate, verificationResult, isLoadShedderResponse, isFallbackURL);
        if (eTagHeader != null) {
            if (shouldUseCachedVersion$purchases_defaultsBc8Release(responseCode)) {
                HTTPResult storedResult$purchases_defaultsBc8Release = getStoredResult$purchases_defaultsBc8Release(urlString);
                if (storedResult$purchases_defaultsBc8Release != null) {
                    hTTPResultCopy$default = HTTPResult.copy$default(storedResult$purchases_defaultsBc8Release, 0, null, null, requestDate == null ? storedResult$purchases_defaultsBc8Release.getRequestDate() : requestDate, verificationResult, false, false, 103, null);
                } else {
                    hTTPResultCopy$default = null;
                }
                if (hTTPResultCopy$default != null) {
                    return hTTPResultCopy$default;
                }
                if (!refreshETag) {
                    return null;
                }
                final LogIntent logIntent = LogIntent.WARNING;
                Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.common.networking.ETagManager$getHTTPResultFromCacheOrBackend$lambda$3$$inlined$log$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(CollectionsKt.F0(logIntent.getEmojiList(), "", null, null, 0, null, null, 62, null));
                        sb2.append(' ');
                        String str = String.format(NetworkStrings.ETAG_CALL_ALREADY_RETRIED, Arrays.copyOf(new Object[]{hTTPResult}, 1));
                        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
                        sb2.append(str);
                        return sb2.toString();
                    }
                };
                switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                    case 1:
                        LogLevel logLevel = LogLevel.DEBUG;
                        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                            currentLogHandler.d("[Purchases] - " + logLevel.name(), (String) function0.invoke());
                            return hTTPResult;
                        }
                        break;
                    case 2:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function0.invoke(), null);
                        return hTTPResult;
                    case 3:
                        LogLevel logLevel2 = LogLevel.WARN;
                        LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                            currentLogHandler2.w("[Purchases] - " + logLevel2.name(), (String) function0.invoke());
                            return hTTPResult;
                        }
                        break;
                    case 4:
                        LogLevel logLevel3 = LogLevel.INFO;
                        LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                            currentLogHandler3.i("[Purchases] - " + logLevel3.name(), (String) function0.invoke());
                            return hTTPResult;
                        }
                        break;
                    case 5:
                        LogLevel logLevel4 = LogLevel.DEBUG;
                        LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                            currentLogHandler4.d("[Purchases] - " + logLevel4.name(), (String) function0.invoke());
                            return hTTPResult;
                        }
                        break;
                    case 6:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function0.invoke(), null);
                        return hTTPResult;
                    case 7:
                        LogLevel logLevel5 = LogLevel.INFO;
                        LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                            currentLogHandler5.i("[Purchases] - " + logLevel5.name(), (String) function0.invoke());
                            return hTTPResult;
                        }
                        break;
                    case 8:
                        LogLevel logLevel6 = LogLevel.DEBUG;
                        LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                            currentLogHandler6.d("[Purchases] - " + logLevel6.name(), (String) function0.invoke());
                            return hTTPResult;
                        }
                        break;
                    case 9:
                        LogLevel logLevel7 = LogLevel.DEBUG;
                        LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                            currentLogHandler7.d("[Purchases] - " + logLevel7.name(), (String) function0.invoke());
                            return hTTPResult;
                        }
                        break;
                    case 10:
                        LogLevel logLevel8 = LogLevel.WARN;
                        LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                            currentLogHandler8.w("[Purchases] - " + logLevel8.name(), (String) function0.invoke());
                            return hTTPResult;
                        }
                        break;
                    case 11:
                        LogLevel logLevel9 = LogLevel.WARN;
                        LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                            currentLogHandler9.w("[Purchases] - " + logLevel9.name(), (String) function0.invoke());
                            return hTTPResult;
                        }
                        break;
                    case 12:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function0.invoke(), null);
                        return hTTPResult;
                    case 13:
                        LogLevel logLevel10 = LogLevel.WARN;
                        LogHandler currentLogHandler10 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                            currentLogHandler10.w("[Purchases] - " + logLevel10.name(), (String) function0.invoke());
                            return hTTPResult;
                        }
                        break;
                    case 14:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function0.invoke(), null);
                        return hTTPResult;
                }
            } else {
                storeBackendResultIfNoError$purchases_defaultsBc8Release(urlString, hTTPResult, eTagHeader);
            }
        }
        return hTTPResult;
    }

    @Nullable
    public final HTTPResult getStoredResult$purchases_defaultsBc8Release(@NotNull String urlString) {
        Intrinsics.checkNotNullParameter(urlString, "urlString");
        HTTPResultWithETag storedResultSavedInSharedPreferences = getStoredResultSavedInSharedPreferences(urlString);
        if (storedResultSavedInSharedPreferences != null) {
            return storedResultSavedInSharedPreferences.getHttpResult();
        }
        return null;
    }

    public final boolean shouldUseCachedVersion$purchases_defaultsBc8Release(int responseCode) {
        return responseCode == 304;
    }

    public final void storeBackendResultIfNoError$purchases_defaultsBc8Release(@NotNull String urlString, @NotNull HTTPResult resultFromBackend, @NotNull String eTagInResponse) {
        Intrinsics.checkNotNullParameter(urlString, "urlString");
        Intrinsics.checkNotNullParameter(resultFromBackend, "resultFromBackend");
        Intrinsics.checkNotNullParameter(eTagInResponse, "eTagInResponse");
        if (shouldStoreBackendResult(resultFromBackend)) {
            storeResult(urlString, resultFromBackend, eTagInResponse);
        }
    }

    public /* synthetic */ ETagManager(final Context context, Lazy lazy, DateProvider dateProvider, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? n.b(new Function0<SharedPreferences>() { // from class: com.revenuecat.purchases.common.networking.ETagManager.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final SharedPreferences invoke() {
                return ETagManager.INSTANCE.initializeSharedPreferences(context);
            }
        }) : lazy, (i10 & 4) != 0 ? new DefaultDateProvider() : dateProvider);
    }
}
