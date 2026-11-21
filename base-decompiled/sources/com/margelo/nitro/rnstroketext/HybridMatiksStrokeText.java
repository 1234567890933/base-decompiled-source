package com.margelo.nitro.rnstroketext;

import android.content.Context;
import android.view.View;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@p146fd.a
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR.\u0010\u0015\u001a\u0004\u0018\u00010\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R*\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u00168\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR.\u0010!\u001a\u0004\u0018\u00010\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\u0010\u001a\u0004\b\u001f\u0010\u0012\"\u0004\b \u0010\u0014R.\u0010%\u001a\u0004\u0018\u00010\u00162\b\u0010\u000e\u001a\u0004\u0018\u00010\u00168\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b\"\u0010\u0018\u001a\u0004\b#\u0010\u001a\"\u0004\b$\u0010\u001cR.\u0010)\u001a\u0004\u0018\u00010\u00162\b\u0010\u000e\u001a\u0004\u0018\u00010\u00168\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b&\u0010\u0018\u001a\u0004\b'\u0010\u001a\"\u0004\b(\u0010\u001cR.\u0010-\u001a\u0004\u0018\u00010\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b*\u0010\u0010\u001a\u0004\b+\u0010\u0012\"\u0004\b,\u0010\u0014R.\u00101\u001a\u0004\u0018\u00010\u00162\b\u0010\u000e\u001a\u0004\u0018\u00010\u00168\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b.\u0010\u0018\u001a\u0004\b/\u0010\u001a\"\u0004\b0\u0010\u001cR.\u00109\u001a\u0004\u0018\u0001022\b\u0010\u000e\u001a\u0004\u0018\u0001028\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b3\u00104\u001a\u0004\b5\u00106\"\u0004\b7\u00108R.\u0010=\u001a\u0004\u0018\u00010\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b:\u0010\u0010\u001a\u0004\b;\u0010\u0012\"\u0004\b<\u0010\u0014R.\u0010E\u001a\u0004\u0018\u00010>2\b\u0010\u000e\u001a\u0004\u0018\u00010>8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b?\u0010@\u001a\u0004\bA\u0010B\"\u0004\bC\u0010DR\u0014\u0010I\u001a\u00020F8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bG\u0010H¨\u0006J"}, d2 = {"Lcom/margelo/nitro/rnstroketext/HybridMatiksStrokeText;", "Lcom/margelo/nitro/rnstroketext/HybridMatiksStrokeTextSpec;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lcom/margelo/nitro/rnstroketext/Dimensions;", "measureDimensions", "()Lcom/margelo/nitro/rnstroketext/Dimensions;", "Lcom/margelo/nitro/rnstroketext/e;", "a", "Lcom/margelo/nitro/rnstroketext/e;", "strokeTextView", "", "value", "b", "Ljava/lang/Double;", "getWidth", "()Ljava/lang/Double;", "setWidth", "(Ljava/lang/Double;)V", "width", "", "c", "Ljava/lang/String;", "getText", "()Ljava/lang/String;", "setText", "(Ljava/lang/String;)V", "text", "d", "getFontSize", "setFontSize", "fontSize", "e", "getColor", "setColor", "color", "f", "getStrokeColor", "setStrokeColor", "strokeColor", "g", "getStrokeWidth", "setStrokeWidth", "strokeWidth", "h", "getFontFamily", "setFontFamily", "fontFamily", "Lcom/margelo/nitro/rnstroketext/TextAlign;", "i", "Lcom/margelo/nitro/rnstroketext/TextAlign;", "getAlign", "()Lcom/margelo/nitro/rnstroketext/TextAlign;", "setAlign", "(Lcom/margelo/nitro/rnstroketext/TextAlign;)V", "align", "j", "getNumberOfLines", "setNumberOfLines", "numberOfLines", "", "k", "Ljava/lang/Boolean;", "getEllipsis", "()Ljava/lang/Boolean;", "setEllipsis", "(Ljava/lang/Boolean;)V", "ellipsis", "Landroid/view/View;", "getView", "()Landroid/view/View;", "view", "matiks_rn-stroke-text_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class HybridMatiksStrokeText extends HybridMatiksStrokeTextSpec {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final e strokeTextView;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public Double width;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public String text;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public Double fontSize;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public String color;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public String strokeColor;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public Double strokeWidth;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public String fontFamily;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public TextAlign align;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public Double numberOfLines;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    public Boolean ellipsis;

    public HybridMatiksStrokeText(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.strokeTextView = new e(context);
        Double dValueOf = Double.valueOf(0.0d);
        this.width = dValueOf;
        this.text = "";
        this.fontSize = dValueOf;
        this.color = "";
        this.strokeColor = "";
        this.strokeWidth = dValueOf;
        this.fontFamily = "";
        this.align = TextAlign.LEFT;
        this.numberOfLines = dValueOf;
        this.ellipsis = Boolean.FALSE;
    }

    @Override // com.margelo.nitro.rnstroketext.HybridMatiksStrokeTextSpec
    public TextAlign getAlign() {
        return this.align;
    }

    @Override // com.margelo.nitro.rnstroketext.HybridMatiksStrokeTextSpec
    public String getColor() {
        return this.color;
    }

    @Override // com.margelo.nitro.rnstroketext.HybridMatiksStrokeTextSpec
    public Boolean getEllipsis() {
        return this.ellipsis;
    }

    @Override // com.margelo.nitro.rnstroketext.HybridMatiksStrokeTextSpec
    public String getFontFamily() {
        return this.fontFamily;
    }

    @Override // com.margelo.nitro.rnstroketext.HybridMatiksStrokeTextSpec
    public Double getFontSize() {
        return this.fontSize;
    }

    @Override // com.margelo.nitro.rnstroketext.HybridMatiksStrokeTextSpec
    public Double getNumberOfLines() {
        return this.numberOfLines;
    }

    @Override // com.margelo.nitro.rnstroketext.HybridMatiksStrokeTextSpec
    public String getStrokeColor() {
        return this.strokeColor;
    }

    @Override // com.margelo.nitro.rnstroketext.HybridMatiksStrokeTextSpec
    public Double getStrokeWidth() {
        return this.strokeWidth;
    }

    @Override // com.margelo.nitro.rnstroketext.HybridMatiksStrokeTextSpec
    public String getText() {
        return this.text;
    }

    @Override // p645yj.a
    public View getView() {
        return this.strokeTextView;
    }

    @Override // com.margelo.nitro.rnstroketext.HybridMatiksStrokeTextSpec
    public Double getWidth() {
        return this.width;
    }

    @Override // com.margelo.nitro.rnstroketext.HybridMatiksStrokeTextSpec
    public Dimensions measureDimensions() {
        Pair<Double, Double> textDimensions = this.strokeTextView.getTextDimensions();
        return new Dimensions(((Number) textDimensions.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String()).doubleValue(), ((Number) textDimensions.getSecond()).doubleValue());
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0019  */
    @Override // com.margelo.nitro.rnstroketext.HybridMatiksStrokeTextSpec
    public void setAlign(TextAlign textAlign) {
        String lowerCase;
        String strName;
        this.align = textAlign;
        e eVar = this.strokeTextView;
        if (textAlign == null || (strName = textAlign.name()) == null) {
            lowerCase = "left";
        } else {
            lowerCase = strName.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            if (lowerCase == null) {
                lowerCase = "left";
            }
        }
        eVar.setTextAlignment(lowerCase);
    }

    @Override // com.margelo.nitro.rnstroketext.HybridMatiksStrokeTextSpec
    public void setColor(String str) {
        this.color = str;
        e eVar = this.strokeTextView;
        if (str == null) {
            str = "";
        }
        eVar.setTextColor(str);
    }

    @Override // com.margelo.nitro.rnstroketext.HybridMatiksStrokeTextSpec
    public void setEllipsis(Boolean bool) {
        this.ellipsis = bool;
        this.strokeTextView.setEllipsis(bool != null ? bool.booleanValue() : false);
    }

    @Override // com.margelo.nitro.rnstroketext.HybridMatiksStrokeTextSpec
    public void setFontFamily(String str) {
        this.fontFamily = str;
        e eVar = this.strokeTextView;
        if (str == null) {
            str = "";
        }
        eVar.setFontFamily(str);
    }

    @Override // com.margelo.nitro.rnstroketext.HybridMatiksStrokeTextSpec
    public void setFontSize(Double d10) {
        this.fontSize = d10;
        this.strokeTextView.setFontSize(d10 != null ? (float) d10.doubleValue() : 0.0f);
    }

    @Override // com.margelo.nitro.rnstroketext.HybridMatiksStrokeTextSpec
    public void setNumberOfLines(Double d10) {
        this.numberOfLines = d10;
        this.strokeTextView.setNumberOfLines(d10 != null ? (int) d10.doubleValue() : 0);
    }

    @Override // com.margelo.nitro.rnstroketext.HybridMatiksStrokeTextSpec
    public void setStrokeColor(String str) {
        this.strokeColor = str;
        e eVar = this.strokeTextView;
        if (str == null) {
            str = "";
        }
        eVar.setStrokeColor(str);
    }

    @Override // com.margelo.nitro.rnstroketext.HybridMatiksStrokeTextSpec
    public void setStrokeWidth(Double d10) {
        this.strokeWidth = d10;
        this.strokeTextView.setStrokeWidth(d10 != null ? (float) d10.doubleValue() : 0.0f);
    }

    @Override // com.margelo.nitro.rnstroketext.HybridMatiksStrokeTextSpec
    public void setText(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.text = value;
        this.strokeTextView.setText(value);
    }

    @Override // com.margelo.nitro.rnstroketext.HybridMatiksStrokeTextSpec
    public void setWidth(Double d10) {
        this.width = d10;
        this.strokeTextView.setCustomWidth(d10 != null ? (float) d10.doubleValue() : 0.0f);
    }
}
