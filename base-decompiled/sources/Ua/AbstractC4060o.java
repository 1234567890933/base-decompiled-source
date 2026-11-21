package Ua;

import android.R;
import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import androidx.fragment.app.Fragment;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: renamed from: Ua.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC4060o extends Button {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34435a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f34436b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public View.OnClickListener f34437c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public View.OnClickListener f34438d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f34439e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f34440f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f34441g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Rc.B f34442h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f34443i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC4060o(Context context, AttributeSet attributeSet, int i10, int i11, String analyticsButtonCreatedEventName, String analyticsButtonTappedEventName) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(analyticsButtonCreatedEventName, "analyticsButtonCreatedEventName");
        Intrinsics.checkNotNullParameter(analyticsButtonTappedEventName, "analyticsButtonTappedEventName");
        i11 = i11 == 0 ? getDefaultStyleResource() : i11;
        c(context, attributeSet, i10, i11 == 0 ? p455rb.f.f92497c : i11);
        this.f34435a = analyticsButtonCreatedEventName;
        this.f34436b = analyticsButtonTappedEventName;
        setClickable(true);
        setFocusable(true);
    }

    public static final void l(AbstractC4060o this$0, View view) {
        if (Wc.a.c(AbstractC4060o.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this$0.e(this$0.getContext());
            View.OnClickListener onClickListener = this$0.f34438d;
            if (onClickListener != null) {
                onClickListener.onClick(view);
                return;
            }
            View.OnClickListener onClickListener2 = this$0.f34437c;
            if (onClickListener2 != null) {
                onClickListener2.onClick(view);
            }
        } catch (Throwable th2) {
            Wc.a.b(th2, AbstractC4060o.class);
        }
    }

    public void b(View view) {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            View.OnClickListener onClickListener = this.f34437c;
            if (onClickListener != null) {
                onClickListener.onClick(view);
            }
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    public void c(Context context, AttributeSet attributeSet, int i10, int i11) {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(context, "context");
            g(context, attributeSet, i10, i11);
            h(context, attributeSet, i10, i11);
            i(context, attributeSet, i10, i11);
            j(context, attributeSet, i10, i11);
            k();
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    public void d(Context context) {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            Va.P.f37015b.a(context, null).f(this.f34435a);
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    public void e(Context context) {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            Va.P.f37015b.a(context, null).f(this.f34436b);
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    public int f(String str) {
        if (Wc.a.c(this)) {
            return 0;
        }
        try {
            return (int) Math.ceil(getPaint().measureText(str));
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return 0;
        }
    }

    public final void g(Context context, AttributeSet attributeSet, int i10, int i11) {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            if (isInEditMode()) {
                return;
            }
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, new int[]{R.attr.background}, i10, i11);
            Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "context.theme.obtainStyl…efStyleAttr, defStyleRes)");
            try {
                if (typedArrayObtainStyledAttributes.hasValue(0)) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
                    if (resourceId != 0) {
                        setBackgroundResource(resourceId);
                    } else {
                        setBackgroundColor(typedArrayObtainStyledAttributes.getColor(0, 0));
                    }
                } else {
                    setBackgroundColor(p291l3.c.c(context, p455rb.a.f92475a));
                }
            } finally {
                typedArrayObtainStyledAttributes.recycle();
            }
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    @NotNull
    public Activity getActivity() {
        if (Wc.a.c(this)) {
            return null;
        }
        try {
            Context context = getContext();
            while (!(context instanceof Activity) && (context instanceof ContextWrapper)) {
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (context instanceof Activity) {
                return (Activity) context;
            }
            throw new t("Unable to get Activity.");
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return null;
        }
    }

    @NotNull
    public final String getAnalyticsButtonCreatedEventName() {
        if (Wc.a.c(this)) {
            return null;
        }
        try {
            return this.f34435a;
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return null;
        }
    }

    @NotNull
    public final String getAnalyticsButtonTappedEventName() {
        if (Wc.a.c(this)) {
            return null;
        }
        try {
            return this.f34436b;
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return null;
        }
    }

    @Nullable
    public final p158g.f getAndroidxActivityResultRegistryOwner() {
        if (Wc.a.c(this)) {
            return null;
        }
        try {
            ComponentCallbacks2 activity = getActivity();
            if (activity instanceof p158g.f) {
                return (p158g.f) activity;
            }
            return null;
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return null;
        }
    }

    @Override // android.widget.TextView
    public int getCompoundPaddingLeft() {
        if (Wc.a.c(this)) {
            return 0;
        }
        try {
            return this.f34439e ? this.f34440f : super.getCompoundPaddingLeft();
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return 0;
        }
    }

    @Override // android.widget.TextView
    public int getCompoundPaddingRight() {
        if (Wc.a.c(this)) {
            return 0;
        }
        try {
            return this.f34439e ? this.f34441g : super.getCompoundPaddingRight();
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return 0;
        }
    }

    public abstract int getDefaultRequestCode();

    public int getDefaultStyleResource() {
        if (Wc.a.c(this)) {
            return 0;
        }
        try {
            return this.f34443i;
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return 0;
        }
    }

    @Nullable
    public final Fragment getFragment() {
        if (Wc.a.c(this)) {
            return null;
        }
        try {
            Rc.B b10 = this.f34442h;
            if (b10 != null) {
                return b10.c();
            }
            return null;
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return null;
        }
    }

    @Nullable
    public final android.app.Fragment getNativeFragment() {
        if (Wc.a.c(this)) {
            return null;
        }
        try {
            Rc.B b10 = this.f34442h;
            if (b10 != null) {
                return b10.b();
            }
            return null;
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return null;
        }
    }

    public int getRequestCode() {
        if (Wc.a.c(this)) {
            return 0;
        }
        try {
            return getDefaultRequestCode();
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return 0;
        }
    }

    public final void h(Context context, AttributeSet attributeSet, int i10, int i11) {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, new int[]{R.attr.drawableLeft, R.attr.drawableTop, R.attr.drawableRight, R.attr.drawableBottom, R.attr.drawablePadding}, i10, i11);
            Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "context.theme.obtainStyl…efStyleAttr, defStyleRes)");
            try {
                setCompoundDrawablesWithIntrinsicBounds(typedArrayObtainStyledAttributes.getResourceId(0, 0), typedArrayObtainStyledAttributes.getResourceId(1, 0), typedArrayObtainStyledAttributes.getResourceId(2, 0), typedArrayObtainStyledAttributes.getResourceId(3, 0));
                int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, 0);
                typedArrayObtainStyledAttributes.recycle();
                setCompoundDrawablePadding(dimensionPixelSize);
            } catch (Throwable th2) {
                typedArrayObtainStyledAttributes.recycle();
                throw th2;
            }
        } catch (Throwable th3) {
            Wc.a.b(th3, this);
        }
    }

    public final void i(Context context, AttributeSet attributeSet, int i10, int i11) {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, new int[]{R.attr.paddingLeft, R.attr.paddingTop, R.attr.paddingRight, R.attr.paddingBottom}, i10, i11);
            Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "context.theme.obtainStyl…efStyleAttr, defStyleRes)");
            try {
                setPadding(typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0), typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0), typedArrayObtainStyledAttributes.getDimensionPixelSize(2, 0), typedArrayObtainStyledAttributes.getDimensionPixelSize(3, 0));
            } finally {
                typedArrayObtainStyledAttributes.recycle();
            }
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    public final void j(Context context, AttributeSet attributeSet, int i10, int i11) {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, new int[]{R.attr.textColor}, i10, i11);
            Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "context.theme.obtainStyl…efStyleAttr, defStyleRes)");
            try {
                setTextColor(typedArrayObtainStyledAttributes.getColorStateList(0));
                typedArrayObtainStyledAttributes.recycle();
                TypedArray typedArrayObtainStyledAttributes2 = context.getTheme().obtainStyledAttributes(attributeSet, new int[]{R.attr.gravity}, i10, i11);
                Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes2, "context.theme.obtainStyl…efStyleAttr, defStyleRes)");
                try {
                    int i12 = typedArrayObtainStyledAttributes2.getInt(0, 17);
                    typedArrayObtainStyledAttributes2.recycle();
                    setGravity(i12);
                    TypedArray typedArrayObtainStyledAttributes3 = context.getTheme().obtainStyledAttributes(attributeSet, new int[]{R.attr.textSize, R.attr.textStyle, R.attr.text}, i10, i11);
                    Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes3, "context.theme.obtainStyl…efStyleAttr, defStyleRes)");
                    try {
                        setTextSize(0, typedArrayObtainStyledAttributes3.getDimensionPixelSize(0, 0));
                        setTypeface(Typeface.create(getTypeface(), 1));
                        String string = typedArrayObtainStyledAttributes3.getString(2);
                        typedArrayObtainStyledAttributes3.recycle();
                        setText(string);
                    } catch (Throwable th2) {
                        typedArrayObtainStyledAttributes3.recycle();
                        throw th2;
                    }
                } catch (Throwable th3) {
                    typedArrayObtainStyledAttributes2.recycle();
                    throw th3;
                }
            } catch (Throwable th4) {
                typedArrayObtainStyledAttributes.recycle();
                throw th4;
            }
        } catch (Throwable th5) {
            Wc.a.b(th5, this);
        }
    }

    public final void k() {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            super.setOnClickListener(new View.OnClickListener() { // from class: Ua.n
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    AbstractC4060o.l(this.f34434a, view);
                }
            });
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            super.onAttachedToWindow();
            if (isInEditMode()) {
                return;
            }
            d(getContext());
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(canvas, "canvas");
            if ((getGravity() & 1) != 0) {
                int compoundPaddingLeft = getCompoundPaddingLeft();
                int compoundPaddingRight = getCompoundPaddingRight();
                int iMin = Math.min((((getWidth() - (getCompoundDrawablePadding() + compoundPaddingLeft)) - compoundPaddingRight) - f(getText().toString())) / 2, (compoundPaddingLeft - getPaddingLeft()) / 2);
                this.f34440f = compoundPaddingLeft - iMin;
                this.f34441g = compoundPaddingRight + iMin;
                this.f34439e = true;
            }
            super.onDraw(canvas);
            this.f34439e = false;
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    public final void setFragment(@NotNull android.app.Fragment fragment) {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(fragment, "fragment");
            this.f34442h = new Rc.B(fragment);
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    public void setInternalOnClickListener(@Nullable View.OnClickListener onClickListener) {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            this.f34438d = onClickListener;
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(@Nullable View.OnClickListener onClickListener) {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            this.f34437c = onClickListener;
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    public final void setFragment(@NotNull Fragment fragment) {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(fragment, "fragment");
            this.f34442h = new Rc.B(fragment);
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }
}
