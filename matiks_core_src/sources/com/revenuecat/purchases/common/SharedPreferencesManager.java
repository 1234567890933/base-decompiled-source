package com.revenuecat.purchases.common;

import Ul.n;
import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.backup.RevenueCatBackupAgent;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.w;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007¢\u0006\u0002\u0010\bJ\b\u0010\t\u001a\u00020\nH\u0002J\u000e\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0002J\u0006\u0010\u000e\u001a\u00020\u0005J\b\u0010\u000f\u001a\u00020\u0010H\u0002J \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\rH\u0002J\b\u0010\u0016\u001a\u00020\nH\u0002J\b\u0010\u0017\u001a\u00020\nH\u0002R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019²\u0006\n\u0010\u0012\u001a\u00020\u0005X\u008a\u0084\u0002²\u0006\n\u0010\u0012\u001a\u00020\u0005X\u008a\u0084\u0002"}, d2 = {"Lcom/revenuecat/purchases/common/SharedPreferencesManager;", "", "context", "Landroid/content/Context;", "revenueCatSharedPreferences", "Landroid/content/SharedPreferences;", "legacySharedPreferences", "Lkotlin/Lazy;", "(Landroid/content/Context;Landroid/content/SharedPreferences;Lkotlin/Lazy;)V", "ensureMigrated", "", "getRevenueCatKeysToMigrate", "", "", "getSharedPreferences", "hasRevenueCatVersion", "", "migratePreferenceValue", "legacyPrefs", "editor", "Landroid/content/SharedPreferences$Editor;", SubscriberAttributeKt.JSON_NAME_KEY, "performMigration", "updateSharedPreferencesVersion", "Companion", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSharedPreferencesManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedPreferencesManager.kt\ncom/revenuecat/purchases/common/SharedPreferencesManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 logWrapper.kt\ncom/revenuecat/purchases/common/LogWrapperKt\n+ 5 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n+ 6 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,148:1\n1#2:149\n1755#3,3:150\n774#3:342\n865#3,2:343\n38#4,4:153\n42#4:163\n43#4:167\n44#4:174\n45#4:181\n46#4:187\n47#4:191\n48#4:198\n49#4:204\n50#4:210\n51#4:217\n52#4:224\n53#4:228\n54#4:235\n56#4:239\n38#4,4:252\n42#4:262\n43#4:266\n44#4:273\n45#4:280\n46#4:287\n47#4:291\n48#4:298\n49#4:305\n50#4:312\n51#4:319\n52#4:326\n53#4:330\n54#4:337\n56#4:341\n38#4,4:345\n42#4:355\n43#4:359\n44#4:366\n45#4:373\n46#4:379\n47#4:383\n48#4:390\n49#4:396\n50#4:402\n51#4:409\n52#4:416\n53#4:420\n54#4:427\n56#4:431\n38#4,4:432\n42#4:442\n43#4:446\n44#4:453\n45#4:460\n46#4:466\n47#4:470\n48#4:477\n49#4:483\n50#4:489\n51#4:496\n52#4:503\n53#4:507\n54#4:514\n56#4:518\n27#5:157\n48#5,4:158\n28#5:162\n38#5,3:164\n35#5:168\n48#5,4:169\n36#5:173\n31#5:175\n48#5,4:176\n32#5:180\n48#5,4:182\n28#5:186\n38#5,3:188\n31#5:192\n48#5,4:193\n32#5:197\n48#5,4:199\n28#5:203\n48#5,4:205\n28#5:209\n35#5:211\n48#5,4:212\n36#5:216\n35#5:218\n48#5,4:219\n36#5:223\n38#5,3:225\n35#5:229\n48#5,4:230\n36#5:234\n38#5,3:236\n27#5:256\n48#5,4:257\n28#5:261\n38#5,3:263\n35#5:267\n48#5,4:268\n36#5:272\n31#5:274\n48#5,4:275\n32#5:279\n27#5:281\n48#5,4:282\n28#5:286\n38#5,3:288\n31#5:292\n48#5,4:293\n32#5:297\n27#5:299\n48#5,4:300\n28#5:304\n27#5:306\n48#5,4:307\n28#5:311\n35#5:313\n48#5,4:314\n36#5:318\n35#5:320\n48#5,4:321\n36#5:325\n38#5,3:327\n35#5:331\n48#5,4:332\n36#5:336\n38#5,3:338\n27#5:349\n48#5,4:350\n28#5:354\n38#5,3:356\n35#5:360\n48#5,4:361\n36#5:365\n31#5:367\n48#5,4:368\n32#5:372\n48#5,4:374\n28#5:378\n38#5,3:380\n31#5:384\n48#5,4:385\n32#5:389\n48#5,4:391\n28#5:395\n48#5,4:397\n28#5:401\n35#5:403\n48#5,4:404\n36#5:408\n35#5:410\n48#5,4:411\n36#5:415\n38#5,3:417\n35#5:421\n48#5,4:422\n36#5:426\n38#5,3:428\n27#5:436\n48#5,4:437\n28#5:441\n38#5,3:443\n35#5:447\n48#5,4:448\n36#5:452\n31#5:454\n48#5,4:455\n32#5:459\n48#5,4:461\n28#5:465\n38#5,3:467\n31#5:471\n48#5,4:472\n32#5:476\n48#5,4:478\n28#5:482\n48#5,4:484\n28#5:488\n35#5:490\n48#5,4:491\n36#5:495\n35#5:497\n48#5,4:498\n36#5:502\n38#5,3:504\n35#5:508\n48#5,4:509\n36#5:513\n38#5,3:515\n39#5,2:519\n39#6,12:240\n39#6,12:521\n*S KotlinDebug\n*F\n+ 1 SharedPreferencesManager.kt\ncom/revenuecat/purchases/common/SharedPreferencesManager\n*L\n48#1:150,3\n84#1:342\n84#1:343,2\n63#1:153,4\n63#1:163\n63#1:167\n63#1:174\n63#1:181\n63#1:187\n63#1:191\n63#1:198\n63#1:204\n63#1:210\n63#1:217\n63#1:224\n63#1:228\n63#1:235\n63#1:239\n77#1:252,4\n77#1:262\n77#1:266\n77#1:273\n77#1:280\n77#1:287\n77#1:291\n77#1:298\n77#1:305\n77#1:312\n77#1:319\n77#1:326\n77#1:330\n77#1:337\n77#1:341\n88#1:345,4\n88#1:355\n88#1:359\n88#1:366\n88#1:373\n88#1:379\n88#1:383\n88#1:390\n88#1:396\n88#1:402\n88#1:409\n88#1:416\n88#1:420\n88#1:427\n88#1:431\n126#1:432,4\n126#1:442\n126#1:446\n126#1:453\n126#1:460\n126#1:466\n126#1:470\n126#1:477\n126#1:483\n126#1:489\n126#1:496\n126#1:503\n126#1:507\n126#1:514\n126#1:518\n63#1:157\n63#1:158,4\n63#1:162\n63#1:164,3\n63#1:168\n63#1:169,4\n63#1:173\n63#1:175\n63#1:176,4\n63#1:180\n63#1:182,4\n63#1:186\n63#1:188,3\n63#1:192\n63#1:193,4\n63#1:197\n63#1:199,4\n63#1:203\n63#1:205,4\n63#1:209\n63#1:211\n63#1:212,4\n63#1:216\n63#1:218\n63#1:219,4\n63#1:223\n63#1:225,3\n63#1:229\n63#1:230,4\n63#1:234\n63#1:236,3\n77#1:256\n77#1:257,4\n77#1:261\n77#1:263,3\n77#1:267\n77#1:268,4\n77#1:272\n77#1:274\n77#1:275,4\n77#1:279\n77#1:281\n77#1:282,4\n77#1:286\n77#1:288,3\n77#1:292\n77#1:293,4\n77#1:297\n77#1:299\n77#1:300,4\n77#1:304\n77#1:306\n77#1:307,4\n77#1:311\n77#1:313\n77#1:314,4\n77#1:318\n77#1:320\n77#1:321,4\n77#1:325\n77#1:327,3\n77#1:331\n77#1:332,4\n77#1:336\n77#1:338,3\n88#1:349\n88#1:350,4\n88#1:354\n88#1:356,3\n88#1:360\n88#1:361,4\n88#1:365\n88#1:367\n88#1:368,4\n88#1:372\n88#1:374,4\n88#1:378\n88#1:380,3\n88#1:384\n88#1:385,4\n88#1:389\n88#1:391,4\n88#1:395\n88#1:397,4\n88#1:401\n88#1:403\n88#1:404,4\n88#1:408\n88#1:410\n88#1:411,4\n88#1:415\n88#1:417,3\n88#1:421\n88#1:422,4\n88#1:426\n88#1:428,3\n126#1:436\n126#1:437,4\n126#1:441\n126#1:443,3\n126#1:447\n126#1:448,4\n126#1:452\n126#1:454\n126#1:455,4\n126#1:459\n126#1:461,4\n126#1:465\n126#1:467,3\n126#1:471\n126#1:472,4\n126#1:476\n126#1:478,4\n126#1:482\n126#1:484,4\n126#1:488\n126#1:490\n126#1:491,4\n126#1:495\n126#1:497\n126#1:498,4\n126#1:502\n126#1:504,3\n126#1:508\n126#1:509,4\n126#1:513\n126#1:515,3\n133#1:519,2\n71#1:240,12\n143#1:521,12\n*E\n"})
public final class SharedPreferencesManager {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int EXPECTED_VERSION = 1;

