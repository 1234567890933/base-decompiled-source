package com.revenuecat.purchases;

import Ul.InterfaceC4408e;
import Ul.J;
import Ul.q;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import com.revenuecat.purchases.ads.events.AdTracker;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.PlatformInfo;
import com.revenuecat.purchases.common.events.FeatureEvent;
import com.revenuecat.purchases.common.responses.ProductResponseJsonKeys;
import com.revenuecat.purchases.customercenter.CustomerCenterListener;
import com.revenuecat.purchases.deeplinks.DeepLinkParser;
import com.revenuecat.purchases.interfaces.Callback;
import com.revenuecat.purchases.interfaces.GetAmazonLWAConsentStatusCallback;
import com.revenuecat.purchases.interfaces.GetCustomerCenterConfigCallback;
import com.revenuecat.purchases.interfaces.GetStoreProductsCallback;
import com.revenuecat.purchases.interfaces.GetStorefrontCallback;
import com.revenuecat.purchases.interfaces.GetStorefrontLocaleCallback;
import com.revenuecat.purchases.interfaces.GetVirtualCurrenciesCallback;
import com.revenuecat.purchases.interfaces.LogInCallback;
import com.revenuecat.purchases.interfaces.PurchaseCallback;
import com.revenuecat.purchases.interfaces.ReceiveCustomerInfoCallback;
import com.revenuecat.purchases.interfaces.ReceiveOfferingsCallback;
import com.revenuecat.purchases.interfaces.RedeemWebPurchaseListener;
import com.revenuecat.purchases.interfaces.SyncAttributesAndOfferingsCallback;
import com.revenuecat.purchases.interfaces.SyncPurchasesCallback;
import com.revenuecat.purchases.interfaces.UpdatedCustomerInfoListener;
import com.revenuecat.purchases.models.BillingFeature;
import com.revenuecat.purchases.models.InAppMessageType;
import com.revenuecat.purchases.models.StoreProduct;
import com.revenuecat.purchases.paywalls.DownloadedFontFamily;
import com.revenuecat.purchases.paywalls.events.CustomPaywallEvent;
import com.revenuecat.purchases.paywalls.events.CustomPaywallImpressionParams;
import com.revenuecat.purchases.storage.FileRepository;
import com.revenuecat.purchases.strings.BillingStrings;
import com.revenuecat.purchases.strings.ConfigureStrings;
import com.revenuecat.purchases.utils.DefaultIsDebugBuildProvider;
import com.revenuecat.purchases.virtualcurrencies.VirtualCurrencies;
import java.net.URL;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C7787w;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000Ø\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b-\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 ô\u00012\u00020\u0001:\u0002ô\u0001B\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0006\u0010]\u001a\u00020^J\u0006\u0010_\u001a\u00020^J@\u0010`\u001a\u00020^2\u0006\u0010a\u001a\u00020\u00142\u0006\u0010b\u001a\u00020\u00142\u0012\u0010c\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020^0d2\u0012\u0010e\u001a\u000e\u0012\u0004\u0012\u00020f\u0012\u0004\u0012\u00020^0dH\u0007J\u000e\u0010g\u001a\u00020^2\u0006\u0010h\u001a\u00020iJ\u0012\u0010j\u001a\u0004\u0018\u00010k2\u0006\u0010l\u001a\u00020mH\u0007J\u0015\u0010n\u001a\u00020^2\u0006\u0010h\u001a\u00020oH\u0000¢\u0006\u0002\bpJ\u0016\u0010q\u001a\u00020^2\u0006\u0010r\u001a\u00020s2\u0006\u0010h\u001a\u00020tJ\u000e\u0010q\u001a\u00020^2\u0006\u0010h\u001a\u00020tJ\u001e\u0010u\u001a\u00020^2\f\u0010v\u001a\b\u0012\u0004\u0012\u00020\u00140w2\u0006\u0010h\u001a\u00020xH\u0007J\u000e\u0010y\u001a\u00020^2\u0006\u0010z\u001a\u00020{J(\u0010|\u001a\u00020^2\f\u0010v\u001a\b\u0012\u0004\u0012\u00020\u00140w2\n\b\u0002\u0010}\u001a\u0004\u0018\u00010~2\u0006\u0010h\u001a\u00020xJ\u001c\u0010|\u001a\u00020^2\f\u0010v\u001a\b\u0012\u0004\u0012\u00020\u00140w2\u0006\u0010h\u001a\u00020xJ\u000e\u0010I\u001a\u00020^2\u0006\u0010h\u001a\u00020\u007fJ\u0011\u0010M\u001a\u00020^2\u0007\u0010h\u001a\u00030\u0080\u0001H\u0007J\u001f\u0010\u0081\u0001\u001a\u00020^2\f\u0010v\u001a\b\u0012\u0004\u0012\u00020\u00140w2\u0006\u0010h\u001a\u00020xH\u0007J\u0010\u0010\u0082\u0001\u001a\u00020^2\u0007\u0010h\u001a\u00030\u0083\u0001J\u0007\u0010\u0084\u0001\u001a\u00020^J\u0007\u0010\u0085\u0001\u001a\u00020^J\u001f\u0010\u0086\u0001\u001a\u00020^2\u0007\u0010\u0087\u0001\u001a\u00020\u00142\u000b\b\u0002\u0010h\u001a\u0005\u0018\u00010\u0088\u0001H\u0007J\u0015\u0010\u0089\u0001\u001a\u00020^2\n\b\u0002\u0010h\u001a\u0004\u0018\u00010tH\u0007J\t\u0010\u008a\u0001\u001a\u00020^H\u0017J\t\u0010\u008b\u0001\u001a\u00020^H\u0017J\u0012\u0010\u008c\u0001\u001a\u00020\f2\t\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u0014J\u001a\u0010\u008e\u0001\u001a\u00020^2\b\u0010\u008f\u0001\u001a\u00030\u0090\u00012\u0007\u0010h\u001a\u00030\u0091\u0001J&\u0010\u0092\u0001\u001a\u00020^2\b\u0010\u0093\u0001\u001a\u00030\u0094\u00012\b\u0010\u0095\u0001\u001a\u00030\u0096\u00012\u0007\u0010z\u001a\u00030\u0091\u0001H\u0007J&\u0010\u0097\u0001\u001a\u00020^2\b\u0010\u0093\u0001\u001a\u00030\u0094\u00012\b\u0010\u0098\u0001\u001a\u00030\u0099\u00012\u0007\u0010h\u001a\u00030\u0091\u0001H\u0007J\u001a\u0010\u009a\u0001\u001a\u00020^2\b\u0010\u009b\u0001\u001a\u00030\u009c\u00012\u0007\u0010z\u001a\u00030\u009d\u0001J\u0007\u0010\u009e\u0001\u001a\u00020^J\u000f\u0010\u009f\u0001\u001a\u00020^2\u0006\u0010h\u001a\u00020tJ\u0012\u0010 \u0001\u001a\u00020^2\t\u0010¡\u0001\u001a\u0004\u0018\u00010\u0014J\u0012\u0010¢\u0001\u001a\u00020^2\t\u0010£\u0001\u001a\u0004\u0018\u00010\u0014J\u0012\u0010¤\u0001\u001a\u00020^2\t\u0010¥\u0001\u001a\u0004\u0018\u00010\u0014J\u0012\u0010¦\u0001\u001a\u00020^2\t\u0010§\u0001\u001a\u0004\u0018\u00010\u0014J\u0012\u0010¨\u0001\u001a\u00020^2\t\u0010©\u0001\u001a\u0004\u0018\u00010\u0014J\u001b\u0010ª\u0001\u001a\u00020^2\u0012\u0010«\u0001\u001a\r\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0018\u00010¬\u0001J\u0012\u0010\u00ad\u0001\u001a\u00020^2\t\u0010®\u0001\u001a\u0004\u0018\u00010\u0014J&\u0010¯\u0001\u001a\u00020^2\u0014\u0010«\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140¬\u00012\u0007\u0010h\u001a\u00030°\u0001J\u001f\u0010±\u0001\u001a\u00020^2\u0016\u0010²\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00140¬\u0001J\u0012\u0010³\u0001\u001a\u00020^2\t\u0010´\u0001\u001a\u0004\u0018\u00010\u0014J\u0012\u0010µ\u0001\u001a\u00020^2\t\u0010¶\u0001\u001a\u0004\u0018\u00010\u0014J\u0012\u0010·\u0001\u001a\u00020^2\t\u0010¸\u0001\u001a\u0004\u0018\u00010\u0014J\u0012\u0010¹\u0001\u001a\u00020^2\t\u0010º\u0001\u001a\u0004\u0018\u00010\u0014J\u0011\u0010»\u0001\u001a\u00020^2\b\u0010a\u001a\u0004\u0018\u00010\u0014J\u0012\u0010¼\u0001\u001a\u00020^2\t\u0010½\u0001\u001a\u0004\u0018\u00010\u0014J\u0012\u0010¾\u0001\u001a\u00020^2\t\u0010¿\u0001\u001a\u0004\u0018\u00010\u0014J\u0012\u0010À\u0001\u001a\u00020^2\t\u0010Á\u0001\u001a\u0004\u0018\u00010\u0014J\u0012\u0010Â\u0001\u001a\u00020^2\t\u0010Ã\u0001\u001a\u0004\u0018\u00010\u0014J\u0012\u0010Ä\u0001\u001a\u00020^2\t\u0010Å\u0001\u001a\u0004\u0018\u00010\u0014J\u0012\u0010Æ\u0001\u001a\u00020^2\t\u0010Ç\u0001\u001a\u0004\u0018\u00010\u0014J\u0012\u0010È\u0001\u001a\u00020^2\t\u0010É\u0001\u001a\u0004\u0018\u00010\u0014J\u0012\u0010Ê\u0001\u001a\u00020^2\t\u0010Ë\u0001\u001a\u0004\u0018\u00010\u0014J\u0012\u0010Ì\u0001\u001a\u00020^2\t\u0010Í\u0001\u001a\u0004\u0018\u00010\u0014J\u0012\u0010Î\u0001\u001a\u00020^2\t\u0010Ï\u0001\u001a\u0004\u0018\u00010\u0014J\u0012\u0010Ð\u0001\u001a\u00020^2\t\u0010Ñ\u0001\u001a\u0004\u0018\u00010\u0014J\u0012\u0010Ò\u0001\u001a\u00020^2\t\u0010Ó\u0001\u001a\u0004\u0018\u00010\u0014J\u0012\u0010Ô\u0001\u001a\u00020^2\t\u0010Õ\u0001\u001a\u0004\u0018\u00010\u0014J\u0012\u0010Ö\u0001\u001a\u00020^2\t\u0010×\u0001\u001a\u0004\u0018\u00010\u0014J\u0012\u0010Ø\u0001\u001a\u00020^2\t\u0010Ù\u0001\u001a\u0004\u0018\u00010\u0014J\u0012\u0010Ú\u0001\u001a\u00020^2\t\u0010Û\u0001\u001a\u0004\u0018\u00010\u0014J%\u0010Ü\u0001\u001a\u00020^2\b\u0010\u0093\u0001\u001a\u00030\u0094\u00012\u0010\b\u0002\u0010Ý\u0001\u001a\t\u0012\u0005\u0012\u00030Þ\u00010wH\u0007JA\u0010ß\u0001\u001a\u00020^2\u0007\u0010à\u0001\u001a\u00020\u00142\u0007\u0010á\u0001\u001a\u00020\u00142\u0007\u0010â\u0001\u001a\u00020\u00142\t\u0010ã\u0001\u001a\u0004\u0018\u00010\u00142\n\u0010ä\u0001\u001a\u0005\u0018\u00010å\u0001H\u0007¢\u0006\u0003\u0010æ\u0001JI\u0010ß\u0001\u001a\u00020^2\u0007\u0010à\u0001\u001a\u00020\u00142\u0007\u0010á\u0001\u001a\u00020\u00142\u0007\u0010â\u0001\u001a\u00020\u00142\t\u0010ã\u0001\u001a\u0004\u0018\u00010\u00142\n\u0010ä\u0001\u001a\u0005\u0018\u00010å\u00012\b\u0010ç\u0001\u001a\u00030è\u0001¢\u0006\u0003\u0010é\u0001J\u0010\u0010ê\u0001\u001a\u00020^2\u0007\u0010h\u001a\u00030°\u0001JA\u0010ë\u0001\u001a\u00020^2\u0007\u0010à\u0001\u001a\u00020\u00142\u0007\u0010á\u0001\u001a\u00020\u00142\u0007\u0010â\u0001\u001a\u00020\u00142\t\u0010ã\u0001\u001a\u0004\u0018\u00010\u00142\n\u0010ä\u0001\u001a\u0005\u0018\u00010å\u0001H\u0007¢\u0006\u0003\u0010æ\u0001J\u0016\u0010ì\u0001\u001a\u00020^2\u000b\b\u0002\u0010z\u001a\u0005\u0018\u00010í\u0001H\u0007J\u0013\u0010î\u0001\u001a\u00020^2\b\u0010ï\u0001\u001a\u00030ð\u0001H\u0007J\u0015\u0010ñ\u0001\u001a\u00020^2\n\b\u0002\u0010ò\u0001\u001a\u00030ó\u0001H\u0007R\u001a\u0010\u0005\u001a\u00020\u00068FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR*\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\f8F@FX\u0087\u000e¢\u0006\u0012\u0012\u0004\b\u000e\u0010\b\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00148F¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u00188F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u001c8F¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001eR/\u0010!\u001a\u0004\u0018\u00010 2\b\u0010\u001f\u001a\u0004\u0018\u00010 8F@FX\u0086\u008e\u0002¢\u0006\u0012\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'*\u0004\b\"\u0010#R5\u0010)\u001a\u0004\u0018\u00010(2\b\u0010\u001f\u001a\u0004\u0018\u00010(8F@FX\u0087\u008e\u0002¢\u0006\u0018\u0012\u0004\b*\u0010\b\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/*\u0004\b+\u0010#R\u001a\u00100\u001a\u0002018FX\u0087\u0004¢\u0006\f\u0012\u0004\b2\u0010\b\u001a\u0004\b3\u00104R*\u00105\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\f8F@FX\u0087\u000e¢\u0006\u0012\u0012\u0004\b6\u0010\b\u001a\u0004\b7\u0010\u0010\"\u0004\b8\u0010\u0012R\u0011\u00109\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\b9\u0010\u0010R\u0013\u0010:\u001a\u0004\u0018\u00010\u00148F¢\u0006\u0006\u001a\u0004\b;\u0010\u0016R$\u0010=\u001a\u00020<2\u0006\u0010\u000b\u001a\u00020<8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bB\u0010CR\u0011\u0010D\u001a\u00020E8F¢\u0006\u0006\u001a\u0004\bF\u0010GR\u0013\u0010H\u001a\u0004\u0018\u00010\u00148F¢\u0006\u0006\u001a\u0004\bI\u0010\u0016R\u001c\u0010J\u001a\u0004\u0018\u00010K8FX\u0087\u0004¢\u0006\f\u0012\u0004\bL\u0010\b\u001a\u0004\bM\u0010NR5\u0010P\u001a\u0004\u0018\u00010O2\b\u0010\u001f\u001a\u0004\u0018\u00010O8F@FX\u0087\u008e\u0002¢\u0006\u0018\u0012\u0004\bQ\u0010\b\u001a\u0004\bS\u0010T\"\u0004\bU\u0010V*\u0004\bR\u0010#R(\u0010X\u001a\u0004\u0018\u00010W2\b\u0010\u000b\u001a\u0004\u0018\u00010W8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bY\u0010Z\"\u0004\b[\u0010\\¨\u0006õ\u0001"}, d2 = {"Lcom/revenuecat/purchases/Purchases;", "Lcom/revenuecat/purchases/LifecycleDelegate;", "purchasesOrchestrator", "Lcom/revenuecat/purchases/PurchasesOrchestrator;", "(Lcom/revenuecat/purchases/PurchasesOrchestrator;)V", "adTracker", "Lcom/revenuecat/purchases/ads/events/AdTracker;", "getAdTracker$annotations", "()V", "getAdTracker", "()Lcom/revenuecat/purchases/ads/events/AdTracker;", "value", "", "allowSharingPlayStoreAccount", "getAllowSharingPlayStoreAccount$annotations", "getAllowSharingPlayStoreAccount", "()Z", "setAllowSharingPlayStoreAccount", "(Z)V", "appUserID", "", "getAppUserID", "()Ljava/lang/String;", "cachedVirtualCurrencies", "Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;", "getCachedVirtualCurrencies", "()Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;", "currentConfiguration", "Lcom/revenuecat/purchases/PurchasesConfiguration;", "getCurrentConfiguration", "()Lcom/revenuecat/purchases/PurchasesConfiguration;", "<set-?>", "Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;", "customerCenterListener", "getCustomerCenterListener$delegate", "(Lcom/revenuecat/purchases/Purchases;)Ljava/lang/Object;", "getCustomerCenterListener", "()Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;", "setCustomerCenterListener", "(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;)V", "Lcom/revenuecat/purchases/DebugEventListener;", "debugEventListener", "getDebugEventListener$annotations", "getDebugEventListener$delegate", "getDebugEventListener", "()Lcom/revenuecat/purchases/DebugEventListener;", "setDebugEventListener", "(Lcom/revenuecat/purchases/DebugEventListener;)V", "fileRepository", "Lcom/revenuecat/purchases/storage/FileRepository;", "getFileRepository$annotations", "getFileRepository", "()Lcom/revenuecat/purchases/storage/FileRepository;", "finishTransactions", "getFinishTransactions$annotations", "getFinishTransactions", "setFinishTransactions", "isAnonymous", "preferredUILocaleOverride", "getPreferredUILocaleOverride", "Lcom/revenuecat/purchases/PurchasesAreCompletedBy;", "purchasesAreCompletedBy", "getPurchasesAreCompletedBy", "()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;", "setPurchasesAreCompletedBy", "(Lcom/revenuecat/purchases/PurchasesAreCompletedBy;)V", "getPurchasesOrchestrator$purchases_defaultsBc8Release", "()Lcom/revenuecat/purchases/PurchasesOrchestrator;", ProductResponseJsonKeys.STORE, "Lcom/revenuecat/purchases/Store;", "getStore", "()Lcom/revenuecat/purchases/Store;", "storefrontCountryCode", "getStorefrontCountryCode", "storefrontLocale", "Ljava/util/Locale;", "getStorefrontLocale$annotations", "getStorefrontLocale", "()Ljava/util/Locale;", "Lcom/revenuecat/purchases/TrackedEventListener;", "trackedEventListener", "getTrackedEventListener$annotations", "getTrackedEventListener$delegate", "getTrackedEventListener", "()Lcom/revenuecat/purchases/TrackedEventListener;", "setTrackedEventListener", "(Lcom/revenuecat/purchases/TrackedEventListener;)V", "Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;", "updatedCustomerInfoListener", "getUpdatedCustomerInfoListener", "()Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;", "setUpdatedCustomerInfoListener", "(Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;)V", "close", "", "collectDeviceIdentifiers", "createSupportTicket", Constants.EMAIL, "description", "onSuccess", "Lkotlin/Function1;", "onError", "Lcom/revenuecat/purchases/PurchasesError;", "getAmazonLWAConsentStatus", "callback", "Lcom/revenuecat/purchases/interfaces/GetAmazonLWAConsentStatusCallback;", "getCachedFontFamilyOrStartDownload", "Lcom/revenuecat/purchases/paywalls/DownloadedFontFamily;", "fontInfo", "Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;", "getCustomerCenterConfigData", "Lcom/revenuecat/purchases/interfaces/GetCustomerCenterConfigCallback;", "getCustomerCenterConfigData$purchases_defaultsBc8Release", "getCustomerInfo", "fetchPolicy", "Lcom/revenuecat/purchases/CacheFetchPolicy;", "Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;", "getNonSubscriptionSkus", "productIds", "", "Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;", "getOfferings", "listener", "Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;", "getProducts", "type", "Lcom/revenuecat/purchases/ProductType;", "Lcom/revenuecat/purchases/interfaces/GetStorefrontCallback;", "Lcom/revenuecat/purchases/interfaces/GetStorefrontLocaleCallback;", "getSubscriptionSkus", "getVirtualCurrencies", "Lcom/revenuecat/purchases/interfaces/GetVirtualCurrenciesCallback;", "invalidateCustomerInfoCache", "invalidateVirtualCurrenciesCache", "logIn", "newAppUserID", "Lcom/revenuecat/purchases/interfaces/LogInCallback;", "logOut", "onAppBackgrounded", "onAppForegrounded", "overridePreferredUILocale", "localeString", "purchase", "purchaseParams", "Lcom/revenuecat/purchases/PurchaseParams;", "Lcom/revenuecat/purchases/interfaces/PurchaseCallback;", "purchasePackage", "activity", "Landroid/app/Activity;", "packageToPurchase", "Lcom/revenuecat/purchases/Package;", "purchaseProduct", "storeProduct", "Lcom/revenuecat/purchases/models/StoreProduct;", "redeemWebPurchase", "webPurchaseRedemption", "Lcom/revenuecat/purchases/WebPurchaseRedemption;", "Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener;", "removeUpdatedCustomerInfoListener", "restorePurchases", "setAd", "ad", "setAdGroup", "adGroup", "setAdjustID", "adjustID", "setAirbridgeDeviceID", "airbridgeDeviceID", "setAirshipChannelID", "airshipChannelID", "setAppsFlyerConversionData", WidgetViewDecision.REASON_DATA, "", "setAppsflyerID", "appsflyerID", "setAppstackAttributionParams", "Lcom/revenuecat/purchases/interfaces/SyncAttributesAndOfferingsCallback;", "setAttributes", "attributes", "setCampaign", "campaign", "setCleverTapID", "cleverTapID", "setCreative", "creative", "setDisplayName", "displayName", "setEmail", "setFBAnonymousID", "fbAnonymousID", "setFirebaseAppInstanceID", "firebaseAppInstanceID", "setKeyword", "keyword", "setKochavaDeviceID", "kochavaDeviceID", "setMediaSource", "mediaSource", "setMixpanelDistinctID", "mixpanelDistinctID", "setMparticleID", "mparticleID", "setOnesignalID", "onesignalID", "setOnesignalUserID", "onesignalUserID", "setPhoneNumber", "phoneNumber", "setPostHogUserId", "postHogUserId", "setPushToken", "fcmToken", "setSolarEngineAccountId", "solarEngineAccountId", "setSolarEngineDistinctId", "solarEngineDistinctId", "setSolarEngineVisitorId", "solarEngineVisitorId", "setTenjinAnalyticsInstallationID", "tenjinAnalyticsInstallationID", "showInAppMessagesIfNeeded", "inAppMessageTypes", "Lcom/revenuecat/purchases/models/InAppMessageType;", "syncAmazonPurchase", "productID", "receiptID", "amazonUserID", "isoCurrencyCode", com.amazon.a.a.o.b.f57114x, "", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V", "purchaseTime", "", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;J)V", "syncAttributesAndOfferingsIfNeeded", "syncObserverModeAmazonPurchase", "syncPurchases", "Lcom/revenuecat/purchases/interfaces/SyncPurchasesCallback;", "track", "event", "Lcom/revenuecat/purchases/common/events/FeatureEvent;", "trackCustomPaywallImpression", "params", "Lcom/revenuecat/purchases/paywalls/events/CustomPaywallImpressionParams;", "Companion", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class Purchases implements LifecycleDelegate {
    private static /* synthetic */ Purchases backingFieldSharedInstance;

    @NotNull
    private final PurchasesOrchestrator purchasesOrchestrator;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final String frameworkVersion = "10.2.0";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J.\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;2\u000e\b\u0002\u0010<\u001a\b\u0012\u0004\u0012\u00020>0=2\f\u0010?\u001a\b\u0012\u0004\u0012\u00020\n0@H\u0007J\u0010\u0010A\u001a\u00020\u00042\u0006\u0010B\u001a\u00020CH\u0007J\u0010\u0010D\u001a\u00020\u00012\u0006\u0010:\u001a\u00020;H\u0007J\u0012\u0010E\u001a\u0004\u0018\u00010F2\u0006\u0010G\u001a\u00020HH\u0007J\u0012\u0010E\u001a\u0004\u0018\u00010F2\u0006\u0010I\u001a\u00020\u0012H\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR*\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8F@FX\u0087\u000e¢\u0006\u0012\u0012\u0004\b\f\u0010\u0002\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u00020\u00128\u0006X\u0087D¢\u0006\u000e\n\u0000\u0012\u0004\b\u0013\u0010\u0002\u001a\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\n8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0017\u0010\u0002\u001a\u0004\b\u0016\u0010\u000eR*\u0010\u0019\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u00188F@FX\u0087\u000e¢\u0006\u0012\u0012\u0004\b\u001a\u0010\u0002\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR*\u0010 \u001a\u00020\u001f2\u0006\u0010\t\u001a\u00020\u001f8F@FX\u0087\u000e¢\u0006\u0012\u0012\u0004\b!\u0010\u0002\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R*\u0010'\u001a\u00020&2\u0006\u0010\t\u001a\u00020&8F@FX\u0087\u000e¢\u0006\u0012\u0012\u0004\b(\u0010\u0002\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R.\u0010.\u001a\u0004\u0018\u00010-2\b\u0010\t\u001a\u0004\u0018\u00010-8F@FX\u0087\u000e¢\u0006\u0012\u0012\u0004\b/\u0010\u0002\u001a\u0004\b0\u00101\"\u0004\b2\u00103R*\u00104\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00048F@AX\u0087\u000e¢\u0006\u0012\u0012\u0004\b5\u0010\u0002\u001a\u0004\b6\u0010\u0006\"\u0004\b7\u0010\b¨\u0006J"}, d2 = {"Lcom/revenuecat/purchases/Purchases$Companion;", "", "()V", "backingFieldSharedInstance", "Lcom/revenuecat/purchases/Purchases;", "getBackingFieldSharedInstance$purchases_defaultsBc8Release", "()Lcom/revenuecat/purchases/Purchases;", "setBackingFieldSharedInstance$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/Purchases;)V", "value", "", "debugLogsEnabled", "getDebugLogsEnabled$annotations", "getDebugLogsEnabled", "()Z", "setDebugLogsEnabled", "(Z)V", "frameworkVersion", "", "getFrameworkVersion$annotations", "getFrameworkVersion", "()Ljava/lang/String;", "isConfigured", "isConfigured$annotations", "Lcom/revenuecat/purchases/LogHandler;", "logHandler", "getLogHandler$annotations", "getLogHandler", "()Lcom/revenuecat/purchases/LogHandler;", "setLogHandler", "(Lcom/revenuecat/purchases/LogHandler;)V", "Lcom/revenuecat/purchases/LogLevel;", "logLevel", "getLogLevel$annotations", "getLogLevel", "()Lcom/revenuecat/purchases/LogLevel;", "setLogLevel", "(Lcom/revenuecat/purchases/LogLevel;)V", "Lcom/revenuecat/purchases/common/PlatformInfo;", "platformInfo", "getPlatformInfo$annotations", "getPlatformInfo", "()Lcom/revenuecat/purchases/common/PlatformInfo;", "setPlatformInfo", "(Lcom/revenuecat/purchases/common/PlatformInfo;)V", "Ljava/net/URL;", "proxyURL", "getProxyURL$annotations", "getProxyURL", "()Ljava/net/URL;", "setProxyURL", "(Ljava/net/URL;)V", "sharedInstance", "getSharedInstance$annotations", "getSharedInstance", "setSharedInstance$purchases_defaultsBc8Release", "canMakePayments", "", "context", "Landroid/content/Context;", Constants.CONFIG_FEATURES, "", "Lcom/revenuecat/purchases/models/BillingFeature;", "callback", "Lcom/revenuecat/purchases/interfaces/Callback;", "configure", "configuration", "Lcom/revenuecat/purchases/PurchasesConfiguration;", "getImageLoader", "parseAsWebPurchaseRedemption", "Lcom/revenuecat/purchases/WebPurchaseRedemption;", "intent", "Landroid/content/Intent;", "string", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nPurchases.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Purchases.kt\ncom/revenuecat/purchases/Purchases$Companion\n+ 2 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n+ 3 logWrapper.kt\ncom/revenuecat/purchases/common/LogWrapperKt\n*L\n1#1,1337:1\n39#2,2:1338\n31#2:1340\n48#2,4:1341\n32#2:1345\n31#2:1346\n48#2,4:1347\n32#2:1351\n27#2:1356\n48#2,4:1357\n28#2:1361\n38#2,3:1363\n35#2:1367\n48#2,4:1368\n36#2:1372\n31#2:1374\n48#2,4:1375\n32#2:1379\n48#2,4:1381\n28#2:1385\n38#2,3:1387\n31#2:1391\n48#2,4:1392\n32#2:1396\n48#2,4:1398\n28#2:1402\n48#2,4:1404\n28#2:1408\n35#2:1410\n48#2,4:1411\n36#2:1415\n35#2:1417\n48#2,4:1418\n36#2:1422\n38#2,3:1424\n35#2:1428\n48#2,4:1429\n36#2:1433\n38#2,3:1435\n38#3,4:1352\n42#3:1362\n43#3:1366\n44#3:1373\n45#3:1380\n46#3:1386\n47#3:1390\n48#3:1397\n49#3:1403\n50#3:1409\n51#3:1416\n52#3:1423\n53#3:1427\n54#3:1434\n56#3:1438\n*S KotlinDebug\n*F\n+ 1 Purchases.kt\ncom/revenuecat/purchases/Purchases$Companion\n*L\n1182#1:1338,2\n1288#1:1340\n1288#1:1341,4\n1288#1:1345\n1291#1:1346\n1291#1:1347,4\n1291#1:1351\n1327#1:1356\n1327#1:1357,4\n1327#1:1361\n1327#1:1363,3\n1327#1:1367\n1327#1:1368,4\n1327#1:1372\n1327#1:1374\n1327#1:1375,4\n1327#1:1379\n1327#1:1381,4\n1327#1:1385\n1327#1:1387,3\n1327#1:1391\n1327#1:1392,4\n1327#1:1396\n1327#1:1398,4\n1327#1:1402\n1327#1:1404,4\n1327#1:1408\n1327#1:1410\n1327#1:1411,4\n1327#1:1415\n1327#1:1417\n1327#1:1418,4\n1327#1:1422\n1327#1:1424,3\n1327#1:1428\n1327#1:1429,4\n1327#1:1433\n1327#1:1435,3\n1327#1:1352,4\n1327#1:1362\n1327#1:1366\n1327#1:1373\n1327#1:1380\n1327#1:1386\n1327#1:1390\n1327#1:1397\n1327#1:1403\n1327#1:1409\n1327#1:1416\n1327#1:1423\n1327#1:1427\n1327#1:1434\n1327#1:1438\n*E\n"})
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ void canMakePayments$default(Companion companion, Context context, List list, Callback callback, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                list = C7788x.o();
            }
            companion.canMakePayments(context, list, callback);
        }

        public final void canMakePayments(@NotNull Context context, @NotNull Callback<Boolean> callback) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(callback, "callback");
            canMakePayments$default(this, context, null, callback, 2, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @NotNull
        public final Purchases configure(@NotNull PurchasesConfiguration configuration) {
            PurchasesOrchestrator purchasesOrchestrator;
            Intrinsics.checkNotNullParameter(configuration, "configuration");
            APIKeyValidator aPIKeyValidator = null;
            Object[] objArr = 0;
            if (isConfigured()) {
                Purchases backingFieldSharedInstance$purchases_defaultsBc8Release = getBackingFieldSharedInstance$purchases_defaultsBc8Release();
                if (Intrinsics.areEqual((backingFieldSharedInstance$purchases_defaultsBc8Release == null || (purchasesOrchestrator = backingFieldSharedInstance$purchases_defaultsBc8Release.getPurchasesOrchestrator()) == null) ? null : purchasesOrchestrator.getCurrentConfiguration(), configuration)) {
                    LogLevel logLevel = LogLevel.INFO;
                    LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        currentLogHandler.i("[Purchases] - " + logLevel.name(), ConfigureStrings.INSTANCE_ALREADY_EXISTS_WITH_SAME_CONFIG);
                    }
                    return getSharedInstance();
                }
                LogLevel logLevel2 = LogLevel.INFO;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.i("[Purchases] - " + logLevel2.name(), ConfigureStrings.INSTANCE_ALREADY_EXISTS);
                }
            }
            Purchases purchasesCreatePurchases$default = PurchasesFactory.createPurchases$default(new PurchasesFactory(new DefaultIsDebugBuildProvider(configuration.getContext()), aPIKeyValidator, 2, objArr == true ? 1 : 0), configuration, getPlatformInfo(), getProxyURL(), null, null, false, false, null, 248, null);
            Purchases.INSTANCE.setSharedInstance$purchases_defaultsBc8Release(purchasesCreatePurchases$default);
            return purchasesCreatePurchases$default;
        }

        @Nullable
        public final Purchases getBackingFieldSharedInstance$purchases_defaultsBc8Release() {
            return Purchases.backingFieldSharedInstance;
        }

        public final boolean getDebugLogsEnabled() {
            return PurchasesOrchestrator.INSTANCE.getDebugLogsEnabled();
        }

        @NotNull
        public final String getFrameworkVersion() {
            return Purchases.frameworkVersion;
        }

        @InternalRevenueCatAPI
        @NotNull
        public final Object getImageLoader(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return PurchasesOrchestrator.INSTANCE.getImageLoader(context);
        }

        @NotNull
        public final synchronized LogHandler getLogHandler() {
            return PurchasesOrchestrator.INSTANCE.getLogHandler();
        }

        @NotNull
        public final LogLevel getLogLevel() {
            return PurchasesOrchestrator.INSTANCE.getLogLevel();
        }

        @NotNull
        public final PlatformInfo getPlatformInfo() {
            return PurchasesOrchestrator.INSTANCE.getPlatformInfo();
        }

        @Nullable
        public final URL getProxyURL() {
            return PurchasesOrchestrator.INSTANCE.getProxyURL();
        }

        @NotNull
        public final Purchases getSharedInstance() {
            Purchases backingFieldSharedInstance$purchases_defaultsBc8Release = getBackingFieldSharedInstance$purchases_defaultsBc8Release();
            if (backingFieldSharedInstance$purchases_defaultsBc8Release != null) {
                return backingFieldSharedInstance$purchases_defaultsBc8Release;
            }
            throw new J(ConfigureStrings.NO_SINGLETON_INSTANCE);
        }

        public final boolean isConfigured() {
            return getBackingFieldSharedInstance$purchases_defaultsBc8Release() != null;
        }

        @Nullable
        public final WebPurchaseRedemption parseAsWebPurchaseRedemption(@NotNull Intent intent) {
            Intrinsics.checkNotNullParameter(intent, "intent");
            Uri data = intent.getData();
            if (data == null) {
                return null;
            }
            return DeepLinkParser.INSTANCE.parseWebPurchaseRedemption(data);
        }

        public final void setBackingFieldSharedInstance$purchases_defaultsBc8Release(@Nullable Purchases purchases) {
            Purchases.backingFieldSharedInstance = purchases;
        }

        public final void setDebugLogsEnabled(boolean z10) {
            PurchasesOrchestrator.INSTANCE.setDebugLogsEnabled(z10);
        }

        public final synchronized void setLogHandler(@NotNull LogHandler value) {
            Intrinsics.checkNotNullParameter(value, "value");
            PurchasesOrchestrator.INSTANCE.setLogHandler(value);
        }

        public final void setLogLevel(@NotNull LogLevel value) {
            Intrinsics.checkNotNullParameter(value, "value");
            PurchasesOrchestrator.INSTANCE.setLogLevel(value);
        }

        public final void setPlatformInfo(@NotNull PlatformInfo value) {
            Intrinsics.checkNotNullParameter(value, "value");
            PurchasesOrchestrator.INSTANCE.setPlatformInfo(value);
        }

        public final void setProxyURL(@Nullable URL url) {
            PurchasesOrchestrator.INSTANCE.setProxyURL(url);
        }

        public final void setSharedInstance$purchases_defaultsBc8Release(@NotNull Purchases value) {
            Intrinsics.checkNotNullParameter(value, "value");
            Purchases backingFieldSharedInstance$purchases_defaultsBc8Release = getBackingFieldSharedInstance$purchases_defaultsBc8Release();
            if (backingFieldSharedInstance$purchases_defaultsBc8Release != null) {
                backingFieldSharedInstance$purchases_defaultsBc8Release.close();
            }
            setBackingFieldSharedInstance$purchases_defaultsBc8Release(value);
        }

        private Companion() {
        }

        public final void canMakePayments(@NotNull Context context, @NotNull List<? extends BillingFeature> features, @NotNull Callback<Boolean> callback) {
            LogHandler currentLogHandler;
            String str;
            String str2;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(features, "features");
            Intrinsics.checkNotNullParameter(callback, "callback");
            if (getSharedInstance().getPurchasesOrchestrator().getAppConfig().getStore() == Store.PLAY_STORE) {
                PurchasesOrchestrator.INSTANCE.canMakePayments(context, features, callback);
                return;
            }
            final LogIntent logIntent = LogIntent.RC_ERROR;
            Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.Purchases$Companion$canMakePayments$$inlined$log$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return CollectionsKt.F0(logIntent.getEmojiList(), "", null, null, 0, null, null, 62, null) + ' ' + BillingStrings.CANNOT_CALL_CAN_MAKE_PAYMENTS;
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
            callback.onReceived(Boolean.TRUE);
        }

        @Nullable
        public final WebPurchaseRedemption parseAsWebPurchaseRedemption(@NotNull String string) {
            Intrinsics.checkNotNullParameter(string, "string");
            try {
                Uri uri = Uri.parse(string);
                DeepLinkParser deepLinkParser = DeepLinkParser.INSTANCE;
                Intrinsics.checkNotNullExpressionValue(uri, "uri");
                return deepLinkParser.parseWebPurchaseRedemption(uri);
            } catch (Throwable th2) {
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Error parsing URL: " + string, th2);
                return null;
            }
        }

        @InterfaceC4408e
        public static /* synthetic */ void getDebugLogsEnabled$annotations() {
        }

        public static /* synthetic */ void getFrameworkVersion$annotations() {
        }

        public static /* synthetic */ void getLogHandler$annotations() {
        }

        public static /* synthetic */ void getLogLevel$annotations() {
        }

        public static /* synthetic */ void getPlatformInfo$annotations() {
        }

        public static /* synthetic */ void getProxyURL$annotations() {
        }

        public static /* synthetic */ void getSharedInstance$annotations() {
        }

        public static /* synthetic */ void isConfigured$annotations() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PurchasesAreCompletedBy.values().length];
            try {
                iArr[PurchasesAreCompletedBy.REVENUECAT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PurchasesAreCompletedBy.MY_APP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public Purchases(@NotNull PurchasesOrchestrator purchasesOrchestrator) {
        Intrinsics.checkNotNullParameter(purchasesOrchestrator, "purchasesOrchestrator");
        this.purchasesOrchestrator = purchasesOrchestrator;
    }

    public static final void canMakePayments(@NotNull Context context, @NotNull Callback<Boolean> callback) {
        INSTANCE.canMakePayments(context, callback);
    }

    @NotNull
    public static final Purchases configure(@NotNull PurchasesConfiguration purchasesConfiguration) {
        return INSTANCE.configure(purchasesConfiguration);
    }

    public static final boolean getDebugLogsEnabled() {
        return INSTANCE.getDebugLogsEnabled();
    }

    @NotNull
    public static final String getFrameworkVersion() {
        return INSTANCE.getFrameworkVersion();
    }

    @NotNull
    public static final synchronized LogHandler getLogHandler() {
        return INSTANCE.getLogHandler();
    }

    @NotNull
    public static final LogLevel getLogLevel() {
        return INSTANCE.getLogLevel();
    }

    @NotNull
    public static final PlatformInfo getPlatformInfo() {
        return INSTANCE.getPlatformInfo();
    }

    public static /* synthetic */ void getProducts$default(Purchases purchases, List list, ProductType productType, GetStoreProductsCallback getStoreProductsCallback, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            productType = null;
        }
        purchases.getProducts(list, productType, getStoreProductsCallback);
    }

    @Nullable
    public static final URL getProxyURL() {
        return INSTANCE.getProxyURL();
    }

    @NotNull
    public static final Purchases getSharedInstance() {
        return INSTANCE.getSharedInstance();
    }

    public static final boolean isConfigured() {
        return INSTANCE.isConfigured();
    }

    public static /* synthetic */ void logIn$default(Purchases purchases, String str, LogInCallback logInCallback, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            logInCallback = null;
        }
        purchases.logIn(str, logInCallback);
    }

    public static /* synthetic */ void logOut$default(Purchases purchases, ReceiveCustomerInfoCallback receiveCustomerInfoCallback, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            receiveCustomerInfoCallback = null;
        }
        purchases.logOut(receiveCustomerInfoCallback);
    }

    @Nullable
    public static final WebPurchaseRedemption parseAsWebPurchaseRedemption(@NotNull Intent intent) {
        return INSTANCE.parseAsWebPurchaseRedemption(intent);
    }

    public static final void setDebugLogsEnabled(boolean z10) {
        INSTANCE.setDebugLogsEnabled(z10);
    }

    public static final synchronized void setLogHandler(@NotNull LogHandler logHandler) {
        INSTANCE.setLogHandler(logHandler);
    }

    public static final void setLogLevel(@NotNull LogLevel logLevel) {
        INSTANCE.setLogLevel(logLevel);
    }

    public static final void setPlatformInfo(@NotNull PlatformInfo platformInfo) {
        INSTANCE.setPlatformInfo(platformInfo);
    }

    public static final void setProxyURL(@Nullable URL url) {
        INSTANCE.setProxyURL(url);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void showInAppMessagesIfNeeded$default(Purchases purchases, Activity activity, List list, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            list = C7787w.e(InAppMessageType.BILLING_ISSUES);
        }
        purchases.showInAppMessagesIfNeeded(activity, list);
    }

    public static /* synthetic */ void syncPurchases$default(Purchases purchases, SyncPurchasesCallback syncPurchasesCallback, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            syncPurchasesCallback = null;
        }
        purchases.syncPurchases(syncPurchasesCallback);
    }

    public static /* synthetic */ void trackCustomPaywallImpression$default(Purchases purchases, CustomPaywallImpressionParams customPaywallImpressionParams, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            customPaywallImpressionParams = new CustomPaywallImpressionParams(null, null, 3, null);
        }
        purchases.trackCustomPaywallImpression(customPaywallImpressionParams);
    }

    public final void close() {
        this.purchasesOrchestrator.close();
        backingFieldSharedInstance = null;
    }

    public final void collectDeviceIdentifiers() {
        this.purchasesOrchestrator.collectDeviceIdentifiers();
    }

    @InternalRevenueCatAPI
    public final void createSupportTicket(@NotNull String email, @NotNull String description, @NotNull Function1<? super Boolean, Unit> onSuccess, @NotNull Function1<? super PurchasesError, Unit> onError) {
        Intrinsics.checkNotNullParameter(email, "email");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
        Intrinsics.checkNotNullParameter(onError, "onError");
        this.purchasesOrchestrator.createSupportTicket(email, description, onSuccess, onError);
    }

    public final /* synthetic */ AdTracker getAdTracker() {
        return this.purchasesOrchestrator.getAdTracker();
    }

    public final synchronized boolean getAllowSharingPlayStoreAccount() {
        return this.purchasesOrchestrator.getAllowSharingPlayStoreAccount();
    }

    public final void getAmazonLWAConsentStatus(@NotNull GetAmazonLWAConsentStatusCallback callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.purchasesOrchestrator.getAmazonLWAConsentStatus(callback);
    }

    @NotNull
    public final synchronized String getAppUserID() {
        return this.purchasesOrchestrator.getAppUserID();
    }

    @InternalRevenueCatAPI
    @Nullable
    public final DownloadedFontFamily getCachedFontFamilyOrStartDownload(@NotNull UiConfig.AppConfig.FontsConfig.FontInfo.Name fontInfo) {
        Intrinsics.checkNotNullParameter(fontInfo, "fontInfo");
        return this.purchasesOrchestrator.getCachedFontFamilyOrStartDownload(fontInfo);
    }

    @Nullable
    public final VirtualCurrencies getCachedVirtualCurrencies() {
        return this.purchasesOrchestrator.getCachedVirtualCurrencies();
    }

    @NotNull
    public final PurchasesConfiguration getCurrentConfiguration() {
        return this.purchasesOrchestrator.getCurrentConfiguration();
    }

    public final void getCustomerCenterConfigData$purchases_defaultsBc8Release(@NotNull GetCustomerCenterConfigCallback callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.purchasesOrchestrator.getCustomerCenterConfig(callback);
    }

    @Nullable
    public final CustomerCenterListener getCustomerCenterListener() {
        return this.purchasesOrchestrator.getCustomerCenterListener();
    }

    public final void getCustomerInfo(@NotNull ReceiveCustomerInfoCallback callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.purchasesOrchestrator.getCustomerInfo(CacheFetchPolicy.INSTANCE.m470default(), true, callback);
    }

    public final /* synthetic */ DebugEventListener getDebugEventListener() {
        return this.purchasesOrchestrator.getDebugEventListener();
    }

    public final /* synthetic */ FileRepository getFileRepository() {
        return this.purchasesOrchestrator.getFileRepository();
    }

    public final synchronized boolean getFinishTransactions() {
        return this.purchasesOrchestrator.getFinishTransactions();
    }

    @InterfaceC4408e
    public final void getNonSubscriptionSkus(@NotNull List<String> productIds, @NotNull GetStoreProductsCallback callback) {
        Intrinsics.checkNotNullParameter(productIds, "productIds");
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.purchasesOrchestrator.getProductsOfTypes(CollectionsKt.s1(productIds), b0.d(ProductType.INAPP), callback);
    }

    public final void getOfferings(@NotNull ReceiveOfferingsCallback listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        PurchasesOrchestrator.getOfferings$default(this.purchasesOrchestrator, listener, false, 2, null);
    }

    @Nullable
    public final synchronized String getPreferredUILocaleOverride() {
        return this.purchasesOrchestrator.get_preferredUILocaleOverride();
    }

    public final void getProducts(@NotNull List<String> productIds, @NotNull GetStoreProductsCallback callback) {
        Intrinsics.checkNotNullParameter(productIds, "productIds");
        Intrinsics.checkNotNullParameter(callback, "callback");
        getProducts(productIds, null, callback);
    }

    @NotNull
    public final synchronized PurchasesAreCompletedBy getPurchasesAreCompletedBy() {
        try {
        } catch (Throwable th2) {
            throw th2;
        }
        return this.purchasesOrchestrator.getFinishTransactions() ? PurchasesAreCompletedBy.REVENUECAT : PurchasesAreCompletedBy.MY_APP;
    }

    /* JADX INFO: renamed from: getPurchasesOrchestrator$purchases_defaultsBc8Release, reason: from getter */
    public final /* synthetic */ PurchasesOrchestrator getPurchasesOrchestrator() {
        return this.purchasesOrchestrator;
    }

    @NotNull
    public final Store getStore() {
        return this.purchasesOrchestrator.getStore();
    }

    @Nullable
    public final synchronized String getStorefrontCountryCode() {
        return this.purchasesOrchestrator.getStorefrontCountryCode();
    }

    @Nullable
    public final Locale getStorefrontLocale() {
        return this.purchasesOrchestrator.getStorefrontLocale();
    }

    @InterfaceC4408e
    public final void getSubscriptionSkus(@NotNull List<String> productIds, @NotNull GetStoreProductsCallback callback) {
        Intrinsics.checkNotNullParameter(productIds, "productIds");
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.purchasesOrchestrator.getProductsOfTypes(CollectionsKt.s1(productIds), b0.d(ProductType.SUBS), callback);
    }

    public final /* synthetic */ TrackedEventListener getTrackedEventListener() {
        return this.purchasesOrchestrator.getTrackedEventListener();
    }

    @Nullable
    public final synchronized UpdatedCustomerInfoListener getUpdatedCustomerInfoListener() {
        return this.purchasesOrchestrator.getUpdatedCustomerInfoListener();
    }

    public final void getVirtualCurrencies(@NotNull GetVirtualCurrenciesCallback callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.purchasesOrchestrator.getVirtualCurrencies(callback);
    }

    public final void invalidateCustomerInfoCache() {
        this.purchasesOrchestrator.invalidateCustomerInfoCache();
    }

    public final void invalidateVirtualCurrenciesCache() {
        this.purchasesOrchestrator.invalidateVirtualCurrenciesCache();
    }

    public final boolean isAnonymous() {
        return this.purchasesOrchestrator.isAnonymous();
    }

    public final void logIn(@NotNull String newAppUserID) {
        Intrinsics.checkNotNullParameter(newAppUserID, "newAppUserID");
        logIn$default(this, newAppUserID, null, 2, null);
    }

    public final void logOut() {
        logOut$default(this, null, 1, null);
    }

    @Override // com.revenuecat.purchases.LifecycleDelegate
    @InterfaceC4408e
    public void onAppBackgrounded() {
        this.purchasesOrchestrator.onAppBackgrounded();
    }

    @Override // com.revenuecat.purchases.LifecycleDelegate
    @InterfaceC4408e
    public void onAppForegrounded() {
        this.purchasesOrchestrator.onAppForegrounded();
    }

    public final boolean overridePreferredUILocale(@Nullable String localeString) {
        return this.purchasesOrchestrator.overridePreferredUILocale(localeString);
    }

    public final void purchase(@NotNull PurchaseParams purchaseParams, @NotNull PurchaseCallback callback) throws PurchasesException {
        Intrinsics.checkNotNullParameter(purchaseParams, "purchaseParams");
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.purchasesOrchestrator.purchase(purchaseParams, callback);
    }

    @InterfaceC4408e
    public final void purchasePackage(@NotNull Activity activity, @NotNull Package packageToPurchase, @NotNull PurchaseCallback listener) throws PurchasesException {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(packageToPurchase, "packageToPurchase");
        Intrinsics.checkNotNullParameter(listener, "listener");
        purchase(new PurchaseParams.Builder(activity, packageToPurchase).build(), listener);
    }

    @InterfaceC4408e
    public final void purchaseProduct(@NotNull Activity activity, @NotNull StoreProduct storeProduct, @NotNull PurchaseCallback callback) throws PurchasesException {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(storeProduct, "storeProduct");
        Intrinsics.checkNotNullParameter(callback, "callback");
        purchase(new PurchaseParams.Builder(activity, storeProduct).build(), callback);
    }

    public final void redeemWebPurchase(@NotNull WebPurchaseRedemption webPurchaseRedemption, @NotNull RedeemWebPurchaseListener listener) {
        Intrinsics.checkNotNullParameter(webPurchaseRedemption, "webPurchaseRedemption");
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.purchasesOrchestrator.redeemWebPurchase(webPurchaseRedemption, listener);
    }

    public final void removeUpdatedCustomerInfoListener() {
        this.purchasesOrchestrator.removeUpdatedCustomerInfoListener();
    }

    public final void restorePurchases(@NotNull ReceiveCustomerInfoCallback callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.purchasesOrchestrator.restorePurchases(callback);
    }

    public final void setAd(@Nullable String ad2) {
        this.purchasesOrchestrator.setAd(ad2);
    }

    public final void setAdGroup(@Nullable String adGroup) {
        this.purchasesOrchestrator.setAdGroup(adGroup);
    }

    public final void setAdjustID(@Nullable String adjustID) {
        this.purchasesOrchestrator.setAdjustID(adjustID);
    }

    public final void setAirbridgeDeviceID(@Nullable String airbridgeDeviceID) {
        this.purchasesOrchestrator.setAirbridgeDeviceID(airbridgeDeviceID);
    }

    public final void setAirshipChannelID(@Nullable String airshipChannelID) {
        this.purchasesOrchestrator.setAirshipChannelID(airshipChannelID);
    }

    public final synchronized void setAllowSharingPlayStoreAccount(boolean z10) {
        this.purchasesOrchestrator.setAllowSharingPlayStoreAccount(z10);
    }

    public final void setAppsFlyerConversionData(@Nullable Map<?, ?> data) {
        this.purchasesOrchestrator.setAppsFlyerConversionData(data);
    }

    public final void setAppsflyerID(@Nullable String appsflyerID) {
        this.purchasesOrchestrator.setAppsflyerID(appsflyerID);
    }

    public final void setAppstackAttributionParams(@NotNull Map<String, String> data, @NotNull SyncAttributesAndOfferingsCallback callback) {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.purchasesOrchestrator.setAppstackAttributionParams(data, callback);
    }

    public final void setAttributes(@NotNull Map<String, String> attributes) {
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        this.purchasesOrchestrator.setAttributes(attributes);
    }

    public final void setCampaign(@Nullable String campaign) {
        this.purchasesOrchestrator.setCampaign(campaign);
    }

    public final void setCleverTapID(@Nullable String cleverTapID) {
        this.purchasesOrchestrator.setCleverTapID(cleverTapID);
    }

    public final void setCreative(@Nullable String creative) {
        this.purchasesOrchestrator.setCreative(creative);
    }

    public final void setCustomerCenterListener(@Nullable CustomerCenterListener customerCenterListener) {
        this.purchasesOrchestrator.setCustomerCenterListener(customerCenterListener);
    }

    public final /* synthetic */ void setDebugEventListener(DebugEventListener debugEventListener) {
        this.purchasesOrchestrator.setDebugEventListener(debugEventListener);
    }

    public final void setDisplayName(@Nullable String displayName) {
        this.purchasesOrchestrator.setDisplayName(displayName);
    }

    public final void setEmail(@Nullable String email) {
        this.purchasesOrchestrator.setEmail(email);
    }

    public final void setFBAnonymousID(@Nullable String fbAnonymousID) {
        this.purchasesOrchestrator.setFBAnonymousID(fbAnonymousID);
    }

    public final synchronized void setFinishTransactions(boolean z10) {
        this.purchasesOrchestrator.setFinishTransactions(z10);
    }

    public final void setFirebaseAppInstanceID(@Nullable String firebaseAppInstanceID) {
        this.purchasesOrchestrator.setFirebaseAppInstanceID(firebaseAppInstanceID);
    }

    public final void setKeyword(@Nullable String keyword) {
        this.purchasesOrchestrator.setKeyword(keyword);
    }

    public final void setKochavaDeviceID(@Nullable String kochavaDeviceID) {
        this.purchasesOrchestrator.setKochavaDeviceID(kochavaDeviceID);
    }

    public final void setMediaSource(@Nullable String mediaSource) {
        this.purchasesOrchestrator.setMediaSource(mediaSource);
    }

    public final void setMixpanelDistinctID(@Nullable String mixpanelDistinctID) {
        this.purchasesOrchestrator.setMixpanelDistinctID(mixpanelDistinctID);
    }

    public final void setMparticleID(@Nullable String mparticleID) {
        this.purchasesOrchestrator.setMparticleID(mparticleID);
    }

    public final void setOnesignalID(@Nullable String onesignalID) {
        this.purchasesOrchestrator.setOnesignalID(onesignalID);
    }

    public final void setOnesignalUserID(@Nullable String onesignalUserID) {
        this.purchasesOrchestrator.setOnesignalUserID(onesignalUserID);
    }

    public final void setPhoneNumber(@Nullable String phoneNumber) {
        this.purchasesOrchestrator.setPhoneNumber(phoneNumber);
    }

    public final void setPostHogUserId(@Nullable String postHogUserId) {
        this.purchasesOrchestrator.setPostHogUserId(postHogUserId);
    }

    public final synchronized void setPurchasesAreCompletedBy(@NotNull PurchasesAreCompletedBy value) {
        try {
            Intrinsics.checkNotNullParameter(value, "value");
            PurchasesOrchestrator purchasesOrchestrator = this.purchasesOrchestrator;
            int i10 = WhenMappings.$EnumSwitchMapping$0[value.ordinal()];
            boolean z10 = true;
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new q();
                }
                z10 = false;
            }
            purchasesOrchestrator.setFinishTransactions(z10);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void setPushToken(@Nullable String fcmToken) {
        this.purchasesOrchestrator.setPushToken(fcmToken);
    }

    public final void setSolarEngineAccountId(@Nullable String solarEngineAccountId) {
        this.purchasesOrchestrator.setSolarEngineAccountId(solarEngineAccountId);
    }

    public final void setSolarEngineDistinctId(@Nullable String solarEngineDistinctId) {
        this.purchasesOrchestrator.setSolarEngineDistinctId(solarEngineDistinctId);
    }

    public final void setSolarEngineVisitorId(@Nullable String solarEngineVisitorId) {
        this.purchasesOrchestrator.setSolarEngineVisitorId(solarEngineVisitorId);
    }

    public final void setTenjinAnalyticsInstallationID(@Nullable String tenjinAnalyticsInstallationID) {
        this.purchasesOrchestrator.setTenjinAnalyticsInstallationID(tenjinAnalyticsInstallationID);
    }

    public final /* synthetic */ void setTrackedEventListener(TrackedEventListener trackedEventListener) {
        this.purchasesOrchestrator.setTrackedEventListener(trackedEventListener);
    }

    public final synchronized void setUpdatedCustomerInfoListener(@Nullable UpdatedCustomerInfoListener updatedCustomerInfoListener) {
        this.purchasesOrchestrator.setUpdatedCustomerInfoListener(updatedCustomerInfoListener);
    }

    public final void showInAppMessagesIfNeeded(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        showInAppMessagesIfNeeded$default(this, activity, null, 2, null);
    }

    @InterfaceC4408e
    public final void syncAmazonPurchase(@NotNull String productID, @NotNull String receiptID, @NotNull String amazonUserID, @Nullable String isoCurrencyCode, @Nullable Double price) {
        Intrinsics.checkNotNullParameter(productID, "productID");
        Intrinsics.checkNotNullParameter(receiptID, "receiptID");
        Intrinsics.checkNotNullParameter(amazonUserID, "amazonUserID");
        this.purchasesOrchestrator.syncAmazonPurchase(productID, receiptID, amazonUserID, isoCurrencyCode, price, null);
    }

    public final void syncAttributesAndOfferingsIfNeeded(@NotNull SyncAttributesAndOfferingsCallback callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.purchasesOrchestrator.syncAttributesAndOfferingsIfNeeded(callback);
    }

    @InterfaceC4408e
    public final void syncObserverModeAmazonPurchase(@NotNull String productID, @NotNull String receiptID, @NotNull String amazonUserID, @Nullable String isoCurrencyCode, @Nullable Double price) {
        Intrinsics.checkNotNullParameter(productID, "productID");
        Intrinsics.checkNotNullParameter(receiptID, "receiptID");
        Intrinsics.checkNotNullParameter(amazonUserID, "amazonUserID");
        syncAmazonPurchase(productID, receiptID, amazonUserID, isoCurrencyCode, price);
    }

    public final void syncPurchases() {
        syncPurchases$default(this, null, 1, null);
    }

    @InternalRevenueCatAPI
    public final /* synthetic */ void track(FeatureEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.purchasesOrchestrator.track(event);
    }

    public final void trackCustomPaywallImpression() {
        trackCustomPaywallImpression$default(this, null, 1, null);
    }

    public static final void canMakePayments(@NotNull Context context, @NotNull List<? extends BillingFeature> list, @NotNull Callback<Boolean> callback) {
        INSTANCE.canMakePayments(context, list, callback);
    }

    @Nullable
    public static final WebPurchaseRedemption parseAsWebPurchaseRedemption(@NotNull String str) {
        return INSTANCE.parseAsWebPurchaseRedemption(str);
    }

    public final void getCustomerInfo(@NotNull CacheFetchPolicy fetchPolicy, @NotNull ReceiveCustomerInfoCallback callback) {
        Intrinsics.checkNotNullParameter(fetchPolicy, "fetchPolicy");
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.purchasesOrchestrator.getCustomerInfo(fetchPolicy, true, callback);
    }

    public final void getProducts(@NotNull List<String> productIds, @Nullable ProductType type, @NotNull GetStoreProductsCallback callback) {
        Intrinsics.checkNotNullParameter(productIds, "productIds");
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.purchasesOrchestrator.getProducts(productIds, type, callback);
    }

    public final void getStorefrontCountryCode(@NotNull GetStorefrontCallback callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.purchasesOrchestrator.getStorefrontCountryCode(callback);
    }

    @ExperimentalPreviewRevenueCatPurchasesAPI
    public final void getStorefrontLocale(@NotNull GetStorefrontLocaleCallback callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.purchasesOrchestrator.getStorefrontLocale(callback);
    }

    public final void logIn(@NotNull String newAppUserID, @Nullable LogInCallback callback) {
        Intrinsics.checkNotNullParameter(newAppUserID, "newAppUserID");
        this.purchasesOrchestrator.logIn(newAppUserID, callback);
    }

    public final void logOut(@Nullable ReceiveCustomerInfoCallback callback) {
        this.purchasesOrchestrator.logOut(callback);
    }

    public final void showInAppMessagesIfNeeded(@NotNull Activity activity, @NotNull List<? extends InAppMessageType> inAppMessageTypes) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(inAppMessageTypes, "inAppMessageTypes");
        this.purchasesOrchestrator.showInAppMessagesIfNeeded(activity, inAppMessageTypes);
    }

    public final void syncAmazonPurchase(@NotNull String productID, @NotNull String receiptID, @NotNull String amazonUserID, @Nullable String isoCurrencyCode, @Nullable Double price, long purchaseTime) {
        Intrinsics.checkNotNullParameter(productID, "productID");
        Intrinsics.checkNotNullParameter(receiptID, "receiptID");
        Intrinsics.checkNotNullParameter(amazonUserID, "amazonUserID");
        this.purchasesOrchestrator.syncAmazonPurchase(productID, receiptID, amazonUserID, isoCurrencyCode, price, Long.valueOf(purchaseTime));
    }

    public final void syncPurchases(@Nullable SyncPurchasesCallback listener) {
        this.purchasesOrchestrator.syncPurchases(listener);
    }

    public final void trackCustomPaywallImpression(@NotNull CustomPaywallImpressionParams params) {
        Intrinsics.checkNotNullParameter(params, "params");
        PurchasesOrchestrator purchasesOrchestrator = this.purchasesOrchestrator;
        String paywallId = params.getPaywallId();
        String offeringId = params.getOfferingId();
        if (offeringId == null) {
            offeringId = this.purchasesOrchestrator.getCachedCurrentOfferingIdentifier();
        }
        purchasesOrchestrator.track(new CustomPaywallEvent.Impression(null, new CustomPaywallEvent.Impression.Data(paywallId, offeringId), 1, null));
    }

    @ExperimentalPreviewRevenueCatPurchasesAPI
    public static /* synthetic */ void getAdTracker$annotations() {
    }

    @InterfaceC4408e
    public static /* synthetic */ void getAllowSharingPlayStoreAccount$annotations() {
    }

    @InternalRevenueCatAPI
    public static /* synthetic */ void getDebugEventListener$annotations() {
    }

    @InternalRevenueCatAPI
    public static /* synthetic */ void getFileRepository$annotations() {
    }

    @InterfaceC4408e
    public static /* synthetic */ void getFinishTransactions$annotations() {
    }

    @ExperimentalPreviewRevenueCatPurchasesAPI
    public static /* synthetic */ void getStorefrontLocale$annotations() {
    }

    @InternalRevenueCatAPI
    public static /* synthetic */ void getTrackedEventListener$annotations() {
    }
}
