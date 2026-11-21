package androidx.mediarouter.app;

import R5.b;
import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.AnimationDrawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.C4973o;
import p291l3.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
class MediaRouteExpandCollapseButton extends C4973o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AnimationDrawable f51183d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AnimationDrawable f51184e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f51185f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f51186g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f51187h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public View.OnClickListener f51188i;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            MediaRouteExpandCollapseButton mediaRouteExpandCollapseButton = MediaRouteExpandCollapseButton.this;
            boolean z10 = mediaRouteExpandCollapseButton.f51187h;
            mediaRouteExpandCollapseButton.f51187h = !z10;
            if (z10) {
                mediaRouteExpandCollapseButton.setImageDrawable(mediaRouteExpandCollapseButton.f51184e);
                MediaRouteExpandCollapseButton.this.f51184e.start();
                MediaRouteExpandCollapseButton mediaRouteExpandCollapseButton2 = MediaRouteExpandCollapseButton.this;
                mediaRouteExpandCollapseButton2.setContentDescription(mediaRouteExpandCollapseButton2.f51185f);
            } else {
                mediaRouteExpandCollapseButton.setImageDrawable(mediaRouteExpandCollapseButton.f51183d);
                MediaRouteExpandCollapseButton.this.f51183d.start();
                MediaRouteExpandCollapseButton mediaRouteExpandCollapseButton3 = MediaRouteExpandCollapseButton.this;
                mediaRouteExpandCollapseButton3.setContentDescription(mediaRouteExpandCollapseButton3.f51186g);
            }
            View.OnClickListener onClickListener = MediaRouteExpandCollapseButton.this.f51188i;
            if (onClickListener != null) {
                onClickListener.onClick(view);
            }
        }
    }

    public MediaRouteExpandCollapseButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.f51188i = onClickListener;
    }

    public MediaRouteExpandCollapseButton(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        AnimationDrawable animationDrawable = (AnimationDrawable) c.e(context, b.f27469b);
        this.f51183d = animationDrawable;
        AnimationDrawable animationDrawable2 = (AnimationDrawable) c.e(context, b.f27468a);
        this.f51184e = animationDrawable2;
        PorterDuffColorFilter porterDuffColorFilter = new PorterDuffColorFilter(androidx.mediarouter.app.a.a(context, i10), PorterDuff.Mode.SRC_IN);
        animationDrawable.setColorFilter(porterDuffColorFilter);
        animationDrawable2.setColorFilter(porterDuffColorFilter);
        String string = context.getString(R5.c.f27471b);
        this.f51185f = string;
        this.f51186g = context.getString(R5.c.f27470a);
        setImageDrawable(animationDrawable.getFrame(0));
        setContentDescription(string);
        super.setOnClickListener(new a());
    }
}
