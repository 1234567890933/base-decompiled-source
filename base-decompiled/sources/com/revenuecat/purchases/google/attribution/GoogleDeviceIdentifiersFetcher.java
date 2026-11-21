package com.revenuecat.purchases.google.attribution;

import Ul.y;
import android.app.Application;
import com.amazon.a.a.o.b;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.common.C5837f;
import com.google.android.gms.common.C5838g;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.Dispatcher;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.subscriberattributes.DeviceIdentifiersFetcher;
import com.revenuecat.purchases.common.subscriberattributes.SubscriberAttributeKey;
import com.revenuecat.purchases.strings.AttributionStrings;
import com.revenuecat.purchases.utils.MapExtensionsKt;
import java.io.IOException;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.TimeoutException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.W;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ7\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u001e\u0010\u000e\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\f\u0012\u0004\u0012\u00020\r0\u000bH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\b8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;", "Lcom/revenuecat/purchases/common/subscriberattributes/DeviceIdentifiersFetcher;", "Lcom/revenuecat/purchases/common/Dispatcher;", "dispatcher", "<init>", "(Lcom/revenuecat/purchases/common/Dispatcher;)V", "Landroid/app/Application;", "applicationContext", "", "getAdvertisingID", "(Landroid/app/Application;)Ljava/lang/String;", "Lkotlin/Function1;", "", "", "completion", "getDeviceIdentifiers", "(Landroid/app/Application;Lkotlin/jvm/functions/Function1;)V", "Lcom/revenuecat/purchases/common/Dispatcher;", "noPermissionAdvertisingIdValue", "Ljava/lang/String;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nGoogleDeviceIdentifiersFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleDeviceIdentifiersFetcher.kt\ncom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher\n+ 2 logWrapper.kt\ncom/revenuecat/purchases/common/LogWrapperKt\n+ 3 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n*L\n1#1,84:1\n38#2,4:85\n42#2:95\n43#2:99\n44#2:106\n45#2:113\n46#2:119\n47#2:123\n48#2:130\n49#2:136\n50#2:142\n51#2:149\n52#2:156\n53#2:160\n54#2:167\n56#2:171\n38#2,4:172\n42#2:182\n43#2:186\n44#2:193\n45#2:200\n46#2:207\n47#2:211\n48#2:218\n49#2:225\n50#2:232\n51#2:239\n52#2:246\n53#2:250\n54#2:257\n56#2:261\n38#2,4:262\n42#2:272\n43#2:276\n44#2:283\n45#2:290\n46#2:297\n47#2:301\n48#2:308\n49#2:315\n50#2:322\n51#2:329\n52#2:336\n53#2:340\n54#2:347\n56#2:351\n38#2,4:352\n42#2:362\n43#2:366\n44#2:373\n45#2:380\n46#2:387\n47#2:391\n48#2:398\n49#2:405\n50#2:412\n51#2:419\n52#2:426\n53#2:430\n54#2:437\n56#2:441\n38#2,4:442\n42#2:452\n43#2:456\n44#2:463\n45#2:470\n46#2:477\n47#2:481\n48#2:488\n49#2:495\n50#2:502\n51#2:509\n52#2:516\n53#2:520\n54#2:527\n56#2:531\n38#2,4:532\n42#2:542\n43#2:546\n44#2:553\n45#2:560\n46#2:567\n47#2:571\n48#2:578\n49#2:585\n50#2:592\n51#2:599\n52#2:606\n53#2:610\n54#2:617\n56#2:621\n38#2,4:622\n42#2:632\n43#2:636\n44#2:643\n45#2:650\n46#2:657\n47#2:661\n48#2:668\n49#2:675\n50#2:682\n51#2:689\n52#2:696\n53#2:700\n54#2:707\n56#2:711\n27#3:89\n48#3,4:90\n28#3:94\n38#3,3:96\n35#3:100\n48#3,4:101\n36#3:105\n31#3:107\n48#3,4:108\n32#3:112\n48#3,4:114\n28#3:118\n38#3,3:120\n31#3:124\n48#3,4:125\n32#3:129\n48#3,4:131\n28#3:135\n48#3,4:137\n28#3:141\n35#3:143\n48#3,4:144\n36#3:148\n35#3:150\n48#3,4:151\n36#3:155\n38#3,3:157\n35#3:161\n48#3,4:162\n36#3:166\n38#3,3:168\n27#3:176\n48#3,4:177\n28#3:181\n38#3,3:183\n35#3:187\n48#3,4:188\n36#3:192\n31#3:194\n48#3,4:195\n32#3:199\n27#3:201\n48#3,4:202\n28#3:206\n38#3,3:208\n31#3:212\n48#3,4:213\n32#3:217\n27#3:219\n48#3,4:220\n28#3:224\n27#3:226\n48#3,4:227\n28#3:231\n35#3:233\n48#3,4:234\n36#3:238\n35#3:240\n48#3,4:241\n36#3:245\n38#3,3:247\n35#3:251\n48#3,4:252\n36#3:256\n38#3,3:258\n27#3:266\n48#3,4:267\n28#3:271\n38#3,3:273\n35#3:277\n48#3,4:278\n36#3:282\n31#3:284\n48#3,4:285\n32#3:289\n27#3:291\n48#3,4:292\n28#3:296\n38#3,3:298\n31#3:302\n48#3,4:303\n32#3:307\n27#3:309\n48#3,4:310\n28#3:314\n27#3:316\n48#3,4:317\n28#3:321\n35#3:323\n48#3,4:324\n36#3:328\n35#3:330\n48#3,4:331\n36#3:335\n38#3,3:337\n35#3:341\n48#3,4:342\n36#3:346\n38#3,3:348\n27#3:356\n48#3,4:357\n28#3:361\n38#3,3:363\n35#3:367\n48#3,4:368\n36#3:372\n31#3:374\n48#3,4:375\n32#3:379\n27#3:381\n48#3,4:382\n28#3:386\n38#3,3:388\n31#3:392\n48#3,4:393\n32#3:397\n27#3:399\n48#3,4:400\n28#3:404\n27#3:406\n48#3,4:407\n28#3:411\n35#3:413\n48#3,4:414\n36#3:418\n35#3:420\n48#3,4:421\n36#3:425\n38#3,3:427\n35#3:431\n48#3,4:432\n36#3:436\n38#3,3:438\n27#3:446\n48#3,4:447\n28#3:451\n38#3,3:453\n35#3:457\n48#3,4:458\n36#3:462\n31#3:464\n48#3,4:465\n32#3:469\n27#3:471\n48#3,4:472\n28#3:476\n38#3,3:478\n31#3:482\n48#3,4:483\n32#3:487\n27#3:489\n48#3,4:490\n28#3:494\n27#3:496\n48#3,4:497\n28#3:501\n35#3:503\n48#3,4:504\n36#3:508\n35#3:510\n48#3,4:511\n36#3:515\n38#3,3:517\n35#3:521\n48#3,4:522\n36#3:526\n38#3,3:528\n27#3:536\n48#3,4:537\n28#3:541\n38#3,3:543\n35#3:547\n48#3,4:548\n36#3:552\n31#3:554\n48#3,4:555\n32#3:559\n27#3:561\n48#3,4:562\n28#3:566\n38#3,3:568\n31#3:572\n48#3,4:573\n32#3:577\n27#3:579\n48#3,4:580\n28#3:584\n27#3:586\n48#3,4:587\n28#3:591\n35#3:593\n48#3,4:594\n36#3:598\n35#3:600\n48#3,4:601\n36#3:605\n38#3,3:607\n35#3:611\n48#3,4:612\n36#3:616\n38#3,3:618\n27#3:626\n48#3,4:627\n28#3:631\n38#3,3:633\n35#3:637\n48#3,4:638\n36#3:642\n31#3:644\n48#3,4:645\n32#3:649\n27#3:651\n48#3,4:652\n28#3:656\n38#3,3:658\n31#3:662\n48#3,4:663\n32#3:667\n27#3:669\n48#3,4:670\n28#3:674\n27#3:676\n48#3,4:677\n28#3:681\n35#3:683\n48#3,4:684\n36#3:688\n35#3:690\n48#3,4:691\n36#3:695\n38#3,3:697\n35#3:701\n48#3,4:702\n36#3:706\n38#3,3:708\n*S KotlinDebug\n*F\n+ 1 GoogleDeviceIdentifiersFetcher.kt\ncom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher\n*L\n44#1:85,4\n44#1:95\n44#1:99\n44#1:106\n44#1:113\n44#1:119\n44#1:123\n44#1:130\n44#1:136\n44#1:142\n44#1:149\n44#1:156\n44#1:160\n44#1:167\n44#1:171\n52#1:172,4\n52#1:182\n52#1:186\n52#1:193\n52#1:200\n52#1:207\n52#1:211\n52#1:218\n52#1:225\n52#1:232\n52#1:239\n52#1:246\n52#1:250\n52#1:257\n52#1:261\n57#1:262,4\n57#1:272\n57#1:276\n57#1:283\n57#1:290\n57#1:297\n57#1:301\n57#1:308\n57#1:315\n57#1:322\n57#1:329\n57#1:336\n57#1:340\n57#1:347\n57#1:351\n62#1:352,4\n62#1:362\n62#1:366\n62#1:373\n62#1:380\n62#1:387\n62#1:391\n62#1:398\n62#1:405\n62#1:412\n62#1:419\n62#1:426\n62#1:430\n62#1:437\n62#1:441\n67#1:442,4\n67#1:452\n67#1:456\n67#1:463\n67#1:470\n67#1:477\n67#1:481\n67#1:488\n67#1:495\n67#1:502\n67#1:509\n67#1:516\n67#1:520\n67#1:527\n67#1:531\n72#1:532,4\n72#1:542\n72#1:546\n72#1:553\n72#1:560\n72#1:567\n72#1:571\n72#1:578\n72#1:585\n72#1:592\n72#1:599\n72#1:606\n72#1:610\n72#1:617\n72#1:621\n77#1:622,4\n77#1:632\n77#1:636\n77#1:643\n77#1:650\n77#1:657\n77#1:661\n77#1:668\n77#1:675\n77#1:682\n77#1:689\n77#1:696\n77#1:700\n77#1:707\n77#1:711\n44#1:89\n44#1:90,4\n44#1:94\n44#1:96,3\n44#1:100\n44#1:101,4\n44#1:105\n44#1:107\n44#1:108,4\n44#1:112\n44#1:114,4\n44#1:118\n44#1:120,3\n44#1:124\n44#1:125,4\n44#1:129\n44#1:131,4\n44#1:135\n44#1:137,4\n44#1:141\n44#1:143\n44#1:144,4\n44#1:148\n44#1:150\n44#1:151,4\n44#1:155\n44#1:157,3\n44#1:161\n44#1:162,4\n44#1:166\n44#1:168,3\n52#1:176\n52#1:177,4\n52#1:181\n52#1:183,3\n52#1:187\n52#1:188,4\n52#1:192\n52#1:194\n52#1:195,4\n52#1:199\n52#1:201\n52#1:202,4\n52#1:206\n52#1:208,3\n52#1:212\n52#1:213,4\n52#1:217\n52#1:219\n52#1:220,4\n52#1:224\n52#1:226\n52#1:227,4\n52#1:231\n52#1:233\n52#1:234,4\n52#1:238\n52#1:240\n52#1:241,4\n52#1:245\n52#1:247,3\n52#1:251\n52#1:252,4\n52#1:256\n52#1:258,3\n57#1:266\n57#1:267,4\n57#1:271\n57#1:273,3\n57#1:277\n57#1:278,4\n57#1:282\n57#1:284\n57#1:285,4\n57#1:289\n57#1:291\n57#1:292,4\n57#1:296\n57#1:298,3\n57#1:302\n57#1:303,4\n57#1:307\n57#1:309\n57#1:310,4\n57#1:314\n57#1:316\n57#1:317,4\n57#1:321\n57#1:323\n57#1:324,4\n57#1:328\n57#1:330\n57#1:331,4\n57#1:335\n57#1:337,3\n57#1:341\n57#1:342,4\n57#1:346\n57#1:348,3\n62#1:356\n62#1:357,4\n62#1:361\n62#1:363,3\n62#1:367\n62#1:368,4\n62#1:372\n62#1:374\n62#1:375,4\n62#1:379\n62#1:381\n62#1:382,4\n62#1:386\n62#1:388,3\n62#1:392\n62#1:393,4\n62#1:397\n62#1:399\n62#1:400,4\n62#1:404\n62#1:406\n62#1:407,4\n62#1:411\n62#1:413\n62#1:414,4\n62#1:418\n62#1:420\n62#1:421,4\n62#1:425\n62#1:427,3\n62#1:431\n62#1:432,4\n62#1:436\n62#1:438,3\n67#1:446\n67#1:447,4\n67#1:451\n67#1:453,3\n67#1:457\n67#1:458,4\n67#1:462\n67#1:464\n67#1:465,4\n67#1:469\n67#1:471\n67#1:472,4\n67#1:476\n67#1:478,3\n67#1:482\n67#1:483,4\n67#1:487\n67#1:489\n67#1:490,4\n67#1:494\n67#1:496\n67#1:497,4\n67#1:501\n67#1:503\n67#1:504,4\n67#1:508\n67#1:510\n67#1:511,4\n67#1:515\n67#1:517,3\n67#1:521\n67#1:522,4\n67#1:526\n67#1:528,3\n72#1:536\n72#1:537,4\n72#1:541\n72#1:543,3\n72#1:547\n72#1:548,4\n72#1:552\n72#1:554\n72#1:555,4\n72#1:559\n72#1:561\n72#1:562,4\n72#1:566\n72#1:568,3\n72#1:572\n72#1:573,4\n72#1:577\n72#1:579\n72#1:580,4\n72#1:584\n72#1:586\n72#1:587,4\n72#1:591\n72#1:593\n72#1:594,4\n72#1:598\n72#1:600\n72#1:601,4\n72#1:605\n72#1:607,3\n72#1:611\n72#1:612,4\n72#1:616\n72#1:618,3\n77#1:626\n77#1:627,4\n77#1:631\n77#1:633,3\n77#1:637\n77#1:638,4\n77#1:642\n77#1:644\n77#1:645,4\n77#1:649\n77#1:651\n77#1:652,4\n77#1:656\n77#1:658,3\n77#1:662\n77#1:663,4\n77#1:667\n77#1:669\n77#1:670,4\n77#1:674\n77#1:676\n77#1:677,4\n77#1:681\n77#1:683\n77#1:684,4\n77#1:688\n77#1:690\n77#1:691,4\n77#1:695\n77#1:697,3\n77#1:701\n77#1:702,4\n77#1:706\n77#1:708,3\n*E\n"})
public final class GoogleDeviceIdentifiersFetcher implements DeviceIdentifiersFetcher {

