package com.facebook.react.views.text;

import Rd.v;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.os.Build;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.ViewGroup;
import androidx.core.view.AbstractC5013j0;
import androidx.core.view.C4986a;
import com.facebook.react.uimanager.C5800a;
import com.facebook.react.uimanager.E;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p199he.f;
import p199he.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@p146fd.a
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\r\n\u0002\b\u0005\b\u0001\u0018\u0000 Y2\u00020\u00012\u00020\u0002:\u0003\u001b7\u0014B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0014¢\u0006\u0004\b\f\u0010\rJ7\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010H\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u001d\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0010¢\u0006\u0004\b\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0007¢\u0006\u0004\b\u001b\u0010\tJ\u0017\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b \u0010\u001fJ)\u0010%\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u00102\b\u0010$\u001a\u0004\u0018\u00010#H\u0016¢\u0006\u0004\b%\u0010&J\u0017\u0010(\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020'H\u0016¢\u0006\u0004\b(\u0010)J\u000f\u0010*\u001a\u00020\u000eH\u0016¢\u0006\u0004\b*\u0010+J\u001f\u0010/\u001a\u00020\u00102\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020,H\u0016¢\u0006\u0004\b/\u00100J5\u0010\u0014\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u001012\u0006\u00102\u001a\u00020\u00102\u0006\u00103\u001a\u00020\u00102\f\u00105\u001a\b\u0012\u0004\u0012\u00028\u000004H\u0002¢\u0006\u0004\b\u0014\u00106J\u001f\u00107\u001a\u00020\u00102\u0006\u00102\u001a\u00020\u00102\u0006\u00103\u001a\u00020\u0010H\u0002¢\u0006\u0004\b7\u00108R\u001c\u0010<\u001a\b\u0012\u0004\u0012\u00020:098\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010;R\u0018\u0010?\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010>R.\u0010G\u001a\u0004\u0018\u00010@2\b\u0010A\u001a\u0004\u0018\u00010@8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b7\u0010B\u001a\u0004\bC\u0010D\"\u0004\bE\u0010FR*\u0010N\u001a\u00020H2\u0006\u0010A\u001a\u00020H8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010I\u001a\u0004\bJ\u0010K\"\u0004\bL\u0010MR$\u0010T\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010O\u001a\u0004\bP\u0010Q\"\u0004\bR\u0010SR\u0013\u0010X\u001a\u0004\u0018\u00010U8G¢\u0006\u0006\u001a\u0004\bV\u0010W¨\u0006Z"}, d2 = {"Lcom/facebook/react/views/text/PreparedLayoutTextView;", "Landroid/view/ViewGroup;", "Lcom/facebook/react/uimanager/E;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "d", "()V", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "", "changed", "", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "start", "end", "e", "(II)V", "a", "Landroid/view/MotionEvent;", "event", "onTouchEvent", "(Landroid/view/MotionEvent;)Z", "dispatchHoverEvent", "gainFocus", "direction", "Landroid/graphics/Rect;", "previouslyFocusedRect", "onFocusChanged", "(ZILandroid/graphics/Rect;)V", "Landroid/view/KeyEvent;", "dispatchKeyEvent", "(Landroid/view/KeyEvent;)Z", "hasOverlappingRendering", "()Z", "", "touchX", "touchY", "reactTagForTouch", "(FF)I", "T", "x", "y", "Ljava/lang/Class;", "clazz", "(IILjava/lang/Class;)Ljava/lang/Object;", "c", "(II)I", "", "Landroid/text/style/ClickableSpan;", "Ljava/util/List;", "clickableSpans", "Lcom/facebook/react/views/text/PreparedLayoutTextView$c;", "Lcom/facebook/react/views/text/PreparedLayoutTextView$c;", "selection", "Lcom/facebook/react/views/text/PreparedLayout;", "value", "Lcom/facebook/react/views/text/PreparedLayout;", "getPreparedLayout", "()Lcom/facebook/react/views/text/PreparedLayout;", "setPreparedLayout", "(Lcom/facebook/react/views/text/PreparedLayout;)V", "preparedLayout", "LRd/v;", "LRd/v;", "getOverflow", "()LRd/v;", "setOverflow", "(LRd/v;)V", "overflow", "Ljava/lang/Integer;", "getSelectionColor", "()Ljava/lang/Integer;", "setSelectionColor", "(Ljava/lang/Integer;)V", "selectionColor", "", "getText", "()Ljava/lang/CharSequence;", "text", "f", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPreparedLayoutTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreparedLayoutTextView.kt\ncom/facebook/react/views/text/PreparedLayoutTextView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,398:1\n1#2:399\n*E\n"})
public final class PreparedLayoutTextView extends ViewGroup implements E {

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Paint f61395g = new Paint();

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public List clickableSpans;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public c selection;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public PreparedLayout preparedLayout;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public v overflow;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public Integer selectionColor;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f61401a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static List f61402b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static List f61403c;

