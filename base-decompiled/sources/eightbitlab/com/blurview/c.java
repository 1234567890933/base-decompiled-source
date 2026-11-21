package eightbitlab.com.blurview;

import J0.s1;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.RenderNode;
import android.os.Build;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c extends FrameLayout {
    static final boolean canUseHardwareRendering;
    RenderNode renderNode;

    static {
        canUseHardwareRendering = Build.VERSION.SDK_INT >= 31;
    }

    public c(Context context) {
        super(context);
        if (canUseHardwareRendering) {
            this.renderNode = s1.a("BlurViewHost node");
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(@NonNull Canvas canvas) {
        if (!canUseHardwareRendering || !canvas.isHardwareAccelerated()) {
            super.dispatchDraw(canvas);
            return;
        }
        this.renderNode.setPosition(0, 0, getWidth(), getHeight());
        super.dispatchDraw(this.renderNode.beginRecording());
        this.renderNode.endRecording();
        canvas.drawRenderNode(this.renderNode);
    }
}
