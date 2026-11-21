package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.core.view.AbstractC5013j0;
import androidx.core.view.AbstractC5035v;
import kotlin.jvm.internal.IntCompanionObject;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class LinearLayoutCompat extends ViewGroup {
    private static final String ACCESSIBILITY_CLASS_NAME = "androidx.appcompat.widget.LinearLayoutCompat";
    public static final int HORIZONTAL = 0;
    private static final int INDEX_BOTTOM = 2;
    private static final int INDEX_CENTER_VERTICAL = 0;
    private static final int INDEX_FILL = 3;
    private static final int INDEX_TOP = 1;
    public static final int SHOW_DIVIDER_BEGINNING = 1;
    public static final int SHOW_DIVIDER_END = 4;
    public static final int SHOW_DIVIDER_MIDDLE = 2;
    public static final int SHOW_DIVIDER_NONE = 0;
    public static final int VERTICAL = 1;
    private static final int VERTICAL_GRAVITY_COUNT = 4;
    private boolean mBaselineAligned;
    private int mBaselineAlignedChildIndex;
    private int mBaselineChildTop;
    private Drawable mDivider;
    private int mDividerHeight;
    private int mDividerPadding;
    private int mDividerWidth;
    private int mGravity;
    private int[] mMaxAscent;
    private int[] mMaxDescent;
    private int mOrientation;
    private int mShowDividers;
    private int mTotalLength;
    private boolean mUseLargestChild;
    private float mWeightSum;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends LinearLayout.LayoutParams {
        public a(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public a(int i10, int i11) {
            super(i10, i11);
        }

        public a(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }

        public a(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
        }
    }

    public LinearLayoutCompat(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0036  */
    private void f(int i10, int i11) {
        int i12;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824);
        int i13 = 0;
        while (i13 < i10) {
            View virtualChildAt = getVirtualChildAt(i13);
            if (virtualChildAt.getVisibility() != 8) {
                a aVar = (a) virtualChildAt.getLayoutParams();
                if (((LinearLayout.LayoutParams) aVar).width == -1) {
                    int i14 = ((LinearLayout.LayoutParams) aVar).height;
                    ((LinearLayout.LayoutParams) aVar).height = virtualChildAt.getMeasuredHeight();
                    i12 = i11;
                    measureChildWithMargins(virtualChildAt, iMakeMeasureSpec, 0, i12, 0);
                    ((LinearLayout.LayoutParams) aVar).height = i14;
                } else {
                    i12 = i11;
                }
            } else {
                i12 = i11;
            }
            i13++;
            i11 = i12;
        }
    }

    private void g(View view, int i10, int i11, int i12, int i13) {
        view.layout(i10, i11, i12 + i10, i13 + i11);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof a;
    }

    public void drawDividersHorizontal(Canvas canvas) {
        int right;
        int left;
        int i10;
        int virtualChildCount = getVirtualChildCount();
        boolean zB = l0.b(this);
        for (int i11 = 0; i11 < virtualChildCount; i11++) {
            View virtualChildAt = getVirtualChildAt(i11);
            if (virtualChildAt != null && virtualChildAt.getVisibility() != 8 && hasDividerBeforeChildAt(i11)) {
                a aVar = (a) virtualChildAt.getLayoutParams();
                drawVerticalDivider(canvas, zB ? virtualChildAt.getRight() + ((LinearLayout.LayoutParams) aVar).rightMargin : (virtualChildAt.getLeft() - ((LinearLayout.LayoutParams) aVar).leftMargin) - this.mDividerWidth);
            }
        }
        if (hasDividerBeforeChildAt(virtualChildCount)) {
            View virtualChildAt2 = getVirtualChildAt(virtualChildCount - 1);
            if (virtualChildAt2 != null) {
                a aVar2 = (a) virtualChildAt2.getLayoutParams();
                if (zB) {
                    left = virtualChildAt2.getLeft() - ((LinearLayout.LayoutParams) aVar2).leftMargin;
                    i10 = this.mDividerWidth;
                    right = left - i10;
                } else {
                    right = virtualChildAt2.getRight() + ((LinearLayout.LayoutParams) aVar2).rightMargin;
                }
            } else if (zB) {
                right = getPaddingLeft();
            } else {
                left = getWidth() - getPaddingRight();
                i10 = this.mDividerWidth;
                right = left - i10;
            }
            drawVerticalDivider(canvas, right);
        }
    }

    public void drawDividersVertical(Canvas canvas) {
        int virtualChildCount = getVirtualChildCount();
        for (int i10 = 0; i10 < virtualChildCount; i10++) {
            View virtualChildAt = getVirtualChildAt(i10);
            if (virtualChildAt != null && virtualChildAt.getVisibility() != 8 && hasDividerBeforeChildAt(i10)) {
                drawHorizontalDivider(canvas, (virtualChildAt.getTop() - ((LinearLayout.LayoutParams) ((a) virtualChildAt.getLayoutParams())).topMargin) - this.mDividerHeight);
            }
        }
        if (hasDividerBeforeChildAt(virtualChildCount)) {
            View virtualChildAt2 = getVirtualChildAt(virtualChildCount - 1);
            drawHorizontalDivider(canvas, virtualChildAt2 == null ? (getHeight() - getPaddingBottom()) - this.mDividerHeight : virtualChildAt2.getBottom() + ((LinearLayout.LayoutParams) ((a) virtualChildAt2.getLayoutParams())).bottomMargin);
        }
    }

    public void drawHorizontalDivider(Canvas canvas, int i10) {
        this.mDivider.setBounds(getPaddingLeft() + this.mDividerPadding, i10, (getWidth() - getPaddingRight()) - this.mDividerPadding, this.mDividerHeight + i10);
        this.mDivider.draw(canvas);
    }

    public void drawVerticalDivider(Canvas canvas, int i10) {
        this.mDivider.setBounds(i10, getPaddingTop() + this.mDividerPadding, this.mDividerWidth + i10, (getHeight() - getPaddingBottom()) - this.mDividerPadding);
        this.mDivider.draw(canvas);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0036  */
    public final void e(int i10, int i11) {
        int i12;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824);
        int i13 = 0;
        while (i13 < i10) {
            View virtualChildAt = getVirtualChildAt(i13);
            if (virtualChildAt.getVisibility() != 8) {
                a aVar = (a) virtualChildAt.getLayoutParams();
                if (((LinearLayout.LayoutParams) aVar).height == -1) {
                    int i14 = ((LinearLayout.LayoutParams) aVar).width;
                    ((LinearLayout.LayoutParams) aVar).width = virtualChildAt.getMeasuredWidth();
                    i12 = i11;
                    measureChildWithMargins(virtualChildAt, i12, 0, iMakeMeasureSpec, 0);
                    ((LinearLayout.LayoutParams) aVar).width = i14;
                } else {
                    i12 = i11;
                }
            } else {
                i12 = i11;
            }
            i13++;
            i11 = i12;
        }
    }

    @Override // android.view.View
    public int getBaseline() {
        int i10;
        if (this.mBaselineAlignedChildIndex < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i11 = this.mBaselineAlignedChildIndex;
        if (childCount <= i11) {
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
        }
        View childAt = getChildAt(i11);
        int baseline = childAt.getBaseline();
        if (baseline == -1) {
            if (this.mBaselineAlignedChildIndex == 0) {
                return -1;
            }
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
        }
        int bottom = this.mBaselineChildTop;
        if (this.mOrientation == 1 && (i10 = this.mGravity & 112) != 48) {
            if (i10 == 16) {
                bottom += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.mTotalLength) / 2;
            } else if (i10 == 80) {
                bottom = ((getBottom() - getTop()) - getPaddingBottom()) - this.mTotalLength;
            }
        }
        return bottom + ((LinearLayout.LayoutParams) ((a) childAt.getLayoutParams())).topMargin + baseline;
    }

    public int getBaselineAlignedChildIndex() {
        return this.mBaselineAlignedChildIndex;
    }

    public int getChildrenSkipCount(View view, int i10) {
        return 0;
    }

    public Drawable getDividerDrawable() {
        return this.mDivider;
    }

    public int getDividerPadding() {
        return this.mDividerPadding;
    }

    public int getDividerWidth() {
        return this.mDividerWidth;
    }

    public int getGravity() {
        return this.mGravity;
    }

    public int getLocationOffset(View view) {
        return 0;
    }

    public int getNextLocationOffset(View view) {
        return 0;
    }

    public int getOrientation() {
        return this.mOrientation;
    }

    public int getShowDividers() {
        return this.mShowDividers;
    }

    public View getVirtualChildAt(int i10) {
        return getChildAt(i10);
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.mWeightSum;
    }

    public boolean hasDividerBeforeChildAt(int i10) {
        if (i10 == 0) {
            return (this.mShowDividers & 1) != 0;
        }
        if (i10 == getChildCount()) {
            return (this.mShowDividers & 4) != 0;
        }
        if ((this.mShowDividers & 2) != 0) {
            for (int i11 = i10 - 1; i11 >= 0; i11--) {
                if (getChildAt(i11).getVisibility() != 8) {
                    return true;
                }
            }
        }
        return false;
    }

    public boolean isBaselineAligned() {
        return this.mBaselineAligned;
    }

    public boolean isMeasureWithLargestChildEnabled() {
        return this.mUseLargestChild;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:32:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:36:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:37:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:41:0x00df  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:47:0x0100  */
    /* JADX WARN: Code duplicated, block: B:48:0x0105  */
    public void layoutHorizontal(int i10, int i11, int i12, int i13) {
        int paddingLeft;
        int i14;
        int i15;
        char c10;
        char c11;
        int i16;
        int childrenSkipCount;
        int i17;
        int baseline;
        int i18;
        int i19;
        int i20;
        int measuredHeight;
        int i21;
        boolean zB = l0.b(this);
        int paddingTop = getPaddingTop();
        int i22 = i13 - i11;
        int paddingBottom = i22 - getPaddingBottom();
        int paddingBottom2 = (i22 - paddingTop) - getPaddingBottom();
        int virtualChildCount = getVirtualChildCount();
        int i23 = this.mGravity;
        int i24 = i23 & 112;
        boolean z10 = this.mBaselineAligned;
        int[] iArr = this.mMaxAscent;
        int[] iArr2 = this.mMaxDescent;
        int iB = AbstractC5035v.b(8388615 & i23, getLayoutDirection());
        char c12 = 2;
        char c13 = 1;
        if (iB != 1) {
            paddingLeft = iB != 5 ? getPaddingLeft() : ((getPaddingLeft() + i12) - i10) - this.mTotalLength;
        } else {
            paddingLeft = getPaddingLeft() + (((i12 - i10) - this.mTotalLength) / 2);
        }
        if (zB) {
            i14 = virtualChildCount - 1;
            i15 = -1;
        } else {
            i14 = 0;
            i15 = 1;
        }
        int i25 = 0;
        while (i25 < virtualChildCount) {
            int i26 = i14 + (i15 * i25);
            int i27 = i25;
            View virtualChildAt = getVirtualChildAt(i26);
            if (virtualChildAt == null) {
                paddingLeft += measureNullChild(i26);
                childrenSkipCount = i27;
                i16 = paddingTop;
                c10 = c12;
                c11 = c13;
            } else {
                c10 = c12;
                c11 = c13;
                if (virtualChildAt.getVisibility() != 8) {
                    int measuredWidth = virtualChildAt.getMeasuredWidth();
                    int measuredHeight2 = virtualChildAt.getMeasuredHeight();
                    a aVar = (a) virtualChildAt.getLayoutParams();
                    int i28 = paddingLeft;
                    if (z10) {
                        i17 = measuredHeight2;
                        baseline = ((LinearLayout.LayoutParams) aVar).height != -1 ? virtualChildAt.getBaseline() : -1;
                        i18 = ((LinearLayout.LayoutParams) aVar).gravity;
                        if (i18 < 0) {
                            i18 = i24;
                        }
                        i19 = i18 & 112;
                        i16 = paddingTop;
                        if (i19 != 16) {
                            if (i19 != 48) {
                                i20 = i16 + ((LinearLayout.LayoutParams) aVar).topMargin;
                                if (baseline != -1) {
                                    i20 += iArr[c11] - baseline;
                                }
                            } else if (i19 != 80) {
                                i20 = i16;
                            } else {
                                i20 = (paddingBottom - i17) - ((LinearLayout.LayoutParams) aVar).bottomMargin;
                                if (baseline != -1) {
                                    measuredHeight = iArr2[c10] - (virtualChildAt.getMeasuredHeight() - baseline);
                                }
                            }
                            if (hasDividerBeforeChildAt(i26)) {
                                i21 = i28 + this.mDividerWidth;
                            } else {
                                i21 = i28;
                            }
                            int i29 = ((LinearLayout.LayoutParams) aVar).leftMargin + i21;
                            g(virtualChildAt, getLocationOffset(virtualChildAt) + i29, i20, measuredWidth, i17);
                            int nextLocationOffset = i29 + ((LinearLayout.LayoutParams) aVar).rightMargin + measuredWidth + getNextLocationOffset(virtualChildAt);
                            childrenSkipCount = getChildrenSkipCount(virtualChildAt, i26) + i27;
                            paddingLeft = nextLocationOffset;
                        } else {
                            i20 = i16 + ((paddingBottom2 - i17) / 2) + ((LinearLayout.LayoutParams) aVar).topMargin;
                            measuredHeight = ((LinearLayout.LayoutParams) aVar).bottomMargin;
                        }
                        i20 -= measuredHeight;
                        if (hasDividerBeforeChildAt(i26)) {
                            i21 = i28 + this.mDividerWidth;
                        } else {
                            i21 = i28;
                        }
                        int i210 = ((LinearLayout.LayoutParams) aVar).leftMargin + i21;
                        g(virtualChildAt, getLocationOffset(virtualChildAt) + i210, i20, measuredWidth, i17);
                        int nextLocationOffset2 = i210 + ((LinearLayout.LayoutParams) aVar).rightMargin + measuredWidth + getNextLocationOffset(virtualChildAt);
                        childrenSkipCount = getChildrenSkipCount(virtualChildAt, i26) + i27;
                        paddingLeft = nextLocationOffset2;
                    } else {
                        i17 = measuredHeight2;
                    }
                    i18 = ((LinearLayout.LayoutParams) aVar).gravity;
                    if (i18 < 0) {
                        i18 = i24;
                    }
                    i19 = i18 & 112;
                    i16 = paddingTop;
                    if (i19 != 16) {
                        if (i19 != 48) {
                            i20 = i16 + ((LinearLayout.LayoutParams) aVar).topMargin;
                            if (baseline != -1) {
                                i20 += iArr[c11] - baseline;
                            }
                        } else if (i19 != 80) {
                            i20 = i16;
                        } else {
                            i20 = (paddingBottom - i17) - ((LinearLayout.LayoutParams) aVar).bottomMargin;
                            if (baseline != -1) {
                                measuredHeight = iArr2[c10] - (virtualChildAt.getMeasuredHeight() - baseline);
                            }
                        }
                        if (hasDividerBeforeChildAt(i26)) {
                            i21 = i28 + this.mDividerWidth;
                        } else {
                            i21 = i28;
                        }
                        int i211 = ((LinearLayout.LayoutParams) aVar).leftMargin + i21;
                        g(virtualChildAt, getLocationOffset(virtualChildAt) + i211, i20, measuredWidth, i17);
                        int nextLocationOffset3 = i211 + ((LinearLayout.LayoutParams) aVar).rightMargin + measuredWidth + getNextLocationOffset(virtualChildAt);
                        childrenSkipCount = getChildrenSkipCount(virtualChildAt, i26) + i27;
                        paddingLeft = nextLocationOffset3;
                    } else {
                        i20 = i16 + ((paddingBottom2 - i17) / 2) + ((LinearLayout.LayoutParams) aVar).topMargin;
                        measuredHeight = ((LinearLayout.LayoutParams) aVar).bottomMargin;
                    }
                    i20 -= measuredHeight;
                    if (hasDividerBeforeChildAt(i26)) {
                        i21 = i28 + this.mDividerWidth;
                    } else {
                        i21 = i28;
                    }
                    int i212 = ((LinearLayout.LayoutParams) aVar).leftMargin + i21;
                    g(virtualChildAt, getLocationOffset(virtualChildAt) + i212, i20, measuredWidth, i17);
                    int nextLocationOffset4 = i212 + ((LinearLayout.LayoutParams) aVar).rightMargin + measuredWidth + getNextLocationOffset(virtualChildAt);
                    childrenSkipCount = getChildrenSkipCount(virtualChildAt, i26) + i27;
                    paddingLeft = nextLocationOffset4;
                } else {
                    i16 = paddingTop;
                    childrenSkipCount = i27;
                }
            }
            i25 = childrenSkipCount + 1;
            c12 = c10;
            c13 = c11;
            paddingTop = i16;
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0099  */
    public void layoutVertical(int i10, int i11, int i12, int i13) {
        int paddingTop;
        int i14;
        int i15;
        int i16;
        int paddingLeft = getPaddingLeft();
        int i17 = i12 - i10;
        int paddingRight = i17 - getPaddingRight();
        int paddingRight2 = (i17 - paddingLeft) - getPaddingRight();
        int virtualChildCount = getVirtualChildCount();
        int i18 = this.mGravity;
        int i19 = i18 & 112;
        int i20 = i18 & 8388615;
        if (i19 != 16) {
            paddingTop = i19 != 80 ? getPaddingTop() : ((getPaddingTop() + i13) - i11) - this.mTotalLength;
        } else {
            paddingTop = getPaddingTop() + (((i13 - i11) - this.mTotalLength) / 2);
        }
        int childrenSkipCount = 0;
        while (childrenSkipCount < virtualChildCount) {
            View virtualChildAt = getVirtualChildAt(childrenSkipCount);
            if (virtualChildAt == null) {
                paddingTop += measureNullChild(childrenSkipCount);
            } else {
                if (virtualChildAt.getVisibility() != 8) {
                    int measuredWidth = virtualChildAt.getMeasuredWidth();
                    int measuredHeight = virtualChildAt.getMeasuredHeight();
                    a aVar = (a) virtualChildAt.getLayoutParams();
                    int i21 = ((LinearLayout.LayoutParams) aVar).gravity;
                    if (i21 < 0) {
                        i21 = i20;
                    }
                    int iB = AbstractC5035v.b(i21, getLayoutDirection()) & 7;
                    if (iB != 1) {
                        if (iB != 5) {
                            i16 = ((LinearLayout.LayoutParams) aVar).leftMargin + paddingLeft;
                        } else {
                            i14 = paddingRight - measuredWidth;
                            i15 = ((LinearLayout.LayoutParams) aVar).rightMargin;
                        }
                        int i22 = i16;
                        if (hasDividerBeforeChildAt(childrenSkipCount)) {
                            paddingTop += this.mDividerHeight;
                        }
                        int i23 = paddingTop + ((LinearLayout.LayoutParams) aVar).topMargin;
                        g(virtualChildAt, i22, i23 + getLocationOffset(virtualChildAt), measuredWidth, measuredHeight);
                        paddingTop = i23 + measuredHeight + ((LinearLayout.LayoutParams) aVar).bottomMargin + getNextLocationOffset(virtualChildAt);
                        childrenSkipCount += getChildrenSkipCount(virtualChildAt, childrenSkipCount);
                    } else {
                        i14 = ((paddingRight2 - measuredWidth) / 2) + paddingLeft + ((LinearLayout.LayoutParams) aVar).leftMargin;
                        i15 = ((LinearLayout.LayoutParams) aVar).rightMargin;
                    }
                    i16 = i14 - i15;
                    int i24 = i16;
                    if (hasDividerBeforeChildAt(childrenSkipCount)) {
                        paddingTop += this.mDividerHeight;
                    }
                    int i25 = paddingTop + ((LinearLayout.LayoutParams) aVar).topMargin;
                    g(virtualChildAt, i24, i25 + getLocationOffset(virtualChildAt), measuredWidth, measuredHeight);
                    paddingTop = i25 + measuredHeight + ((LinearLayout.LayoutParams) aVar).bottomMargin + getNextLocationOffset(virtualChildAt);
                    childrenSkipCount += getChildrenSkipCount(virtualChildAt, childrenSkipCount);
                }
                childrenSkipCount++;
            }
            childrenSkipCount++;
        }
    }

    public void measureChildBeforeLayout(View view, int i10, int i11, int i12, int i13, int i14) {
        measureChildWithMargins(view, i11, i12, i13, i14);
    }

    /* JADX WARN: Code duplicated, block: B:203:0x0461  */
    public void measureHorizontal(int i10, int i11) {
        int i12;
        int i13;
        float f10;
        int i14;
        int i15;
        int i16;
        int i17;
        int iMax;
        int i18;
        int baseline;
        int i19;
        int i20;
        byte b10;
        int i21;
        int i22;
        int i23;
        boolean z10;
        View view;
        boolean z11;
        int baseline2;
        this.mTotalLength = 0;
        int virtualChildCount = getVirtualChildCount();
        int mode = View.MeasureSpec.getMode(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        if (this.mMaxAscent == null || this.mMaxDescent == null) {
            this.mMaxAscent = new int[4];
            this.mMaxDescent = new int[4];
        }
        int[] iArr = this.mMaxAscent;
        int[] iArr2 = this.mMaxDescent;
        iArr[3] = -1;
        iArr[2] = -1;
        iArr[1] = -1;
        iArr[0] = -1;
        iArr2[3] = -1;
        iArr2[2] = -1;
        iArr2[1] = -1;
        iArr2[0] = -1;
        boolean z12 = this.mBaselineAligned;
        boolean z13 = this.mUseLargestChild;
        int i24 = 1073741824;
        boolean z14 = mode == 1073741824;
        boolean z15 = z13;
        int childrenSkipCount = 0;
        int i25 = 0;
        int iMax2 = 0;
        boolean z16 = false;
        int iCombineMeasuredStates = 0;
        boolean z17 = false;
        boolean z18 = true;
        float f11 = 0.0f;
        int iMax3 = 0;
        int iMax4 = 0;
        while (true) {
            i12 = i25;
            if (childrenSkipCount >= virtualChildCount) {
                break;
            }
            boolean z19 = z12;
            View virtualChildAt = getVirtualChildAt(childrenSkipCount);
            if (virtualChildAt == null) {
                this.mTotalLength += measureNullChild(childrenSkipCount);
            } else {
                if (virtualChildAt.getVisibility() == 8) {
                    childrenSkipCount += getChildrenSkipCount(virtualChildAt, childrenSkipCount);
                } else {
                    if (hasDividerBeforeChildAt(childrenSkipCount)) {
                        this.mTotalLength += this.mDividerWidth;
                    }
                    a aVar = (a) virtualChildAt.getLayoutParams();
                    float f12 = ((LinearLayout.LayoutParams) aVar).weight;
                    float f13 = f11 + f12;
                    if (mode == i24 && ((LinearLayout.LayoutParams) aVar).width == 0 && f12 > 0.0f) {
                        if (z14) {
                            this.mTotalLength += ((LinearLayout.LayoutParams) aVar).leftMargin + ((LinearLayout.LayoutParams) aVar).rightMargin;
                        } else {
                            int i26 = this.mTotalLength;
                            this.mTotalLength = Math.max(i26, ((LinearLayout.LayoutParams) aVar).leftMargin + i26 + ((LinearLayout.LayoutParams) aVar).rightMargin);
                        }
                        if (z19) {
                            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                            virtualChildAt.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                        } else {
                            z16 = true;
                        }
                        i22 = i12;
                        i23 = 1073741824;
                        z10 = z15;
                        view = virtualChildAt;
                    } else {
                        if (((LinearLayout.LayoutParams) aVar).width != 0 || f12 <= 0.0f) {
                            b10 = -2;
                            i21 = IntCompanionObject.MIN_VALUE;
                        } else {
                            b10 = -2;
                            ((LinearLayout.LayoutParams) aVar).width = -2;
                            i21 = 0;
                        }
                        virtualChildCount = virtualChildCount;
                        mode = mode;
                        iArr = iArr;
                        i22 = i12;
                        i23 = 1073741824;
                        z10 = z15;
                        iArr2 = iArr2;
                        int i27 = i21;
                        measureChildBeforeLayout(virtualChildAt, childrenSkipCount, i10, f13 == 0.0f ? this.mTotalLength : 0, i11, 0);
                        view = virtualChildAt;
                        if (i27 != Integer.MIN_VALUE) {
                            ((LinearLayout.LayoutParams) aVar).width = i27;
                        }
                        int measuredWidth = view.getMeasuredWidth();
                        if (z14) {
                            this.mTotalLength += ((LinearLayout.LayoutParams) aVar).leftMargin + measuredWidth + ((LinearLayout.LayoutParams) aVar).rightMargin + getNextLocationOffset(view);
                        } else {
                            int i28 = this.mTotalLength;
                            this.mTotalLength = Math.max(i28, i28 + measuredWidth + ((LinearLayout.LayoutParams) aVar).leftMargin + ((LinearLayout.LayoutParams) aVar).rightMargin + getNextLocationOffset(view));
                        }
                        if (z10) {
                            iMax2 = Math.max(measuredWidth, iMax2);
                        }
                    }
                    if (mode2 == i23 || ((LinearLayout.LayoutParams) aVar).height != -1) {
                        z11 = false;
                    } else {
                        z11 = true;
                        z17 = true;
                    }
                    int i29 = ((LinearLayout.LayoutParams) aVar).topMargin + ((LinearLayout.LayoutParams) aVar).bottomMargin;
                    int measuredHeight = view.getMeasuredHeight() + i29;
                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                    if (z19 && (baseline2 = view.getBaseline()) != -1) {
                        int i30 = ((LinearLayout.LayoutParams) aVar).gravity;
                        if (i30 < 0) {
                            i30 = this.mGravity;
                        }
                        int i31 = (((i30 & 112) >> 4) & (-2)) >> 1;
                        iArr[i31] = Math.max(iArr[i31], baseline2);
                        iArr2[i31] = Math.max(iArr2[i31], measuredHeight - baseline2);
                    }
                    int iMax5 = Math.max(i22, measuredHeight);
                    z18 = z18 && ((LinearLayout.LayoutParams) aVar).height == -1;
                    if (((LinearLayout.LayoutParams) aVar).weight > 0.0f) {
                        if (!z11) {
                            i29 = measuredHeight;
                        }
                        iMax4 = Math.max(iMax4, i29);
                    } else {
                        if (z11 == 0) {
                            i29 = measuredHeight;
                        }
                        iMax3 = Math.max(iMax3, i29);
                    }
                    childrenSkipCount += getChildrenSkipCount(view, childrenSkipCount);
                    i25 = iMax5;
                    f11 = f13;
                }
                childrenSkipCount++;
                z15 = z10;
                iArr2 = iArr2;
                z12 = z19;
                mode = mode;
                iArr = iArr;
                virtualChildCount = virtualChildCount;
                i24 = 1073741824;
            }
            virtualChildCount = virtualChildCount;
            mode = mode;
            iArr = iArr;
            iArr2 = iArr2;
            i25 = i12;
            z10 = z15;
            childrenSkipCount++;
            z15 = z10;
            iArr2 = iArr2;
            z12 = z19;
            mode = mode;
            iArr = iArr;
            virtualChildCount = virtualChildCount;
            i24 = 1073741824;
        }
        boolean z20 = z12;
        int i32 = virtualChildCount;
        int i33 = mode;
        int[] iArr3 = iArr;
        int[] iArr4 = iArr2;
        int i34 = iCombineMeasuredStates;
        boolean z21 = z15;
        if (this.mTotalLength > 0) {
            i13 = i32;
            if (hasDividerBeforeChildAt(i13)) {
                this.mTotalLength += this.mDividerWidth;
            }
        } else {
            i13 = i32;
        }
        int i35 = iArr3[1];
        int iMax6 = (i35 == -1 && iArr3[0] == -1 && iArr3[2] == -1 && iArr3[3] == -1) ? i12 : Math.max(i12, Math.max(iArr3[3], Math.max(iArr3[0], Math.max(i35, iArr3[2]))) + Math.max(iArr4[3], Math.max(iArr4[0], Math.max(iArr4[1], iArr4[2]))));
        if (z21) {
            i14 = i33;
            if (i14 == Integer.MIN_VALUE || i14 == 0) {
                this.mTotalLength = 0;
                int childrenSkipCount2 = 0;
                while (childrenSkipCount2 < i13) {
                    View virtualChildAt2 = getVirtualChildAt(childrenSkipCount2);
                    if (virtualChildAt2 == null) {
                        this.mTotalLength += measureNullChild(childrenSkipCount2);
                    } else {
                        if (virtualChildAt2.getVisibility() == 8) {
                            childrenSkipCount2 += getChildrenSkipCount(virtualChildAt2, childrenSkipCount2);
                        } else {
                            a aVar2 = (a) virtualChildAt2.getLayoutParams();
                            if (z14) {
                                this.mTotalLength += ((LinearLayout.LayoutParams) aVar2).leftMargin + iMax2 + ((LinearLayout.LayoutParams) aVar2).rightMargin + getNextLocationOffset(virtualChildAt2);
                            } else {
                                f11 = f11;
                                int i36 = this.mTotalLength;
                                this.mTotalLength = Math.max(i36, i36 + iMax2 + ((LinearLayout.LayoutParams) aVar2).leftMargin + ((LinearLayout.LayoutParams) aVar2).rightMargin + getNextLocationOffset(virtualChildAt2));
                            }
                        }
                        childrenSkipCount2++;
                        f11 = f11;
                        iMax6 = iMax6;
                    }
                    childrenSkipCount2++;
                    f11 = f11;
                    iMax6 = iMax6;
                }
            }
            f10 = f11;
        } else {
            f10 = f11;
            i14 = i33;
        }
        int iMax7 = iMax6;
        int paddingLeft = this.mTotalLength + getPaddingLeft() + getPaddingRight();
        this.mTotalLength = paddingLeft;
        int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingLeft, getSuggestedMinimumWidth()), i10, 0);
        int i37 = (16777215 & iResolveSizeAndState) - this.mTotalLength;
        if (z16 || (i37 != 0 && f10 > 0.0f)) {
            float f14 = this.mWeightSum;
            if (f14 > 0.0f) {
                f10 = f14;
            }
            iArr3[3] = -1;
            iArr3[2] = -1;
            iArr3[1] = -1;
            iArr3[0] = -1;
            iArr4[3] = -1;
            iArr4[2] = -1;
            iArr4[1] = -1;
            iArr4[0] = -1;
            this.mTotalLength = 0;
            int iCombineMeasuredStates2 = i34;
            int iMax8 = -1;
            int i38 = 0;
            while (i38 < i13) {
                View virtualChildAt3 = getVirtualChildAt(i38);
                if (virtualChildAt3 == null || virtualChildAt3.getVisibility() == 8) {
                    iResolveSizeAndState = iResolveSizeAndState;
                } else {
                    a aVar3 = (a) virtualChildAt3.getLayoutParams();
                    float f15 = ((LinearLayout.LayoutParams) aVar3).weight;
                    if (f15 > 0.0f) {
                        int i39 = (int) ((i37 * f15) / f10);
                        f10 -= f15;
                        i37 -= i39;
                        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i11, getPaddingTop() + getPaddingBottom() + ((LinearLayout.LayoutParams) aVar3).topMargin + ((LinearLayout.LayoutParams) aVar3).bottomMargin, ((LinearLayout.LayoutParams) aVar3).height);
                        if (((LinearLayout.LayoutParams) aVar3).width == 0) {
                            i20 = 1073741824;
                            if (i14 == 1073741824) {
                                if (i39 <= 0) {
                                    i39 = 0;
                                }
                                virtualChildAt3.measure(View.MeasureSpec.makeMeasureSpec(i39, 1073741824), childMeasureSpec);
                            }
                            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, virtualChildAt3.getMeasuredState() & (-16777216));
                        } else {
                            i20 = 1073741824;
                        }
                        int measuredWidth2 = virtualChildAt3.getMeasuredWidth() + i39;
                        if (measuredWidth2 < 0) {
                            measuredWidth2 = 0;
                        }
                        virtualChildAt3.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth2, i20), childMeasureSpec);
                        iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, virtualChildAt3.getMeasuredState() & (-16777216));
                    }
                    if (z14) {
                        this.mTotalLength += virtualChildAt3.getMeasuredWidth() + ((LinearLayout.LayoutParams) aVar3).leftMargin + ((LinearLayout.LayoutParams) aVar3).rightMargin + getNextLocationOffset(virtualChildAt3);
                    } else {
                        int i40 = this.mTotalLength;
                        this.mTotalLength = Math.max(i40, virtualChildAt3.getMeasuredWidth() + i40 + ((LinearLayout.LayoutParams) aVar3).leftMargin + ((LinearLayout.LayoutParams) aVar3).rightMargin + getNextLocationOffset(virtualChildAt3));
                    }
                    boolean z22 = mode2 != 1073741824 && ((LinearLayout.LayoutParams) aVar3).height == -1;
                    int i41 = ((LinearLayout.LayoutParams) aVar3).topMargin + ((LinearLayout.LayoutParams) aVar3).bottomMargin;
                    int measuredHeight2 = virtualChildAt3.getMeasuredHeight() + i41;
                    iMax8 = Math.max(iMax8, measuredHeight2);
                    if (!z22) {
                        i41 = measuredHeight2;
                    }
                    int iMax9 = Math.max(iMax3, i41);
                    if (z18) {
                        i18 = -1;
                        boolean z23 = ((LinearLayout.LayoutParams) aVar3).height == -1;
                        if (z20 && (baseline = virtualChildAt3.getBaseline()) != i18) {
                            i19 = ((LinearLayout.LayoutParams) aVar3).gravity;
                            if (i19 < 0) {
                                i19 = this.mGravity;
                            }
                            int i42 = (((i19 & 112) >> 4) & (-2)) >> 1;
                            iArr3[i42] = Math.max(iArr3[i42], baseline);
                            iArr4[i42] = Math.max(iArr4[i42], measuredHeight2 - baseline);
                        }
                        iMax3 = iMax9;
                        z18 = z23;
                    } else {
                        i18 = -1;
                    }
                    if (z20) {
                        i19 = ((LinearLayout.LayoutParams) aVar3).gravity;
                        if (i19 < 0) {
                            i19 = this.mGravity;
                        }
                        int i43 = (((i19 & 112) >> 4) & (-2)) >> 1;
                        iArr3[i43] = Math.max(iArr3[i43], baseline);
                        iArr4[i43] = Math.max(iArr4[i43], measuredHeight2 - baseline);
                    }
                    iMax3 = iMax9;
                    z18 = z23;
                }
                i38++;
                iResolveSizeAndState = iResolveSizeAndState;
            }
            i15 = iResolveSizeAndState;
            i16 = -16777216;
            this.mTotalLength += getPaddingLeft() + getPaddingRight();
            int i44 = iArr3[1];
            iMax7 = (i44 == -1 && iArr3[0] == -1 && iArr3[2] == -1 && iArr3[3] == -1) ? iMax8 : Math.max(iMax8, Math.max(iArr3[3], Math.max(iArr3[0], Math.max(i44, iArr3[2]))) + Math.max(iArr4[3], Math.max(iArr4[0], Math.max(iArr4[1], iArr4[2]))));
            i17 = iCombineMeasuredStates2;
            iMax = iMax3;
        } else {
            iMax = Math.max(iMax3, iMax4);
            if (z21 && i14 != 1073741824) {
                for (int i45 = 0; i45 < i13; i45++) {
                    View virtualChildAt4 = getVirtualChildAt(i45);
                    if (virtualChildAt4 != null && virtualChildAt4.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((a) virtualChildAt4.getLayoutParams())).weight > 0.0f) {
                        virtualChildAt4.measure(View.MeasureSpec.makeMeasureSpec(iMax2, 1073741824), View.MeasureSpec.makeMeasureSpec(virtualChildAt4.getMeasuredHeight(), 1073741824));
                    }
                }
            }
            i15 = iResolveSizeAndState;
            i17 = i34;
            i16 = -16777216;
        }
        if (z18 || mode2 == 1073741824) {
            iMax = iMax7;
        }
        setMeasuredDimension(i15 | (i17 & i16), View.resolveSizeAndState(Math.max(iMax + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), i11, i17 << 16));
        if (z17) {
            e(i13, i10);
        }
    }

    public int measureNullChild(int i10) {
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:64:0x0156 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x0159  */
    /* JADX WARN: Code duplicated, block: B:68:0x0160 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x0163  */
    public void measureVertical(int i10, int i11) {
        int i12;
        int iMax;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        View view;
        boolean z10;
        int iMax2;
        boolean z11;
        int iMax3;
        int i22;
        this.mTotalLength = 0;
        int virtualChildCount = getVirtualChildCount();
        int mode = View.MeasureSpec.getMode(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int i23 = this.mBaselineAlignedChildIndex;
        boolean z12 = this.mUseLargestChild;
        int childrenSkipCount = 0;
        int i24 = 0;
        int iMax4 = 0;
        int i25 = 0;
        int i26 = 0;
        int iMax5 = 0;
        boolean z13 = false;
        boolean z14 = false;
        float f10 = 0.0f;
        boolean z15 = true;
        while (true) {
            int i27 = 8;
            if (childrenSkipCount >= virtualChildCount) {
                float f11 = f10;
                int i28 = i24;
                int i29 = virtualChildCount;
                int i30 = mode2;
                boolean z16 = z12;
                int i31 = iMax4;
                int iMax6 = i25;
                int iCombineMeasuredStates = i26;
                if (this.mTotalLength > 0) {
                    i12 = i29;
                    if (hasDividerBeforeChildAt(i12)) {
                        this.mTotalLength += this.mDividerHeight;
                    }
                } else {
                    i12 = i29;
                }
                int i32 = i30;
                if (z16 && (i32 == Integer.MIN_VALUE || i32 == 0)) {
                    this.mTotalLength = 0;
                    int childrenSkipCount2 = 0;
                    while (childrenSkipCount2 < i12) {
                        View virtualChildAt = getVirtualChildAt(childrenSkipCount2);
                        if (virtualChildAt == null) {
                            this.mTotalLength += measureNullChild(childrenSkipCount2);
                        } else if (virtualChildAt.getVisibility() == i27) {
                            childrenSkipCount2 += getChildrenSkipCount(virtualChildAt, childrenSkipCount2);
                        } else {
                            a aVar = (a) virtualChildAt.getLayoutParams();
                            int i33 = this.mTotalLength;
                            this.mTotalLength = Math.max(i33, i33 + i31 + ((LinearLayout.LayoutParams) aVar).topMargin + ((LinearLayout.LayoutParams) aVar).bottomMargin + getNextLocationOffset(virtualChildAt));
                        }
                        childrenSkipCount2++;
                        i27 = 8;
                    }
                }
                int paddingTop = this.mTotalLength + getPaddingTop() + getPaddingBottom();
                this.mTotalLength = paddingTop;
                int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingTop, getSuggestedMinimumHeight()), i11, 0);
                int i34 = (16777215 & iResolveSizeAndState) - this.mTotalLength;
                if (z13 || (i34 != 0 && f11 > 0.0f)) {
                    float f12 = this.mWeightSum;
                    if (f12 <= 0.0f) {
                        f12 = f11;
                    }
                    this.mTotalLength = 0;
                    float f13 = f12;
                    int i35 = i34;
                    int i36 = 0;
                    while (i36 < i12) {
                        View virtualChildAt2 = getVirtualChildAt(i36);
                        if (virtualChildAt2.getVisibility() == 8) {
                            i32 = i32;
                            i36 = i36;
                        } else {
                            a aVar2 = (a) virtualChildAt2.getLayoutParams();
                            float f14 = ((LinearLayout.LayoutParams) aVar2).weight;
                            if (f14 > 0.0f) {
                                int i37 = (int) ((i35 * f14) / f13);
                                f13 -= f14;
                                i35 -= i37;
                                int childMeasureSpec = ViewGroup.getChildMeasureSpec(i10, getPaddingLeft() + getPaddingRight() + ((LinearLayout.LayoutParams) aVar2).leftMargin + ((LinearLayout.LayoutParams) aVar2).rightMargin, ((LinearLayout.LayoutParams) aVar2).width);
                                if (((LinearLayout.LayoutParams) aVar2).height == 0) {
                                    i14 = 1073741824;
                                    if (i32 == 1073741824) {
                                        virtualChildAt2.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(i37 > 0 ? i37 : 0, 1073741824));
                                    }
                                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, virtualChildAt2.getMeasuredState() & (-256));
                                } else {
                                    i14 = 1073741824;
                                }
                                int measuredHeight = virtualChildAt2.getMeasuredHeight() + i37;
                                if (measuredHeight < 0) {
                                    measuredHeight = 0;
                                }
                                virtualChildAt2.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(measuredHeight, i14));
                                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, virtualChildAt2.getMeasuredState() & (-256));
                            } else {
                                i32 = i32;
                            }
                            int i38 = ((LinearLayout.LayoutParams) aVar2).leftMargin + ((LinearLayout.LayoutParams) aVar2).rightMargin;
                            int measuredWidth = virtualChildAt2.getMeasuredWidth() + i38;
                            iMax6 = Math.max(iMax6, measuredWidth);
                            if (mode != 1073741824) {
                                i13 = -1;
                                if (((LinearLayout.LayoutParams) aVar2).width == -1) {
                                    measuredWidth = i38;
                                }
                            } else {
                                i13 = -1;
                            }
                            int iMax7 = Math.max(iMax5, measuredWidth);
                            boolean z17 = z15 && ((LinearLayout.LayoutParams) aVar2).width == i13;
                            int i39 = this.mTotalLength;
                            this.mTotalLength = Math.max(i39, i39 + virtualChildAt2.getMeasuredHeight() + ((LinearLayout.LayoutParams) aVar2).topMargin + ((LinearLayout.LayoutParams) aVar2).bottomMargin + getNextLocationOffset(virtualChildAt2));
                            iMax5 = iMax7;
                            z15 = z17;
                        }
                        i36++;
                        i32 = i32;
                    }
                    this.mTotalLength += getPaddingTop() + getPaddingBottom();
                    iMax = iMax5;
                } else {
                    iMax = Math.max(iMax5, i28);
                    if (z16 && i32 != 1073741824) {
                        for (int i40 = 0; i40 < i12; i40++) {
                            View virtualChildAt3 = getVirtualChildAt(i40);
                            if (virtualChildAt3 != null && virtualChildAt3.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((a) virtualChildAt3.getLayoutParams())).weight > 0.0f) {
                                virtualChildAt3.measure(View.MeasureSpec.makeMeasureSpec(virtualChildAt3.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(i31, 1073741824));
                            }
                        }
                    }
                }
                if (!z15 && mode != 1073741824) {
                    iMax6 = iMax;
                }
                setMeasuredDimension(View.resolveSizeAndState(Math.max(iMax6 + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), i10, iCombineMeasuredStates), iResolveSizeAndState);
                if (z14) {
                    f(i12, i11);
                    return;
                }
                return;
            }
            float f15 = f10;
            View virtualChildAt4 = getVirtualChildAt(childrenSkipCount);
            if (virtualChildAt4 == null) {
                this.mTotalLength += measureNullChild(childrenSkipCount);
            } else {
                if (virtualChildAt4.getVisibility() == 8) {
                    childrenSkipCount += getChildrenSkipCount(virtualChildAt4, childrenSkipCount);
                } else {
                    if (hasDividerBeforeChildAt(childrenSkipCount)) {
                        this.mTotalLength += this.mDividerHeight;
                    }
                    a aVar3 = (a) virtualChildAt4.getLayoutParams();
                    float f16 = ((LinearLayout.LayoutParams) aVar3).weight;
                    float f17 = f15 + f16;
                    if (mode2 == 1073741824 && ((LinearLayout.LayoutParams) aVar3).height == 0 && f16 > 0.0f) {
                        int i41 = this.mTotalLength;
                        this.mTotalLength = Math.max(i41, ((LinearLayout.LayoutParams) aVar3).topMargin + i41 + ((LinearLayout.LayoutParams) aVar3).bottomMargin);
                        iMax2 = i24;
                        i18 = virtualChildCount;
                        i19 = mode2;
                        z13 = true;
                        i21 = i25;
                        i20 = i26;
                        z10 = z12;
                    } else {
                        if (((LinearLayout.LayoutParams) aVar3).height != 0 || f16 <= 0.0f) {
                            i15 = IntCompanionObject.MIN_VALUE;
                        } else {
                            ((LinearLayout.LayoutParams) aVar3).height = -2;
                            i15 = 0;
                        }
                        if (f17 == 0.0f) {
                            int i42 = i26;
                            i17 = this.mTotalLength;
                            i16 = i42;
                        } else {
                            i16 = i26;
                            i17 = 0;
                        }
                        int i43 = iMax4;
                        i18 = virtualChildCount;
                        i19 = mode2;
                        i20 = i16;
                        i21 = i25;
                        view = virtualChildAt4;
                        z10 = z12;
                        iMax2 = i24;
                        measureChildBeforeLayout(view, childrenSkipCount, i10, 0, i11, i17);
                        if (i15 != Integer.MIN_VALUE) {
                            ((LinearLayout.LayoutParams) aVar3).height = i15;
                        }
                        int measuredHeight2 = view.getMeasuredHeight();
                        int i44 = this.mTotalLength;
                        this.mTotalLength = Math.max(i44, i44 + measuredHeight2 + ((LinearLayout.LayoutParams) aVar3).topMargin + ((LinearLayout.LayoutParams) aVar3).bottomMargin + getNextLocationOffset(view));
                        iMax4 = z10 ? Math.max(measuredHeight2, i43) : i43;
                    }
                    if (i23 >= 0 && i23 == childrenSkipCount + 1) {
                        view = virtualChildAt4;
                        this.mBaselineChildTop = this.mTotalLength;
                    }
                    if (childrenSkipCount < i23 && ((LinearLayout.LayoutParams) aVar3).weight > 0.0f) {
                        throw new RuntimeException("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
                    }
                    if (mode == 1073741824 || ((LinearLayout.LayoutParams) aVar3).width != -1) {
                        z11 = false;
                    } else {
                        z11 = true;
                        z14 = true;
                    }
                    int i45 = ((LinearLayout.LayoutParams) aVar3).leftMargin + ((LinearLayout.LayoutParams) aVar3).rightMargin;
                    int measuredWidth2 = view.getMeasuredWidth() + i45;
                    iMax3 = Math.max(i21, measuredWidth2);
                    int i46 = iMax4;
                    int iCombineMeasuredStates2 = View.combineMeasuredStates(i20, view.getMeasuredState());
                    if (z15) {
                        i22 = iCombineMeasuredStates2;
                        z15 = ((LinearLayout.LayoutParams) aVar3).width == -1;
                        if (((LinearLayout.LayoutParams) aVar3).weight > 0.0f) {
                            if (!z11) {
                                i45 = measuredWidth2;
                            }
                            iMax2 = Math.max(iMax2, i45);
                        } else {
                            if (!z11) {
                                i45 = measuredWidth2;
                            }
                            iMax5 = Math.max(iMax5, i45);
                        }
                        childrenSkipCount += getChildrenSkipCount(view, childrenSkipCount);
                        f10 = f17;
                        iMax4 = i46;
                        i26 = i22;
                    } else {
                        i22 = iCombineMeasuredStates2;
                    }
                    if (((LinearLayout.LayoutParams) aVar3).weight > 0.0f) {
                        if (!z11) {
                            i45 = measuredWidth2;
                        }
                        iMax2 = Math.max(iMax2, i45);
                    } else {
                        if (!z11) {
                            i45 = measuredWidth2;
                        }
                        iMax5 = Math.max(iMax5, i45);
                    }
                    childrenSkipCount += getChildrenSkipCount(view, childrenSkipCount);
                    f10 = f17;
                    iMax4 = i46;
                    i26 = i22;
                }
                childrenSkipCount++;
                i25 = iMax3;
                i24 = iMax2;
                z12 = z10;
                mode2 = i19;
                virtualChildCount = i18;
            }
            iMax2 = i24;
            i18 = virtualChildCount;
            i19 = mode2;
            z10 = z12;
            f10 = f15;
            iMax3 = i25;
            childrenSkipCount++;
            i25 = iMax3;
            i24 = iMax2;
            z12 = z10;
            mode2 = i19;
            virtualChildCount = i18;
        }
    }

    @Override // android.view.View
    public void onDraw(@NonNull Canvas canvas) {
        if (this.mDivider == null) {
            return;
        }
        if (this.mOrientation == 1) {
            drawDividersVertical(canvas);
        } else {
            drawDividersHorizontal(canvas);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(ACCESSIBILITY_CLASS_NAME);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(ACCESSIBILITY_CLASS_NAME);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        if (this.mOrientation == 1) {
            layoutVertical(i10, i11, i12, i13);
        } else {
            layoutHorizontal(i10, i11, i12, i13);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        if (this.mOrientation == 1) {
            measureVertical(i10, i11);
        } else {
            measureHorizontal(i10, i11);
        }
    }

    public void setBaselineAligned(boolean z10) {
        this.mBaselineAligned = z10;
    }

    public void setBaselineAlignedChildIndex(int i10) {
        if (i10 >= 0 && i10 < getChildCount()) {
            this.mBaselineAlignedChildIndex = i10;
            return;
        }
        throw new IllegalArgumentException("base aligned child index out of range (0, " + getChildCount() + ")");
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable == this.mDivider) {
            return;
        }
        this.mDivider = drawable;
        if (drawable != null) {
            this.mDividerWidth = drawable.getIntrinsicWidth();
            this.mDividerHeight = drawable.getIntrinsicHeight();
        } else {
            this.mDividerWidth = 0;
            this.mDividerHeight = 0;
        }
        setWillNotDraw(drawable == null);
        requestLayout();
    }

    public void setDividerPadding(int i10) {
        this.mDividerPadding = i10;
    }

    public void setGravity(int i10) {
        if (this.mGravity != i10) {
            if ((8388615 & i10) == 0) {
                i10 |= 8388611;
            }
            if ((i10 & 112) == 0) {
                i10 |= 48;
            }
            this.mGravity = i10;
            requestLayout();
        }
    }

    public void setHorizontalGravity(int i10) {
        int i11 = i10 & 8388615;
        int i12 = this.mGravity;
        if ((8388615 & i12) != i11) {
            this.mGravity = i11 | ((-8388616) & i12);
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z10) {
        this.mUseLargestChild = z10;
    }

    public void setOrientation(int i10) {
        if (this.mOrientation != i10) {
            this.mOrientation = i10;
            requestLayout();
        }
    }

    public void setShowDividers(int i10) {
        if (i10 != this.mShowDividers) {
            requestLayout();
        }
        this.mShowDividers = i10;
    }

    public void setVerticalGravity(int i10) {
        int i11 = i10 & 112;
        int i12 = this.mGravity;
        if ((i12 & 112) != i11) {
            this.mGravity = i11 | (i12 & NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH);
            requestLayout();
        }
    }

    public void setWeightSum(float f10) {
        this.mWeightSum = Math.max(0.0f, f10);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    public LinearLayoutCompat(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.mBaselineAligned = true;
        this.mBaselineAlignedChildIndex = -1;
        this.mBaselineChildTop = 0;
        this.mGravity = 8388659;
        a0 a0VarV = a0.v(context, attributeSet, p235j.j.f83233a1, i10, 0);
        AbstractC5013j0.k0(this, context, p235j.j.f83233a1, attributeSet, a0VarV.r(), i10, 0);
        int iK = a0VarV.k(p235j.j.f83243c1, -1);
        if (iK >= 0) {
            setOrientation(iK);
        }
        int iK2 = a0VarV.k(p235j.j.f83238b1, -1);
        if (iK2 >= 0) {
            setGravity(iK2);
        }
        boolean zA = a0VarV.a(p235j.j.f83248d1, true);
        if (!zA) {
            setBaselineAligned(zA);
        }
        this.mWeightSum = a0VarV.i(p235j.j.f83258f1, -1.0f);
        this.mBaselineAlignedChildIndex = a0VarV.k(p235j.j.f83253e1, -1);
        this.mUseLargestChild = a0VarV.a(p235j.j.f83273i1, false);
        setDividerDrawable(a0VarV.g(p235j.j.f83263g1));
        this.mShowDividers = a0VarV.k(p235j.j.f83278j1, 0);
        this.mDividerPadding = a0VarV.f(p235j.j.f83268h1, 0);
        a0VarV.x();
    }

    @Override // android.view.ViewGroup
    public a generateDefaultLayoutParams() {
        int i10 = this.mOrientation;
        if (i10 == 0) {
            return new a(-2, -2);
        }
        if (i10 == 1) {
            return new a(-1, -2);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    public a generateLayoutParams(AttributeSet attributeSet) {
        return new a(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    public a generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof a) {
            return new a((ViewGroup.MarginLayoutParams) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new a((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new a(layoutParams);
    }
}