        public final void a(@NotNull Layout layout, @NotNull Canvas canvas, @Nullable Path path, @Nullable Paint paint) {
            Intrinsics.checkNotNullParameter(layout, "layout");
            Intrinsics.checkNotNullParameter(canvas, "canvas");
            if (path != null) {
                if (f61402b == null) {
                    f61402b = new ArrayList();
                }
                if (f61403c == null) {
                    f61403c = new ArrayList();
                }
            }
            layout.draw(canvas, f61402b, f61403c, path, paint, 0);
        }
    }

    /* JADX INFO: renamed from: com.facebook.react.views.text.PreparedLayoutTextView$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final List b(CharSequence charSequence) {
            if (!(charSequence instanceof Spanned)) {
                return C7788x.o();
            }
            ArrayList arrayList = new ArrayList();
            int i10 = 0;
            while (i10 < charSequence.length()) {
                Spanned spanned = (Spanned) charSequence;
                int iNextSpanTransition = spanned.nextSpanTransition(i10, charSequence.length(), ClickableSpan.class);
                Object[] spans = spanned.getSpans(i10, iNextSpanTransition, ClickableSpan.class);
                Intrinsics.checkNotNullExpressionValue(spans, "getSpans(...)");
                C.H(arrayList, spans);
                i10 = iNextSpanTransition;
            }
            return arrayList;
        }

        public Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f61404a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f61405b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Path f61406c;

        public c(int i10, int i11, Path path) {
            Intrinsics.checkNotNullParameter(path, "path");
            this.f61404a = i10;
            this.f61405b = i11;
            this.f61406c = path;
        }

        public final int a() {
            return this.f61405b;
        }

        public final Path b() {
            return this.f61406c;
        }

        public final int c() {
            return this.f61404a;
        }

        public final void d(int i10) {
            this.f61405b = i10;
        }

        public final void e(int i10) {
            this.f61404a = i10;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PreparedLayoutTextView(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.clickableSpans = C7788x.o();
        this.overflow = v.VISIBLE;
        setWillNotDraw(false);
    }

    public final void a() {
        this.selection = null;
        invalidate();
    }

    public final Object b(int x10, int y10, Class clazz) {
        int iC = c(x10, y10);
        if (iC < 0) {
            return null;
        }
        CharSequence text = getText();
        Spanned spanned = text instanceof Spanned ? (Spanned) text : null;
        if (spanned == null) {
            return null;
        }
        Object[] spans = spanned.getSpans(iC, iC, clazz);
        Intrinsics.checkNotNull(spans);
        if (spans.length == 0) {
            return null;
        }
        if (spans.length > 2) {
            throw new IllegalStateException("Check failed.");
        }
        Iterator it = ArrayIteratorKt.iterator(spans);
        while (it.hasNext()) {
            Object next = it.next();
            int spanFlags = spanned.getSpanFlags(next);
            int i10 = spanFlags & 18;
            int spanStart = (i10 == 0 && (spanFlags & 17) == 0) ? spanned.getSpanStart(next) + 1 : spanned.getSpanStart(next);
            int spanEnd = (i10 == 0 && (spanFlags & 34) == 0) ? spanned.getSpanEnd(next) - 1 : spanned.getSpanEnd(next);
            if (iC >= spanStart && iC <= spanEnd) {
                return next;
            }
        }
        return null;
    }

    public final int c(int x10, int y10) {
        Layout layout;
        float paragraphRight;
        float lineLeft;
        int paddingLeft = x10 - getPaddingLeft();
        int paddingTop = getPaddingTop();
        PreparedLayout preparedLayout = this.preparedLayout;
        int iD = y10 - (paddingTop + (preparedLayout != null ? p310lm.c.d(preparedLayout.getVerticalOffset()) : 0));
        PreparedLayout preparedLayout2 = this.preparedLayout;
        if (preparedLayout2 != null && (layout = preparedLayout2.getLayout()) != null) {
            int lineForVertical = layout.getLineForVertical(iD);
            if (layout.getAlignment() == Layout.Alignment.ALIGN_CENTER) {
                lineLeft = layout.getLineLeft(lineForVertical);
                paragraphRight = layout.getLineRight(lineForVertical);
            } else {
                boolean z10 = layout.getParagraphDirection(lineForVertical) == -1;
                float width = z10 ? layout.getWidth() - layout.getLineMax(lineForVertical) : layout.getParagraphLeft(lineForVertical);
                paragraphRight = z10 ? layout.getParagraphRight(lineForVertical) : layout.getLineMax(lineForVertical);
                lineLeft = width;
            }
            float f10 = paddingLeft;
            if (f10 >= lineLeft && f10 <= paragraphRight) {
                try {
                    return layout.getOffsetForHorizontal(lineForVertical, f10);
                } catch (ArrayIndexOutOfBoundsException unused) {
                }
            }
        }
        return -1;
    }

    public final void d() {
        C5800a.o(this);
        setOverflow(v.VISIBLE);
        this.clickableSpans = C7788x.o();
        this.selection = null;
        this.selectionColor = null;
        setPreparedLayout(null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchHoverEvent(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        return super.dispatchHoverEvent(event);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        C4986a c4986aL = AbstractC5013j0.l(this);
        return ((c4986aL instanceof com.facebook.react.views.text.a) && ((com.facebook.react.views.text.a) c4986aL).l(event)) || super.dispatchKeyEvent(event);
    }

    public final void e(int start, int end) {
        PreparedLayout preparedLayout = this.preparedLayout;
        if (preparedLayout == null) {
            throw new IllegalStateException("Required value was null.");
        }
        Layout layout = preparedLayout.getLayout();
        if (start < 0 || end > layout.getText().length() || start >= end) {
            throw new IllegalArgumentException("setSelection start and end are not in valid range. start: " + start + ", end: " + end + ", text length: " + layout.getText().length());
        }
        c cVar = this.selection;
        if (cVar == null) {
            Path path = new Path();
            layout.getSelectionPath(start, end, path);
            this.selection = new c(start, end, path);
        } else {
            cVar.e(start);
            cVar.d(end);
            layout.getSelectionPath(start, end, cVar.b());
        }
        invalidate();
    }

    @NotNull
    public final v getOverflow() {
        return this.overflow;
    }

    @Nullable
    public final PreparedLayout getPreparedLayout() {
        return this.preparedLayout;
    }

    @Nullable
    public final Integer getSelectionColor() {
        return this.selectionColor;
    }

    @p146fd.a
    @Nullable
    public final CharSequence getText() {
        Layout layout;
        PreparedLayout preparedLayout = this.preparedLayout;
        if (preparedLayout == null || (layout = preparedLayout.getLayout()) == null) {
            return null;
        }
        return layout.getText();
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        return false;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        p199he.d[] dVarArr;
        int iC;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        if (this.overflow != v.VISIBLE) {
            C5800a.a(this, canvas);
        }
        super.onDraw(canvas);
        float paddingLeft = getPaddingLeft();
        float paddingTop = getPaddingTop();
        PreparedLayout preparedLayout = this.preparedLayout;
        canvas.translate(paddingLeft, paddingTop + (preparedLayout != null ? preparedLayout.getVerticalOffset() : 0.0f));
        PreparedLayout preparedLayout2 = this.preparedLayout;
        Layout layout = preparedLayout2 != null ? preparedLayout2.getLayout() : null;
        if (layout != null) {
            if (this.selection != null) {
                Paint paint = f61395g;
                Integer num = this.selectionColor;
                if (num != null) {
                    iC = num.intValue();
                } else {
                    Context context = getContext();
                    Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                    iC = p173ge.a.c(context);
                }
                paint.setColor(iC);
            }
            CharSequence text = getText();
            Spanned spanned = text instanceof Spanned ? (Spanned) text : null;
            if (spanned == null || (dVarArr = (p199he.d[]) spanned.getSpans(0, spanned.length(), p199he.d.class)) == null) {
                dVarArr = new p199he.d[0];
            }
            if (spanned != null && dVarArr.length > 0) {
                p199he.d dVar = dVarArr[0];
                spanned.getSpanStart(null);
                spanned.getSpanEnd(null);
                throw null;
            }
            if (Build.VERSION.SDK_INT >= 34) {
                a aVar = a.f61401a;
                c cVar = this.selection;
                aVar.a(layout, canvas, cVar != null ? cVar.b() : null, f61395g);
            } else {
                c cVar2 = this.selection;
                layout.draw(canvas, cVar2 != null ? cVar2.b() : null, f61395g, 0);
            }
            if (spanned == null || dVarArr.length <= 0) {
                return;
            }
            p199he.d dVar2 = dVarArr[0];
            spanned.getSpanStart(null);
            spanned.getSpanEnd(null);
            throw null;
        }
    }

    @Override // android.view.View
    public void onFocusChanged(boolean gainFocus, int direction, Rect previouslyFocusedRect) {
        if (!this.clickableSpans.isEmpty() && !gainFocus) {
            a();
        }
        super.onFocusChanged(gainFocus, direction, previouslyFocusedRect);
        C4986a c4986aL = AbstractC5013j0.l(this);
        if (c4986aL == null || !(c4986aL instanceof com.facebook.react.views.text.a)) {
            return;
        }
        ((com.facebook.react.views.text.a) c4986aL).x(gainFocus, direction, previouslyFocusedRect);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (!isEnabled() || this.clickableSpans.isEmpty()) {
            return super.onTouchEvent(event);
        }
        int actionMasked = event.getActionMasked();
        if (actionMasked == 3) {
            a();
            return false;
        }
        ClickableSpan clickableSpan = (ClickableSpan) b((int) event.getX(), (int) event.getY(), ClickableSpan.class);
        if (clickableSpan == null) {
            a();
            return super.onTouchEvent(event);
        }
        if (actionMasked == 1) {
            a();
            if (!(clickableSpan instanceof g)) {
                clickableSpan.onClick(this);
            }
        }
        return true;
    }

    @Override // com.facebook.react.uimanager.E
    public int reactTagForTouch(float touchX, float touchY) {
        f fVar = (f) b(p310lm.c.d(touchX), p310lm.c.d(touchY), f.class);
        if (fVar != null) {
            int iA = fVar.a();
            PreparedLayout preparedLayout = this.preparedLayout;
            Integer numValueOf = preparedLayout != null ? Integer.valueOf(preparedLayout.getReactTags()[iA]) : null;
            if (numValueOf != null) {
                return numValueOf.intValue();
            }
        }
        return getId();
    }

    public final void setOverflow(@NotNull v value) {
        Intrinsics.checkNotNullParameter(value, "value");
        if (this.overflow != value) {
            this.overflow = value;
            invalidate();
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0048  */
    public final void setPreparedLayout(@Nullable PreparedLayout preparedLayout) {
        List listO;
        Layout layout;
        CharSequence text;
        Layout layout2;
        if (Intrinsics.areEqual(this.preparedLayout, preparedLayout)) {
            return;
        }
        c cVar = this.selection;
        if (cVar != null) {
            if (preparedLayout == null) {
                a();
            } else {
                PreparedLayout preparedLayout2 = this.preparedLayout;
                if (Intrinsics.areEqual(String.valueOf((preparedLayout2 == null || (layout2 = preparedLayout2.getLayout()) == null) ? null : layout2.getText()), preparedLayout.getLayout().getText().toString())) {
                    preparedLayout.getLayout().getSelectionPath(cVar.c(), cVar.a(), cVar.b());
                } else {
                    a();
                }
            }
        }
        if (preparedLayout == null || (layout = preparedLayout.getLayout()) == null || (text = layout.getText()) == null || (listO = INSTANCE.b(text)) == null) {
            listO = C7788x.o();
        }
        this.clickableSpans = listO;
        this.preparedLayout = preparedLayout;
        invalidate();
    }

    public final void setSelectionColor(@Nullable Integer num) {
        this.selectionColor = num;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l10, int t10, int r10, int b10) {
    }
}
