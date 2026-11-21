package expo.modules.blur;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import eightbitlab.com.blurview.c;
import expo.modules.kotlin.AppContext;
import expo.modules.kotlin.views.ExpoView;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u001d\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J!\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0010\u0010\u0014J#\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b\u0010\u0010\u0015J+\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0013\u001a\u00020\u00122\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b\u0010\u0010\u0016J)\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0010\u0010\u0019J#\u0010\u001b\u001a\u00020\u000f2\b\u0010\u001a\u001a\u0004\u0018\u00010\r2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b\u001b\u0010\u0015J\u0019\u0010\u001c\u001a\u00020\u000f2\b\u0010\u001a\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b\u001c\u0010\u0011J\u0017\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u001f\u0010!\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u0012H\u0016¢\u0006\u0004\b!\u0010\"J\u001f\u0010#\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u0012H\u0016¢\u0006\u0004\b#\u0010\"J\u000f\u0010$\u001a\u00020\u000fH\u0016¢\u0006\u0004\b$\u0010%J\u000f\u0010&\u001a\u00020\u000fH\u0016¢\u0006\u0004\b&\u0010%J\u000f\u0010'\u001a\u00020\u0012H\u0016¢\u0006\u0004\b'\u0010(J\u0019\u0010)\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b)\u0010*J\u0019\u0010+\u001a\u00020\u00122\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b+\u0010,J\u001f\u0010/\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020\u00122\u0006\u0010.\u001a\u00020\u0012H\u0014¢\u0006\u0004\b/\u0010\"J7\u00106\u001a\u00020\u000f2\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u00020\u00122\u0006\u00103\u001a\u00020\u00122\u0006\u00104\u001a\u00020\u00122\u0006\u00105\u001a\u00020\u0012H\u0014¢\u0006\u0004\b6\u00107R\u001a\u00109\u001a\u0002088\u0000X\u0080\u0004¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<¨\u0006="}, d2 = {"Lexpo/modules/blur/ExpoBlurTargetView;", "Lexpo/modules/kotlin/views/ExpoView;", "Landroid/content/Context;", "context", "Lexpo/modules/kotlin/AppContext;", "appContext", "<init>", "(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;)V", "Landroid/view/ViewGroup$LayoutParams;", "params", "Landroid/widget/LinearLayout$LayoutParams;", "toHostLayoutParams", "(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;", "Landroid/view/View;", "child", "", "addView", "(Landroid/view/View;)V", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "(Landroid/view/View;I)V", "(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V", "(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V", "width", "height", "(Landroid/view/View;II)V", "view", "updateViewLayout", "removeView", "removeViewAt", "(I)V", "start", "count", "removeViews", "(II)V", "removeViewsInLayout", "removeAllViews", "()V", "removeAllViewsInLayout", "getChildCount", "()I", "getChildAt", "(I)Landroid/view/View;", "indexOfChild", "(Landroid/view/View;)I", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "", "changed", "left", "top", "right", "bottom", "onLayout", "(ZIIII)V", "Leightbitlab/com/blurview/c;", "blurTargetView", "Leightbitlab/com/blurview/c;", "getBlurTargetView$expo_blur_release", "()Leightbitlab/com/blurview/c;", "expo-blur_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ExpoBlurTargetView extends ExpoView {

    @NotNull
    private final c blurTargetView;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExpoBlurTargetView(@NotNull Context context, @NotNull AppContext appContext) {
        super(context, appContext);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        UIManagerCompatibleBlurTarget uIManagerCompatibleBlurTarget = new UIManagerCompatibleBlurTarget(appContext, context);
        this.blurTargetView = uIManagerCompatibleBlurTarget;
        super.addView(uIManagerCompatibleBlurTarget, new LinearLayout.LayoutParams(-1, -1));
    }

    private final LinearLayout.LayoutParams toHostLayoutParams(ViewGroup.LayoutParams params) {
        if (params == null) {
            return new LinearLayout.LayoutParams(-1, -1);
        }
        return params instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) params : new LinearLayout.LayoutParams(params);
    }

    @Override // android.view.ViewGroup
    public void addView(@Nullable View child) {
        c cVar = this.blurTargetView;
        if (child == cVar) {
            super.addView(child);
        } else {
            cVar.addView(child);
        }
    }

    @NotNull
    /* JADX INFO: renamed from: getBlurTargetView$expo_blur_release, reason: from getter */
    public final c getBlurTargetView() {
        return this.blurTargetView;
    }

    @Override // android.view.ViewGroup
    @Nullable
    public View getChildAt(int index) {
        return this.blurTargetView.getChildAt(index);
    }

    @Override // android.view.ViewGroup
    public int getChildCount() {
        return this.blurTargetView.getChildCount();
    }

    @Override // android.view.ViewGroup
    public int indexOfChild(@Nullable View child) {
        c cVar = this.blurTargetView;
        return child == cVar ? super.indexOfChild(child) : cVar.indexOfChild(child);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
        this.blurTargetView.layout(0, 0, right - left, bottom - top);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int size = View.MeasureSpec.getSize(widthMeasureSpec);
        int size2 = View.MeasureSpec.getSize(heightMeasureSpec);
        setMeasuredDimension(size, size2);
        this.blurTargetView.measure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size2, 1073741824));
    }

    @Override // android.view.ViewGroup
    public void removeAllViews() {
        this.blurTargetView.removeAllViews();
    }

    @Override // android.view.ViewGroup
    public void removeAllViewsInLayout() {
        this.blurTargetView.removeAllViewsInLayout();
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(@Nullable View view) {
        c cVar = this.blurTargetView;
        if (view == cVar) {
            super.removeView(view);
        } else {
            cVar.removeView(view);
        }
    }

    @Override // android.view.ViewGroup
    public void removeViewAt(int index) {
        this.blurTargetView.removeViewAt(index);
    }

    @Override // android.view.ViewGroup
    public void removeViews(int start, int count) {
        this.blurTargetView.removeViews(start, count);
    }

    @Override // android.view.ViewGroup
    public void removeViewsInLayout(int start, int count) {
        this.blurTargetView.removeViewsInLayout(start, count);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void updateViewLayout(@Nullable View view, @Nullable ViewGroup.LayoutParams params) {
        c cVar = this.blurTargetView;
        if (view == cVar) {
            super.updateViewLayout(view, toHostLayoutParams(params));
        } else {
            cVar.updateViewLayout(view, params);
        }
    }

    @Override // android.view.ViewGroup
    public void addView(@Nullable View child, int index) {
        c cVar = this.blurTargetView;
        if (child == cVar) {
            super.addView(child, index);
        } else {
            cVar.addView(child, index);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void addView(@Nullable View child, @Nullable ViewGroup.LayoutParams params) {
        c cVar = this.blurTargetView;
        if (child == cVar) {
            super.addView(child, toHostLayoutParams(params));
        } else {
            cVar.addView(child, params);
        }
    }

    @Override // android.view.ViewGroup
    public void addView(@Nullable View child, int index, @Nullable ViewGroup.LayoutParams params) {
        c cVar = this.blurTargetView;
        if (child == cVar) {
            super.addView(child, index, toHostLayoutParams(params));
        } else {
            cVar.addView(child, index, params);
        }
    }

    @Override // android.view.ViewGroup
    public void addView(@Nullable View child, int width, int height) {
        c cVar = this.blurTargetView;
        if (child == cVar) {
            super.addView(child, width, height);
        } else {
            cVar.addView(child, width, height);
        }
    }
}
