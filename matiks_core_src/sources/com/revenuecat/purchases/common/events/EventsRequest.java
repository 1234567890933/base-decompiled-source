package com.revenuecat.purchases.common.events;

import Ul.InterfaceC4408e;
import Xn.b;
import com.cashfree.pg.core.hidden.utils.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C7789y;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p052bo.AbstractC5520f0;
import p052bo.C5517e;
import p052bo.t0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0001\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001c\u001bB\u0017\b\u0000\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006B+\b\u0011\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ(\u0010\u0014\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÁ\u0001¢\u0006\u0004\b\u0012\u0010\u0013R \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00180\u00028F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0017¨\u0006\u001d"}, d2 = {"Lcom/revenuecat/purchases/common/events/EventsRequest;", "", "", "Lcom/revenuecat/purchases/common/events/BackendEvent;", Constants.ANALYTIC_EVENTS, "<init>", "(Ljava/util/List;)V", "", "seen1", "Lbo/t0;", "serializationConstructorMarker", "(ILjava/util/List;Lbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/common/events/EventsRequest;Lao/d;LZn/e;)V", "write$Self", "Ljava/util/List;", "getEvents$purchases_defaultsBc8Release", "()Ljava/util/List;", "", "getCacheKey", "cacheKey", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nEventsRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventsRequest.kt\ncom/revenuecat/purchases/common/events/EventsRequest\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,24:1\n1557#2:25\n1628#2,3:26\n*S KotlinDebug\n*F\n+ 1 EventsRequest.kt\ncom/revenuecat/purchases/common/events/EventsRequest\n*L\n22#1:25\n22#1:26,3\n*E\n"})
public final class EventsRequest {

    @NotNull
    private final List<BackendEvent> events;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final b[] $childSerializers = {new C5517e(BackendEvent.INSTANCE.serializer())};

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/common/events/EventsRequest$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/common/events/EventsRequest;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final b serializer() {
            return EventsRequest$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @InterfaceC4408e
    public /* synthetic */ EventsRequest(int i10, List list, t0 t0Var) {
        if (1 != (i10 & 1)) {
            AbstractC5520f0.a(i10, 1, EventsRequest$$serializer.INSTANCE.getDescriptor());
        }
        this.events = list;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof EventsRequest) && Intrinsics.areEqual(this.events, ((EventsRequest) obj).events);
    }

    @NotNull
    public final List<String> getCacheKey() {
        List<BackendEvent> list = this.events;
        ArrayList arrayList = new ArrayList(C7789y.z(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((BackendEvent) it.next()).hashCode()));
        }
        return arrayList;
    }

    @NotNull
    public final List<BackendEvent> getEvents$purchases_defaultsBc8Release() {
        return this.events;
    }

    public int hashCode() {
        return this.events.hashCode();
    }

    @NotNull
    public String toString() {
        return "EventsRequest(events=" + this.events + ')';
    }

    /* JADX WARN: Multi-variable type inference failed */
    public EventsRequest(@NotNull List<? extends BackendEvent> events) {
        Intrinsics.checkNotNullParameter(events, "events");
        this.events = events;
    }
}
