package com.margelo.nitro.rnstroketext;

import androidx.annotation.Keep;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.collections.C7779n;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@p146fd.a
@Keep
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\r\u001a\u00020\u000eH\u0016J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0015"}, d2 = {"Lcom/margelo/nitro/rnstroketext/Dimensions;", "", "width", "", "height", "<init>", "(DD)V", "getWidth", "()D", "getHeight", "equals", "", "other", "hashCode", "", "component1", "component2", "copy", "toString", "", "Companion", "matiks_rn-stroke-text_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class Dimensions {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @p146fd.a
    @Keep
    private final double height;

    @p146fd.a
    @Keep
    private final double width;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0003¨\u0006\t"}, d2 = {"Lcom/margelo/nitro/rnstroketext/Dimensions$Companion;", "", "<init>", "()V", "fromCpp", "Lcom/margelo/nitro/rnstroketext/Dimensions;", "width", "", "height", "matiks_rn-stroke-text_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        @p146fd.a
        @Keep
        public final Dimensions fromCpp(double width, double height) {
            return new Dimensions(width, height);
        }

        public Companion() {
        }
    }

    public Dimensions(double d10, double d11) {
        this.width = d10;
        this.height = d11;
    }

    public static /* synthetic */ Dimensions copy$default(Dimensions dimensions, double d10, double d11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            d10 = dimensions.width;
        }
        if ((i10 & 2) != 0) {
            d11 = dimensions.height;
        }
        return dimensions.copy(d10, d11);
    }

    @p146fd.a
    @Keep
    private static final Dimensions fromCpp(double d10, double d11) {
        return INSTANCE.fromCpp(d10, d11);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final double getWidth() {
        return this.width;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final double getHeight() {
        return this.height;
    }

    @NotNull
    public final Dimensions copy(double width, double height) {
        return new Dimensions(width, height);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Dimensions)) {
            return false;
        }
        Dimensions dimensions = (Dimensions) other;
        return Objects.deepEquals(Double.valueOf(this.width), Double.valueOf(dimensions.width)) && Objects.deepEquals(Double.valueOf(this.height), Double.valueOf(dimensions.height));
    }

    public final double getHeight() {
        return this.height;
    }

    public final double getWidth() {
        return this.width;
    }

    public int hashCode() {
        return C7779n.b(new Object[]{Double.valueOf(this.width), Double.valueOf(this.height)});
    }

    @NotNull
    public String toString() {
        return "Dimensions(width=" + this.width + ", height=" + this.height + ")";
    }
}
