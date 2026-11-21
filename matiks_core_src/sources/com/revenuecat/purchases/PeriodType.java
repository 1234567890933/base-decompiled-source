package com.revenuecat.purchases;

import Ul.n;
import Ul.p;
import app.rive.runtime.kotlin.fonts.Fonts;
import java.lang.annotation.Annotation;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import p052bo.A;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0087\u0001\u0018\u0000 \u00072\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/PeriodType;", "", "(Ljava/lang/String;I)V", "NORMAL", "INTRO", "TRIAL", "PREPAID", "Companion", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public enum PeriodType {
    NORMAL,
    INTRO,
    TRIAL,
    PREPAID;


    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final Lazy $cachedSerializer$delegate = n.a(p.PUBLICATION, new Function0<Xn.b>() { // from class: com.revenuecat.purchases.PeriodType.Companion.1
        @Override // kotlin.jvm.functions.Function0
        public final Xn.b invoke() {
            return A.a("com.revenuecat.purchases.PeriodType", PeriodType.values(), new String[]{Fonts.Font.STYLE_NORMAL, "intro", "trial", "prepaid"}, new Annotation[][]{null, null, null, null}, null);
        }
    });

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/PeriodType$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/PeriodType;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final /* synthetic */ Xn.b get$cachedSerializer() {
            return (Xn.b) PeriodType.$cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final Xn.b serializer() {
            return get$cachedSerializer();
        }

        private Companion() {
        }
    }
}
