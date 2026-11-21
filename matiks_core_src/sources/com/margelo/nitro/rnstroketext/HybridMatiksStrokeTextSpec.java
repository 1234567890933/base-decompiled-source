package com.margelo.nitro.rnstroketext;

import androidx.annotation.Keep;
import com.facebook.jni.HybridData;
import com.margelo.nitro.core.HybridObject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@p146fd.a
@Keep
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\t\b'\u0018\u0000 62\u00020\u0001:\u000278B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H'¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014¢\u0006\u0004\b\u000b\u0010\fR(\u0010\u0013\u001a\u0004\u0018\u00010\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\r8g@gX¦\u000e¢\u0006\f\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R$\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00078g@gX¦\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\t\"\u0004\b\u0015\u0010\u0016R(\u0010\u001a\u001a\u0004\u0018\u00010\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\r8g@gX¦\u000e¢\u0006\f\u001a\u0004\b\u0018\u0010\u0010\"\u0004\b\u0019\u0010\u0012R(\u0010\u001d\u001a\u0004\u0018\u00010\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\u00078g@gX¦\u000e¢\u0006\f\u001a\u0004\b\u001b\u0010\t\"\u0004\b\u001c\u0010\u0016R(\u0010 \u001a\u0004\u0018\u00010\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\u00078g@gX¦\u000e¢\u0006\f\u001a\u0004\b\u001e\u0010\t\"\u0004\b\u001f\u0010\u0016R(\u0010#\u001a\u0004\u0018\u00010\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\r8g@gX¦\u000e¢\u0006\f\u001a\u0004\b!\u0010\u0010\"\u0004\b\"\u0010\u0012R(\u0010&\u001a\u0004\u0018\u00010\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\u00078g@gX¦\u000e¢\u0006\f\u001a\u0004\b$\u0010\t\"\u0004\b%\u0010\u0016R(\u0010,\u001a\u0004\u0018\u00010'2\b\u0010\u000e\u001a\u0004\u0018\u00010'8g@gX¦\u000e¢\u0006\f\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R(\u0010/\u001a\u0004\u0018\u00010\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\r8g@gX¦\u000e¢\u0006\f\u001a\u0004\b-\u0010\u0010\"\u0004\b.\u0010\u0012R(\u00105\u001a\u0004\u0018\u0001002\b\u0010\u000e\u001a\u0004\u0018\u0001008g@gX¦\u000e¢\u0006\f\u001a\u0004\b1\u00102\"\u0004\b3\u00104¨\u00069"}, d2 = {"Lcom/margelo/nitro/rnstroketext/HybridMatiksStrokeTextSpec;", "Lyj/a;", "<init>", "()V", "Lcom/margelo/nitro/rnstroketext/Dimensions;", "measureDimensions", "()Lcom/margelo/nitro/rnstroketext/Dimensions;", "", "toString", "()Ljava/lang/String;", "Lcom/margelo/nitro/rnstroketext/HybridMatiksStrokeTextSpec$CxxPart;", "createCxxPart", "()Lcom/margelo/nitro/rnstroketext/HybridMatiksStrokeTextSpec$CxxPart;", "", "value", "getWidth", "()Ljava/lang/Double;", "setWidth", "(Ljava/lang/Double;)V", "width", "getText", "setText", "(Ljava/lang/String;)V", "text", "getFontSize", "setFontSize", "fontSize", "getColor", "setColor", "color", "getStrokeColor", "setStrokeColor", "strokeColor", "getStrokeWidth", "setStrokeWidth", "strokeWidth", "getFontFamily", "setFontFamily", "fontFamily", "Lcom/margelo/nitro/rnstroketext/TextAlign;", "getAlign", "()Lcom/margelo/nitro/rnstroketext/TextAlign;", "setAlign", "(Lcom/margelo/nitro/rnstroketext/TextAlign;)V", "align", "getNumberOfLines", "setNumberOfLines", "numberOfLines", "", "getEllipsis", "()Ljava/lang/Boolean;", "setEllipsis", "(Ljava/lang/Boolean;)V", "ellipsis", "Companion", "CxxPart", "a", "matiks_rn-stroke-text_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class HybridMatiksStrokeTextSpec extends p645yj.a {

    @NotNull
    protected static final String TAG = "HybridMatiksStrokeTextSpec";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Keep
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0015\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\u0006\u001a\u00020\u0007H\u0094 ¨\u0006\b"}, d2 = {"Lcom/margelo/nitro/rnstroketext/HybridMatiksStrokeTextSpec$CxxPart;", "Lcom/margelo/nitro/core/HybridObject$CxxPart;", "javaPart", "Lcom/margelo/nitro/rnstroketext/HybridMatiksStrokeTextSpec;", "<init>", "(Lcom/margelo/nitro/rnstroketext/HybridMatiksStrokeTextSpec;)V", "initHybrid", "Lcom/facebook/jni/HybridData;", "matiks_rn-stroke-text_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @p146fd.a
    public static class CxxPart extends HybridObject.CxxPart {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CxxPart(@NotNull HybridMatiksStrokeTextSpec javaPart) {
            super(javaPart);
            Intrinsics.checkNotNullParameter(javaPart, "javaPart");
        }

        @Override // com.margelo.nitro.core.HybridObject.CxxPart
        @NotNull
        public native HybridData initHybrid();
    }

    @p146fd.a
    @Keep
    @Nullable
    public abstract TextAlign getAlign();

    @p146fd.a
    @Keep
    @Nullable
    public abstract String getColor();

    @p146fd.a
    @Keep
    @Nullable
    public abstract Boolean getEllipsis();

    @p146fd.a
    @Keep
    @Nullable
    public abstract String getFontFamily();

    @p146fd.a
    @Keep
    @Nullable
    public abstract Double getFontSize();

    @p146fd.a
    @Keep
    @Nullable
    public abstract Double getNumberOfLines();

    @p146fd.a
    @Keep
    @Nullable
    public abstract String getStrokeColor();

    @p146fd.a
    @Keep
    @Nullable
    public abstract Double getStrokeWidth();

    @p146fd.a
    @Keep
    @NotNull
    public abstract String getText();

    @p146fd.a
    @Keep
    @Nullable
    public abstract Double getWidth();

    @p146fd.a
    @Keep
    @NotNull
    public abstract Dimensions measureDimensions();

    @p146fd.a
    @Keep
    public abstract void setAlign(@Nullable TextAlign textAlign);

    @p146fd.a
    @Keep
    public abstract void setColor(@Nullable String str);

    @p146fd.a
    @Keep
    public abstract void setEllipsis(@Nullable Boolean bool);

    @p146fd.a
    @Keep
    public abstract void setFontFamily(@Nullable String str);

    @p146fd.a
    @Keep
    public abstract void setFontSize(@Nullable Double d10);

    @p146fd.a
    @Keep
    public abstract void setNumberOfLines(@Nullable Double d10);

    @p146fd.a
    @Keep
    public abstract void setStrokeColor(@Nullable String str);

    @p146fd.a
    @Keep
    public abstract void setStrokeWidth(@Nullable Double d10);

    @p146fd.a
    @Keep
    public abstract void setText(@NotNull String str);

    @p146fd.a
    @Keep
    public abstract void setWidth(@Nullable Double d10);

    @Override // com.margelo.nitro.core.HybridObject
    @NotNull
    public String toString() {
        return "[HybridObject MatiksStrokeText]";
    }

    @Override // com.margelo.nitro.core.HybridObject
    @NotNull
    public CxxPart createCxxPart() {
        return new CxxPart(this);
    }
}
