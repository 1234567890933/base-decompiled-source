package com.revenuecat.purchases.hybridcommon.mappers;

import Ln.AbstractC2521i;
import Ln.AbstractC2525k;
import Ln.K;
import Ln.O;
import Ul.u;
import Ul.y;
import Zl.c;
import com.revenuecat.purchases.Offering;
import com.revenuecat.purchases.Offerings;
import com.revenuecat.purchases.Package;
import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.hybridcommon.CommonKt;
import expo.modules.notifications.service.NotificationsService;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
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
@Metadata(d1 = {"\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0003\u001a\u001a\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003*\u00020\u0006H\u0002\u001a\u001a\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003*\u00020\u0007H\u0002\u001a\u0018\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003*\u00020\b\u001a\u0018\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003*\u00020\u0001\u001a\u0016\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003*\u00020\t\u001a,\u0010\n\u001a\u00020\u000b*\u00020\u00062 \u0010\f\u001a\u001c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003\u0012\u0004\u0012\u00020\u000b0\r\u001a,\u0010\n\u001a\u00020\u000b*\u00020\u00072 \u0010\f\u001a\u001c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003\u0012\u0004\u0012\u00020\u000b0\r¨\u0006\u000e"}, d2 = {"createPresentedOfferingContextFromMap", "Lcom/revenuecat/purchases/PresentedOfferingContext;", "map", "", "", "", "Lcom/revenuecat/purchases/Offering;", "Lcom/revenuecat/purchases/Offerings;", "Lcom/revenuecat/purchases/Package;", "Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;", "mapAsync", "", "callback", "Lkotlin/Function1;", "hybridcommon_bc8Release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nOfferingsMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfferingsMapper.kt\ncom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,77:1\n462#2:78\n412#2:79\n1246#3,4:80\n1557#3:84\n1628#3,3:85\n*S KotlinDebug\n*F\n+ 1 OfferingsMapper.kt\ncom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt\n*L\n13#1:78\n13#1:79\n13#1:80,4\n35#1:84\n35#1:85,3\n*E\n"})
public final class OfferingsMapperKt {

