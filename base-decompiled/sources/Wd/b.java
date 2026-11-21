package Wd;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.View;
import com.facebook.react.bridge.UiThreadUtil;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f39547a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f39548b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f39549c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Paint f39550d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f39551e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Paint paint = new Paint();
        this.f39547a = paint;
        this.f39548b = new HashMap();
        this.f39549c = new HashMap();
        Paint paint2 = new Paint();
        this.f39550d = paint2;
        this.f39551e = new ArrayList();
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(6.0f);
        paint2.setStyle(Paint.Style.FILL);
        paint2.setColor(-859248897);
    }

    public static final void c(b bVar, int i10) {
        bVar.f39548b.remove(Integer.valueOf(i10));
        bVar.f39549c.remove(Integer.valueOf(i10));
        bVar.invalidate();
    }

    public final void b() {
        this.f39551e.clear();
        invalidate();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        for (Object obj : this.f39548b.values()) {
            Intrinsics.checkNotNullExpressionValue(obj, "next(...)");
            c cVar = (c) obj;
            this.f39547a.setColor(cVar.a());
            canvas.drawRect(cVar.c(), this.f39547a);
            final int iB = cVar.b();
            Runnable runnable = new Runnable() { // from class: Wd.a
                @Override // java.lang.Runnable
                public final void run() {
                    b.c(this.f39545a, iB);
                }
            };
            if (!this.f39549c.containsKey(Integer.valueOf(iB))) {
                this.f39549c.put(Integer.valueOf(iB), runnable);
                UiThreadUtil.runOnUiThread(runnable, 2000L);
            }
        }
        Iterator it = this.f39551e.iterator();
        while (it.hasNext()) {
            canvas.drawRect((RectF) it.next(), this.f39550d);
        }
    }

    public final void setHighlightedElementsRectangles(@NotNull List<RectF> elementsRectangles) {
        Intrinsics.checkNotNullParameter(elementsRectangles, "elementsRectangles");
        this.f39551e = elementsRectangles;
        invalidate();
    }

    public final void setTraceUpdates(@NotNull List<c> traceUpdates) {
        Intrinsics.checkNotNullParameter(traceUpdates, "traceUpdates");
        for (c cVar : traceUpdates) {
            int iB = cVar.b();
            if (this.f39549c.containsKey(Integer.valueOf(iB))) {
                Runnable runnable = (Runnable) this.f39549c.get(Integer.valueOf(iB));
                if (runnable != null) {
                    UiThreadUtil.removeOnUiThread(runnable);
                }
                this.f39549c.remove(Integer.valueOf(iB));
            }
            this.f39548b.put(Integer.valueOf(iB), cVar);
        }
        invalidate();
    }
}
