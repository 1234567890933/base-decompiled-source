package com.revenuecat.purchases.hybridcommon.mappers;

import Ln.AbstractC2521i;
import Ln.AbstractC2525k;
import Ln.K;
import Ln.O;
import Ul.u;
import Ul.y;
import Zl.c;
import android.net.Uri;
import com.revenuecat.purchases.CustomerInfo;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.SubscriptionInfo;
import com.revenuecat.purchases.common.responses.CustomerInfoResponseJsonKeys;
import com.revenuecat.purchases.models.Transaction;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.collections.V;
import kotlin.collections.W;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p050bm.f;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001*\u00020\u0004H\u0007\u001a,\u0010\u0005\u001a\u00020\u0006*\u00020\u00042 \u0010\u0007\u001a\u001c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001\u0012\u0004\u0012\u00020\u00060\b¨\u0006\t"}, d2 = {"map", "", "", "", "Lcom/revenuecat/purchases/CustomerInfo;", "mapAsync", "", "callback", "Lkotlin/Function1;", "hybridcommon_bc8Release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nCustomerInfoMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomerInfoMapper.kt\ncom/revenuecat/purchases/hybridcommon/mappers/CustomerInfoMapperKt\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,42:1\n462#2:43\n412#2:44\n462#2:49\n412#2:50\n462#2:55\n412#2:56\n462#2:61\n412#2:62\n462#2:71\n412#2:72\n1246#3,4:45\n1246#3,4:51\n1246#3,4:57\n1246#3,4:63\n1557#3:67\n1628#3,3:68\n1246#3,4:73\n*S KotlinDebug\n*F\n+ 1 CustomerInfoMapper.kt\ncom/revenuecat/purchases/hybridcommon/mappers/CustomerInfoMapperKt\n*L\n21#1:43\n21#1:44\n22#1:49\n22#1:50\n23#1:55\n23#1:56\n24#1:61\n24#1:62\n30#1:71\n30#1:72\n21#1:45,4\n22#1:51,4\n23#1:57,4\n24#1:63,4\n29#1:67\n29#1:68,3\n30#1:73,4\n*E\n"})
public final class CustomerInfoMapperKt {

