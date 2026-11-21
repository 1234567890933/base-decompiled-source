package com.matiks.app.widgets.art;

import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0018\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00060\u0005¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u001b\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00060\u0005HÆ\u0003J/\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u001a\b\u0002\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00060\u0005HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0007HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR#\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0016"}, d2 = {"Lcom/matiks/app/widgets/art/HeadlineBand;", "", "fromHour", "", "lines", "", "", "", "<init>", "(ILjava/util/List;)V", "getFromHour", "()I", "getLines", "()Ljava/util/List;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "toString", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class HeadlineBand {
    private final int fromHour;

    @NotNull
    private final List<Map<String, String>> lines;

    /* JADX WARN: Multi-variable type inference failed */
    public HeadlineBand(int i10, @NotNull List<? extends Map<String, String>> lines) {
        Intrinsics.checkNotNullParameter(lines, "lines");
        this.fromHour = i10;
        this.lines = lines;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ HeadlineBand copy$default(HeadlineBand headlineBand, int i10, List list, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = headlineBand.fromHour;
        }
        if ((i11 & 2) != 0) {
            list = headlineBand.lines;
        }
        return headlineBand.copy(i10, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getFromHour() {
        return this.fromHour;
    }

    @NotNull
    public final List<Map<String, String>> component2() {
        return this.lines;
    }

    @NotNull
    public final HeadlineBand copy(int fromHour, @NotNull List<? extends Map<String, String>> lines) {
        Intrinsics.checkNotNullParameter(lines, "lines");
        return new HeadlineBand(fromHour, lines);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HeadlineBand)) {
            return false;
        }
        HeadlineBand headlineBand = (HeadlineBand) other;
        return this.fromHour == headlineBand.fromHour && Intrinsics.areEqual(this.lines, headlineBand.lines);
    }

    public final int getFromHour() {
        return this.fromHour;
    }

    @NotNull
    public final List<Map<String, String>> getLines() {
        return this.lines;
    }

    public int hashCode() {
        return (Integer.hashCode(this.fromHour) * 31) + this.lines.hashCode();
    }

    @NotNull
    public String toString() {
        return "HeadlineBand(fromHour=" + this.fromHour + ", lines=" + this.lines + ")";
    }
}
