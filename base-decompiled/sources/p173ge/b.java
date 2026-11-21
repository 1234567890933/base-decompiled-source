package p173ge;

import android.graphics.Rect;
import android.text.Layout;
import android.text.TextPaint;
import android.util.DisplayMetrics;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReadableMapBuilder;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f76908a = new b();

    public static final WritableArray a(CharSequence text, Layout layout, DisplayMetrics dm2) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(layout, "layout");
        Intrinsics.checkNotNullParameter(dm2, "dm");
        WritableArray writableArrayCreateArray = Arguments.createArray();
        TextPaint textPaint = new TextPaint(layout.getPaint());
        textPaint.setTextSize(textPaint.getTextSize() * 100.0f);
        Rect rect = new Rect();
        int i10 = 0;
        int i11 = 1;
        textPaint.getTextBounds("T", 0, 1, rect);
        float fHeight = (rect.height() / 100.0f) / dm2.density;
        Rect rect2 = new Rect();
        String str = "x";
        textPaint.getTextBounds("x", 0, 1, rect2);
        float fHeight2 = (rect2.height() / 100.0f) / dm2.density;
        int lineCount = layout.getLineCount();
        while (i10 < lineCount) {
            float lineWidth = (text.length() <= 0 || text.charAt(layout.getLineEnd(i10) - i11) != '\n') ? layout.getLineWidth(i10) : layout.getLineMax(i10);
            Rect rect3 = new Rect();
            layout.getLineBounds(i10, rect3);
            WritableMap writableMapCreateMap = Arguments.createMap();
            ReadableMapBuilder readableMapBuilder = new ReadableMapBuilder(writableMapCreateMap);
            readableMapBuilder.put(str, layout.getLineLeft(i10) / dm2.density);
            readableMapBuilder.put("y", rect3.top / dm2.density);
            readableMapBuilder.put("width", lineWidth / dm2.density);
            readableMapBuilder.put("height", rect3.height() / dm2.density);
            readableMapBuilder.put("descender", layout.getLineDescent(i10) / dm2.density);
            readableMapBuilder.put("ascender", (-layout.getLineAscent(i10)) / dm2.density);
            readableMapBuilder.put("baseline", layout.getLineBaseline(i10) / dm2.density);
            readableMapBuilder.put("capHeight", fHeight);
            readableMapBuilder.put("xHeight", fHeight2);
            readableMapBuilder.put("text", text.subSequence(layout.getLineStart(i10), layout.getLineEnd(i10)).toString());
            writableArrayCreateArray.pushMap(writableMapCreateMap);
            i10++;
            str = str;
            lineCount = lineCount;
            i11 = 1;
        }
        return writableArrayCreateArray;
    }
}
