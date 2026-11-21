package com.revenuecat.purchases.hybridcommon.mappers;

import Ln.AbstractC2521i;
import Ln.AbstractC2525k;
import Ln.K;
import Ln.O;
import Ul.q;
import Ul.u;
import Ul.y;
import Zl.c;
import com.amazon.a.a.o.b;
import com.appsflyer.AppsFlyerProperties;
import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.ProductType;
import com.revenuecat.purchases.amazon.AmazonStoreProduct;
import com.revenuecat.purchases.models.InstallmentsInfo;
import com.revenuecat.purchases.models.OfferPaymentMode;
import com.revenuecat.purchases.models.Period;
import com.revenuecat.purchases.models.Price;
import com.revenuecat.purchases.models.PricingPhase;
import com.revenuecat.purchases.models.StoreProduct;
import com.revenuecat.purchases.models.SubscriptionOption;
import com.revenuecat.purchases.models.SubscriptionOptions;
import expo.modules.notifications.service.NotificationsService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C7789y;
import kotlin.collections.V;
import kotlin.collections.W;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.f;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000n\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u000e\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001a\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010%0$*\u00020&H\u0002\u001a\u0018\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010%0$*\u00020\u0005\u001a&\u0010#\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010%0$0'*\b\u0012\u0004\u0012\u00020\u00050'H\u0002\u001a8\u0010(\u001a\u00020)*\b\u0012\u0004\u0012\u00020\u00050'2&\u0010*\u001a\"\u0012\u0018\u0012\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010%0$0'\u0012\u0004\u0012\u00020)0+\u001a\u001c\u0010,\u001a\u0012\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010%\u0018\u00010$*\u00020\u0005H\u0001\u001a\u001c\u0010-\u001a\u0012\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010%\u0018\u00010$*\u00020\tH\u0002\u001a\u001a\u0010.\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010%0$*\u00020\tH\u0002\u001a\u001a\u0010/\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010%0$*\u000200H\u0002\u001a\u001a\u00101\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010%0$*\u00020\rH\u0002\u001a\f\u00102\u001a\u000203*\u00020\u0005H\u0001\u001a\f\u00104\u001a\u00020\u0011*\u00020\u0005H\u0001\u001a\"\u00105\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010%0$*\u0002062\u0006\u00107\u001a\u00020\u0005H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T¢\u0006\u0002\n\u0000\"\u0017\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007\"\u0017\u0010\b\u001a\u0004\u0018\u00010\t*\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b\"\u001a\u0010\f\u001a\u0004\u0018\u00010\r*\u00020\u00058BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f\"\u0017\u0010\u0010\u001a\u0004\u0018\u00010\u0011*\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013\"\u0015\u0010\u0014\u001a\u00020\u0015*\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017\"\u0015\u0010\u0018\u001a\u00020\u0001*\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a\"\u0017\u0010\u001b\u001a\u0004\u0018\u00010\t*\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u000b\"\u0015\u0010\u001d\u001a\u00020\u0015*\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u0017\"\u0015\u0010\u001f\u001a\u00020\u0011*\u00020\u00058F¢\u0006\u0006\u001a\u0004\b \u0010\u0013\"\u0015\u0010!\u001a\u00020\u0011*\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\"\u0010\u0013¨\u00068"}, d2 = {"DAYS_PER_WEEK", "", "MICROS_CONVERSION_METRIC", "", "googleFreeTrialCycles", "Lcom/revenuecat/purchases/models/StoreProduct;", "getGoogleFreeTrialCycles", "(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/lang/Integer;", "googleFreeTrialPeriod", "Lcom/revenuecat/purchases/models/Period;", "getGoogleFreeTrialPeriod", "(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/models/Period;", "googleIntroductoryPhase", "Lcom/revenuecat/purchases/models/PricingPhase;", "getGoogleIntroductoryPhase", "(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/models/PricingPhase;", "googleIntroductoryPrice", "", "getGoogleIntroductoryPrice", "(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/lang/String;", "googleIntroductoryPriceAmountMicros", "", "getGoogleIntroductoryPriceAmountMicros", "(Lcom/revenuecat/purchases/models/StoreProduct;)J", "googleIntroductoryPriceCycles", "getGoogleIntroductoryPriceCycles", "(Lcom/revenuecat/purchases/models/StoreProduct;)I", "googleIntroductoryPricePeriod", "getGoogleIntroductoryPricePeriod", "priceAmountMicros", "getPriceAmountMicros", "priceCurrencyCode", "getPriceCurrencyCode", "priceString", "getPriceString", "map", "", "", "Lcom/revenuecat/purchases/models/InstallmentsInfo;", "", "mapAsync", "", "callback", "Lkotlin/Function1;", "mapIntroPrice", "mapPeriod", "mapPeriodForStoreProduct", "mapPrice", "Lcom/revenuecat/purchases/models/Price;", "mapPricingPhase", "mapProductCategory", "Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;", "mapProductType", "mapSubscriptionOption", "Lcom/revenuecat/purchases/models/SubscriptionOption;", "storeProduct", "hybridcommon_bc8Release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nStoreProductMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoreProductMapper.kt\ncom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,265:1\n1#2:266\n1557#3:267\n1628#3,3:268\n1557#3:271\n1628#3,3:272\n1557#3:275\n1628#3,3:276\n*S KotlinDebug\n*F\n+ 1 StoreProductMapper.kt\ncom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt\n*L\n61#1:267\n61#1:268,3\n66#1:271\n66#1:272,3\n227#1:275\n227#1:276,3\n*E\n"})
public final class StoreProductMapperKt {
    private static final int DAYS_PER_WEEK = 7;
    private static final double MICROS_CONVERSION_METRIC = 1000000.0d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[ProductType.values().length];
            try {
                iArr[ProductType.INAPP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ProductType.SUBS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ProductType.UNKNOWN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[Period.Unit.values().length];
            try {
                iArr2[Period.Unit.DAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[Period.Unit.WEEK.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[Period.Unit.MONTH.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[Period.Unit.YEAR.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[Period.Unit.UNKNOWN.ordinal()] = 5;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.hybridcommon.mappers.StoreProductMapperKt$mapAsync$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "com.revenuecat.purchases.hybridcommon.mappers.StoreProductMapperKt$mapAsync$1", f = "StoreProductMapper.kt", l = {72}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)V"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends m implements Function2<O, c<? super Unit>, Object> {
        final /* synthetic */ Function1<List<? extends Map<String, ? extends Object>>, Unit> $callback;
        final /* synthetic */ List<StoreProduct> $this_mapAsync;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(Function1<? super List<? extends Map<String, ? extends Object>>, Unit> function1, List<? extends StoreProduct> list, c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.$callback = function1;
            this.$this_mapAsync = list;
        }

        @Override // p050bm.a
        public final c<Unit> create(Object obj, c<?> cVar) {
            return new AnonymousClass1(this.$callback, this.$this_mapAsync, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, c<? super Unit> cVar) {
            return ((AnonymousClass1) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.label;
            if (i10 == 0) {
                u.b(obj);
                K mapperDispatcher = MappersHelpersKt.getMapperDispatcher();
                StoreProductMapperKt$mapAsync$1$map$1 storeProductMapperKt$mapAsync$1$map$1 = new StoreProductMapperKt$mapAsync$1$map$1(this.$this_mapAsync, null);
                this.label = 1;
                obj = AbstractC2521i.g(mapperDispatcher, storeProductMapperKt$mapAsync$1$map$1, this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
            }
            this.$callback.invoke((List) obj);
            return Unit.f85088a;
        }
    }

    @Nullable
    public static final Integer getGoogleFreeTrialCycles(@NotNull StoreProduct storeProduct) {
        PricingPhase freePhase;
        Intrinsics.checkNotNullParameter(storeProduct, "<this>");
        SubscriptionOption defaultOption = storeProduct.getDefaultOption();
        if (defaultOption == null || (freePhase = defaultOption.getFreePhase()) == null) {
            return null;
        }
        return freePhase.getBillingCycleCount();
    }

    @Nullable
    public static final Period getGoogleFreeTrialPeriod(@NotNull StoreProduct storeProduct) {
        PricingPhase freePhase;
        Intrinsics.checkNotNullParameter(storeProduct, "<this>");
        SubscriptionOption defaultOption = storeProduct.getDefaultOption();
        if (defaultOption == null || (freePhase = defaultOption.getFreePhase()) == null) {
            return null;
        }
        return freePhase.getBillingPeriod();
    }

    private static final PricingPhase getGoogleIntroductoryPhase(StoreProduct storeProduct) {
        SubscriptionOption defaultOption = storeProduct.getDefaultOption();
        if (defaultOption != null) {
            return defaultOption.getIntroPhase();
        }
        return null;
    }

    @Nullable
    public static final String getGoogleIntroductoryPrice(@NotNull StoreProduct storeProduct) {
        Price price;
        Intrinsics.checkNotNullParameter(storeProduct, "<this>");
        PricingPhase googleIntroductoryPhase = getGoogleIntroductoryPhase(storeProduct);
        if (googleIntroductoryPhase == null || (price = googleIntroductoryPhase.getPrice()) == null) {
            return null;
        }
        return price.getFormatted();
    }

    public static final long getGoogleIntroductoryPriceAmountMicros(@NotNull StoreProduct storeProduct) {
        Price price;
        Intrinsics.checkNotNullParameter(storeProduct, "<this>");
        PricingPhase googleIntroductoryPhase = getGoogleIntroductoryPhase(storeProduct);
        if (googleIntroductoryPhase == null || (price = googleIntroductoryPhase.getPrice()) == null) {
            return 0L;
        }
        return price.getAmountMicros();
    }

    public static final int getGoogleIntroductoryPriceCycles(@NotNull StoreProduct storeProduct) {
        Integer billingCycleCount;
        Intrinsics.checkNotNullParameter(storeProduct, "<this>");
        PricingPhase googleIntroductoryPhase = getGoogleIntroductoryPhase(storeProduct);
        if (googleIntroductoryPhase == null || (billingCycleCount = googleIntroductoryPhase.getBillingCycleCount()) == null) {
            return 0;
        }
        return billingCycleCount.intValue();
    }

    @Nullable
    public static final Period getGoogleIntroductoryPricePeriod(@NotNull StoreProduct storeProduct) {
        Intrinsics.checkNotNullParameter(storeProduct, "<this>");
        PricingPhase googleIntroductoryPhase = getGoogleIntroductoryPhase(storeProduct);
        if (googleIntroductoryPhase != null) {
            return googleIntroductoryPhase.getBillingPeriod();
        }
        return null;
    }

    public static final long getPriceAmountMicros(@NotNull StoreProduct storeProduct) {
        Intrinsics.checkNotNullParameter(storeProduct, "<this>");
        return storeProduct.getPrice().getAmountMicros();
    }

    @NotNull
    public static final String getPriceCurrencyCode(@NotNull StoreProduct storeProduct) {
        Intrinsics.checkNotNullParameter(storeProduct, "<this>");
        return storeProduct.getPrice().getCurrencyCode();
    }

    @NotNull
    public static final String getPriceString(@NotNull StoreProduct storeProduct) {
        Intrinsics.checkNotNullParameter(storeProduct, "<this>");
        return storeProduct.getPrice().getFormatted();
    }

    @NotNull
    public static final Map<String, Object> map(@NotNull StoreProduct storeProduct) {
        ArrayList arrayList;
        Intrinsics.checkNotNullParameter(storeProduct, "<this>");
        Pair pairA = y.a(NotificationsService.IDENTIFIER_KEY, storeProduct.getId());
        Pair pairA2 = y.a("description", storeProduct.getDescription());
        Pair pairA3 = y.a("title", storeProduct.getTitle());
        Pair pairA4 = y.a(b.f57114x, Double.valueOf(getPriceAmountMicros(storeProduct) / 1000000.0d));
        Pair pairA5 = y.a("priceString", getPriceString(storeProduct));
        Pair pairA6 = y.a(AppsFlyerProperties.CURRENCY_CODE, getPriceCurrencyCode(storeProduct));
        Pair pairA7 = y.a("introPrice", mapIntroPrice(storeProduct));
        Pair pairA8 = y.a("discounts", null);
        Price pricePricePerWeek$default = StoreProduct.pricePerWeek$default(storeProduct, null, 1, null);
        Pair pairA9 = y.a("pricePerWeek", pricePricePerWeek$default != null ? Double.valueOf(pricePricePerWeek$default.getAmountMicros() / 1000000.0d) : null);
        Price pricePricePerMonth$default = StoreProduct.pricePerMonth$default(storeProduct, null, 1, null);
        Pair pairA10 = y.a("pricePerMonth", pricePricePerMonth$default != null ? Double.valueOf(pricePricePerMonth$default.getAmountMicros() / 1000000.0d) : null);
        Price pricePricePerYear$default = StoreProduct.pricePerYear$default(storeProduct, null, 1, null);
        Pair pairA11 = y.a("pricePerYear", pricePricePerYear$default != null ? Double.valueOf(pricePricePerYear$default.getAmountMicros() / 1000000.0d) : null);
        Price pricePricePerWeek$default2 = StoreProduct.pricePerWeek$default(storeProduct, null, 1, null);
        Pair pairA12 = y.a("pricePerWeekString", pricePricePerWeek$default2 != null ? pricePricePerWeek$default2.getFormatted() : null);
        Price pricePricePerMonth$default2 = StoreProduct.pricePerMonth$default(storeProduct, null, 1, null);
        Pair pairA13 = y.a("pricePerMonthString", pricePricePerMonth$default2 != null ? pricePricePerMonth$default2.getFormatted() : null);
        Price pricePricePerYear$default2 = StoreProduct.pricePerYear$default(storeProduct, null, 1, null);
        Pair pairA14 = y.a("pricePerYearString", pricePricePerYear$default2 != null ? pricePricePerYear$default2.getFormatted() : null);
        Pair pairA15 = y.a("productCategory", mapProductCategory(storeProduct).getValue());
        Pair pairA16 = y.a("productType", mapProductType(storeProduct));
        Period period = storeProduct.getPeriod();
        Pair pairA17 = y.a(b.f57105o, period != null ? period.getIso8601() : null);
        SubscriptionOption defaultOption = storeProduct.getDefaultOption();
        Pair pairA18 = y.a("defaultOption", defaultOption != null ? mapSubscriptionOption(defaultOption, storeProduct) : null);
        SubscriptionOptions subscriptionOptions = storeProduct.getSubscriptionOptions();
        if (subscriptionOptions != null) {
            arrayList = new ArrayList(C7789y.z(subscriptionOptions, 10));
            Iterator<SubscriptionOption> it = subscriptionOptions.iterator();
            while (it.hasNext()) {
                arrayList.add(mapSubscriptionOption(it.next(), storeProduct));
            }
        } else {
            arrayList = null;
        }
        Pair pairA19 = y.a("subscriptionOptions", arrayList);
        PresentedOfferingContext presentedOfferingContext = storeProduct.getPresentedOfferingContext();
        Pair pairA20 = y.a("presentedOfferingIdentifier", presentedOfferingContext != null ? presentedOfferingContext.getOfferingIdentifier() : null);
        PresentedOfferingContext presentedOfferingContext2 = storeProduct.getPresentedOfferingContext();
        return W.n(pairA, pairA2, pairA3, pairA4, pairA5, pairA6, pairA7, pairA8, pairA9, pairA10, pairA11, pairA12, pairA13, pairA14, pairA15, pairA16, pairA17, pairA18, pairA19, pairA20, y.a("presentedOfferingContext", presentedOfferingContext2 != null ? OfferingsMapperKt.map(presentedOfferingContext2) : null));
    }

    public static final void mapAsync(@NotNull List<? extends StoreProduct> list, @NotNull Function1<? super List<? extends Map<String, ? extends Object>>, Unit> callback) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(callback, "callback");
        AbstractC2525k.d(MappersHelpersKt.getMainScope(), null, null, new AnonymousClass1(callback, list, null), 3, null);
    }

    @Nullable
    public static final Map<String, Object> mapIntroPrice(@NotNull StoreProduct storeProduct) {
        Period googleIntroductoryPricePeriod;
        Map<String, Object> mapMapPeriodForStoreProduct;
        Map<String, Object> mapMapPeriodForStoreProduct2;
        Map<String, Object> mapMapPeriodForStoreProduct3;
        Intrinsics.checkNotNullParameter(storeProduct, "<this>");
        if (storeProduct instanceof AmazonStoreProduct) {
            AmazonStoreProduct amazonStoreProduct = (AmazonStoreProduct) storeProduct;
            Period freeTrialPeriod = amazonStoreProduct.getFreeTrialPeriod();
            if (freeTrialPeriod == null || (mapMapPeriodForStoreProduct3 = mapPeriodForStoreProduct(freeTrialPeriod)) == null) {
                return null;
            }
            Pair pairA = y.a(b.f57114x, 0);
            Pair pairA2 = y.a("priceString", MappersHelpersKt.formatUsingDeviceLocale(getPriceCurrencyCode(storeProduct), 0L));
            Period freeTrialPeriod2 = amazonStoreProduct.getFreeTrialPeriod();
            return W.r(W.n(pairA, pairA2, y.a("period", freeTrialPeriod2 != null ? freeTrialPeriod2.getIso8601() : null), y.a("cycles", 1)), mapMapPeriodForStoreProduct3);
        }
        if (getGoogleFreeTrialPeriod(storeProduct) == null) {
            if (getGoogleIntroductoryPrice(storeProduct) == null || (googleIntroductoryPricePeriod = getGoogleIntroductoryPricePeriod(storeProduct)) == null || (mapMapPeriodForStoreProduct = mapPeriodForStoreProduct(googleIntroductoryPricePeriod)) == null) {
                return null;
            }
            Pair pairA3 = y.a(b.f57114x, Double.valueOf(getGoogleIntroductoryPriceAmountMicros(storeProduct) / 1000000.0d));
            Pair pairA4 = y.a("priceString", getGoogleIntroductoryPrice(storeProduct));
            Period googleIntroductoryPricePeriod2 = getGoogleIntroductoryPricePeriod(storeProduct);
            return W.r(W.n(pairA3, pairA4, y.a("period", googleIntroductoryPricePeriod2 != null ? googleIntroductoryPricePeriod2.getIso8601() : null), y.a("cycles", Integer.valueOf(getGoogleIntroductoryPriceCycles(storeProduct)))), mapMapPeriodForStoreProduct);
        }
        Period googleFreeTrialPeriod = getGoogleFreeTrialPeriod(storeProduct);
        if (googleFreeTrialPeriod == null || (mapMapPeriodForStoreProduct2 = mapPeriodForStoreProduct(googleFreeTrialPeriod)) == null) {
            return null;
        }
        Pair pairA5 = y.a(b.f57114x, 0);
        Pair pairA6 = y.a("priceString", MappersHelpersKt.formatUsingDeviceLocale(getPriceCurrencyCode(storeProduct), 0L));
        Period googleFreeTrialPeriod2 = getGoogleFreeTrialPeriod(storeProduct);
        Pair pairA7 = y.a("period", googleFreeTrialPeriod2 != null ? googleFreeTrialPeriod2.getIso8601() : null);
        Integer googleFreeTrialCycles = getGoogleFreeTrialCycles(storeProduct);
        return W.r(W.n(pairA5, pairA6, pairA7, y.a("cycles", Integer.valueOf(googleFreeTrialCycles != null ? googleFreeTrialCycles.intValue() : 1))), mapMapPeriodForStoreProduct2);
    }

    private static final Map<String, Object> mapPeriod(Period period) {
        Map mapN;
        int i10 = WhenMappings.$EnumSwitchMapping$1[period.getUnit().ordinal()];
        if (i10 == 1) {
            mapN = W.n(y.a("unit", "DAY"), y.a("value", Integer.valueOf(period.getValue())));
        } else if (i10 == 2) {
            mapN = W.n(y.a("unit", "DAY"), y.a("value", Integer.valueOf(period.getValue() * 7)));
        } else if (i10 == 3) {
            mapN = W.n(y.a("unit", "MONTH"), y.a("value", Integer.valueOf(period.getValue())));
        } else if (i10 == 4) {
            mapN = W.n(y.a("unit", "YEAR"), y.a("value", Integer.valueOf(period.getValue())));
        } else {
            if (i10 != 5) {
                throw new q();
            }
            mapN = W.n(y.a("unit", "DAY"), y.a("value", 0));
        }
        return W.r(mapN, V.f(y.a("iso8601", period.getIso8601())));
    }

    private static final Map<String, Object> mapPeriodForStoreProduct(Period period) {
        int i10 = WhenMappings.$EnumSwitchMapping$1[period.getUnit().ordinal()];
        if (i10 == 1) {
            return W.n(y.a("periodUnit", "DAY"), y.a("periodNumberOfUnits", Integer.valueOf(period.getValue())));
        }
        if (i10 == 2) {
            return W.n(y.a("periodUnit", "DAY"), y.a("periodNumberOfUnits", Integer.valueOf(period.getValue() * 7)));
        }
        if (i10 == 3) {
            return W.n(y.a("periodUnit", "MONTH"), y.a("periodNumberOfUnits", Integer.valueOf(period.getValue())));
        }
        if (i10 == 4) {
            return W.n(y.a("periodUnit", "YEAR"), y.a("periodNumberOfUnits", Integer.valueOf(period.getValue())));
        }
        if (i10 == 5) {
            return W.n(y.a("periodUnit", "DAY"), y.a("periodNumberOfUnits", 0));
        }
        throw new q();
    }

    private static final Map<String, Object> mapPrice(Price price) {
        return W.n(y.a("formatted", price.getFormatted()), y.a("amountMicros", Long.valueOf(price.getAmountMicros())), y.a(AppsFlyerProperties.CURRENCY_CODE, price.getCurrencyCode()));
    }

    private static final Map<String, Object> mapPricingPhase(PricingPhase pricingPhase) {
        Period billingPeriod = pricingPhase.getBillingPeriod();
        Pair pairA = y.a("billingPeriod", billingPeriod != null ? mapPeriod(billingPeriod) : null);
        Pair pairA2 = y.a("recurrenceMode", pricingPhase.getRecurrenceMode().getIdentifier());
        Pair pairA3 = y.a("billingCycleCount", pricingPhase.getBillingCycleCount());
        Pair pairA4 = y.a(b.f57114x, mapPrice(pricingPhase.getPrice()));
        OfferPaymentMode offerPaymentMode = pricingPhase.getOfferPaymentMode();
        return W.n(pairA, pairA2, pairA3, pairA4, y.a("offerPaymentMode", offerPaymentMode != null ? offerPaymentMode.toString() : null));
    }

    @NotNull
    public static final MappedProductCategory mapProductCategory(@NotNull StoreProduct storeProduct) {
        Intrinsics.checkNotNullParameter(storeProduct, "<this>");
        int i10 = WhenMappings.$EnumSwitchMapping$0[storeProduct.getType().ordinal()];
        if (i10 == 1) {
            return MappedProductCategory.NON_SUBSCRIPTION;
        }
        if (i10 == 2) {
            return MappedProductCategory.SUBSCRIPTION;
        }
        if (i10 == 3) {
            return MappedProductCategory.UNKNOWN;
        }
        throw new q();
    }

    @NotNull
    public static final String mapProductType(@NotNull StoreProduct storeProduct) {
        Intrinsics.checkNotNullParameter(storeProduct, "<this>");
        int i10 = WhenMappings.$EnumSwitchMapping$0[storeProduct.getType().ordinal()];
        if (i10 == 1) {
            return "CONSUMABLE";
        }
        if (i10 == 2) {
            SubscriptionOption defaultOption = storeProduct.getDefaultOption();
            return (defaultOption == null || !defaultOption.isPrepaid()) ? "AUTO_RENEWABLE_SUBSCRIPTION" : "PREPAID_SUBSCRIPTION";
        }
        if (i10 == 3) {
            return "UNKNOWN";
        }
        throw new q();
    }

    private static final Map<String, Object> mapSubscriptionOption(SubscriptionOption subscriptionOption, StoreProduct storeProduct) {
        Pair pairA = y.a("id", subscriptionOption.getId());
        Pair pairA2 = y.a("storeProductId", storeProduct.getId());
        Pair pairA3 = y.a("productId", storeProduct.getPurchasingData().getProductId());
        List<PricingPhase> pricingPhases = subscriptionOption.getPricingPhases();
        ArrayList arrayList = new ArrayList(C7789y.z(pricingPhases, 10));
        Iterator<T> it = pricingPhases.iterator();
        while (it.hasNext()) {
            arrayList.add(mapPricingPhase((PricingPhase) it.next()));
        }
        Pair pairA4 = y.a("pricingPhases", arrayList);
        Pair pairA5 = y.a("tags", subscriptionOption.getTags());
        Pair pairA6 = y.a("isBasePlan", Boolean.valueOf(subscriptionOption.isBasePlan()));
        Period billingPeriod = subscriptionOption.getBillingPeriod();
        Pair pairA7 = y.a("billingPeriod", billingPeriod != null ? mapPeriod(billingPeriod) : null);
        Pair pairA8 = y.a("isPrepaid", Boolean.valueOf(subscriptionOption.isPrepaid()));
        PricingPhase fullPricePhase = subscriptionOption.getFullPricePhase();
        Pair pairA9 = y.a("fullPricePhase", fullPricePhase != null ? mapPricingPhase(fullPricePhase) : null);
        PricingPhase freePhase = subscriptionOption.getFreePhase();
        Pair pairA10 = y.a("freePhase", freePhase != null ? mapPricingPhase(freePhase) : null);
        PricingPhase introPhase = subscriptionOption.getIntroPhase();
        Pair pairA11 = y.a("introPhase", introPhase != null ? mapPricingPhase(introPhase) : null);
        PresentedOfferingContext presentedOfferingContext = subscriptionOption.getPresentedOfferingContext();
        Pair pairA12 = y.a("presentedOfferingIdentifier", presentedOfferingContext != null ? presentedOfferingContext.getOfferingIdentifier() : null);
        PresentedOfferingContext presentedOfferingContext2 = subscriptionOption.getPresentedOfferingContext();
        Pair pairA13 = y.a("presentedOfferingContext", presentedOfferingContext2 != null ? OfferingsMapperKt.map(presentedOfferingContext2) : null);
        InstallmentsInfo installmentsInfo = subscriptionOption.getInstallmentsInfo();
        return W.n(pairA, pairA2, pairA3, pairA4, pairA5, pairA6, pairA7, pairA8, pairA9, pairA10, pairA11, pairA12, pairA13, y.a("installmentsInfo", installmentsInfo != null ? map(installmentsInfo) : null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List<Map<String, Object>> map(List<? extends StoreProduct> list) {
        List<? extends StoreProduct> list2 = list;
        ArrayList arrayList = new ArrayList(C7789y.z(list2, 10));
        Iterator<T> it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(map((StoreProduct) it.next()));
        }
        return arrayList;
    }

    private static final Map<String, Object> map(InstallmentsInfo installmentsInfo) {
        return W.n(y.a("commitmentPaymentsCount", Integer.valueOf(installmentsInfo.getCommitmentPaymentsCount())), y.a("renewalCommitmentPaymentsCount", Integer.valueOf(installmentsInfo.getRenewalCommitmentPaymentsCount())));
    }
}
