package p234io.sentry.android.replay.util;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class d extends Drawable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f81646e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f81647f = 8;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f81648g = Color.argb(32, 255, 20, 20);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f81649h = Color.argb(128, 255, 20, 20);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f81650a = new Paint(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f81651b = 6.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f81652c = new Rect();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f81653d = C7788x.o();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public final void a(Canvas canvas, String str, float f10, float f11) {
        this.f81650a.setColor(-1);
        this.f81650a.setStyle(Paint.Style.STROKE);
        canvas.drawText(str, f10, f11, this.f81650a);
        this.f81650a.setColor(-16777216);
        this.f81650a.setStyle(Paint.Style.FILL);
        canvas.drawText(str, f10, f11, this.f81650a);
    }

    public final void b(List masks) {
        Intrinsics.checkNotNullParameter(masks, "masks");
        this.f81653d = masks;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        this.f81650a.setTextSize(32.0f);
        this.f81650a.setColor(-16777216);
        this.f81650a.setStrokeWidth(6.0f);
        for (Rect rect : this.f81653d) {
            this.f81650a.setColor(f81648g);
            this.f81650a.setStyle(Paint.Style.FILL);
            canvas.drawRect(rect, this.f81650a);
            this.f81650a.setColor(f81649h);
            this.f81650a.setStyle(Paint.Style.STROKE);
            canvas.drawRect(rect, this.f81650a);
            StringBuilder sb2 = new StringBuilder();
            sb2.append(rect.left);
            sb2.append('/');
            sb2.append(rect.top);
            String string = sb2.toString();
            this.f81650a.getTextBounds(string, 0, string.length(), this.f81652c);
            a(canvas, string, rect.left, rect.top);
            StringBuilder sb3 = new StringBuilder();
            sb3.append(rect.right);
            sb3.append('/');
            sb3.append(rect.bottom);
            String string2 = sb3.toString();
            this.f81650a.getTextBounds(string2, 0, string2.length(), this.f81652c);
            a(canvas, string2, rect.right - this.f81652c.width(), rect.bottom + this.f81652c.height());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
