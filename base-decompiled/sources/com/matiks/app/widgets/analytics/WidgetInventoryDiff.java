package com.matiks.app.widgets.analytics;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J(\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00052\b\b\u0002\u0010\r\u001a\u00020\u000eJ\u0018\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/matiks/app/widgets/analytics/WidgetInventoryDiff;", "", "<init>", "()V", "MS_PER_DAY", "", "diffFamily", "Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;", "stored", "Lcom/matiks/app/widgets/analytics/WidgetFamilyInventory;", "currentCount", "", "nowMs", "assumeZeroWhenUnknown", "", "shouldSendInventory", "lastSentDay", "", "today", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nWidgetInventoryDiff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetInventoryDiff.kt\ncom/matiks/app/widgets/analytics/WidgetInventoryDiff\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"})
public final class WidgetInventoryDiff {

    @NotNull
    public static final WidgetInventoryDiff INSTANCE = new WidgetInventoryDiff();
    private static final long MS_PER_DAY = 86400000;

    private WidgetInventoryDiff() {
    }

    public static /* synthetic */ WidgetFamilyDiff diffFamily$default(WidgetInventoryDiff widgetInventoryDiff, WidgetFamilyInventory widgetFamilyInventory, int i10, long j10, boolean z10, int i11, Object obj) {
        if ((i11 & 8) != 0) {
            z10 = false;
        }
        return widgetInventoryDiff.diffFamily(widgetFamilyInventory, i10, j10, z10);
    }

    @NotNull
    public final WidgetFamilyDiff diffFamily(@NotNull WidgetFamilyInventory stored, int currentCount, long nowMs, boolean assumeZeroWhenUnknown) {
        int iIntValue;
        WidgetInventoryChange widgetInventoryChange;
        Long firstSeenMs;
        Intrinsics.checkNotNullParameter(stored, "stored");
        Integer count = stored.getCount();
        if (count != null) {
            iIntValue = count.intValue();
        } else {
            iIntValue = assumeZeroWhenUnknown ? 0 : currentCount;
        }
        Long lValueOf = null;
        if (currentCount > iIntValue) {
            widgetInventoryChange = WidgetInventoryChange.INSTALLED;
        } else {
            widgetInventoryChange = currentCount < iIntValue ? WidgetInventoryChange.REMOVED : null;
        }
        Long firstSeenMs2 = stored.getFirstSeenMs();
        if (firstSeenMs2 == null) {
            firstSeenMs2 = Long.valueOf(nowMs);
            if (currentCount <= 0) {
                firstSeenMs2 = null;
            }
        }
        if (widgetInventoryChange == WidgetInventoryChange.REMOVED && (firstSeenMs = stored.getFirstSeenMs()) != null) {
            lValueOf = Long.valueOf(f.g((nowMs - firstSeenMs.longValue()) / MS_PER_DAY, 0L));
        }
        return new WidgetFamilyDiff(widgetInventoryChange, currentCount, firstSeenMs2, lValueOf);
    }

    public final boolean shouldSendInventory(@Nullable String lastSentDay, @NotNull String today) {
        Intrinsics.checkNotNullParameter(today, "today");
        return !Intrinsics.areEqual(lastSentDay, today);
    }
}