    @NotNull
    private final Dispatcher dispatcher;

    @NotNull
    private final String noPermissionAdvertisingIdValue;

    public GoogleDeviceIdentifiersFetcher(@NotNull Dispatcher dispatcher) {
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        this.dispatcher = dispatcher;
        this.noPermissionAdvertisingIdValue = "00000000-0000-0000-0000-000000000000";
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private final String getAdvertisingID(Application applicationContext) {
        LogHandler currentLogHandler;
        String str;
        String str2;
        try {
            AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(applicationContext);
            if (!advertisingIdInfo.isLimitAdTrackingEnabled()) {
                if (!Intrinsics.areEqual(advertisingIdInfo.getId(), this.noPermissionAdvertisingIdValue)) {
                    return advertisingIdInfo.getId();
                }
                final LogIntent logIntent = LogIntent.WARNING;
                Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.google.attribution.GoogleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return CollectionsKt.F0(logIntent.getEmojiList(), "", null, null, 0, null, null, 62, null) + ' ' + AttributionStrings.GOOGLE_PLAY_ADVERTISING_ID_NOT_AVAILABLE;
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
                    default:
                        break;
                }
            }
        } catch (C5837f e10) {
            final LogIntent logIntent2 = LogIntent.GOOGLE_ERROR;
            Function0<String> function1 = new Function0<String>() { // from class: com.revenuecat.purchases.google.attribution.GoogleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(CollectionsKt.F0(logIntent2.getEmojiList(), "", null, null, 0, null, null, 62, null));
                    sb2.append(' ');
                    String str3 = String.format(AttributionStrings.GOOGLE_PLAY_SERVICES_NOT_INSTALLED_FETCHING_ADVERTISING_IDENTIFIER, Arrays.copyOf(new Object[]{e10.getLocalizedMessage()}, 1));
                    Intrinsics.checkNotNullExpressionValue(str3, "format(...)");
                    sb2.append(str3);
                    return sb2.toString();
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
        } catch (C5838g e11) {
            final LogIntent logIntent3 = LogIntent.GOOGLE_ERROR;
            Function0<String> function2 = new Function0<String>() { // from class: com.revenuecat.purchases.google.attribution.GoogleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(CollectionsKt.F0(logIntent3.getEmojiList(), "", null, null, 0, null, null, 62, null));
                    sb2.append(' ');
                    String str3 = String.format(AttributionStrings.GOOGLE_PLAY_SERVICES_REPAIRABLE_EXCEPTION_WHEN_FETCHING_ADVERTISING_IDENTIFIER, Arrays.copyOf(new Object[]{e11.getLocalizedMessage()}, 1));
                    Intrinsics.checkNotNullExpressionValue(str3, "format(...)");
                    sb2.append(str3);
                    return sb2.toString();
                }
            };
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent3.ordinal()]) {
                case 1:
                    LogLevel logLevel21 = LogLevel.DEBUG;
                    LogHandler currentLogHandler18 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel21) <= 0) {
                        currentLogHandler18.d("[Purchases] - " + logLevel21.name(), (String) function2.invoke());
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function2.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel22 = LogLevel.WARN;
                    LogHandler currentLogHandler19 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel22) <= 0) {
                        currentLogHandler19.w("[Purchases] - " + logLevel22.name(), (String) function2.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel23 = LogLevel.INFO;
                    LogHandler currentLogHandler20 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel23) <= 0) {
                        currentLogHandler20.i("[Purchases] - " + logLevel23.name(), (String) function2.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel24 = LogLevel.DEBUG;
                    LogHandler currentLogHandler21 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel24) <= 0) {
                        currentLogHandler21.d("[Purchases] - " + logLevel24.name(), (String) function2.invoke());
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function2.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel25 = LogLevel.INFO;
                    LogHandler currentLogHandler22 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel25) <= 0) {
                        currentLogHandler22.i("[Purchases] - " + logLevel25.name(), (String) function2.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel26 = LogLevel.DEBUG;
                    LogHandler currentLogHandler23 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel26) <= 0) {
                        currentLogHandler23.d("[Purchases] - " + logLevel26.name(), (String) function2.invoke());
                    }
                    break;
                case 9:
                    LogLevel logLevel27 = LogLevel.DEBUG;
                    LogHandler currentLogHandler24 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel27) <= 0) {
                        currentLogHandler24.d("[Purchases] - " + logLevel27.name(), (String) function2.invoke());
                    }
                    break;
                case 10:
                    LogLevel logLevel28 = LogLevel.WARN;
                    LogHandler currentLogHandler25 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel28) <= 0) {
                        currentLogHandler25.w("[Purchases] - " + logLevel28.name(), (String) function2.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel29 = LogLevel.WARN;
                    LogHandler currentLogHandler26 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel29) <= 0) {
                        currentLogHandler26.w("[Purchases] - " + logLevel29.name(), (String) function2.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function2.invoke(), null);
                    break;
                case 13:
                    LogLevel logLevel30 = LogLevel.WARN;
                    LogHandler currentLogHandler27 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel30) <= 0) {
                        currentLogHandler27.w("[Purchases] - " + logLevel30.name(), (String) function2.invoke());
                    }
                    break;
                case 14:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function2.invoke(), null);
                    break;
            }
        } catch (IOException e12) {
            final LogIntent logIntent4 = LogIntent.GOOGLE_ERROR;
            Function0<String> function3 = new Function0<String>() { // from class: com.revenuecat.purchases.google.attribution.GoogleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$5
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(CollectionsKt.F0(logIntent4.getEmojiList(), "", null, null, 0, null, null, 62, null));
                    sb2.append(' ');
                    String str3 = String.format(AttributionStrings.IO_EXCEPTION_WHEN_FETCHING_ADVERTISING_IDENTIFIER, Arrays.copyOf(new Object[]{e12.getLocalizedMessage()}, 1));
                    Intrinsics.checkNotNullExpressionValue(str3, "format(...)");
                    sb2.append(str3);
                    return sb2.toString();
                }
            };
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent4.ordinal()]) {
                case 1:
                    LogLevel logLevel31 = LogLevel.DEBUG;
                    LogHandler currentLogHandler28 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel31) <= 0) {
                        currentLogHandler28.d("[Purchases] - " + logLevel31.name(), (String) function3.invoke());
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function3.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel32 = LogLevel.WARN;
                    LogHandler currentLogHandler29 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel32) <= 0) {
                        currentLogHandler29.w("[Purchases] - " + logLevel32.name(), (String) function3.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel33 = LogLevel.INFO;
                    LogHandler currentLogHandler30 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel33) <= 0) {
                        currentLogHandler30.i("[Purchases] - " + logLevel33.name(), (String) function3.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel34 = LogLevel.DEBUG;
                    LogHandler currentLogHandler31 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel34) <= 0) {
                        currentLogHandler31.d("[Purchases] - " + logLevel34.name(), (String) function3.invoke());
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function3.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel35 = LogLevel.INFO;
                    LogHandler currentLogHandler32 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel35) <= 0) {
                        currentLogHandler32.i("[Purchases] - " + logLevel35.name(), (String) function3.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel36 = LogLevel.DEBUG;
                    LogHandler currentLogHandler33 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel36) <= 0) {
                        currentLogHandler33.d("[Purchases] - " + logLevel36.name(), (String) function3.invoke());
                    }
                    break;
                case 9:
                    LogLevel logLevel37 = LogLevel.DEBUG;
                    LogHandler currentLogHandler34 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel37) <= 0) {
                        currentLogHandler34.d("[Purchases] - " + logLevel37.name(), (String) function3.invoke());
                    }
                    break;
                case 10:
                    LogLevel logLevel38 = LogLevel.WARN;
                    LogHandler currentLogHandler35 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel38) <= 0) {
                        currentLogHandler35.w("[Purchases] - " + logLevel38.name(), (String) function3.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel39 = LogLevel.WARN;
                    LogHandler currentLogHandler36 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel39) <= 0) {
                        currentLogHandler36.w("[Purchases] - " + logLevel39.name(), (String) function3.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function3.invoke(), null);
                    break;
                case 13:
                    LogLevel logLevel40 = LogLevel.WARN;
                    LogHandler currentLogHandler37 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel40) <= 0) {
                        currentLogHandler37.w("[Purchases] - " + logLevel40.name(), (String) function3.invoke());
                    }
                    break;
                case 14:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function3.invoke(), null);
                    break;
            }
        } catch (NoSuchMethodError unused) {
            final LogIntent logIntent5 = LogIntent.GOOGLE_ERROR;
            Function0<String> function4 = new Function0<String>() { // from class: com.revenuecat.purchases.google.attribution.GoogleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$7
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return CollectionsKt.F0(logIntent5.getEmojiList(), "", null, null, 0, null, null, 62, null) + ' ' + AttributionStrings.NO_SUCH_METHOD_WHEN_FETCHING_ADVERTISING_IDENTIFIER;
                }
            };
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent5.ordinal()]) {
                case 1:
                    LogLevel logLevel41 = LogLevel.DEBUG;
                    LogHandler currentLogHandler38 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel41) <= 0) {
                        currentLogHandler38.d("[Purchases] - " + logLevel41.name(), (String) function4.invoke());
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function4.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel42 = LogLevel.WARN;
                    LogHandler currentLogHandler39 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel42) <= 0) {
                        currentLogHandler39.w("[Purchases] - " + logLevel42.name(), (String) function4.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel43 = LogLevel.INFO;
                    LogHandler currentLogHandler40 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel43) <= 0) {
                        currentLogHandler40.i("[Purchases] - " + logLevel43.name(), (String) function4.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel44 = LogLevel.DEBUG;
                    LogHandler currentLogHandler41 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel44) <= 0) {
                        currentLogHandler41.d("[Purchases] - " + logLevel44.name(), (String) function4.invoke());
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function4.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel45 = LogLevel.INFO;
                    LogHandler currentLogHandler42 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel45) <= 0) {
                        currentLogHandler42.i("[Purchases] - " + logLevel45.name(), (String) function4.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel46 = LogLevel.DEBUG;
                    LogHandler currentLogHandler43 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel46) <= 0) {
                        currentLogHandler43.d("[Purchases] - " + logLevel46.name(), (String) function4.invoke());
                    }
                    break;
                case 9:
                    LogLevel logLevel47 = LogLevel.DEBUG;
                    LogHandler currentLogHandler44 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel47) <= 0) {
                        currentLogHandler44.d("[Purchases] - " + logLevel47.name(), (String) function4.invoke());
                    }
                    break;
                case 10:
                    LogLevel logLevel48 = LogLevel.WARN;
                    LogHandler currentLogHandler45 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel48) <= 0) {
                        currentLogHandler45.w("[Purchases] - " + logLevel48.name(), (String) function4.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel49 = LogLevel.WARN;
                    LogHandler currentLogHandler46 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel49) <= 0) {
                        currentLogHandler46.w("[Purchases] - " + logLevel49.name(), (String) function4.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function4.invoke(), null);
                    break;
                case 13:
                    LogLevel logLevel50 = LogLevel.WARN;
                    LogHandler currentLogHandler47 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel50) <= 0) {
                        currentLogHandler47.w("[Purchases] - " + logLevel50.name(), (String) function4.invoke());
                    }
                    break;
                case 14:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function4.invoke(), null);
                    break;
            }
        } catch (NullPointerException e13) {
            final LogIntent logIntent6 = LogIntent.GOOGLE_ERROR;
            Function0<String> function5 = new Function0<String>() { // from class: com.revenuecat.purchases.google.attribution.GoogleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$6
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(CollectionsKt.F0(logIntent6.getEmojiList(), "", null, null, 0, null, null, 62, null));
                    sb2.append(' ');
                    String str3 = String.format(AttributionStrings.NULL_EXCEPTION_WHEN_FETCHING_ADVERTISING_IDENTIFIER, Arrays.copyOf(new Object[]{e13.getLocalizedMessage()}, 1));
                    Intrinsics.checkNotNullExpressionValue(str3, "format(...)");
                    sb2.append(str3);
                    return sb2.toString();
                }
            };
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent6.ordinal()]) {
                case 1:
                    LogLevel logLevel51 = LogLevel.DEBUG;
                    LogHandler currentLogHandler48 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel51) <= 0) {
                        currentLogHandler48.d("[Purchases] - " + logLevel51.name(), (String) function5.invoke());
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function5.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel52 = LogLevel.WARN;
                    LogHandler currentLogHandler49 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel52) <= 0) {
                        currentLogHandler49.w("[Purchases] - " + logLevel52.name(), (String) function5.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel53 = LogLevel.INFO;
                    LogHandler currentLogHandler50 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel53) <= 0) {
                        currentLogHandler50.i("[Purchases] - " + logLevel53.name(), (String) function5.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel54 = LogLevel.DEBUG;
                    LogHandler currentLogHandler51 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel54) <= 0) {
                        currentLogHandler51.d("[Purchases] - " + logLevel54.name(), (String) function5.invoke());
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function5.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel55 = LogLevel.INFO;
                    LogHandler currentLogHandler52 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel55) <= 0) {
                        currentLogHandler52.i("[Purchases] - " + logLevel55.name(), (String) function5.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel56 = LogLevel.DEBUG;
                    LogHandler currentLogHandler53 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel56) <= 0) {
                        currentLogHandler53.d("[Purchases] - " + logLevel56.name(), (String) function5.invoke());
                    }
                    break;
                case 9:
                    LogLevel logLevel57 = LogLevel.DEBUG;
                    LogHandler currentLogHandler54 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel57) <= 0) {
                        currentLogHandler54.d("[Purchases] - " + logLevel57.name(), (String) function5.invoke());
                    }
                    break;
                case 10:
                    LogLevel logLevel58 = LogLevel.WARN;
                    LogHandler currentLogHandler55 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel58) <= 0) {
                        currentLogHandler55.w("[Purchases] - " + logLevel58.name(), (String) function5.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel59 = LogLevel.WARN;
                    LogHandler currentLogHandler56 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel59) <= 0) {
                        currentLogHandler56.w("[Purchases] - " + logLevel59.name(), (String) function5.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function5.invoke(), null);
                    break;
                case 13:
                    LogLevel logLevel60 = LogLevel.WARN;
                    LogHandler currentLogHandler57 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel60) <= 0) {
                        currentLogHandler57.w("[Purchases] - " + logLevel60.name(), (String) function5.invoke());
                    }
                    break;
                case 14:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function5.invoke(), null);
                    break;
            }
        } catch (TimeoutException e14) {
            final LogIntent logIntent7 = LogIntent.GOOGLE_ERROR;
            Function0<String> function6 = new Function0<String>() { // from class: com.revenuecat.purchases.google.attribution.GoogleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(CollectionsKt.F0(logIntent7.getEmojiList(), "", null, null, 0, null, null, 62, null));
                    sb2.append(' ');
                    String str3 = String.format(AttributionStrings.TIMEOUT_EXCEPTION_WHEN_FETCHING_ADVERTISING_IDENTIFIER, Arrays.copyOf(new Object[]{e14.getLocalizedMessage()}, 1));
                    Intrinsics.checkNotNullExpressionValue(str3, "format(...)");
                    sb2.append(str3);
                    return sb2.toString();
                }
            };
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent7.ordinal()]) {
                case 1:
                    LogLevel logLevel61 = LogLevel.DEBUG;
                    LogHandler currentLogHandler58 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel61) <= 0) {
                        currentLogHandler58.d("[Purchases] - " + logLevel61.name(), (String) function6.invoke());
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function6.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel62 = LogLevel.WARN;
                    LogHandler currentLogHandler59 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel62) <= 0) {
                        currentLogHandler59.w("[Purchases] - " + logLevel62.name(), (String) function6.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel63 = LogLevel.INFO;
                    LogHandler currentLogHandler60 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel63) <= 0) {
                        currentLogHandler60.i("[Purchases] - " + logLevel63.name(), (String) function6.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel64 = LogLevel.DEBUG;
                    LogHandler currentLogHandler61 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel64) <= 0) {
                        currentLogHandler61.d("[Purchases] - " + logLevel64.name(), (String) function6.invoke());
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function6.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel65 = LogLevel.INFO;
                    LogHandler currentLogHandler62 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel65) <= 0) {
                        currentLogHandler62.i("[Purchases] - " + logLevel65.name(), (String) function6.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel66 = LogLevel.DEBUG;
                    LogHandler currentLogHandler63 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel66) <= 0) {
                        currentLogHandler63.d("[Purchases] - " + logLevel66.name(), (String) function6.invoke());
                    }
                    break;
                case 9:
                    LogLevel logLevel67 = LogLevel.DEBUG;
                    LogHandler currentLogHandler64 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel67) <= 0) {
                        currentLogHandler64.d("[Purchases] - " + logLevel67.name(), (String) function6.invoke());
                    }
                    break;
                case 10:
                    LogLevel logLevel68 = LogLevel.WARN;
                    LogHandler currentLogHandler65 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel68) <= 0) {
                        currentLogHandler65.w("[Purchases] - " + logLevel68.name(), (String) function6.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel69 = LogLevel.WARN;
                    LogHandler currentLogHandler66 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel69) <= 0) {
                        currentLogHandler66.w("[Purchases] - " + logLevel69.name(), (String) function6.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function6.invoke(), null);
                    break;
                case 13:
                    LogLevel logLevel70 = LogLevel.WARN;
                    LogHandler currentLogHandler67 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel70) <= 0) {
                        currentLogHandler67.w("[Purchases] - " + logLevel70.name(), (String) function6.invoke());
                    }
                    break;
                case 14:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function6.invoke(), null);
                    break;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getDeviceIdentifiers$lambda$0(GoogleDeviceIdentifiersFetcher googleDeviceIdentifiersFetcher, Application application, Function1 function1) {
        function1.invoke(MapExtensionsKt.filterNotNullValues(W.n(y.a(SubscriberAttributeKey.DeviceIdentifiers.GPSAdID.INSTANCE.getBackendKey(), googleDeviceIdentifiersFetcher.getAdvertisingID(application)), y.a(SubscriberAttributeKey.DeviceIdentifiers.IP.INSTANCE.getBackendKey(), b.f57081af), y.a(SubscriberAttributeKey.DeviceIdentifiers.DeviceVersion.INSTANCE.getBackendKey(), b.f57081af))));
    }

    @Override // com.revenuecat.purchases.common.subscriberattributes.DeviceIdentifiersFetcher
    public void getDeviceIdentifiers(@NotNull final Application applicationContext, @NotNull final Function1<? super Map<String, String>, Unit> completion) {
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        Intrinsics.checkNotNullParameter(completion, "completion");
        Dispatcher.enqueue$default(this.dispatcher, new Runnable() { // from class: com.revenuecat.purchases.google.attribution.a
            @Override // java.lang.Runnable
            public final void run() {
                GoogleDeviceIdentifiersFetcher.getDeviceIdentifiers$lambda$0(this.f69661a, applicationContext, completion);
            }
        }, null, 2, null);
    }
}