    /* JADX INFO: renamed from: com.revenuecat.purchases.hybridcommon.mappers.OfferingsMapperKt$mapAsync$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "com.revenuecat.purchases.hybridcommon.mappers.OfferingsMapperKt$mapAsync$1", f = "OfferingsMapper.kt", l = {21}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)V"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends m implements Function2<O, c<? super Unit>, Object> {
        final /* synthetic */ Function1<Map<String, ? extends Object>, Unit> $callback;
        final /* synthetic */ Offerings $this_mapAsync;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(Function1<? super Map<String, ? extends Object>, Unit> function1, Offerings offerings, c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.$callback = function1;
            this.$this_mapAsync = offerings;
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
                OfferingsMapperKt$mapAsync$1$map$1 offeringsMapperKt$mapAsync$1$map$1 = new OfferingsMapperKt$mapAsync$1$map$1(this.$this_mapAsync, null);
                this.label = 1;
                obj = AbstractC2521i.g(mapperDispatcher, offeringsMapperKt$mapAsync$1$map$1, this);
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

    /* JADX INFO: renamed from: com.revenuecat.purchases.hybridcommon.mappers.OfferingsMapperKt$mapAsync$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "com.revenuecat.purchases.hybridcommon.mappers.OfferingsMapperKt$mapAsync$2", f = "OfferingsMapper.kt", l = {50}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)V"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass2 extends m implements Function2<O, c<? super Unit>, Object> {
        final /* synthetic */ Function1<Map<String, ? extends Object>, Unit> $callback;
        final /* synthetic */ Offering $this_mapAsync;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(Function1<? super Map<String, ? extends Object>, Unit> function1, Offering offering, c<? super AnonymousClass2> cVar) {
            super(2, cVar);
            this.$callback = function1;
            this.$this_mapAsync = offering;
        }

        @Override // p050bm.a
        public final c<Unit> create(Object obj, c<?> cVar) {
            return new AnonymousClass2(this.$callback, this.$this_mapAsync, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, c<? super Unit> cVar) {
            return ((AnonymousClass2) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.label;
            if (i10 == 0) {
                u.b(obj);
                K mapperDispatcher = MappersHelpersKt.getMapperDispatcher();
                OfferingsMapperKt$mapAsync$2$map$1 offeringsMapperKt$mapAsync$2$map$1 = new OfferingsMapperKt$mapAsync$2$map$1(this.$this_mapAsync, null);
                this.label = 1;
                obj = AbstractC2521i.g(mapperDispatcher, offeringsMapperKt$mapAsync$2$map$1, this);
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

    @Nullable
    public static final PresentedOfferingContext createPresentedOfferingContextFromMap(@Nullable Map<String, ? extends Object> map) {
        if (map != null) {
            return CommonKt.toPresentedOfferingContext(map);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map<String, Object> map(Offerings offerings) {
        Map<String, Offering> all = offerings.getAll();
        LinkedHashMap linkedHashMap = new LinkedHashMap(V.e(all.size()));
        Iterator<T> it = all.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(entry.getKey(), map((Offering) entry.getValue()));
        }
        Pair pairA = y.a("all", linkedHashMap);
        Offering current = offerings.getCurrent();
        return W.n(pairA, y.a("current", current != null ? map(current) : null));
    }

    public static final void mapAsync(@NotNull Offerings offerings, @NotNull Function1<? super Map<String, ? extends Object>, Unit> callback) {
        Intrinsics.checkNotNullParameter(offerings, "<this>");
        Intrinsics.checkNotNullParameter(callback, "callback");
        AbstractC2525k.d(MappersHelpersKt.getMainScope(), null, null, new AnonymousClass1(callback, offerings, null), 3, null);
    }

    public static final void mapAsync(@NotNull Offering offering, @NotNull Function1<? super Map<String, ? extends Object>, Unit> callback) {
        Intrinsics.checkNotNullParameter(offering, "<this>");
        Intrinsics.checkNotNullParameter(callback, "callback");
        AbstractC2525k.d(MappersHelpersKt.getMainScope(), null, null, new AnonymousClass2(callback, offering, null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map<String, Object> map(Offering offering) {
        Pair pairA = y.a(NotificationsService.IDENTIFIER_KEY, offering.getIdentifier());
        Pair pairA2 = y.a("serverDescription", offering.getServerDescription());
        Pair pairA3 = y.a("metadata", offering.getMetadata());
        List<Package> availablePackages = offering.getAvailablePackages();
        ArrayList arrayList = new ArrayList(C7789y.z(availablePackages, 10));
        Iterator<T> it = availablePackages.iterator();
        while (it.hasNext()) {
            arrayList.add(map((Package) it.next()));
        }
        Pair pairA4 = y.a("availablePackages", arrayList);
        Package lifetime = offering.getLifetime();
        Pair pairA5 = y.a("lifetime", lifetime != null ? map(lifetime) : null);
        Package annual = offering.getAnnual();
        Pair pairA6 = y.a("annual", annual != null ? map(annual) : null);
        Package sixMonth = offering.getSixMonth();
        Pair pairA7 = y.a("sixMonth", sixMonth != null ? map(sixMonth) : null);
        Package threeMonth = offering.getThreeMonth();
        Pair pairA8 = y.a("threeMonth", threeMonth != null ? map(threeMonth) : null);
        Package twoMonth = offering.getTwoMonth();
        Pair pairA9 = y.a("twoMonth", twoMonth != null ? map(twoMonth) : null);
        Package monthly = offering.getMonthly();
        Pair pairA10 = y.a("monthly", monthly != null ? map(monthly) : null);
        Package weekly = offering.getWeekly();
        Pair pairA11 = y.a("weekly", weekly != null ? map(weekly) : null);
        URL webCheckoutURL = offering.getWebCheckoutURL();
        return W.n(pairA, pairA2, pairA3, pairA4, pairA5, pairA6, pairA7, pairA8, pairA9, pairA10, pairA11, y.a("webCheckoutUrl", webCheckoutURL != null ? webCheckoutURL.toString() : null));
    }

    @NotNull
    public static final Map<String, Object> map(@NotNull Package r10) {
        Intrinsics.checkNotNullParameter(r10, "<this>");
        Pair pairA = y.a(NotificationsService.IDENTIFIER_KEY, r10.getIdentifier());
        Pair pairA2 = y.a("packageType", r10.getPackageType().name());
        Pair pairA3 = y.a("product", StoreProductMapperKt.map(r10.getProduct()));
        Pair pairA4 = y.a("offeringIdentifier", r10.getPresentedOfferingContext().getOfferingIdentifier());
        Pair pairA5 = y.a("presentedOfferingContext", map(r10.getPresentedOfferingContext()));
        URL webCheckoutURL = r10.getWebCheckoutURL();
        return W.n(pairA, pairA2, pairA3, pairA4, pairA5, y.a("webCheckoutUrl", webCheckoutURL != null ? webCheckoutURL.toString() : null));
    }

    @NotNull
    public static final Map<String, Object> map(@NotNull PresentedOfferingContext presentedOfferingContext) {
        Intrinsics.checkNotNullParameter(presentedOfferingContext, "<this>");
        Pair pairA = y.a("offeringIdentifier", presentedOfferingContext.getOfferingIdentifier());
        Pair pairA2 = y.a("placementIdentifier", presentedOfferingContext.getPlacementIdentifier());
        PresentedOfferingContext.TargetingContext targetingContext = presentedOfferingContext.getTargetingContext();
        return W.n(pairA, pairA2, y.a("targetingContext", targetingContext != null ? map(targetingContext) : null));
    }

    @NotNull
    public static final Map<String, Object> map(@NotNull PresentedOfferingContext.TargetingContext targetingContext) {
        Intrinsics.checkNotNullParameter(targetingContext, "<this>");
        return W.n(y.a("revision", Integer.valueOf(targetingContext.getRevision())), y.a("ruleId", targetingContext.getRuleId()));
    }
}