    @NotNull
    public static final String EXPECTED_VERSION_KEY = "com.revenuecat.purchases.shared_preferences_version";

    @NotNull
    public static final String SHARED_PREFERENCES_PREFIX = "com.revenuecat.purchases.";

    @NotNull
    private final Lazy legacySharedPreferences;

    @NotNull
    private final SharedPreferences revenueCatSharedPreferences;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087T¢\u0006\b\n\u0000\u0012\u0004\b\u0005\u0010\u0002R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087T¢\u0006\b\n\u0000\u0012\u0004\b\b\u0010\u0002R\u0016\u0010\t\u001a\u00020\u00078\u0006X\u0087T¢\u0006\b\n\u0000\u0012\u0004\b\n\u0010\u0002¨\u0006\u000b"}, d2 = {"Lcom/revenuecat/purchases/common/SharedPreferencesManager$Companion;", "", "()V", "EXPECTED_VERSION", "", "getEXPECTED_VERSION$annotations", "EXPECTED_VERSION_KEY", "", "getEXPECTED_VERSION_KEY$annotations", "SHARED_PREFERENCES_PREFIX", "getSHARED_PREFERENCES_PREFIX$annotations", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ void getEXPECTED_VERSION$annotations() {
        }

        public static /* synthetic */ void getEXPECTED_VERSION_KEY$annotations() {
        }

        public static /* synthetic */ void getSHARED_PREFERENCES_PREFIX$annotations() {
        }
    }

    public SharedPreferencesManager(@NotNull Context context, @NotNull SharedPreferences revenueCatSharedPreferences, @NotNull Lazy legacySharedPreferences) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(revenueCatSharedPreferences, "revenueCatSharedPreferences");
        Intrinsics.checkNotNullParameter(legacySharedPreferences, "legacySharedPreferences");
        this.revenueCatSharedPreferences = revenueCatSharedPreferences;
        this.legacySharedPreferences = legacySharedPreferences;
    }

    private final void ensureMigrated() {
        if (hasRevenueCatVersion()) {
            return;
        }
        Set<String> setKeySet = ((SharedPreferences) this.legacySharedPreferences.getValue()).getAll().keySet();
        if (!(setKeySet instanceof Collection) || !setKeySet.isEmpty()) {
            for (String key : setKeySet) {
                Intrinsics.checkNotNullExpressionValue(key, "key");
                if (w.W(key, SHARED_PREFERENCES_PREFIX, false, 2, null)) {
                    performMigration();
                    break;
                }
            }
        }
        updateSharedPreferencesVersion();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private final List<String> getRevenueCatKeysToMigrate() {
        Set<String> setKeySet = getRevenueCatKeysToMigrate$lambda$6(this.legacySharedPreferences).getAll().keySet();
        final ArrayList arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            String key = (String) obj;
            Intrinsics.checkNotNullExpressionValue(key, "key");
            if (w.W(key, SHARED_PREFERENCES_PREFIX, false, 2, null)) {
                arrayList.add(obj);
            }
        }
        final LogIntent logIntent = LogIntent.DEBUG;
        Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.common.SharedPreferencesManager$getRevenueCatKeysToMigrate$$inlined$log$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(CollectionsKt.F0(logIntent.getEmojiList(), "", null, null, 0, null, null, 62, null));
                sb2.append(' ');
                sb2.append("Found " + arrayList.size() + " RevenueCat keys to migrate: " + arrayList);
                return sb2.toString();
            }
        };
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    currentLogHandler.d("[Purchases] - " + logLevel.name(), (String) function0.invoke());
                }
                return arrayList;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function0.invoke(), null);
                return arrayList;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w("[Purchases] - " + logLevel2.name(), (String) function0.invoke());
                    return arrayList;
                }
                return arrayList;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i("[Purchases] - " + logLevel3.name(), (String) function0.invoke());
                    return arrayList;
                }
                return arrayList;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    currentLogHandler4.d("[Purchases] - " + logLevel4.name(), (String) function0.invoke());
                    return arrayList;
                }
                return arrayList;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function0.invoke(), null);
                return arrayList;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler5.i("[Purchases] - " + logLevel5.name(), (String) function0.invoke());
                    return arrayList;
                }
                return arrayList;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    currentLogHandler6.d("[Purchases] - " + logLevel6.name(), (String) function0.invoke());
                    return arrayList;
                }
                return arrayList;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    currentLogHandler7.d("[Purchases] - " + logLevel7.name(), (String) function0.invoke());
                    return arrayList;
                }
                return arrayList;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler8.w("[Purchases] - " + logLevel8.name(), (String) function0.invoke());
                    return arrayList;
                }
                return arrayList;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler9.w("[Purchases] - " + logLevel9.name(), (String) function0.invoke());
                    return arrayList;
                }
                return arrayList;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function0.invoke(), null);
                return arrayList;
            case 13:
                LogLevel logLevel10 = LogLevel.WARN;
                LogHandler currentLogHandler10 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler10.w("[Purchases] - " + logLevel10.name(), (String) function0.invoke());
                    return arrayList;
                }
                return arrayList;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function0.invoke(), null);
                return arrayList;
            default:
                return arrayList;
        }
    }

    private static final SharedPreferences getRevenueCatKeysToMigrate$lambda$6(Lazy lazy) {
        return (SharedPreferences) lazy.getValue();
    }

    private final boolean hasRevenueCatVersion() {
        return this.revenueCatSharedPreferences.contains(EXPECTED_VERSION_KEY);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private final boolean migratePreferenceValue(SharedPreferences legacyPrefs, SharedPreferences.Editor editor, final String key) {
        LogHandler currentLogHandler;
        String str;
        String str2;
        try {
            final Object obj = legacyPrefs.getAll().get(key);
            if (obj instanceof String) {
                editor.putString(key, (String) obj);
                return true;
            }
            if (obj instanceof Boolean) {
                editor.putBoolean(key, ((Boolean) obj).booleanValue());
                return true;
            }
            if (obj instanceof Integer) {
                editor.putInt(key, ((Number) obj).intValue());
                return true;
            }
            if (obj instanceof Long) {
                editor.putLong(key, ((Number) obj).longValue());
                return true;
            }
            if (obj instanceof Float) {
                editor.putFloat(key, ((Number) obj).floatValue());
                return true;
            }
            if (obj instanceof Set) {
                editor.putStringSet(key, (Set) obj);
                return true;
            }
            final LogIntent logIntent = LogIntent.WARNING;
            Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.common.SharedPreferencesManager$migratePreferenceValue$$inlined$log$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(CollectionsKt.F0(logIntent.getEmojiList(), "", null, null, 0, null, null, 62, null));
                    sb2.append(' ');
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("Unknown preference type for key ");
                    sb3.append(key);
                    sb3.append(": ");
                    Object obj2 = obj;
                    sb3.append(obj2 != null ? obj2.getClass().getSimpleName() : null);
                    sb2.append(sb3.toString());
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
                    return false;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function0.invoke(), null);
                    return false;
                case 3:
                    LogLevel logLevel2 = LogLevel.WARN;
                    LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                        currentLogHandler2.w("[Purchases] - " + logLevel2.name(), (String) function0.invoke());
                    }
                    return false;
                case 4:
                    LogLevel logLevel3 = LogLevel.INFO;
                    LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                        currentLogHandler3.i("[Purchases] - " + logLevel3.name(), (String) function0.invoke());
                    }
                    return false;
                case 5:
                    LogLevel logLevel4 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                        str = "[Purchases] - " + logLevel4.name();
                        str2 = (String) function0.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    return false;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function0.invoke(), null);
                    return false;
                case 7:
                    LogLevel logLevel5 = LogLevel.INFO;
                    LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                        currentLogHandler4.i("[Purchases] - " + logLevel5.name(), (String) function0.invoke());
                    }
                    return false;
                case 8:
                    LogLevel logLevel6 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                        str = "[Purchases] - " + logLevel6.name();
                        str2 = (String) function0.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    return false;
                case 9:
                    LogLevel logLevel7 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                        str = "[Purchases] - " + logLevel7.name();
                        str2 = (String) function0.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    return false;
                case 10:
                    LogLevel logLevel8 = LogLevel.WARN;
                    LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                        currentLogHandler5.w("[Purchases] - " + logLevel8.name(), (String) function0.invoke());
                    }
                    return false;
                case 11:
                    LogLevel logLevel9 = LogLevel.WARN;
                    LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                        currentLogHandler6.w("[Purchases] - " + logLevel9.name(), (String) function0.invoke());
                    }
                    return false;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function0.invoke(), null);
                    return false;
                case 13:
                    LogLevel logLevel10 = LogLevel.WARN;
                    LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                        currentLogHandler7.w("[Purchases] - " + logLevel10.name(), (String) function0.invoke());
                    }
                    return false;
                case 14:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function0.invoke(), null);
                    return false;
                default:
                    return false;
            }
        } catch (ClassCastException e10) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Failed to migrate preference with key due to type casting: " + key, e10);
            return false;
        }
    }

    private final void performMigration() {
        LogHandler currentLogHandler;
        String str;
        String str2;
        final LogIntent logIntent = LogIntent.DEBUG;
        Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.common.SharedPreferencesManager$performMigration$$inlined$log$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return CollectionsKt.F0(logIntent.getEmojiList(), "", null, null, 0, null, null, 62, null) + " Starting shared preferences migration from legacy to RevenueCat-specific preferences";
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
        List<String> revenueCatKeysToMigrate = getRevenueCatKeysToMigrate();
        Lazy lazy = this.legacySharedPreferences;
        SharedPreferences.Editor editor = this.revenueCatSharedPreferences.edit();
        Intrinsics.checkNotNullExpressionValue(editor, "editor");
        Iterator<String> it = revenueCatKeysToMigrate.iterator();
        while (it.hasNext()) {
            migratePreferenceValue(performMigration$lambda$3(lazy), editor, it.next());
        }
        editor.apply();
        final LogIntent logIntent2 = LogIntent.DEBUG;
        Function0<String> function1 = new Function0<String>() { // from class: com.revenuecat.purchases.common.SharedPreferencesManager$performMigration$$inlined$log$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return CollectionsKt.F0(logIntent2.getEmojiList(), "", null, null, 0, null, null, 62, null) + " Finished shared preferences migration from legacy to RevenueCat-specific preferences";
            }
        };
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent2.ordinal()]) {
            case 1:
                LogLevel logLevel11 = LogLevel.DEBUG;
                LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel11) <= 0) {
                    currentLogHandler8.d("[Purchases] - " + logLevel11.name(), (String) function1.invoke());
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel12 = LogLevel.WARN;
                LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel12) <= 0) {
                    currentLogHandler9.w("[Purchases] - " + logLevel12.name(), (String) function1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel13 = LogLevel.INFO;
                LogHandler currentLogHandler10 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel13) <= 0) {
                    currentLogHandler10.i("[Purchases] - " + logLevel13.name(), (String) function1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel14 = LogLevel.DEBUG;
                LogHandler currentLogHandler11 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel14) <= 0) {
                    currentLogHandler11.d("[Purchases] - " + logLevel14.name(), (String) function1.invoke());
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel15 = LogLevel.INFO;
                LogHandler currentLogHandler12 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel15) <= 0) {
                    currentLogHandler12.i("[Purchases] - " + logLevel15.name(), (String) function1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel16 = LogLevel.DEBUG;
                LogHandler currentLogHandler13 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel16) <= 0) {
                    currentLogHandler13.d("[Purchases] - " + logLevel16.name(), (String) function1.invoke());
                }
                break;
            case 9:
                LogLevel logLevel17 = LogLevel.DEBUG;
                LogHandler currentLogHandler14 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel17) <= 0) {
                    currentLogHandler14.d("[Purchases] - " + logLevel17.name(), (String) function1.invoke());
                }
                break;
            case 10:
                LogLevel logLevel18 = LogLevel.WARN;
                LogHandler currentLogHandler15 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel18) <= 0) {
                    currentLogHandler15.w("[Purchases] - " + logLevel18.name(), (String) function1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel19 = LogLevel.WARN;
                LogHandler currentLogHandler16 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel19) <= 0) {
                    currentLogHandler16.w("[Purchases] - " + logLevel19.name(), (String) function1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function1.invoke(), null);
                break;
            case 13:
                LogLevel logLevel20 = LogLevel.WARN;
                LogHandler currentLogHandler17 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel20) <= 0) {
                    currentLogHandler17.w("[Purchases] - " + logLevel20.name(), (String) function1.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function1.invoke(), null);
                break;
        }
    }

    private static final SharedPreferences performMigration$lambda$3(Lazy lazy) {
        return (SharedPreferences) lazy.getValue();
    }

    private final void updateSharedPreferencesVersion() {
        SharedPreferences.Editor editor = this.revenueCatSharedPreferences.edit();
        Intrinsics.checkNotNullExpressionValue(editor, "editor");
        editor.putInt(EXPECTED_VERSION_KEY, 1);
        editor.apply();
    }

    @NotNull
    public final SharedPreferences getSharedPreferences() {
        synchronized (this) {
            ensureMigrated();
            Unit unit = Unit.f85088a;
        }
        return this.revenueCatSharedPreferences;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ SharedPreferencesManager(final Context context, SharedPreferences sharedPreferences, Lazy lazy, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i10 & 2) != 0) {
            sharedPreferences = context.getSharedPreferences(RevenueCatBackupAgent.REVENUECAT_PREFS_FILE_NAME, 0);
            Intrinsics.checkNotNullExpressionValue(sharedPreferences, "context.getSharedPrefere…ntext.MODE_PRIVATE,\n    )");
        }
        this(context, sharedPreferences, (i10 & 4) != 0 ? n.b(new Function0<SharedPreferences>() { // from class: com.revenuecat.purchases.common.SharedPreferencesManager.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final SharedPreferences invoke() {
                return PreferenceManager.getDefaultSharedPreferences(context);
            }
        }) : lazy);
    }
}
