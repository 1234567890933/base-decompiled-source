package com.google.android.material.textfield;

import android.R;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityEvent;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.C4968j;
import androidx.appcompat.widget.a0;
import androidx.core.view.AbstractC5013j0;
import androidx.core.view.C4986a;
import androidx.customview.view.AbsSavedState;
import com.google.android.material.internal.CheckableImageButton;
import java.util.Iterator;
import java.util.LinkedHashSet;
import org.chromium.net.NetError;
import p476s6.C8174c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class TextInputLayout extends LinearLayout implements ViewTreeObserver.OnGlobalLayoutListener {
    public static final int BOX_BACKGROUND_FILLED = 1;
    public static final int BOX_BACKGROUND_NONE = 0;
    public static final int BOX_BACKGROUND_OUTLINE = 2;
    private static final int DEFAULT_PLACEHOLDER_FADE_DURATION = 87;
    private static final int DEF_STYLE_RES = p175gg.k.f77339u;
    private static final int[][] EDIT_TEXT_BACKGROUND_RIPPLE_STATE = {new int[]{R.attr.state_pressed}, new int[0]};
    public static final int END_ICON_CLEAR_TEXT = 2;
    public static final int END_ICON_CUSTOM = -1;
    public static final int END_ICON_DROPDOWN_MENU = 3;
    public static final int END_ICON_NONE = 0;
    public static final int END_ICON_PASSWORD_TOGGLE = 1;
    private static final int INVALID_MAX_LENGTH = -1;
    private static final int LABEL_SCALE_ANIMATION_DURATION = 167;
    private static final String LOG_TAG = "TextInputLayout";
    private static final int NO_WIDTH = -1;
    private static final int PLACEHOLDER_START_DELAY = 67;
    private static final String TAG = "TextInputLayout";
    private ValueAnimator animator;
    private boolean areCornerRadiiRtl;
    private Fg.h boxBackground;
    private boolean boxBackgroundApplied;
    private int boxBackgroundColor;
    private int boxBackgroundMode;
    private int boxCollapsedPaddingTopPx;
    private final int boxLabelCutoutPaddingPx;
    private int boxStrokeColor;
    private int boxStrokeWidthDefaultPx;
    private int boxStrokeWidthFocusedPx;
    private int boxStrokeWidthPx;
    private Fg.h boxUnderlineDefault;
    private Fg.h boxUnderlineFocused;
    final p590wg.a collapsingTextHelper;
    boolean counterEnabled;
    private int counterMaxLength;
    private int counterOverflowTextAppearance;
    private ColorStateList counterOverflowTextColor;
    private boolean counterOverflowed;
    private int counterTextAppearance;
    private ColorStateList counterTextColor;
    private TextView counterView;
    private ColorStateList cursorColor;
    private ColorStateList cursorErrorColor;
    private int defaultFilledBackgroundColor;
    private ColorStateList defaultHintTextColor;
    private int defaultStrokeColor;
    private int disabledColor;
    private int disabledFilledBackgroundColor;
    EditText editText;
    private final LinkedHashSet<g> editTextAttachedListeners;
    private Drawable endDummyDrawable;
    private int endDummyDrawableWidth;

    @NonNull
    private final r endLayout;
    private boolean expandedHintEnabled;
    private final int extraSpaceBetweenPlaceholderAndHint;
    private StateListDrawable filledDropDownMenuBackground;
    private int focusedFilledBackgroundColor;
    private int focusedStrokeColor;
    private ColorStateList focusedTextColor;
    private boolean globalLayoutListenerAdded;
    private CharSequence hint;
    private boolean hintAnimationEnabled;
    private boolean hintEnabled;
    private boolean hintExpanded;
    private int hoveredFilledBackgroundColor;
    private int hoveredStrokeColor;
    private boolean inDrawableStateChanged;
    private final u indicatorViewController;

    @NonNull
    private final FrameLayout inputFrame;
    private boolean isProvidingHint;

    @NonNull
    private f lengthCounter;
    private int maxEms;
    private int maxWidth;
    private int minEms;
    private int minWidth;
    private Drawable originalEditTextEndDrawable;
    int originalEditTextMinimumHeight;
    private CharSequence originalHint;
    private Fg.h outlinedDropDownMenuBackground;
    private boolean placeholderEnabled;
    private C8174c placeholderFadeIn;
    private C8174c placeholderFadeOut;
    private CharSequence placeholderText;
    private int placeholderTextAppearance;
    private ColorStateList placeholderTextColor;
    private TextView placeholderTextView;
    private boolean restoringSavedState;

    @NonNull
    private Fg.l shapeAppearanceModel;
    private Drawable startDummyDrawable;
    private int startDummyDrawableWidth;

    @NonNull
    private final z startLayout;
    private ColorStateList strokeErrorColor;
    private final Rect tmpBoundsRect;
    private final Rect tmpRect;
    private final RectF tmpRectF;
    private Typeface typeface;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public CharSequence f66186c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f66187d;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        public String toString() {
            return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + ((Object) this.f66186c) + "}";
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            TextUtils.writeToParcel(this.f66186c, parcel, i10);
            parcel.writeInt(this.f66187d ? 1 : 0);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f66186c = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.f66187d = parcel.readInt() == 1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends C4986a {
        public b() {
        }

        @Override // androidx.core.view.C4986a
        public void onInitializeAccessibilityNodeInfo(View view, A3.C c10) {
            super.onInitializeAccessibilityNodeInfo(view, c10);
            c10.s1(false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            TextInputLayout.this.endLayout.i();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d implements ValueAnimator.AnimatorUpdateListener {
        public d() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            TextInputLayout.this.collapsingTextHelper.D0(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class e extends C4986a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TextInputLayout f66194a;

        public e(TextInputLayout textInputLayout) {
            this.f66194a = textInputLayout;
        }

        @Override // androidx.core.view.C4986a
        public void onInitializeAccessibilityNodeInfo(View view, A3.C c10) {
            super.onInitializeAccessibilityNodeInfo(view, c10);
            EditText editText = this.f66194a.getEditText();
            CharSequence text = editText != null ? editText.getText() : null;
            CharSequence hint = this.f66194a.getHint();
            CharSequence error = this.f66194a.getError();
            CharSequence placeholderText = this.f66194a.getPlaceholderText();
            int counterMaxLength = this.f66194a.getCounterMaxLength();
            CharSequence counterOverflowDescription = this.f66194a.getCounterOverflowDescription();
            boolean zIsEmpty = TextUtils.isEmpty(text);
            boolean zIsEmpty2 = TextUtils.isEmpty(hint);
            boolean zIsHintExpanded = this.f66194a.isHintExpanded();
            boolean zIsEmpty3 = TextUtils.isEmpty(error);
            boolean z10 = (zIsEmpty3 && TextUtils.isEmpty(counterOverflowDescription)) ? false : true;
            String string = !zIsEmpty2 ? hint.toString() : "";
            this.f66194a.startLayout.B(c10);
            if (!zIsEmpty) {
                c10.j1(text);
            } else if (!TextUtils.isEmpty(string)) {
                c10.j1(string);
                if (!zIsHintExpanded && placeholderText != null) {
                    c10.j1(string + ", " + ((Object) placeholderText));
                }
            } else if (placeholderText != null) {
                c10.j1(placeholderText);
            }
            if (!TextUtils.isEmpty(string)) {
                if (Build.VERSION.SDK_INT >= 26) {
                    c10.N0(string);
                } else {
                    if (!zIsEmpty) {
                        string = ((Object) text) + ", " + string;
                    }
                    c10.j1(string);
                }
                c10.f1(zIsEmpty);
            }
            if (text == null || text.length() != counterMaxLength) {
                counterMaxLength = -1;
            }
            c10.T0(counterMaxLength);
            if (z10) {
                if (zIsEmpty3) {
                    error = counterOverflowDescription;
                }
                c10.J0(error);
            }
            View viewT = this.f66194a.indicatorViewController.t();
            if (viewT != null) {
                c10.P0(viewT);
            }
            this.f66194a.endLayout.o().o(view, c10);
        }

        @Override // androidx.core.view.C4986a
        public void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            super.onPopulateAccessibilityEvent(view, accessibilityEvent);
            this.f66194a.endLayout.o().p(view, accessibilityEvent);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface f {
        int a(Editable editable);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface g {
        void a(TextInputLayout textInputLayout);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface h {
    }

    public TextInputLayout(Context context) {
        this(context, null);
    }

    public static Drawable A(Fg.h hVar, int i10, int i11, int[][] iArr) {
        return new RippleDrawable(new ColorStateList(iArr, new int[]{p434qg.a.j(i11, i10, 0.1f), i10}), hVar, hVar);
    }

    public static Drawable D(Context context, Fg.h hVar, int i10, int[][] iArr) {
        int iC = p434qg.a.c(context, p175gg.b.f76979Q, "TextInputLayout");
        Fg.h hVar2 = new Fg.h(hVar.J());
        int iJ = p434qg.a.j(i10, iC, 0.1f);
        hVar2.f0(new ColorStateList(iArr, new int[]{iJ, 0}));
        hVar2.setTint(iC);
        ColorStateList colorStateList = new ColorStateList(iArr, new int[]{iJ, iC});
        Fg.h hVar3 = new Fg.h(hVar.J());
        hVar3.setTint(-1);
        return new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, hVar2, hVar3), hVar});
    }

    public static void L(ViewGroup viewGroup, boolean z10) {
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            childAt.setEnabled(z10);
            if (childAt instanceof ViewGroup) {
                L((ViewGroup) childAt, z10);
            }
        }
    }

    public static void V(Context context, TextView textView, int i10, int i11, boolean z10) {
        textView.setContentDescription(context.getString(z10 ? p175gg.j.f77283e : p175gg.j.f77282d, Integer.valueOf(i10), Integer.valueOf(i11)));
    }

    public static /* synthetic */ int c(Editable editable) {
        if (editable != null) {
            return editable.length();
        }
        return 0;
    }

    private Drawable getEditTextBoxBackground() {
        EditText editText = this.editText;
        if (!(editText instanceof AutoCompleteTextView) || q.a(editText)) {
            return this.boxBackground;
        }
        int iD = p434qg.a.d(this.editText, p235j.a.f82943t);
        int i10 = this.boxBackgroundMode;
        if (i10 == 2) {
            return D(getContext(), this.boxBackground, iD, EDIT_TEXT_BACKGROUND_RIPPLE_STATE);
        }
        if (i10 == 1) {
            return A(this.boxBackground, this.boxBackgroundColor, iD, EDIT_TEXT_BACKGROUND_RIPPLE_STATE);
        }
        return null;
    }

    private Drawable getOrCreateFilledDropDownMenuBackground() {
        if (this.filledDropDownMenuBackground == null) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            this.filledDropDownMenuBackground = stateListDrawable;
            stateListDrawable.addState(new int[]{R.attr.state_above_anchor}, getOrCreateOutlinedDropDownMenuBackground());
            this.filledDropDownMenuBackground.addState(new int[0], z(false));
        }
        return this.filledDropDownMenuBackground;
    }

    private Drawable getOrCreateOutlinedDropDownMenuBackground() {
        if (this.outlinedDropDownMenuBackground == null) {
            this.outlinedDropDownMenuBackground = z(true);
        }
        return this.outlinedDropDownMenuBackground;
    }

    private void setEditText(EditText editText) {
        if (this.editText != null) {
            throw new IllegalArgumentException("We already have an EditText, can only have one");
        }
        if (getEndIconMode() != 3 && !(editText instanceof TextInputEditText)) {
            Log.i("TextInputLayout", "EditText added is not a TextInputEditText. Please switch to using that class instead.");
        }
        this.editText = editText;
        int i10 = this.minEms;
        if (i10 != -1) {
            setMinEms(i10);
        } else {
            setMinWidth(this.minWidth);
        }
        int i11 = this.maxEms;
        if (i11 != -1) {
            setMaxEms(i11);
        } else {
            setMaxWidth(this.maxWidth);
        }
        this.boxBackgroundApplied = false;
        I();
        setTextInputAccessibilityDelegate(new e(this));
        this.collapsingTextHelper.R0(this.editText.getTypeface());
        this.collapsingTextHelper.A0(this.editText.getTextSize());
        this.collapsingTextHelper.u0(this.editText.getLetterSpacing());
        int gravity = this.editText.getGravity();
        this.collapsingTextHelper.m0((gravity & NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH) | 48);
        this.collapsingTextHelper.z0(gravity);
        this.originalEditTextMinimumHeight = editText.getMinimumHeight();
        this.editText.addTextChangedListener(new a(editText));
        if (this.defaultHintTextColor == null) {
            this.defaultHintTextColor = this.editText.getHintTextColors();
        }
        if (this.hintEnabled) {
            if (TextUtils.isEmpty(this.hint)) {
                CharSequence hint = this.editText.getHint();
                this.originalHint = hint;
                setHint(hint);
                this.editText.setHint((CharSequence) null);
            }
            this.isProvidingHint = true;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            X();
        }
        if (this.counterView != null) {
            updateCounter(this.editText.getText());
        }
        updateEditTextBackground();
        this.indicatorViewController.f();
        this.startLayout.bringToFront();
        this.endLayout.bringToFront();
        v();
        this.endLayout.D0();
        if (!isEnabled()) {
            editText.setEnabled(false);
        }
        c0(false, true);
    }

    private void setHintInternal(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.hint)) {
            return;
        }
        this.hint = charSequence;
        this.collapsingTextHelper.O0(charSequence);
        if (this.hintExpanded) {
            return;
        }
        J();
    }

    private void setPlaceholderTextEnabled(boolean z10) {
        if (this.placeholderEnabled == z10) {
            return;
        }
        if (z10) {
            d();
        } else {
            M();
            this.placeholderTextView = null;
        }
        this.placeholderEnabled = z10;
    }

    public final int B(int i10, boolean z10) {
        int compoundPaddingLeft;
        if (z10 || getPrefixText() == null) {
            compoundPaddingLeft = (!z10 || getSuffixText() == null) ? this.editText.getCompoundPaddingLeft() : this.endLayout.A();
        } else {
            compoundPaddingLeft = this.startLayout.c();
        }
        return i10 + compoundPaddingLeft;
    }

    public final int C(int i10, boolean z10) {
        int compoundPaddingRight;
        if (z10 || getSuffixText() == null) {
            compoundPaddingRight = (!z10 || getPrefixText() == null) ? this.editText.getCompoundPaddingRight() : this.startLayout.c();
        } else {
            compoundPaddingRight = this.endLayout.A();
        }
        return i10 - compoundPaddingRight;
    }

    public final void E() {
        TextView textView = this.placeholderTextView;
        if (textView == null || !this.placeholderEnabled) {
            return;
        }
        textView.setText((CharSequence) null);
        p476s6.v.a(this.inputFrame, this.placeholderFadeOut);
        this.placeholderTextView.setVisibility(4);
    }

    public final boolean F() {
        return getHintMaxLines() == 1;
    }

    public final boolean G() {
        if (shouldShowError()) {
            return true;
        }
        return this.counterView != null && this.counterOverflowed;
    }

    public final boolean H() {
        return this.boxBackgroundMode == 1 && this.editText.getMinLines() <= 1;
    }

    public final void I() {
        i();
        updateEditTextBoxBackgroundIfNeeded();
        updateTextInputBoxState();
        R();
        e();
        if (this.boxBackgroundMode != 0) {
            b0();
        }
        N();
    }

    public final void J() {
        if (u()) {
            RectF rectF = this.tmpRectF;
            this.collapsingTextHelper.o(rectF, this.editText.getWidth(), this.editText.getGravity());
            if (rectF.width() <= 0.0f || rectF.height() <= 0.0f) {
                return;
            }
            h(rectF);
            rectF.offset(-getPaddingLeft(), ((-getPaddingTop()) - (rectF.height() / 2.0f)) + this.boxStrokeWidthPx);
            rectF.top = 0.0f;
            ((AbstractC6432h) this.boxBackground).D0(rectF);
        }
    }

    public final void K() {
        if (!u() || this.hintExpanded) {
            return;
        }
        r();
        J();
    }

    public final void M() {
        TextView textView = this.placeholderTextView;
        if (textView != null) {
            textView.setVisibility(8);
        }
    }

    public final void N() {
        EditText editText = this.editText;
        if (editText instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
            if (autoCompleteTextView.getDropDownBackground() == null) {
                int i10 = this.boxBackgroundMode;
                if (i10 == 2) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateOutlinedDropDownMenuBackground());
                } else if (i10 == 1) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateFilledDropDownMenuBackground());
                }
            }
        }
    }

    public final boolean O() {
        return (this.endLayout.J() || ((this.endLayout.C() && isEndIconVisible()) || this.endLayout.y() != null)) && this.endLayout.getMeasuredWidth() > 0;
    }

    public final boolean P() {
        return (getStartIconDrawable() != null || (getPrefixText() != null && getPrefixTextView().getVisibility() == 0)) && this.startLayout.getMeasuredWidth() > 0;
    }

    public final void Q() {
        if (this.placeholderTextView == null || !this.placeholderEnabled || TextUtils.isEmpty(this.placeholderText)) {
            return;
        }
        this.placeholderTextView.setText(this.placeholderText);
        p476s6.v.a(this.inputFrame, this.placeholderFadeIn);
        this.placeholderTextView.setVisibility(0);
        this.placeholderTextView.bringToFront();
    }

    public final void R() {
        if (this.boxBackgroundMode == 1) {
            if (Cg.c.l(getContext())) {
                this.boxCollapsedPaddingTopPx = getResources().getDimensionPixelSize(p175gg.d.f77081Q);
            } else if (Cg.c.k(getContext())) {
                this.boxCollapsedPaddingTopPx = getResources().getDimensionPixelSize(p175gg.d.f77080P);
            }
        }
    }

    public final void S(Rect rect) {
        Fg.h hVar = this.boxUnderlineDefault;
        if (hVar != null) {
            int i10 = rect.bottom;
            hVar.setBounds(rect.left, i10 - this.boxStrokeWidthDefaultPx, rect.right, i10);
        }
        Fg.h hVar2 = this.boxUnderlineFocused;
        if (hVar2 != null) {
            int i11 = rect.bottom;
            hVar2.setBounds(rect.left, i11 - this.boxStrokeWidthFocusedPx, rect.right, i11);
        }
    }

    public final void T(int i10) {
        this.collapsingTextHelper.U0(i10);
        Rect rect = this.tmpRect;
        p590wg.b.a(this, this.editText, rect);
        this.collapsingTextHelper.g0(k(rect));
        b0();
        e();
        Z(i10);
    }

    public final void U() {
        if (this.counterView != null) {
            EditText editText = this.editText;
            updateCounter(editText == null ? null : editText.getText());
        }
    }

    public final void W() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        TextView textView = this.counterView;
        if (textView != null) {
            setTextAppearanceCompatWithErrorFallback(textView, this.counterOverflowed ? this.counterOverflowTextAppearance : this.counterTextAppearance);
            if (!this.counterOverflowed && (colorStateList2 = this.counterTextColor) != null) {
                this.counterView.setTextColor(colorStateList2);
            }
            if (!this.counterOverflowed || (colorStateList = this.counterOverflowTextColor) == null) {
                return;
            }
            this.counterView.setTextColor(colorStateList);
        }
    }

    public final void X() {
        ColorStateList colorStateList;
        ColorStateList colorStateListG = this.cursorColor;
        if (colorStateListG == null) {
            colorStateListG = p434qg.a.g(getContext(), p235j.a.f82942s);
        }
        EditText editText = this.editText;
        if (editText == null || editText.getTextCursorDrawable() == null) {
            return;
        }
        Drawable drawableMutate = p395p3.a.r(this.editText.getTextCursorDrawable()).mutate();
        if (G() && (colorStateList = this.cursorErrorColor) != null) {
            colorStateListG = colorStateList;
        }
        drawableMutate.setTintList(colorStateListG);
    }

    public final void Y() {
        this.editText.setBackground(getEditTextBoxBackground());
    }

    public final void Z(int i10) {
        if (this.editText == null) {
            return;
        }
        float fD = this.collapsingTextHelper.D();
        float height = 0.0f;
        if (this.placeholderText != null) {
            TextPaint textPaint = new TextPaint(129);
            textPaint.set(this.placeholderTextView.getPaint());
            textPaint.setTextSize(this.placeholderTextView.getTextSize());
            textPaint.setTypeface(this.placeholderTextView.getTypeface());
            textPaint.setLetterSpacing(this.placeholderTextView.getLetterSpacing());
            StaticLayout staticLayoutA = p590wg.g.b(this.placeholderText, textPaint, i10).g(getLayoutDirection() == 1).f(true).h(this.placeholderTextView.getLineSpacingExtra(), this.placeholderTextView.getLineSpacingMultiplier()).j(new p590wg.h() { // from class: com.google.android.material.textfield.J
                @Override // p590wg.h
                public final void a(StaticLayout.Builder builder) {
                    builder.setBreakStrategy(this.f66183a.placeholderTextView.getBreakStrategy());
                }
            }).a();
            if (this.boxBackgroundMode == 1) {
                height = this.extraSpaceBetweenPlaceholderAndHint + this.collapsingTextHelper.r() + this.boxCollapsedPaddingTopPx;
            }
            height += staticLayoutA.getHeight();
        }
        float fMax = Math.max(fD, height);
        if (this.editText.getMeasuredHeight() < fMax) {
            this.editText.setMinimumHeight(Math.round(fMax));
        }
    }

    public final boolean a0() {
        int iMax;
        if (this.editText == null || this.editText.getMeasuredHeight() >= (iMax = Math.max(this.endLayout.getMeasuredHeight(), this.startLayout.getMeasuredHeight()))) {
            return false;
        }
        this.editText.setMinimumHeight(iMax);
        return true;
    }

    public void addOnEditTextAttachedListener(@NonNull g gVar) {
        this.editTextAttachedListeners.add(gVar);
        if (this.editText != null) {
            gVar.a(this);
        }
    }

    public void addOnEndIconChangedListener(@NonNull h hVar) {
        this.endLayout.g(hVar);
    }

    @Override // android.view.ViewGroup
    public void addView(@NonNull View view, int i10, @NonNull ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof EditText)) {
            super.addView(view, i10, layoutParams);
            return;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
        layoutParams2.gravity = (layoutParams2.gravity & NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH) | 16;
        this.inputFrame.addView(view, layoutParams2);
        this.inputFrame.setLayoutParams(layoutParams);
        b0();
        setEditText((EditText) view);
    }

    public void animateToExpansionFraction(float f10) {
        if (this.collapsingTextHelper.H() == f10) {
            return;
        }
        if (this.animator == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.animator = valueAnimator;
            valueAnimator.setInterpolator(p642yg.h.g(getContext(), p175gg.b.f76968K0, p201hg.a.f78924b));
            this.animator.setDuration(p642yg.h.f(getContext(), p175gg.b.f76954D0, LABEL_SCALE_ANIMATION_DURATION));
            this.animator.addUpdateListener(new d());
        }
        this.animator.setFloatValues(this.collapsingTextHelper.H(), f10);
        this.animator.start();
    }

    public final void b0() {
        if (this.boxBackgroundMode != 1) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.inputFrame.getLayoutParams();
            int iO = o();
            if (iO != layoutParams.topMargin) {
                layoutParams.topMargin = iO;
                this.inputFrame.requestLayout();
            }
        }
    }

    public final void c0(boolean z10, boolean z11) {
        ColorStateList colorStateList;
        TextView textView;
        boolean zIsEnabled = isEnabled();
        EditText editText = this.editText;
        boolean z12 = false;
        boolean z13 = (editText == null || TextUtils.isEmpty(editText.getText())) ? false : true;
        EditText editText2 = this.editText;
        if (editText2 != null && editText2.hasFocus()) {
            z12 = true;
        }
        ColorStateList colorStateList2 = this.defaultHintTextColor;
        if (colorStateList2 != null) {
            this.collapsingTextHelper.e0(colorStateList2);
        }
        if (!zIsEnabled) {
            ColorStateList colorStateList3 = this.defaultHintTextColor;
            this.collapsingTextHelper.e0(ColorStateList.valueOf(colorStateList3 != null ? colorStateList3.getColorForState(new int[]{-16842910}, this.disabledColor) : this.disabledColor));
        } else if (shouldShowError()) {
            this.collapsingTextHelper.e0(this.indicatorViewController.r());
        } else if (this.counterOverflowed && (textView = this.counterView) != null) {
            this.collapsingTextHelper.e0(textView.getTextColors());
        } else if (z12 && (colorStateList = this.focusedTextColor) != null) {
            this.collapsingTextHelper.l0(colorStateList);
        }
        if (z13 || !this.expandedHintEnabled || (isEnabled() && z12)) {
            if (z11 || this.hintExpanded) {
                s(z10);
                return;
            }
            return;
        }
        if (z11 || !this.hintExpanded) {
            y(z10);
        }
    }

    public void clearOnEditTextAttachedListeners() {
        this.editTextAttachedListeners.clear();
    }

    public void clearOnEndIconChangedListeners() {
        this.endLayout.j();
    }

    public boolean cutoutIsOpen() {
        return u() && ((AbstractC6432h) this.boxBackground).A0();
    }

    public final void d() {
        TextView textView = this.placeholderTextView;
        if (textView != null) {
            this.inputFrame.addView(textView);
            this.placeholderTextView.setVisibility(0);
        }
    }

    public final void d0() {
        EditText editText;
        if (this.placeholderTextView == null || (editText = this.editText) == null) {
            return;
        }
        this.placeholderTextView.setGravity(editText.getGravity());
        this.placeholderTextView.setPadding(this.editText.getCompoundPaddingLeft(), this.editText.getCompoundPaddingTop(), this.editText.getCompoundPaddingRight(), this.editText.getCompoundPaddingBottom());
    }

    @Override // android.view.ViewGroup, android.view.View
    @TargetApi(26)
    public void dispatchProvideAutofillStructure(@NonNull ViewStructure viewStructure, int i10) {
        EditText editText = this.editText;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i10);
            return;
        }
        if (this.originalHint != null) {
            boolean z10 = this.isProvidingHint;
            this.isProvidingHint = false;
            CharSequence hint = editText.getHint();
            this.editText.setHint(this.originalHint);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i10);
                return;
            } finally {
                this.editText.setHint(hint);
                this.isProvidingHint = z10;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i10);
        onProvideAutofillVirtualStructure(viewStructure, i10);
        viewStructure.setChildCount(this.inputFrame.getChildCount());
        for (int i11 = 0; i11 < this.inputFrame.getChildCount(); i11++) {
            View childAt = this.inputFrame.getChildAt(i11);
            ViewStructure viewStructureNewChild = viewStructure.newChild(i11);
            childAt.dispatchProvideAutofillStructure(viewStructureNewChild, i10);
            if (childAt == this.editText) {
                viewStructureNewChild.setHint(getHint());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchRestoreInstanceState(@NonNull SparseArray<Parcelable> sparseArray) {
        this.restoringSavedState = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.restoringSavedState = false;
    }

    @Override // android.view.View
    public void draw(@NonNull Canvas canvas) {
        super.draw(canvas);
        x(canvas);
        w(canvas);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        if (this.inDrawableStateChanged) {
            return;
        }
        this.inDrawableStateChanged = true;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        p590wg.a aVar = this.collapsingTextHelper;
        boolean zM0 = aVar != null ? aVar.M0(drawableState) : false;
        if (this.editText != null) {
            updateLabelState(isLaidOut() && isEnabled());
        }
        updateEditTextBackground();
        updateTextInputBoxState();
        if (zM0) {
            invalidate();
        }
        this.inDrawableStateChanged = false;
    }

    public final void e() {
        if (this.editText == null || this.boxBackgroundMode != 1) {
            return;
        }
        if (!F()) {
            EditText editText = this.editText;
            editText.setPaddingRelative(editText.getPaddingStart(), (int) (this.collapsingTextHelper.r() + this.extraSpaceBetweenPlaceholderAndHint), this.editText.getPaddingEnd(), getResources().getDimensionPixelSize(p175gg.d.f77076L));
        } else if (Cg.c.l(getContext())) {
            EditText editText2 = this.editText;
            editText2.setPaddingRelative(editText2.getPaddingStart(), getResources().getDimensionPixelSize(p175gg.d.f77079O), this.editText.getPaddingEnd(), getResources().getDimensionPixelSize(p175gg.d.f77078N));
        } else if (Cg.c.k(getContext())) {
            EditText editText3 = this.editText;
            editText3.setPaddingRelative(editText3.getPaddingStart(), getResources().getDimensionPixelSize(p175gg.d.f77077M), this.editText.getPaddingEnd(), getResources().getDimensionPixelSize(p175gg.d.f77076L));
        }
    }

    public final void e0() {
        EditText editText = this.editText;
        f0(editText == null ? null : editText.getText());
    }

    public final void f() {
        Fg.h hVar = this.boxBackground;
        if (hVar == null) {
            return;
        }
        Fg.l lVarJ = hVar.J();
        Fg.l lVar = this.shapeAppearanceModel;
        if (lVarJ != lVar) {
            this.boxBackground.setShapeAppearanceModel(lVar);
        }
        if (p()) {
            this.boxBackground.n0(this.boxStrokeWidthPx, this.boxStrokeColor);
        }
        int iJ = j();
        this.boxBackgroundColor = iJ;
        this.boxBackground.f0(ColorStateList.valueOf(iJ));
        g();
        updateEditTextBoxBackgroundIfNeeded();
    }

    public final void f0(Editable editable) {
        if (this.lengthCounter.a(editable) != 0 || this.hintExpanded) {
            E();
        } else {
            Q();
        }
    }

    public final void g() {
        if (this.boxUnderlineDefault == null || this.boxUnderlineFocused == null) {
            return;
        }
        if (q()) {
            this.boxUnderlineDefault.f0(this.editText.isFocused() ? ColorStateList.valueOf(this.defaultStrokeColor) : ColorStateList.valueOf(this.boxStrokeColor));
            this.boxUnderlineFocused.f0(ColorStateList.valueOf(this.boxStrokeColor));
        }
        invalidate();
    }

    public final void g0(boolean z10, boolean z11) {
        int defaultColor = this.strokeErrorColor.getDefaultColor();
        int colorForState = this.strokeErrorColor.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.strokeErrorColor.getColorForState(new int[]{R.attr.state_activated, R.attr.state_enabled}, defaultColor);
        if (z10) {
            this.boxStrokeColor = colorForState2;
        } else if (z11) {
            this.boxStrokeColor = colorForState;
        } else {
            this.boxStrokeColor = defaultColor;
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.editText;
        return editText != null ? editText.getBaseline() + getPaddingTop() + o() : super.getBaseline();
    }

    @NonNull
    public Fg.h getBoxBackground() {
        int i10 = this.boxBackgroundMode;
        if (i10 == 1 || i10 == 2) {
            return this.boxBackground;
        }
        throw new IllegalStateException();
    }

    public int getBoxBackgroundColor() {
        return this.boxBackgroundColor;
    }

    public int getBoxBackgroundMode() {
        return this.boxBackgroundMode;
    }

    public int getBoxCollapsedPaddingTop() {
        return this.boxCollapsedPaddingTopPx;
    }

    public float getBoxCornerRadiusBottomEnd() {
        return p590wg.o.h(this) ? this.shapeAppearanceModel.j().a(this.tmpRectF) : this.shapeAppearanceModel.l().a(this.tmpRectF);
    }

    public float getBoxCornerRadiusBottomStart() {
        return p590wg.o.h(this) ? this.shapeAppearanceModel.l().a(this.tmpRectF) : this.shapeAppearanceModel.j().a(this.tmpRectF);
    }

    public float getBoxCornerRadiusTopEnd() {
        return p590wg.o.h(this) ? this.shapeAppearanceModel.r().a(this.tmpRectF) : this.shapeAppearanceModel.t().a(this.tmpRectF);
    }

    public float getBoxCornerRadiusTopStart() {
        return p590wg.o.h(this) ? this.shapeAppearanceModel.t().a(this.tmpRectF) : this.shapeAppearanceModel.r().a(this.tmpRectF);
    }

    public int getBoxStrokeColor() {
        return this.focusedStrokeColor;
    }

    public ColorStateList getBoxStrokeErrorColor() {
        return this.strokeErrorColor;
    }

    public int getBoxStrokeWidth() {
        return this.boxStrokeWidthDefaultPx;
    }

    public int getBoxStrokeWidthFocused() {
        return this.boxStrokeWidthFocusedPx;
    }

    public int getCounterMaxLength() {
        return this.counterMaxLength;
    }

    public CharSequence getCounterOverflowDescription() {
        TextView textView;
        if (this.counterEnabled && this.counterOverflowed && (textView = this.counterView) != null) {
            return textView.getContentDescription();
        }
        return null;
    }

    public ColorStateList getCounterOverflowTextColor() {
        return this.counterOverflowTextColor;
    }

    public ColorStateList getCounterTextColor() {
        return this.counterTextColor;
    }

    public ColorStateList getCursorColor() {
        return this.cursorColor;
    }

    public ColorStateList getCursorErrorColor() {
        return this.cursorErrorColor;
    }

    public ColorStateList getDefaultHintTextColor() {
        return this.defaultHintTextColor;
    }

    public EditText getEditText() {
        return this.editText;
    }

    public CharSequence getEndIconContentDescription() {
        return this.endLayout.n();
    }

    public Drawable getEndIconDrawable() {
        return this.endLayout.p();
    }

    public int getEndIconMinSize() {
        return this.endLayout.q();
    }

    public int getEndIconMode() {
        return this.endLayout.r();
    }

    @NonNull
    public ImageView.ScaleType getEndIconScaleType() {
        return this.endLayout.s();
    }

    @NonNull
    public CheckableImageButton getEndIconView() {
        return this.endLayout.t();
    }

    public CharSequence getError() {
        if (this.indicatorViewController.C()) {
            return this.indicatorViewController.p();
        }
        return null;
    }

    public int getErrorAccessibilityLiveRegion() {
        return this.indicatorViewController.n();
    }

    public CharSequence getErrorContentDescription() {
        return this.indicatorViewController.o();
    }

    public int getErrorCurrentTextColors() {
        return this.indicatorViewController.q();
    }

    public Drawable getErrorIconDrawable() {
        return this.endLayout.u();
    }

    public CharSequence getHelperText() {
        if (this.indicatorViewController.D()) {
            return this.indicatorViewController.s();
        }
        return null;
    }

    public int getHelperTextCurrentTextColor() {
        return this.indicatorViewController.u();
    }

    public CharSequence getHint() {
        if (this.hintEnabled) {
            return this.hint;
        }
        return null;
    }

    public final float getHintCollapsedTextHeight() {
        return this.collapsingTextHelper.r();
    }

    public final int getHintCurrentCollapsedTextColor() {
        return this.collapsingTextHelper.w();
    }

    public int getHintMaxLines() {
        return this.collapsingTextHelper.A();
    }

    public ColorStateList getHintTextColor() {
        return this.focusedTextColor;
    }

    @NonNull
    public f getLengthCounter() {
        return this.lengthCounter;
    }

    public int getMaxEms() {
        return this.maxEms;
    }

    public int getMaxWidth() {
        return this.maxWidth;
    }

    public int getMinEms() {
        return this.minEms;
    }

    public int getMinWidth() {
        return this.minWidth;
    }

    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.endLayout.w();
    }

    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.endLayout.x();
    }

    public CharSequence getPlaceholderText() {
        if (this.placeholderEnabled) {
            return this.placeholderText;
        }
        return null;
    }

    public int getPlaceholderTextAppearance() {
        return this.placeholderTextAppearance;
    }

    public ColorStateList getPlaceholderTextColor() {
        return this.placeholderTextColor;
    }

    public CharSequence getPrefixText() {
        return this.startLayout.a();
    }

    public ColorStateList getPrefixTextColor() {
        return this.startLayout.b();
    }

    @NonNull
    public TextView getPrefixTextView() {
        return this.startLayout.d();
    }

    @NonNull
    public Fg.l getShapeAppearanceModel() {
        return this.shapeAppearanceModel;
    }

    public CharSequence getStartIconContentDescription() {
        return this.startLayout.e();
    }

    public Drawable getStartIconDrawable() {
        return this.startLayout.f();
    }

    public int getStartIconMinSize() {
        return this.startLayout.g();
    }

    @NonNull
    public ImageView.ScaleType getStartIconScaleType() {
        return this.startLayout.h();
    }

    public CharSequence getSuffixText() {
        return this.endLayout.y();
    }

    public ColorStateList getSuffixTextColor() {
        return this.endLayout.z();
    }

    @NonNull
    public TextView getSuffixTextView() {
        return this.endLayout.B();
    }

    public Typeface getTypeface() {
        return this.typeface;
    }

    public final void h(RectF rectF) {
        float f10 = rectF.left;
        int i10 = this.boxLabelCutoutPaddingPx;
        rectF.left = f10 - i10;
        rectF.right += i10;
    }

    public final void i() {
        int i10 = this.boxBackgroundMode;
        if (i10 == 0) {
            this.boxBackground = null;
            this.boxUnderlineDefault = null;
            this.boxUnderlineFocused = null;
            return;
        }
        if (i10 == 1) {
            this.boxBackground = new Fg.h(this.shapeAppearanceModel);
            this.boxUnderlineDefault = new Fg.h();
            this.boxUnderlineFocused = new Fg.h();
        } else {
            if (i10 != 2) {
                throw new IllegalArgumentException(this.boxBackgroundMode + " is illegal; only @BoxBackgroundMode constants are supported.");
            }
            if (!this.hintEnabled || (this.boxBackground instanceof AbstractC6432h)) {
                this.boxBackground = new Fg.h(this.shapeAppearanceModel);
            } else {
                this.boxBackground = AbstractC6432h.y0(this.shapeAppearanceModel);
            }
            this.boxUnderlineDefault = null;
            this.boxUnderlineFocused = null;
        }
    }

    public boolean isCounterEnabled() {
        return this.counterEnabled;
    }

    public boolean isEndIconCheckable() {
        return this.endLayout.G();
    }

    public boolean isEndIconVisible() {
        return this.endLayout.I();
    }

    public boolean isErrorEnabled() {
        return this.indicatorViewController.C();
    }

    public boolean isExpandedHintEnabled() {
        return this.expandedHintEnabled;
    }

    public final boolean isHelperTextDisplayed() {
        return this.indicatorViewController.w();
    }

    public boolean isHelperTextEnabled() {
        return this.indicatorViewController.D();
    }

    public boolean isHintAnimationEnabled() {
        return this.hintAnimationEnabled;
    }

    public boolean isHintEnabled() {
        return this.hintEnabled;
    }

    public final boolean isHintExpanded() {
        return this.hintExpanded;
    }

    @Deprecated
    public boolean isPasswordVisibilityToggleEnabled() {
        return this.endLayout.K();
    }

    public boolean isProvidingHint() {
        return this.isProvidingHint;
    }

    public boolean isStartIconCheckable() {
        return this.startLayout.k();
    }

    public boolean isStartIconVisible() {
        return this.startLayout.l();
    }

    public final int j() {
        return this.boxBackgroundMode == 1 ? p434qg.a.i(p434qg.a.e(this, p175gg.b.f76979Q, 0), this.boxBackgroundColor) : this.boxBackgroundColor;
    }

    public final Rect k(Rect rect) {
        if (this.editText == null) {
            throw new IllegalStateException();
        }
        Rect rect2 = this.tmpBoundsRect;
        boolean zH = p590wg.o.h(this);
        rect2.bottom = rect.bottom;
        int i10 = this.boxBackgroundMode;
        if (i10 == 1) {
            rect2.left = B(rect.left, zH);
            rect2.top = rect.top + this.boxCollapsedPaddingTopPx;
            rect2.right = C(rect.right, zH);
            return rect2;
        }
        if (i10 != 2) {
            rect2.left = B(rect.left, zH);
            rect2.top = getPaddingTop();
            rect2.right = C(rect.right, zH);
            return rect2;
        }
        rect2.left = rect.left + this.editText.getPaddingLeft();
        rect2.top = rect.top - o();
        rect2.right = rect.right - this.editText.getPaddingRight();
        return rect2;
    }

    public final int l(Rect rect, Rect rect2, float f10) {
        return H() ? (int) (rect2.top + f10) : rect.bottom - this.editText.getCompoundPaddingBottom();
    }

    public final int m(Rect rect, float f10) {
        if (H()) {
            return (int) (rect.centerY() - (f10 / 2.0f));
        }
        return (rect.top + this.editText.getCompoundPaddingTop()) - ((this.boxBackgroundMode != 0 || F()) ? 0 : (int) (this.collapsingTextHelper.E() / 2.0f));
    }

    public final Rect n(Rect rect) {
        if (this.editText == null) {
            throw new IllegalStateException();
        }
        Rect rect2 = this.tmpBoundsRect;
        float fE = F() ? this.collapsingTextHelper.E() : this.collapsingTextHelper.B() * this.collapsingTextHelper.z();
        rect2.left = rect.left + this.editText.getCompoundPaddingLeft();
        rect2.top = m(rect, fE);
        rect2.right = rect.right - this.editText.getCompoundPaddingRight();
        rect2.bottom = l(rect, rect2, fE);
        return rect2;
    }

    public final int o() {
        if (!this.hintEnabled) {
            return 0;
        }
        int i10 = this.boxBackgroundMode;
        if (i10 == 0) {
            return (int) this.collapsingTextHelper.r();
        }
        if (i10 != 2) {
            return 0;
        }
        return F() ? (int) (this.collapsingTextHelper.r() / 2.0f) : Math.max(0, (int) (this.collapsingTextHelper.r() - (this.collapsingTextHelper.n() / 2.0f)));
    }

    @Override // android.view.View
    public void onConfigurationChanged(@NonNull Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.collapsingTextHelper.Z(configuration);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        this.endLayout.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        this.globalLayoutListenerAdded = false;
        boolean zA0 = a0();
        boolean zUpdateDummyDrawables = updateDummyDrawables();
        if (zA0 || zUpdateDummyDrawables) {
            this.editText.post(new Runnable() { // from class: com.google.android.material.textfield.H
                @Override // java.lang.Runnable
                public final void run() {
                    this.f66182a.editText.requestLayout();
                }
            });
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        EditText editText = this.editText;
        if (editText != null) {
            Rect rect = this.tmpRect;
            p590wg.b.a(this, editText, rect);
            S(rect);
            if (this.hintEnabled) {
                this.collapsingTextHelper.A0(this.editText.getTextSize());
                int gravity = this.editText.getGravity();
                this.collapsingTextHelper.m0((gravity & NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH) | 48);
                this.collapsingTextHelper.z0(gravity);
                this.collapsingTextHelper.g0(k(rect));
                this.collapsingTextHelper.t0(n(rect));
                this.collapsingTextHelper.b0();
                if (!u() || this.hintExpanded) {
                    return;
                }
                J();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (!this.globalLayoutListenerAdded) {
            this.endLayout.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.globalLayoutListenerAdded = true;
        }
        d0();
        this.endLayout.D0();
        if (F()) {
            return;
        }
        T((this.editText.getMeasuredWidth() - this.editText.getCompoundPaddingLeft()) - this.editText.getCompoundPaddingRight());
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        setError(savedState.f66186c);
        if (savedState.f66187d) {
            post(new c());
        }
        requestLayout();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onRtlPropertiesChanged(int i10) {
        super.onRtlPropertiesChanged(i10);
        boolean z10 = i10 == 1;
        if (z10 != this.areCornerRadiiRtl) {
            float fA = this.shapeAppearanceModel.r().a(this.tmpRectF);
            float fA2 = this.shapeAppearanceModel.t().a(this.tmpRectF);
            Fg.l lVarM = Fg.l.a().C(this.shapeAppearanceModel.s()).H(this.shapeAppearanceModel.q()).t(this.shapeAppearanceModel.k()).x(this.shapeAppearanceModel.i()).D(fA2).I(fA).u(this.shapeAppearanceModel.l().a(this.tmpRectF)).y(this.shapeAppearanceModel.j().a(this.tmpRectF)).m();
            this.areCornerRadiiRtl = z10;
            setShapeAppearanceModel(lVarM);
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        if (shouldShowError()) {
            savedState.f66186c = getError();
        }
        savedState.f66187d = this.endLayout.H();
        return savedState;
    }

    public final boolean p() {
        return this.boxBackgroundMode == 2 && q();
    }

    @Deprecated
    public void passwordVisibilityToggleRequested(boolean z10) {
        this.endLayout.A0(z10);
    }

    public final boolean q() {
        return this.boxStrokeWidthPx > -1 && this.boxStrokeColor != 0;
    }

    public final void r() {
        if (u()) {
            ((AbstractC6432h) this.boxBackground).B0();
        }
    }

    public void refreshEndIconDrawableState() {
        this.endLayout.N();
    }

    public void refreshErrorIconDrawableState() {
        this.endLayout.O();
    }

    public void refreshStartIconDrawableState() {
        this.startLayout.n();
    }

    public void removeOnEditTextAttachedListener(@NonNull g gVar) {
        this.editTextAttachedListeners.remove(gVar);
    }

    public void removeOnEndIconChangedListener(@NonNull h hVar) {
        this.endLayout.Q(hVar);
    }

    public final void s(boolean z10) {
        ValueAnimator valueAnimator = this.animator;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.animator.cancel();
        }
        if (z10 && this.hintAnimationEnabled) {
            animateToExpansionFraction(1.0f);
        } else {
            this.collapsingTextHelper.D0(1.0f);
        }
        this.hintExpanded = false;
        if (u()) {
            J();
        }
        e0();
        this.startLayout.m(false);
        this.endLayout.L(false);
    }

    public void setBoxBackgroundColor(int i10) {
        if (this.boxBackgroundColor != i10) {
            this.boxBackgroundColor = i10;
            this.defaultFilledBackgroundColor = i10;
            this.focusedFilledBackgroundColor = i10;
            this.hoveredFilledBackgroundColor = i10;
            f();
        }
    }

    public void setBoxBackgroundColorResource(int i10) {
        setBoxBackgroundColor(p291l3.c.c(getContext(), i10));
    }

    public void setBoxBackgroundColorStateList(@NonNull ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.defaultFilledBackgroundColor = defaultColor;
        this.boxBackgroundColor = defaultColor;
        this.disabledFilledBackgroundColor = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.focusedFilledBackgroundColor = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        this.hoveredFilledBackgroundColor = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
        f();
    }

    public void setBoxBackgroundMode(int i10) {
        if (i10 == this.boxBackgroundMode) {
            return;
        }
        this.boxBackgroundMode = i10;
        if (this.editText != null) {
            I();
        }
    }

    public void setBoxCollapsedPaddingTop(int i10) {
        this.boxCollapsedPaddingTopPx = i10;
    }

    public void setBoxCornerFamily(int i10) {
        this.shapeAppearanceModel = this.shapeAppearanceModel.w().B(i10, this.shapeAppearanceModel.r()).G(i10, this.shapeAppearanceModel.t()).s(i10, this.shapeAppearanceModel.j()).w(i10, this.shapeAppearanceModel.l()).m();
        f();
    }

    public void setBoxCornerRadii(float f10, float f11, float f12, float f13) {
        boolean zH = p590wg.o.h(this);
        this.areCornerRadiiRtl = zH;
        float f14 = zH ? f11 : f10;
        if (!zH) {
            f10 = f11;
        }
        float f15 = zH ? f13 : f12;
        if (!zH) {
            f12 = f13;
        }
        Fg.h hVar = this.boxBackground;
        if (hVar != null && hVar.M() == f14 && this.boxBackground.N() == f10 && this.boxBackground.x() == f15 && this.boxBackground.y() == f12) {
            return;
        }
        this.shapeAppearanceModel = this.shapeAppearanceModel.w().D(f14).I(f10).u(f15).y(f12).m();
        f();
    }

    public void setBoxCornerRadiiResources(int i10, int i11, int i12, int i13) {
        setBoxCornerRadii(getContext().getResources().getDimension(i10), getContext().getResources().getDimension(i11), getContext().getResources().getDimension(i13), getContext().getResources().getDimension(i12));
    }

    public void setBoxStrokeColor(int i10) {
        if (this.focusedStrokeColor != i10) {
            this.focusedStrokeColor = i10;
            updateTextInputBoxState();
        }
    }

    public void setBoxStrokeColorStateList(@NonNull ColorStateList colorStateList) {
        if (colorStateList.isStateful()) {
            this.defaultStrokeColor = colorStateList.getDefaultColor();
            this.disabledColor = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.hoveredStrokeColor = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            this.focusedStrokeColor = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        } else if (this.focusedStrokeColor != colorStateList.getDefaultColor()) {
            this.focusedStrokeColor = colorStateList.getDefaultColor();
        }
        updateTextInputBoxState();
    }

    public void setBoxStrokeErrorColor(ColorStateList colorStateList) {
        if (this.strokeErrorColor != colorStateList) {
            this.strokeErrorColor = colorStateList;
            updateTextInputBoxState();
        }
    }

    public void setBoxStrokeWidth(int i10) {
        this.boxStrokeWidthDefaultPx = i10;
        updateTextInputBoxState();
    }

    public void setBoxStrokeWidthFocused(int i10) {
        this.boxStrokeWidthFocusedPx = i10;
        updateTextInputBoxState();
    }

    public void setBoxStrokeWidthFocusedResource(int i10) {
        setBoxStrokeWidthFocused(getResources().getDimensionPixelSize(i10));
    }

    public void setBoxStrokeWidthResource(int i10) {
        setBoxStrokeWidth(getResources().getDimensionPixelSize(i10));
    }

    public void setCounterEnabled(boolean z10) {
        if (this.counterEnabled != z10) {
            if (z10) {
                AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
                this.counterView = appCompatTextView;
                appCompatTextView.setId(p175gg.f.f77191h0);
                Typeface typeface = this.typeface;
                if (typeface != null) {
                    this.counterView.setTypeface(typeface);
                }
                this.counterView.setMaxLines(1);
                this.indicatorViewController.e(this.counterView, 2);
                ((ViewGroup.MarginLayoutParams) this.counterView.getLayoutParams()).setMarginStart(getResources().getDimensionPixelOffset(p175gg.d.f77136w0));
                W();
                U();
            } else {
                this.indicatorViewController.E(this.counterView, 2);
                this.counterView = null;
            }
            this.counterEnabled = z10;
        }
    }

    public void setCounterMaxLength(int i10) {
        if (this.counterMaxLength != i10) {
            if (i10 > 0) {
                this.counterMaxLength = i10;
            } else {
                this.counterMaxLength = -1;
            }
            if (this.counterEnabled) {
                U();
            }
        }
    }

    public void setCounterOverflowTextAppearance(int i10) {
        if (this.counterOverflowTextAppearance != i10) {
            this.counterOverflowTextAppearance = i10;
            W();
        }
    }

    public void setCounterOverflowTextColor(ColorStateList colorStateList) {
        if (this.counterOverflowTextColor != colorStateList) {
            this.counterOverflowTextColor = colorStateList;
            W();
        }
    }

    public void setCounterTextAppearance(int i10) {
        if (this.counterTextAppearance != i10) {
            this.counterTextAppearance = i10;
            W();
        }
    }

    public void setCounterTextColor(ColorStateList colorStateList) {
        if (this.counterTextColor != colorStateList) {
            this.counterTextColor = colorStateList;
            W();
        }
    }

    public void setCursorColor(ColorStateList colorStateList) {
        if (this.cursorColor != colorStateList) {
            this.cursorColor = colorStateList;
            X();
        }
    }

    public void setCursorErrorColor(ColorStateList colorStateList) {
        if (this.cursorErrorColor != colorStateList) {
            this.cursorErrorColor = colorStateList;
            if (G()) {
                X();
            }
        }
    }

    public void setDefaultHintTextColor(ColorStateList colorStateList) {
        this.defaultHintTextColor = colorStateList;
        this.focusedTextColor = colorStateList;
        if (this.editText != null) {
            updateLabelState(false);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z10) {
        L(this, z10);
        super.setEnabled(z10);
    }

    public void setEndIconActivated(boolean z10) {
        this.endLayout.S(z10);
    }

    public void setEndIconCheckable(boolean z10) {
        this.endLayout.T(z10);
    }

    public void setEndIconContentDescription(int i10) {
        this.endLayout.U(i10);
    }

    public void setEndIconDrawable(int i10) {
        this.endLayout.W(i10);
    }

    public void setEndIconMinSize(int i10) {
        this.endLayout.Y(i10);
    }

    public void setEndIconMode(int i10) {
        this.endLayout.Z(i10);
    }

    public void setEndIconOnClickListener(View.OnClickListener onClickListener) {
        this.endLayout.a0(onClickListener);
    }

    public void setEndIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.endLayout.b0(onLongClickListener);
    }

    public void setEndIconScaleType(@NonNull ImageView.ScaleType scaleType) {
        this.endLayout.c0(scaleType);
    }

    public void setEndIconTintList(ColorStateList colorStateList) {
        this.endLayout.d0(colorStateList);
    }

    public void setEndIconTintMode(PorterDuff.Mode mode) {
        this.endLayout.e0(mode);
    }

    public void setEndIconVisible(boolean z10) {
        this.endLayout.f0(z10);
    }

    public void setError(CharSequence charSequence) {
        if (!this.indicatorViewController.C()) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                setErrorEnabled(true);
            }
        }
        if (TextUtils.isEmpty(charSequence)) {
            this.indicatorViewController.x();
        } else {
            this.indicatorViewController.S(charSequence);
        }
    }

    public void setErrorAccessibilityLiveRegion(int i10) {
        this.indicatorViewController.G(i10);
    }

    public void setErrorContentDescription(CharSequence charSequence) {
        this.indicatorViewController.H(charSequence);
    }

    public void setErrorEnabled(boolean z10) {
        this.indicatorViewController.I(z10);
    }

    public void setErrorIconDrawable(int i10) {
        this.endLayout.g0(i10);
    }

    public void setErrorIconOnClickListener(View.OnClickListener onClickListener) {
        this.endLayout.i0(onClickListener);
    }

    public void setErrorIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.endLayout.j0(onLongClickListener);
    }

    public void setErrorIconTintList(ColorStateList colorStateList) {
        this.endLayout.k0(colorStateList);
    }

    public void setErrorIconTintMode(PorterDuff.Mode mode) {
        this.endLayout.l0(mode);
    }

    public void setErrorTextAppearance(int i10) {
        this.indicatorViewController.J(i10);
    }

    public void setErrorTextColor(ColorStateList colorStateList) {
        this.indicatorViewController.K(colorStateList);
    }

    public void setExpandedHintEnabled(boolean z10) {
        if (this.expandedHintEnabled != z10) {
            this.expandedHintEnabled = z10;
            updateLabelState(false);
        }
    }

    public void setHelperText(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            if (isHelperTextEnabled()) {
                setHelperTextEnabled(false);
            }
        } else {
            if (!isHelperTextEnabled()) {
                setHelperTextEnabled(true);
            }
            this.indicatorViewController.T(charSequence);
        }
    }

    public void setHelperTextColor(ColorStateList colorStateList) {
        this.indicatorViewController.N(colorStateList);
    }

    public void setHelperTextEnabled(boolean z10) {
        this.indicatorViewController.M(z10);
    }

    public void setHelperTextTextAppearance(int i10) {
        this.indicatorViewController.L(i10);
    }

    public void setHint(CharSequence charSequence) {
        if (this.hintEnabled) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    public void setHintAnimationEnabled(boolean z10) {
        this.hintAnimationEnabled = z10;
    }

    public void setHintEnabled(boolean z10) {
        if (z10 != this.hintEnabled) {
            this.hintEnabled = z10;
            if (z10) {
                CharSequence hint = this.editText.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.hint)) {
                        setHint(hint);
                    }
                    this.editText.setHint((CharSequence) null);
                }
                this.isProvidingHint = true;
            } else {
                this.isProvidingHint = false;
                if (!TextUtils.isEmpty(this.hint) && TextUtils.isEmpty(this.editText.getHint())) {
                    this.editText.setHint(this.hint);
                }
                setHintInternal(null);
            }
            if (this.editText != null) {
                b0();
            }
        }
    }

    public void setHintMaxLines(int i10) {
        this.collapsingTextHelper.i0(i10);
        this.collapsingTextHelper.v0(i10);
        requestLayout();
    }

    public void setHintTextAppearance(int i10) {
        this.collapsingTextHelper.j0(i10);
        this.focusedTextColor = this.collapsingTextHelper.p();
        if (this.editText != null) {
            updateLabelState(false);
            b0();
        }
    }

    public void setHintTextColor(ColorStateList colorStateList) {
        if (this.focusedTextColor != colorStateList) {
            if (this.defaultHintTextColor == null) {
                this.collapsingTextHelper.l0(colorStateList);
            }
            this.focusedTextColor = colorStateList;
            if (this.editText != null) {
                updateLabelState(false);
            }
        }
    }

    public void setLengthCounter(@NonNull f fVar) {
        this.lengthCounter = fVar;
    }

    public void setMaxEms(int i10) {
        this.maxEms = i10;
        EditText editText = this.editText;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMaxEms(i10);
    }

    public void setMaxWidth(int i10) {
        this.maxWidth = i10;
        EditText editText = this.editText;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMaxWidth(i10);
    }

    public void setMaxWidthResource(int i10) {
        setMaxWidth(getContext().getResources().getDimensionPixelSize(i10));
    }

    public void setMinEms(int i10) {
        this.minEms = i10;
        EditText editText = this.editText;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMinEms(i10);
    }

    public void setMinWidth(int i10) {
        this.minWidth = i10;
        EditText editText = this.editText;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMinWidth(i10);
    }

    public void setMinWidthResource(int i10) {
        setMinWidth(getContext().getResources().getDimensionPixelSize(i10));
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(int i10) {
        this.endLayout.n0(i10);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(int i10) {
        this.endLayout.p0(i10);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z10) {
        this.endLayout.r0(z10);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(ColorStateList colorStateList) {
        this.endLayout.s0(colorStateList);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode mode) {
        this.endLayout.t0(mode);
    }

    public void setPlaceholderText(CharSequence charSequence) {
        if (this.placeholderTextView == null) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
            this.placeholderTextView = appCompatTextView;
            appCompatTextView.setId(p175gg.f.f77197k0);
            this.placeholderTextView.setImportantForAccessibility(1);
            this.placeholderTextView.setAccessibilityLiveRegion(1);
            C8174c c8174cT = t();
            this.placeholderFadeIn = c8174cT;
            c8174cT.p0(67L);
            this.placeholderFadeOut = t();
            setPlaceholderTextAppearance(this.placeholderTextAppearance);
            setPlaceholderTextColor(this.placeholderTextColor);
            AbstractC5013j0.m0(this.placeholderTextView, new b());
        }
        if (TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.placeholderEnabled) {
                setPlaceholderTextEnabled(true);
            }
            this.placeholderText = charSequence;
        }
        e0();
    }

    public void setPlaceholderTextAppearance(int i10) {
        this.placeholderTextAppearance = i10;
        TextView textView = this.placeholderTextView;
        if (textView != null) {
            E3.i.m(textView, i10);
        }
    }

    public void setPlaceholderTextColor(ColorStateList colorStateList) {
        if (this.placeholderTextColor != colorStateList) {
            this.placeholderTextColor = colorStateList;
            TextView textView = this.placeholderTextView;
            if (textView == null || colorStateList == null) {
                return;
            }
            textView.setTextColor(colorStateList);
        }
    }

    public void setPrefixText(CharSequence charSequence) {
        this.startLayout.o(charSequence);
    }

    public void setPrefixTextAppearance(int i10) {
        this.startLayout.p(i10);
    }

    public void setPrefixTextColor(@NonNull ColorStateList colorStateList) {
        this.startLayout.q(colorStateList);
    }

    public void setShapeAppearanceModel(@NonNull Fg.l lVar) {
        Fg.h hVar = this.boxBackground;
        if (hVar == null || hVar.J() == lVar) {
            return;
        }
        this.shapeAppearanceModel = lVar;
        f();
    }

    public void setStartIconCheckable(boolean z10) {
        this.startLayout.r(z10);
    }

    public void setStartIconContentDescription(int i10) {
        setStartIconContentDescription(i10 != 0 ? getResources().getText(i10) : null);
    }

    public void setStartIconDrawable(int i10) {
        setStartIconDrawable(i10 != 0 ? p287l.a.b(getContext(), i10) : null);
    }

    public void setStartIconMinSize(int i10) {
        this.startLayout.u(i10);
    }

    public void setStartIconOnClickListener(View.OnClickListener onClickListener) {
        this.startLayout.v(onClickListener);
    }

    public void setStartIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.startLayout.w(onLongClickListener);
    }

    public void setStartIconScaleType(@NonNull ImageView.ScaleType scaleType) {
        this.startLayout.x(scaleType);
    }

    public void setStartIconTintList(ColorStateList colorStateList) {
        this.startLayout.y(colorStateList);
    }

    public void setStartIconTintMode(PorterDuff.Mode mode) {
        this.startLayout.z(mode);
    }

    public void setStartIconVisible(boolean z10) {
        this.startLayout.A(z10);
    }

    public void setSuffixText(CharSequence charSequence) {
        this.endLayout.u0(charSequence);
    }

    public void setSuffixTextAppearance(int i10) {
        this.endLayout.v0(i10);
    }

    public void setSuffixTextColor(@NonNull ColorStateList colorStateList) {
        this.endLayout.w0(colorStateList);
    }

    public void setTextAppearanceCompatWithErrorFallback(@NonNull TextView textView, int i10) {
        try {
            E3.i.m(textView, i10);
            if (textView.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        E3.i.m(textView, p235j.i.f83095b);
        textView.setTextColor(p291l3.c.c(getContext(), p175gg.c.f77059a));
    }

    public void setTextInputAccessibilityDelegate(e eVar) {
        EditText editText = this.editText;
        if (editText != null) {
            AbstractC5013j0.m0(editText, eVar);
        }
    }

    public void setTypeface(Typeface typeface) {
        if (typeface != this.typeface) {
            this.typeface = typeface;
            this.collapsingTextHelper.R0(typeface);
            this.indicatorViewController.P(typeface);
            TextView textView = this.counterView;
            if (textView != null) {
                textView.setTypeface(typeface);
            }
        }
    }

    public boolean shouldShowError() {
        return this.indicatorViewController.l();
    }

    public final C8174c t() {
        C8174c c8174c = new C8174c();
        c8174c.k0(p642yg.h.f(getContext(), p175gg.b.f76958F0, DEFAULT_PLACEHOLDER_FADE_DURATION));
        c8174c.m0(p642yg.h.g(getContext(), p175gg.b.f76970L0, p201hg.a.f78923a));
        return c8174c;
    }

    public final boolean u() {
        return this.hintEnabled && !TextUtils.isEmpty(this.hint) && (this.boxBackground instanceof AbstractC6432h);
    }

    public void updateCounter(Editable editable) {
        int iA = this.lengthCounter.a(editable);
        boolean z10 = this.counterOverflowed;
        int i10 = this.counterMaxLength;
        if (i10 == -1) {
            this.counterView.setText(String.valueOf(iA));
            this.counterView.setContentDescription(null);
            this.counterOverflowed = false;
        } else {
            this.counterOverflowed = iA > i10;
            V(getContext(), this.counterView, iA, this.counterMaxLength, this.counterOverflowed);
            if (z10 != this.counterOverflowed) {
                W();
            }
            this.counterView.setText(p603x3.a.c().j(getContext().getString(p175gg.j.f77284f, Integer.valueOf(iA), Integer.valueOf(this.counterMaxLength))));
        }
        if (this.editText == null || z10 == this.counterOverflowed) {
            return;
        }
        updateLabelState(false);
        updateTextInputBoxState();
        updateEditTextBackground();
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0062  */
    public boolean updateDummyDrawables() {
        boolean z10;
        if (this.editText == null) {
            return false;
        }
        boolean z11 = true;
        if (P()) {
            int measuredWidth = this.startLayout.getMeasuredWidth() - this.editText.getPaddingLeft();
            if (this.startDummyDrawable == null || this.startDummyDrawableWidth != measuredWidth) {
                ColorDrawable colorDrawable = new ColorDrawable();
                this.startDummyDrawable = colorDrawable;
                this.startDummyDrawableWidth = measuredWidth;
                colorDrawable.setBounds(0, 0, measuredWidth, 1);
            }
            Drawable[] compoundDrawablesRelative = this.editText.getCompoundDrawablesRelative();
            Drawable drawable = compoundDrawablesRelative[0];
            Drawable drawable2 = this.startDummyDrawable;
            if (drawable != drawable2) {
                this.editText.setCompoundDrawablesRelative(drawable2, compoundDrawablesRelative[1], compoundDrawablesRelative[2], compoundDrawablesRelative[3]);
                z10 = true;
            } else {
                z10 = false;
            }
        } else if (this.startDummyDrawable != null) {
            Drawable[] compoundDrawablesRelative2 = this.editText.getCompoundDrawablesRelative();
            this.editText.setCompoundDrawablesRelative(null, compoundDrawablesRelative2[1], compoundDrawablesRelative2[2], compoundDrawablesRelative2[3]);
            this.startDummyDrawable = null;
            z10 = true;
        } else {
            z10 = false;
        }
        if (O()) {
            int measuredWidth2 = this.endLayout.B().getMeasuredWidth() - this.editText.getPaddingRight();
            CheckableImageButton checkableImageButtonM = this.endLayout.m();
            if (checkableImageButtonM != null) {
                measuredWidth2 = measuredWidth2 + checkableImageButtonM.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) checkableImageButtonM.getLayoutParams()).getMarginStart();
            }
            Drawable[] compoundDrawablesRelative3 = this.editText.getCompoundDrawablesRelative();
            Drawable drawable3 = this.endDummyDrawable;
            if (drawable3 != null && this.endDummyDrawableWidth != measuredWidth2) {
                this.endDummyDrawableWidth = measuredWidth2;
                drawable3.setBounds(0, 0, measuredWidth2, 1);
                this.editText.setCompoundDrawablesRelative(compoundDrawablesRelative3[0], compoundDrawablesRelative3[1], this.endDummyDrawable, compoundDrawablesRelative3[3]);
                return true;
            }
            if (drawable3 == null) {
                ColorDrawable colorDrawable2 = new ColorDrawable();
                this.endDummyDrawable = colorDrawable2;
                this.endDummyDrawableWidth = measuredWidth2;
                colorDrawable2.setBounds(0, 0, measuredWidth2, 1);
            }
            Drawable drawable4 = compoundDrawablesRelative3[2];
            Drawable drawable5 = this.endDummyDrawable;
            if (drawable4 != drawable5) {
                this.originalEditTextEndDrawable = drawable4;
                this.editText.setCompoundDrawablesRelative(compoundDrawablesRelative3[0], compoundDrawablesRelative3[1], drawable5, compoundDrawablesRelative3[3]);
                return true;
            }
        } else if (this.endDummyDrawable != null) {
            Drawable[] compoundDrawablesRelative4 = this.editText.getCompoundDrawablesRelative();
            if (compoundDrawablesRelative4[2] == this.endDummyDrawable) {
                this.editText.setCompoundDrawablesRelative(compoundDrawablesRelative4[0], compoundDrawablesRelative4[1], this.originalEditTextEndDrawable, compoundDrawablesRelative4[3]);
            } else {
                z11 = z10;
            }
            this.endDummyDrawable = null;
            return z11;
        }
        return z10;
    }

    public void updateEditTextBackground() {
        Drawable background;
        TextView textView;
        EditText editText = this.editText;
        if (editText == null || this.boxBackgroundMode != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        if (androidx.appcompat.widget.J.a(background)) {
            background = background.mutate();
        }
        if (shouldShowError()) {
            background.setColorFilter(C4968j.e(getErrorCurrentTextColors(), PorterDuff.Mode.SRC_IN));
        } else if (this.counterOverflowed && (textView = this.counterView) != null) {
            background.setColorFilter(C4968j.e(textView.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
        } else {
            p395p3.a.c(background);
            this.editText.refreshDrawableState();
        }
    }

    public void updateEditTextBoxBackgroundIfNeeded() {
        EditText editText = this.editText;
        if (editText == null || this.boxBackground == null) {
            return;
        }
        if ((this.boxBackgroundApplied || editText.getBackground() == null) && this.boxBackgroundMode != 0) {
            Y();
            this.boxBackgroundApplied = true;
        }
    }

    public void updateLabelState(boolean z10) {
        c0(z10, false);
    }

    public void updateTextInputBoxState() {
        TextView textView;
        EditText editText;
        EditText editText2;
        if (this.boxBackground == null || this.boxBackgroundMode == 0) {
            return;
        }
        boolean z10 = false;
        boolean z11 = isFocused() || ((editText2 = this.editText) != null && editText2.hasFocus());
        if (isHovered() || ((editText = this.editText) != null && editText.isHovered())) {
            z10 = true;
        }
        if (!isEnabled()) {
            this.boxStrokeColor = this.disabledColor;
        } else if (shouldShowError()) {
            if (this.strokeErrorColor != null) {
                g0(z11, z10);
            } else {
                this.boxStrokeColor = getErrorCurrentTextColors();
            }
        } else if (!this.counterOverflowed || (textView = this.counterView) == null) {
            if (z11) {
                this.boxStrokeColor = this.focusedStrokeColor;
            } else if (z10) {
                this.boxStrokeColor = this.hoveredStrokeColor;
            } else {
                this.boxStrokeColor = this.defaultStrokeColor;
            }
        } else if (this.strokeErrorColor != null) {
            g0(z11, z10);
        } else {
            this.boxStrokeColor = textView.getCurrentTextColor();
        }
        if (Build.VERSION.SDK_INT >= 29) {
            X();
        }
        this.endLayout.M();
        refreshStartIconDrawableState();
        if (this.boxBackgroundMode == 2) {
            int i10 = this.boxStrokeWidthPx;
            if (z11 && isEnabled()) {
                this.boxStrokeWidthPx = this.boxStrokeWidthFocusedPx;
            } else {
                this.boxStrokeWidthPx = this.boxStrokeWidthDefaultPx;
            }
            if (this.boxStrokeWidthPx != i10) {
                K();
            }
        }
        if (this.boxBackgroundMode == 1) {
            if (!isEnabled()) {
                this.boxBackgroundColor = this.disabledFilledBackgroundColor;
            } else if (z10 && !z11) {
                this.boxBackgroundColor = this.hoveredFilledBackgroundColor;
            } else if (z11) {
                this.boxBackgroundColor = this.focusedFilledBackgroundColor;
            } else {
                this.boxBackgroundColor = this.defaultFilledBackgroundColor;
            }
        }
        f();
    }

    public final void v() {
        Iterator<g> it = this.editTextAttachedListeners.iterator();
        while (it.hasNext()) {
            it.next().a(this);
        }
    }

    public final void w(Canvas canvas) {
        Fg.h hVar;
        if (this.boxUnderlineFocused == null || (hVar = this.boxUnderlineDefault) == null) {
            return;
        }
        hVar.draw(canvas);
        if (this.editText.isFocused()) {
            Rect bounds = this.boxUnderlineFocused.getBounds();
            Rect bounds2 = this.boxUnderlineDefault.getBounds();
            float fH = this.collapsingTextHelper.H();
            int iCenterX = bounds2.centerX();
            bounds.left = p201hg.a.c(iCenterX, bounds2.left, fH);
            bounds.right = p201hg.a.c(iCenterX, bounds2.right, fH);
            this.boxUnderlineFocused.draw(canvas);
        }
    }

    public final void x(Canvas canvas) {
        if (this.hintEnabled) {
            this.collapsingTextHelper.k(canvas);
        }
    }

    public final void y(boolean z10) {
        ValueAnimator valueAnimator = this.animator;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.animator.cancel();
        }
        if (z10 && this.hintAnimationEnabled) {
            animateToExpansionFraction(0.0f);
        } else {
            this.collapsingTextHelper.D0(0.0f);
        }
        if (u() && ((AbstractC6432h) this.boxBackground).A0()) {
            r();
        }
        this.hintExpanded = true;
        E();
        this.startLayout.m(true);
        this.endLayout.L(true);
    }

    public final Fg.h z(boolean z10) {
        float dimensionPixelOffset = getResources().getDimensionPixelOffset(p175gg.d.f77126r0);
        float f10 = z10 ? dimensionPixelOffset : 0.0f;
        EditText editText = this.editText;
        float popupElevation = editText instanceof v ? ((v) editText).getPopupElevation() : getResources().getDimensionPixelOffset(p175gg.d.f77067C);
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(p175gg.d.f77116m0);
        Fg.l lVarM = Fg.l.a().D(f10).I(f10).u(dimensionPixelOffset).y(dimensionPixelOffset).m();
        EditText editText2 = this.editText;
        Fg.h hVarR = Fg.h.r(getContext(), popupElevation, editText2 instanceof v ? ((v) editText2).getDropDownBackgroundTintList() : null);
        hVarR.setShapeAppearanceModel(lVarM);
        hVarR.i0(0, dimensionPixelOffset2, 0, dimensionPixelOffset2);
        return hVarR;
    }

    public TextInputLayout(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, p175gg.b.f77019g1);
    }

    public void setEndIconContentDescription(CharSequence charSequence) {
        this.endLayout.V(charSequence);
    }

    public void setEndIconDrawable(Drawable drawable) {
        this.endLayout.X(drawable);
    }

    public void setErrorIconDrawable(Drawable drawable) {
        this.endLayout.h0(drawable);
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(CharSequence charSequence) {
        this.endLayout.o0(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(Drawable drawable) {
        this.endLayout.q0(drawable);
    }

    public void setStartIconContentDescription(CharSequence charSequence) {
        this.startLayout.s(charSequence);
    }

    public void setStartIconDrawable(Drawable drawable) {
        this.startLayout.t(drawable);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public TextInputLayout(Context context, AttributeSet attributeSet, int i10) {
        int i11 = DEF_STYLE_RES;
        super(Kg.a.d(context, attributeSet, i10, i11), attributeSet, i10);
        this.minEms = -1;
        this.maxEms = -1;
        this.minWidth = -1;
        this.maxWidth = -1;
        this.indicatorViewController = new u(this);
        this.lengthCounter = new f() { // from class: com.google.android.material.textfield.I
            @Override // com.google.android.material.textfield.TextInputLayout.f
            public final int a(Editable editable) {
                return TextInputLayout.c(editable);
            }
        };
        this.tmpRect = new Rect();
        this.tmpBoundsRect = new Rect();
        this.tmpRectF = new RectF();
        this.editTextAttachedListeners = new LinkedHashSet<>();
        p590wg.a aVar = new p590wg.a(this);
        this.collapsingTextHelper = aVar;
        this.globalLayoutListenerAdded = false;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.inputFrame = frameLayout;
        frameLayout.setAddStatesFromChildren(true);
        TimeInterpolator timeInterpolator = p201hg.a.f78923a;
        aVar.P0(timeInterpolator);
        aVar.K0(timeInterpolator);
        aVar.m0(8388659);
        a0 a0VarJ = p590wg.l.j(context2, attributeSet, p175gg.l.f77830w7, i10, i11, p175gg.l.f77543T7, p175gg.l.f77523R7, p175gg.l.f77721l8, p175gg.l.f77771q8, p175gg.l.f77821v8);
        z zVar = new z(this, a0VarJ);
        this.startLayout = zVar;
        this.hintEnabled = a0VarJ.a(p175gg.l.f77801t8, true);
        setHint(a0VarJ.p(p175gg.l.f77363B7));
        this.hintAnimationEnabled = a0VarJ.a(p175gg.l.f77791s8, true);
        this.expandedHintEnabled = a0VarJ.a(p175gg.l.f77741n8, true);
        if (a0VarJ.s(p175gg.l.f77383D7)) {
            setMinEms(a0VarJ.k(p175gg.l.f77383D7, -1));
        } else if (a0VarJ.s(p175gg.l.f77353A7)) {
            setMinWidth(a0VarJ.f(p175gg.l.f77353A7, -1));
        }
        if (a0VarJ.s(p175gg.l.f77373C7)) {
            setMaxEms(a0VarJ.k(p175gg.l.f77373C7, -1));
        } else if (a0VarJ.s(p175gg.l.f77860z7)) {
            setMaxWidth(a0VarJ.f(p175gg.l.f77860z7, -1));
        }
        this.shapeAppearanceModel = Fg.l.e(context2, attributeSet, i10, i11).m();
        this.boxLabelCutoutPaddingPx = context2.getResources().getDimensionPixelOffset(p175gg.d.f77130t0);
        this.boxCollapsedPaddingTopPx = a0VarJ.e(p175gg.l.f77413G7, 0);
        this.extraSpaceBetweenPlaceholderAndHint = getResources().getDimensionPixelSize(p175gg.d.f77068D);
        this.boxStrokeWidthDefaultPx = a0VarJ.f(p175gg.l.f77483N7, context2.getResources().getDimensionPixelSize(p175gg.d.f77132u0));
        this.boxStrokeWidthFocusedPx = a0VarJ.f(p175gg.l.f77493O7, context2.getResources().getDimensionPixelSize(p175gg.d.f77134v0));
        this.boxStrokeWidthPx = this.boxStrokeWidthDefaultPx;
        float fD = a0VarJ.d(p175gg.l.f77453K7, -1.0f);
        float fD2 = a0VarJ.d(p175gg.l.f77443J7, -1.0f);
        float fD3 = a0VarJ.d(p175gg.l.f77423H7, -1.0f);
        float fD4 = a0VarJ.d(p175gg.l.f77433I7, -1.0f);
        Fg.l.b bVarW = this.shapeAppearanceModel.w();
        if (fD >= 0.0f) {
            bVarW.D(fD);
        }
        if (fD2 >= 0.0f) {
            bVarW.I(fD2);
        }
        if (fD3 >= 0.0f) {
            bVarW.y(fD3);
        }
        if (fD4 >= 0.0f) {
            bVarW.u(fD4);
        }
        this.shapeAppearanceModel = bVarW.m();
        ColorStateList colorStateListB = Cg.c.b(context2, a0VarJ, p175gg.l.f77393E7);
        if (colorStateListB != null) {
            int defaultColor = colorStateListB.getDefaultColor();
            this.defaultFilledBackgroundColor = defaultColor;
            this.boxBackgroundColor = defaultColor;
            if (colorStateListB.isStateful()) {
                this.disabledFilledBackgroundColor = colorStateListB.getColorForState(new int[]{-16842910}, -1);
                this.focusedFilledBackgroundColor = colorStateListB.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
                this.hoveredFilledBackgroundColor = colorStateListB.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            } else {
                this.focusedFilledBackgroundColor = this.defaultFilledBackgroundColor;
                ColorStateList colorStateListA = p287l.a.a(context2, p175gg.c.f77061c);
                this.disabledFilledBackgroundColor = colorStateListA.getColorForState(new int[]{-16842910}, -1);
                this.hoveredFilledBackgroundColor = colorStateListA.getColorForState(new int[]{R.attr.state_hovered}, -1);
            }
        } else {
            this.boxBackgroundColor = 0;
            this.defaultFilledBackgroundColor = 0;
            this.disabledFilledBackgroundColor = 0;
            this.focusedFilledBackgroundColor = 0;
            this.hoveredFilledBackgroundColor = 0;
        }
        if (a0VarJ.s(p175gg.l.f77850y7)) {
            ColorStateList colorStateListC = a0VarJ.c(p175gg.l.f77850y7);
            this.focusedTextColor = colorStateListC;
            this.defaultHintTextColor = colorStateListC;
        }
        ColorStateList colorStateListB2 = Cg.c.b(context2, a0VarJ, p175gg.l.f77463L7);
        this.focusedStrokeColor = a0VarJ.b(p175gg.l.f77463L7, 0);
        this.defaultStrokeColor = p291l3.c.c(context2, p175gg.c.f77062d);
        this.disabledColor = p291l3.c.c(context2, p175gg.c.f77063e);
        this.hoveredStrokeColor = p291l3.c.c(context2, p175gg.c.f77064f);
        if (colorStateListB2 != null) {
            setBoxStrokeColorStateList(colorStateListB2);
        }
        if (a0VarJ.s(p175gg.l.f77473M7)) {
            setBoxStrokeErrorColor(Cg.c.b(context2, a0VarJ, p175gg.l.f77473M7));
        }
        if (a0VarJ.n(p175gg.l.f77821v8, -1) != -1) {
            setHintTextAppearance(a0VarJ.n(p175gg.l.f77821v8, 0));
        }
        this.cursorColor = a0VarJ.c(p175gg.l.f77563V7);
        this.cursorErrorColor = a0VarJ.c(p175gg.l.f77573W7);
        int iN = a0VarJ.n(p175gg.l.f77721l8, 0);
        CharSequence charSequenceP = a0VarJ.p(p175gg.l.f77671g8);
        int iK = a0VarJ.k(p175gg.l.f77661f8, 1);
        boolean zA = a0VarJ.a(p175gg.l.f77681h8, false);
        int iN2 = a0VarJ.n(p175gg.l.f77771q8, 0);
        boolean zA2 = a0VarJ.a(p175gg.l.f77761p8, false);
        CharSequence charSequenceP2 = a0VarJ.p(p175gg.l.f77751o8);
        int iN3 = a0VarJ.n(p175gg.l.f77384D8, 0);
        CharSequence charSequenceP3 = a0VarJ.p(p175gg.l.f77374C8);
        boolean zA3 = a0VarJ.a(p175gg.l.f77503P7, false);
        setCounterMaxLength(a0VarJ.k(p175gg.l.f77513Q7, -1));
        this.counterTextAppearance = a0VarJ.n(p175gg.l.f77543T7, 0);
        this.counterOverflowTextAppearance = a0VarJ.n(p175gg.l.f77523R7, 0);
        setBoxBackgroundMode(a0VarJ.k(p175gg.l.f77403F7, 0));
        setErrorContentDescription(charSequenceP);
        setErrorAccessibilityLiveRegion(iK);
        setCounterOverflowTextAppearance(this.counterOverflowTextAppearance);
        setHelperTextTextAppearance(iN2);
        setErrorTextAppearance(iN);
        setCounterTextAppearance(this.counterTextAppearance);
        setPlaceholderText(charSequenceP3);
        setPlaceholderTextAppearance(iN3);
        if (a0VarJ.s(p175gg.l.f77731m8)) {
            setErrorTextColor(a0VarJ.c(p175gg.l.f77731m8));
        }
        if (a0VarJ.s(p175gg.l.f77781r8)) {
            setHelperTextColor(a0VarJ.c(p175gg.l.f77781r8));
        }
        if (a0VarJ.s(p175gg.l.f77831w8)) {
            setHintTextColor(a0VarJ.c(p175gg.l.f77831w8));
        }
        if (a0VarJ.s(p175gg.l.f77553U7)) {
            setCounterTextColor(a0VarJ.c(p175gg.l.f77553U7));
        }
        if (a0VarJ.s(p175gg.l.f77533S7)) {
            setCounterOverflowTextColor(a0VarJ.c(p175gg.l.f77533S7));
        }
        if (a0VarJ.s(p175gg.l.f77394E8)) {
            setPlaceholderTextColor(a0VarJ.c(p175gg.l.f77394E8));
        }
        r rVar = new r(this, a0VarJ);
        this.endLayout = rVar;
        boolean zA4 = a0VarJ.a(p175gg.l.f77840x7, true);
        setHintMaxLines(a0VarJ.k(p175gg.l.f77811u8, 1));
        a0VarJ.x();
        setImportantForAccessibility(2);
        if (Build.VERSION.SDK_INT >= 26) {
            setImportantForAutofill(1);
        }
        frameLayout.addView(zVar);
        frameLayout.addView(rVar);
        addView(frameLayout);
        setEnabled(zA4);
        setHelperTextEnabled(zA2);
        setErrorEnabled(zA);
        setCounterEnabled(zA3);
        setHelperText(charSequenceP2);
    }

    public void setHint(int i10) {
        setHint(i10 != 0 ? getResources().getText(i10) : null);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements TextWatcher {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f66188a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ EditText f66189b;

        public a(EditText editText) {
            this.f66189b = editText;
            this.f66188a = editText.getLineCount();
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            TextInputLayout textInputLayout = TextInputLayout.this;
            textInputLayout.updateLabelState(!textInputLayout.restoringSavedState);
            TextInputLayout textInputLayout2 = TextInputLayout.this;
            if (textInputLayout2.counterEnabled) {
                textInputLayout2.updateCounter(editable);
            }
            if (TextInputLayout.this.placeholderEnabled) {
                TextInputLayout.this.f0(editable);
            }
            int lineCount = this.f66189b.getLineCount();
            int i10 = this.f66188a;
            if (lineCount != i10) {
                if (lineCount < i10) {
                    int minimumHeight = this.f66189b.getMinimumHeight();
                    int i11 = TextInputLayout.this.originalEditTextMinimumHeight;
                    if (minimumHeight != i11) {
                        this.f66189b.setMinimumHeight(i11);
                    }
                }
                this.f66188a = lineCount;
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }
}
