package expo.modules.ui;

import android.graphics.Color;
import com.facebook.react.modules.appstate.AppStateModule;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000fX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u0013X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0005R\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u0019X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\rR\u0014\u0010\u001e\u001a\u0004\u0018\u00010\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010\tR\u0014\u0010 \u001a\u0004\u0018\u00010!X¦\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#¨\u0006$"}, d2 = {"Lexpo/modules/ui/TextSpanStyle;", "", "text", "", "getText", "()Ljava/lang/String;", "color", "Landroid/graphics/Color;", "getColor", "()Landroid/graphics/Color;", "fontSize", "", "getFontSize", "()Ljava/lang/Float;", "fontWeight", "Lexpo/modules/ui/TextFontWeight;", "getFontWeight", "()Lexpo/modules/ui/TextFontWeight;", "fontStyle", "Lexpo/modules/ui/TextFontStyle;", "getFontStyle", "()Lexpo/modules/ui/TextFontStyle;", "fontFamily", "getFontFamily", "textDecoration", "Lexpo/modules/ui/TextDecorationType;", "getTextDecoration", "()Lexpo/modules/ui/TextDecorationType;", "letterSpacing", "getLetterSpacing", AppStateModule.APP_STATE_BACKGROUND, "getBackground", "shadow", "Lexpo/modules/ui/TextShadowRecord;", "getShadow", "()Lexpo/modules/ui/TextShadowRecord;", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface TextSpanStyle {
    @Nullable
    Color getBackground();

    @Nullable
    Color getColor();

    @Nullable
    String getFontFamily();

    @Nullable
    Float getFontSize();

    @Nullable
    TextFontStyle getFontStyle();

    @Nullable
    TextFontWeight getFontWeight();

    @Nullable
    Float getLetterSpacing();

    @Nullable
    TextShadowRecord getShadow();

    @NotNull
    String getText();

    @Nullable
    TextDecorationType getTextDecoration();
}
