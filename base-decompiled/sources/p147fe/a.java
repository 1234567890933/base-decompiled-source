package p147fe;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import androidx.appcompat.widget.SwitchCompat;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends SwitchCompat {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f75300U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public Integer f75301V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public Integer f75302W;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f75300U = true;
    }

    public final ColorStateList r(int i10) {
        return new ColorStateList(new int[][]{new int[]{R.attr.state_pressed}}, new int[]{i10});
    }

    public final void s(Drawable drawable, Integer num) {
        Intrinsics.checkNotNullParameter(drawable, "drawable");
        if (num == null) {
            drawable.clearColorFilter();
        } else {
            drawable.setColorFilter(new PorterDuffColorFilter(num.intValue(), PorterDuff.Mode.MULTIPLY));
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        setBackground(new RippleDrawable(r(i10), new ColorDrawable(i10), null));
    }

    @Override // androidx.appcompat.widget.SwitchCompat, android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z10) {
        if (!this.f75300U || isChecked() == z10) {
            super.setChecked(isChecked());
            return;
        }
        this.f75300U = false;
        super.setChecked(z10);
        setTrackColor(z10);
    }

    public final void setOn(boolean z10) {
        if (isChecked() != z10) {
            super.setChecked(z10);
            setTrackColor(z10);
        }
        this.f75300U = true;
    }

    public final void setThumbColor(@Nullable Integer num) {
        Drawable thumbDrawable = super.getThumbDrawable();
        Intrinsics.checkNotNullExpressionValue(thumbDrawable, "getThumbDrawable(...)");
        s(thumbDrawable, num);
        if (num == null || !(super.getBackground() instanceof RippleDrawable)) {
            return;
        }
        ColorStateList colorStateListR = r(num.intValue());
        Drawable background = super.getBackground();
        Intrinsics.checkNotNull(background, "null cannot be cast to non-null type android.graphics.drawable.RippleDrawable");
        ((RippleDrawable) background).setColor(colorStateListR);
    }

    public final void setTrackColor(@Nullable Integer num) {
        Drawable trackDrawable = super.getTrackDrawable();
        Intrinsics.checkNotNullExpressionValue(trackDrawable, "getTrackDrawable(...)");
        s(trackDrawable, num);
    }

    public final void setTrackColorForFalse(@Nullable Integer num) {
        if (Intrinsics.areEqual(num, this.f75301V)) {
            return;
        }
        this.f75301V = num;
        if (isChecked()) {
            return;
        }
        setTrackColor(this.f75301V);
    }

    public final void setTrackColorForTrue(@Nullable Integer num) {
        if (Intrinsics.areEqual(num, this.f75302W)) {
            return;
        }
        this.f75302W = num;
        if (isChecked()) {
            setTrackColor(this.f75302W);
        }
    }

    private final void setTrackColor(boolean z10) {
        Integer num = this.f75302W;
        if (num == null && this.f75301V == null) {
            return;
        }
        if (!z10) {
            num = this.f75301V;
        }
        setTrackColor(num);
    }
}