    /* JADX INFO: renamed from: com.revenuecat.purchases.hybridcommon.mappers.CustomerInfoMapperKt$mapAsync$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "com.revenuecat.purchases.hybridcommon.mappers.CustomerInfoMapperKt$mapAsync$1", f = "CustomerInfoMapper.kt", l = {38}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)V"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends m implements Function2<O, c<? super Unit>, Object> {
        final /* synthetic */ Function1<Map<String, ? extends Object>, Unit> $callback;
        final /* synthetic */ CustomerInfo $this_mapAsync;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(Function1<? super Map<String, ? extends Object>, Unit> function1, CustomerInfo customerInfo, c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.$callback = function1;
            this.$this_mapAsync = customerInfo;
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
                CustomerInfoMapperKt$mapAsync$1$map$1 customerInfoMapperKt$mapAsync$1$map$1 = new CustomerInfoMapperKt$mapAsync$1$map$1(this.$this_mapAsync, null);
                this.label = 1;
                obj = AbstractC2521i.g(mapperDispatcher, customerInfoMapperKt$mapAsync$1$map$1, this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
            }
            this.$callback.invoke((Map) obj);
            return Unit.f85088a;
        }
    }

    @InternalRevenueCatAPI
    @NotNull
    public static final Map<String, Object> map(@NotNull CustomerInfo customerInfo) {
        Intrinsics.checkNotNullParameter(customerInfo, "<this>");
        Pair pairA = y.a(CustomerInfoResponseJsonKeys.ENTITLEMENTS, EntitlementInfosMapperKt.map(customerInfo.getEntitlements()));
        Pair pairA2 = y.a("activeSubscriptions", CollectionsKt.n1(customerInfo.getActiveSubscriptions()));
        Pair pairA3 = y.a("allPurchasedProductIdentifiers", CollectionsKt.n1(customerInfo.getAllPurchasedProductIds()));
        Date latestExpirationDate = customerInfo.getLatestExpirationDate();
        Pair pairA4 = y.a("latestExpirationDate", latestExpirationDate != null ? MappersHelpersKt.toIso8601(latestExpirationDate) : null);
        Date latestExpirationDate2 = customerInfo.getLatestExpirationDate();
        Pair pairA5 = y.a("latestExpirationDateMillis", latestExpirationDate2 != null ? Long.valueOf(MappersHelpersKt.toMillis(latestExpirationDate2)) : null);
        Pair pairA6 = y.a("firstSeen", MappersHelpersKt.toIso8601(customerInfo.getFirstSeen()));
        Pair pairA7 = y.a("firstSeenMillis", Long.valueOf(MappersHelpersKt.toMillis(customerInfo.getFirstSeen())));
        Pair pairA8 = y.a("originalAppUserId", customerInfo.getOriginalAppUserId());
        Pair pairA9 = y.a("requestDate", MappersHelpersKt.toIso8601(customerInfo.getRequestDate()));
        Pair pairA10 = y.a("requestDateMillis", Long.valueOf(MappersHelpersKt.toMillis(customerInfo.getRequestDate())));
        Map<String, Date> allExpirationDatesByProduct = customerInfo.getAllExpirationDatesByProduct();
        LinkedHashMap linkedHashMap = new LinkedHashMap(V.e(allExpirationDatesByProduct.size()));
        Iterator<T> it = allExpirationDatesByProduct.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            Date date = (Date) entry.getValue();
            linkedHashMap.put(key, date != null ? MappersHelpersKt.toIso8601(date) : null);
        }
        Pair pairA11 = y.a("allExpirationDates", linkedHashMap);
        Map<String, Date> allExpirationDatesByProduct2 = customerInfo.getAllExpirationDatesByProduct();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(V.e(allExpirationDatesByProduct2.size()));
        Iterator<T> it2 = allExpirationDatesByProduct2.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it2.next();
            Object key2 = entry2.getKey();
            Date date2 = (Date) entry2.getValue();
            linkedHashMap2.put(key2, date2 != null ? Long.valueOf(MappersHelpersKt.toMillis(date2)) : null);
        }
        Pair pairA12 = y.a("allExpirationDatesMillis", linkedHashMap2);
        Map<String, Date> allPurchaseDatesByProduct = customerInfo.getAllPurchaseDatesByProduct();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(V.e(allPurchaseDatesByProduct.size()));
        Iterator it3 = allPurchaseDatesByProduct.entrySet().iterator();
        while (it3.hasNext()) {
            Map.Entry entry3 = (Map.Entry) it3.next();
            Iterator it4 = it3;
            Object key3 = entry3.getKey();
            Date date3 = (Date) entry3.getValue();
            linkedHashMap3.put(key3, date3 != null ? MappersHelpersKt.toIso8601(date3) : null);
            it3 = it4;
        }
        Pair pairA13 = y.a("allPurchaseDates", linkedHashMap3);
        Map<String, Date> allPurchaseDatesByProduct2 = customerInfo.getAllPurchaseDatesByProduct();
        LinkedHashMap linkedHashMap4 = new LinkedHashMap(V.e(allPurchaseDatesByProduct2.size()));
        Iterator it5 = allPurchaseDatesByProduct2.entrySet().iterator();
        while (it5.hasNext()) {
            Map.Entry entry4 = (Map.Entry) it5.next();
            Iterator it6 = it5;
            Object key4 = entry4.getKey();
            Date date4 = (Date) entry4.getValue();
            linkedHashMap4.put(key4, date4 != null ? Long.valueOf(MappersHelpersKt.toMillis(date4)) : null);
            it5 = it6;
        }
        Pair pairA14 = y.a("allPurchaseDatesMillis", linkedHashMap4);
        Pair pairA15 = y.a("originalApplicationVersion", null);
        Uri managementURL = customerInfo.getManagementURL();
        Pair pairA16 = y.a("managementURL", managementURL != null ? managementURL.toString() : null);
        Date originalPurchaseDate = customerInfo.getOriginalPurchaseDate();
        Pair pairA17 = y.a("originalPurchaseDate", originalPurchaseDate != null ? MappersHelpersKt.toIso8601(originalPurchaseDate) : null);
        Date originalPurchaseDate2 = customerInfo.getOriginalPurchaseDate();
        Pair pairA18 = y.a("originalPurchaseDateMillis", originalPurchaseDate2 != null ? Long.valueOf(MappersHelpersKt.toMillis(originalPurchaseDate2)) : null);
        List<Transaction> nonSubscriptionTransactions = customerInfo.getNonSubscriptionTransactions();
        ArrayList arrayList = new ArrayList(C7789y.z(nonSubscriptionTransactions, 10));
        Iterator<T> it7 = nonSubscriptionTransactions.iterator();
        while (it7.hasNext()) {
            arrayList.add(TransactionMapperKt.map((Transaction) it7.next()));
        }
        Pair pairA19 = y.a("nonSubscriptionTransactions", arrayList);
        Map<String, SubscriptionInfo> subscriptionsByProductIdentifier = customerInfo.getSubscriptionsByProductIdentifier();
        LinkedHashMap linkedHashMap5 = new LinkedHashMap(V.e(subscriptionsByProductIdentifier.size()));
        for (Iterator it8 = subscriptionsByProductIdentifier.entrySet().iterator(); it8.hasNext(); it8 = it8) {
            Map.Entry entry5 = (Map.Entry) it8.next();
            linkedHashMap5.put(entry5.getKey(), SubscriptionInfoMapperKt.map((SubscriptionInfo) entry5.getValue()));
        }
        return W.n(pairA, pairA2, pairA3, pairA4, pairA5, pairA6, pairA7, pairA8, pairA9, pairA10, pairA11, pairA12, pairA13, pairA14, pairA15, pairA16, pairA17, pairA18, pairA19, y.a("subscriptionsByProductIdentifier", linkedHashMap5));
    }

    public static final void mapAsync(@NotNull CustomerInfo customerInfo, @NotNull Function1<? super Map<String, ? extends Object>, Unit> callback) {
        Intrinsics.checkNotNullParameter(customerInfo, "<this>");
        Intrinsics.checkNotNullParameter(callback, "callback");
        AbstractC2525k.d(MappersHelpersKt.getMainScope(), null, null, new AnonymousClass1(callback, customerInfo, null), 3, null);
    }
}
