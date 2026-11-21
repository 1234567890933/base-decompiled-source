package com.revenuecat.purchases.paywalls.events;

import com.matiks.app.widgets.analytics.WidgetViewDecision;
import com.revenuecat.purchases.common.events.FeatureEvent;
import java.util.Date;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00020\u0001:\u0001\u0006B\u0007\b\u0004¢\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0005\u0082\u0001\u0001\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/events/CustomPaywallEvent;", "Lcom/revenuecat/purchases/common/events/FeatureEvent;", "()V", "isPriorityEvent", "", "()Z", "Impression", "Lcom/revenuecat/purchases/paywalls/events/CustomPaywallEvent$Impression;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class CustomPaywallEvent implements FeatureEvent {
    public /* synthetic */ CustomPaywallEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    @Override // com.revenuecat.purchases.common.events.FeatureEvent
    public boolean isPriorityEvent() {
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001:\u0002\u000b\fB\u0017\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/revenuecat/purchases/paywalls/events/CustomPaywallEvent$Impression;", "Lcom/revenuecat/purchases/paywalls/events/CustomPaywallEvent;", "creationData", "Lcom/revenuecat/purchases/paywalls/events/CustomPaywallEvent$Impression$CreationData;", WidgetViewDecision.REASON_DATA, "Lcom/revenuecat/purchases/paywalls/events/CustomPaywallEvent$Impression$Data;", "(Lcom/revenuecat/purchases/paywalls/events/CustomPaywallEvent$Impression$CreationData;Lcom/revenuecat/purchases/paywalls/events/CustomPaywallEvent$Impression$Data;)V", "getCreationData", "()Lcom/revenuecat/purchases/paywalls/events/CustomPaywallEvent$Impression$CreationData;", "getData", "()Lcom/revenuecat/purchases/paywalls/events/CustomPaywallEvent$Impression$Data;", "CreationData", "Data", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Impression extends CustomPaywallEvent {

        @NotNull
        private final CreationData creationData;

        @NotNull
        private final Data data;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/events/CustomPaywallEvent$Impression$CreationData;", "", "id", "Ljava/util/UUID;", "date", "Ljava/util/Date;", "(Ljava/util/UUID;Ljava/util/Date;)V", "getDate", "()Ljava/util/Date;", "getId", "()Ljava/util/UUID;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class CreationData {

            @NotNull
            private final Date date;

            @NotNull
            private final UUID id;

            /* JADX WARN: Multi-variable type inference failed */
            public CreationData() {
                this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
            }

            public boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof CreationData)) {
                    return false;
                }
                CreationData creationData = (CreationData) obj;
                return Intrinsics.areEqual(this.id, creationData.id) && Intrinsics.areEqual(this.date, creationData.date);
            }

            @NotNull
            public final Date getDate() {
                return this.date;
            }

            @NotNull
            public final UUID getId() {
                return this.id;
            }

            public int hashCode() {
                return (this.id.hashCode() * 31) + this.date.hashCode();
            }

            @NotNull
            public String toString() {
                return "CreationData(id=" + this.id + ", date=" + this.date + ')';
            }

            public CreationData(@NotNull UUID id2, @NotNull Date date) {
                Intrinsics.checkNotNullParameter(id2, "id");
                Intrinsics.checkNotNullParameter(date, "date");
                this.id = id2;
                this.date = date;
            }

            /* JADX WARN: Illegal instructions before constructor call */
            public /* synthetic */ CreationData(UUID uuid, Date date, int i10, DefaultConstructorMarker defaultConstructorMarker) {
                if ((i10 & 1) != 0) {
                    uuid = UUID.randomUUID();
                    Intrinsics.checkNotNullExpressionValue(uuid, "randomUUID()");
                }
                this(uuid, (i10 & 2) != 0 ? new Date() : date);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public /* synthetic */ Impression(CreationData creationData, Data data, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            if ((i10 & 1) != 0) {
                creationData = new CreationData(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
            }
            this(creationData, data);
        }

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Impression)) {
                return false;
            }
            Impression impression = (Impression) obj;
            return Intrinsics.areEqual(this.creationData, impression.creationData) && Intrinsics.areEqual(this.data, impression.data);
        }

        @NotNull
        public final CreationData getCreationData() {
            return this.creationData;
        }

        @NotNull
        public final Data getData() {
            return this.data;
        }

        public int hashCode() {
            return (this.creationData.hashCode() * 31) + this.data.hashCode();
        }

        @NotNull
        public String toString() {
            return "Impression(creationData=" + this.creationData + ", data=" + this.data + ')';
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/revenuecat/purchases/paywalls/events/CustomPaywallEvent$Impression$Data;", "", "paywallId", "", "offeringId", "(Ljava/lang/String;Ljava/lang/String;)V", "getOfferingId", "()Ljava/lang/String;", "getPaywallId", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Data {

            @Nullable
            private final String offeringId;

            @Nullable
            private final String paywallId;

            public Data(@Nullable String str, @Nullable String str2) {
                this.paywallId = str;
                this.offeringId = str2;
            }

            public boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Data)) {
                    return false;
                }
                Data data = (Data) obj;
                return Intrinsics.areEqual(this.paywallId, data.paywallId) && Intrinsics.areEqual(this.offeringId, data.offeringId);
            }

            @Nullable
            public final String getOfferingId() {
                return this.offeringId;
            }

            @Nullable
            public final String getPaywallId() {
                return this.paywallId;
            }

            public int hashCode() {
                String str = this.paywallId;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.offeringId;
                return iHashCode + (str2 != null ? str2.hashCode() : 0);
            }

            @NotNull
            public String toString() {
                return "Data(paywallId=" + this.paywallId + ", offeringId=" + this.offeringId + ')';
            }

            public /* synthetic */ Data(String str, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, (i10 & 2) != 0 ? null : str2);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Impression(@NotNull CreationData creationData, @NotNull Data data) {
            super(null);
            Intrinsics.checkNotNullParameter(creationData, "creationData");
            Intrinsics.checkNotNullParameter(data, "data");
            this.creationData = creationData;
            this.data = data;
        }
    }

    private CustomPaywallEvent() {
    }
}
