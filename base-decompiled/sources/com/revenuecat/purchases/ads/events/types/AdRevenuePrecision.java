package com.revenuecat.purchases.ads.events.types;

import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import com.revenuecat.purchases.ExperimentalPreviewRevenueCatPurchasesAPI;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@ExperimentalPreviewRevenueCatPurchasesAPI
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0006\b\u0087@\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u0012"}, d2 = {"Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision;", "", "value", "", "constructor-impl", "(Ljava/lang/String;)Ljava/lang/String;", "equals", "", "other", "equals-impl", "(Ljava/lang/String;Ljava/lang/Object;)Z", "hashCode", "", "hashCode-impl", "(Ljava/lang/String;)I", "toString", "toString-impl", "Companion", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AdRevenuePrecision {

    @NotNull
    private final String value;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final String EXACT = m566constructorimpl("exact");

    @NotNull
    private static final String PUBLISHER_DEFINED = m566constructorimpl("publisher_defined");

    @NotNull
    private static final String ESTIMATED = m566constructorimpl("estimated");

    @NotNull
    private static final String UNKNOWN = m566constructorimpl(WidgetRefreshAnalytics.FetchFailureReason.UNKNOWN);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001b\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012R\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\t\u0010\u0006R\u0019\u0010\n\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u000b\u0010\u0006R\u0019\u0010\f\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\r\u0010\u0006\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0013"}, d2 = {"Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision$Companion;", "", "()V", "ESTIMATED", "Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision;", "getESTIMATED-rAcPn4k", "()Ljava/lang/String;", "Ljava/lang/String;", "EXACT", "getEXACT-rAcPn4k", "PUBLISHER_DEFINED", "getPUBLISHER_DEFINED-rAcPn4k", "UNKNOWN", "getUNKNOWN-rAcPn4k", "fromString", "value", "", "fromString-QAIqrgA", "(Ljava/lang/String;)Ljava/lang/String;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        @NotNull
        /* JADX INFO: renamed from: fromString-QAIqrgA, reason: not valid java name */
        public final String m572fromStringQAIqrgA(@NotNull String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            String lowerCase = value.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            String string = StringsKt.t1(lowerCase).toString();
            switch (string.hashCode()) {
                case -623607748:
                    if (string.equals("estimated")) {
                        return m573getESTIMATEDrAcPn4k();
                    }
                    break;
                case -284840886:
                    if (string.equals(WidgetRefreshAnalytics.FetchFailureReason.UNKNOWN)) {
                        return m576getUNKNOWNrAcPn4k();
                    }
                    break;
                case 96946943:
                    if (string.equals("exact")) {
                        return m574getEXACTrAcPn4k();
                    }
                    break;
                case 655944390:
                    if (string.equals("publisher_defined")) {
                        return m575getPUBLISHER_DEFINEDrAcPn4k();
                    }
                    break;
            }
            return AdRevenuePrecision.m566constructorimpl(value);
        }

        @NotNull
        /* JADX INFO: renamed from: getESTIMATED-rAcPn4k, reason: not valid java name */
        public final String m573getESTIMATEDrAcPn4k() {
            return AdRevenuePrecision.ESTIMATED;
        }

        @NotNull
        /* JADX INFO: renamed from: getEXACT-rAcPn4k, reason: not valid java name */
        public final String m574getEXACTrAcPn4k() {
            return AdRevenuePrecision.EXACT;
        }

        @NotNull
        /* JADX INFO: renamed from: getPUBLISHER_DEFINED-rAcPn4k, reason: not valid java name */
        public final String m575getPUBLISHER_DEFINEDrAcPn4k() {
            return AdRevenuePrecision.PUBLISHER_DEFINED;
        }

        @NotNull
        /* JADX INFO: renamed from: getUNKNOWN-rAcPn4k, reason: not valid java name */
        public final String m576getUNKNOWNrAcPn4k() {
            return AdRevenuePrecision.UNKNOWN;
        }

        private Companion() {
        }
    }

    private /* synthetic */ AdRevenuePrecision(String str) {
        this.value = str;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ AdRevenuePrecision m565boximpl(String str) {
        return new AdRevenuePrecision(str);
    }

    @NotNull
    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static String m566constructorimpl(@NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return value;
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m567equalsimpl(String str, Object obj) {
        return (obj instanceof AdRevenuePrecision) && Intrinsics.areEqual(str, ((AdRevenuePrecision) obj).getValue());
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m568equalsimpl0(String str, String str2) {
        return Intrinsics.areEqual(str, str2);
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m569hashCodeimpl(String str) {
        return str.hashCode();
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m570toStringimpl(String str) {
        return "AdRevenuePrecision(value=" + str + ')';
    }

    public boolean equals(Object obj) {
        return m567equalsimpl(this.value, obj);
    }

    public int hashCode() {
        return m569hashCodeimpl(this.value);
    }

    public String toString() {
        return m570toStringimpl(this.value);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ String getValue() {
        return this.value;
    }
}
