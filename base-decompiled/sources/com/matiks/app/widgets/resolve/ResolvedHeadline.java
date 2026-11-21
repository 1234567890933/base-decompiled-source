package com.matiks.app.widgets.resolve;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0015\b\u0086\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u000eJ\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u000eJ\t\u0010\u0016\u001a\u00020\bHÆ\u0003J:\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001¢\u0006\u0002\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u0005HÖ\u0001J\t\u0010\u001c\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000eR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\u0010\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u001d"}, d2 = {"Lcom/matiks/app/widgets/resolve/ResolvedHeadline;", "", "text", "", "lineIndex", "", "bandFromHour", "showsHeadline", "", "<init>", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V", "getText", "()Ljava/lang/String;", "getLineIndex", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getBandFromHour", "getShowsHeadline", "()Z", "component1", "component2", "component3", "component4", "copy", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lcom/matiks/app/widgets/resolve/ResolvedHeadline;", "equals", "other", "hashCode", "toString", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ResolvedHeadline {

    @Nullable
    private final Integer bandFromHour;

    @Nullable
    private final Integer lineIndex;
    private final boolean showsHeadline;

    @NotNull
    private final String text;

    public ResolvedHeadline(@NotNull String text, @Nullable Integer num, @Nullable Integer num2, boolean z10) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.text = text;
        this.lineIndex = num;
        this.bandFromHour = num2;
        this.showsHeadline = z10;
    }

    public static /* synthetic */ ResolvedHeadline copy$default(ResolvedHeadline resolvedHeadline, String str, Integer num, Integer num2, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = resolvedHeadline.text;
        }
        if ((i10 & 2) != 0) {
            num = resolvedHeadline.lineIndex;
        }
        if ((i10 & 4) != 0) {
            num2 = resolvedHeadline.bandFromHour;
        }
        if ((i10 & 8) != 0) {
            z10 = resolvedHeadline.showsHeadline;
        }
        return resolvedHeadline.copy(str, num, num2, z10);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getText() {
        return this.text;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Integer getLineIndex() {
        return this.lineIndex;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Integer getBandFromHour() {
        return this.bandFromHour;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getShowsHeadline() {
        return this.showsHeadline;
    }

    @NotNull
    public final ResolvedHeadline copy(@NotNull String text, @Nullable Integer lineIndex, @Nullable Integer bandFromHour, boolean showsHeadline) {
        Intrinsics.checkNotNullParameter(text, "text");
        return new ResolvedHeadline(text, lineIndex, bandFromHour, showsHeadline);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ResolvedHeadline)) {
            return false;
        }
        ResolvedHeadline resolvedHeadline = (ResolvedHeadline) other;
        return Intrinsics.areEqual(this.text, resolvedHeadline.text) && Intrinsics.areEqual(this.lineIndex, resolvedHeadline.lineIndex) && Intrinsics.areEqual(this.bandFromHour, resolvedHeadline.bandFromHour) && this.showsHeadline == resolvedHeadline.showsHeadline;
    }

    @Nullable
    public final Integer getBandFromHour() {
        return this.bandFromHour;
    }

    @Nullable
    public final Integer getLineIndex() {
        return this.lineIndex;
    }

    public final boolean getShowsHeadline() {
        return this.showsHeadline;
    }

    @NotNull
    public final String getText() {
        return this.text;
    }

    public int hashCode() {
        int iHashCode = this.text.hashCode() * 31;
        Integer num = this.lineIndex;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.bandFromHour;
        return ((iHashCode2 + (num2 != null ? num2.hashCode() : 0)) * 31) + Boolean.hashCode(this.showsHeadline);
    }

    @NotNull
    public String toString() {
        return "ResolvedHeadline(text=" + this.text + ", lineIndex=" + this.lineIndex + ", bandFromHour=" + this.bandFromHour + ", showsHeadline=" + this.showsHeadline + ")";
    }

    public /* synthetic */ ResolvedHeadline(String str, Integer num, Integer num2, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, num, num2, (i10 & 8) != 0 ? false : z10);
    }
}
