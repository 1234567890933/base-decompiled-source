package com.matiks.app.widgets.resolve;

import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p077cm.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u0000 \u000e2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000f"}, d2 = {"Lcom/matiks/app/widgets/resolve/WidgetState;", "", SubscriberAttributeKt.JSON_NAME_KEY, "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getKey", "()Ljava/lang/String;", "LOGGED_OUT", "STREAK_GAINED", "STREAK_RECLAIMED", "STREAK_SHIELD_USED", "STREAK_PENDING", "STREAK_BROKEN", "Companion", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum WidgetState {
    LOGGED_OUT("LOGGED_OUT"),
    STREAK_GAINED("STREAK_GAINED"),
    STREAK_RECLAIMED("STREAK_RECLAIMED"),
    STREAK_SHIELD_USED("STREAK_SHIELD_USED"),
    STREAK_PENDING("STREAK_PENDING"),
    STREAK_BROKEN("STREAK_BROKEN");


    @NotNull
    private final String key;
    private static final /* synthetic */ EnumEntries $ENTRIES = a.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/matiks/app/widgets/resolve/WidgetState$Companion;", "", "<init>", "()V", "fromKey", "Lcom/matiks/app/widgets/resolve/WidgetState;", SubscriberAttributeKt.JSON_NAME_KEY, "", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nWidgetState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetState.kt\ncom/matiks/app/widgets/resolve/WidgetState$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,15:1\n295#2,2:16\n*S KotlinDebug\n*F\n+ 1 WidgetState.kt\ncom/matiks/app/widgets/resolve/WidgetState$Companion\n*L\n12#1:16,2\n*E\n"})
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Nullable
        public final WidgetState fromKey(@NotNull String key) {
            Object next;
            Intrinsics.checkNotNullParameter(key, "key");
            Iterator<E> it = WidgetState.getEntries().iterator();
            while (it.hasNext()) {
                next = it.next();
                if (Intrinsics.areEqual(((WidgetState) next).getKey(), key)) {
                    return (WidgetState) next;
                }
            }
            next = null;
            return (WidgetState) next;
        }

        private Companion() {
        }
    }

    WidgetState(String str) {
        this.key = str;
    }

    @NotNull
    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getKey() {
        return this.key;
    }
}
