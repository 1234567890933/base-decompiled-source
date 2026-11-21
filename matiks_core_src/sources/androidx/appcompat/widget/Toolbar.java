package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.annotation.NonNull;
import androidx.core.view.AbstractC5013j0;
import androidx.core.view.AbstractC5035v;
import androidx.core.view.InterfaceC5043z;
import androidx.customview.view.AbsSavedState;
import androidx.lifecycle.AbstractC5128j;
import androidx.lifecycle.InterfaceC5135q;
import com.google.android.material.navigation.NavigationBarView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.time.DurationKt;
import p261k.AbstractC7764a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class Toolbar extends ViewGroup implements InterfaceC5043z {
    private static final String TAG = "Toolbar";
    private androidx.appcompat.view.menu.i.a mActionMenuPresenterCallback;
    private OnBackInvokedCallback mBackInvokedCallback;
    private boolean mBackInvokedCallbackEnabled;
    private OnBackInvokedDispatcher mBackInvokedDispatcher;
    int mButtonGravity;
    ImageButton mCollapseButtonView;
    private CharSequence mCollapseDescription;
    private Drawable mCollapseIcon;
    private boolean mCollapsible;
    private int mContentInsetEndWithActions;
    private int mContentInsetStartWithNavigation;
    private T mContentInsets;
    private boolean mEatingHover;
    private boolean mEatingTouch;
    View mExpandedActionView;
    private f mExpandedMenuPresenter;
    private int mGravity;
    private final ArrayList<View> mHiddenViews;
    private ImageView mLogoView;
    private int mMaxButtonHeight;
    androidx.appcompat.view.menu.e.a mMenuBuilderCallback;
    final androidx.core.view.C mMenuHostHelper;
    ActionMenuView mMenuView;
    private final ActionMenuView.e mMenuViewItemClickListener;
    private ImageButton mNavButtonView;
    h mOnMenuItemClickListener;
    private ActionMenuPresenter mOuterActionMenuPresenter;
    private Context mPopupContext;
    private int mPopupTheme;
    private ArrayList<MenuItem> mProvidedMenuItems;
    private final Runnable mShowOverflowMenuRunnable;
    private CharSequence mSubtitleText;
    private int mSubtitleTextAppearance;
    private ColorStateList mSubtitleTextColor;
    private TextView mSubtitleTextView;
    private final int[] mTempMargins;
    private final ArrayList<View> mTempViews;
    private int mTitleMarginBottom;
    private int mTitleMarginEnd;
    private int mTitleMarginStart;
    private int mTitleMarginTop;
    private CharSequence mTitleText;
    private int mTitleTextAppearance;
    private ColorStateList mTitleTextColor;
    private TextView mTitleTextView;
    private e0 mWrapper;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements ActionMenuView.e {
        public a() {
        }

        @Override // androidx.appcompat.widget.ActionMenuView.e
        public boolean onMenuItemClick(MenuItem menuItem) {
            if (Toolbar.this.mMenuHostHelper.h(menuItem)) {
                return true;
            }
            h hVar = Toolbar.this.mOnMenuItemClickListener;
            if (hVar != null) {
                return hVar.onMenuItemClick(menuItem);
            }
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Toolbar.this.showOverflowMenu();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c implements androidx.appcompat.view.menu.e.a {
        public c() {
        }

        @Override // androidx.appcompat.view.menu.e.a
        public boolean a(androidx.appcompat.view.menu.e eVar, MenuItem menuItem) {
            androidx.appcompat.view.menu.e.a aVar = Toolbar.this.mMenuBuilderCallback;
            return aVar != null && aVar.a(eVar, menuItem);
        }

        @Override // androidx.appcompat.view.menu.e.a
        public void b(androidx.appcompat.view.menu.e eVar) {
            if (!Toolbar.this.mMenuView.p()) {
                Toolbar.this.mMenuHostHelper.i(eVar);
            }
            androidx.appcompat.view.menu.e.a aVar = Toolbar.this.mMenuBuilderCallback;
            if (aVar != null) {
                aVar.b(eVar);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d implements View.OnClickListener {
        public d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Toolbar.this.collapseActionView();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class e {
        public static OnBackInvokedDispatcher a(@NonNull View view) {
            return view.findOnBackInvokedDispatcher();
        }

        @NonNull
        public static OnBackInvokedCallback b(@NonNull final Runnable runnable) {
            Objects.requireNonNull(runnable);
            return new OnBackInvokedCallback() { // from class: androidx.appcompat.widget.d0
                public final void onBackInvoked() {
                    runnable.run();
                }
            };
        }

        public static void c(@NonNull Object obj, @NonNull Object obj2) {
            ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(DurationKt.NANOS_IN_MILLIS, (OnBackInvokedCallback) obj2);
        }

        public static void d(@NonNull Object obj, @NonNull Object obj2) {
            ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface h {
        boolean onMenuItemClick(MenuItem menuItem);
    }

    public Toolbar(Context context) {
        this(context, null);
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i10 = 0; i10 < menu.size(); i10++) {
            arrayList.add(menu.getItem(i10));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new androidx.appcompat.view.g(getContext());
    }

    public final void a(List list, int i10) {
        boolean z10 = getLayoutDirection() == 1;
        int childCount = getChildCount();
        int iB = AbstractC5035v.b(i10, getLayoutDirection());
        list.clear();
        if (!z10) {
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = getChildAt(i11);
                g gVar = (g) childAt.getLayoutParams();
                if (gVar.f46053b == 0 && v(childAt) && h(gVar.f84320a) == iB) {
                    list.add(childAt);
                }
            }
            return;
        }
        for (int i12 = childCount - 1; i12 >= 0; i12--) {
            View childAt2 = getChildAt(i12);
            g gVar2 = (g) childAt2.getLayoutParams();
            if (gVar2.f46053b == 0 && v(childAt2) && h(gVar2.f84320a) == iB) {
                list.add(childAt2);
            }
        }
    }

    public void addChildrenForExpandedActionView() {
        for (int size = this.mHiddenViews.size() - 1; size >= 0; size--) {
            addView(this.mHiddenViews.get(size));
        }
        this.mHiddenViews.clear();
    }

    @Override // androidx.core.view.InterfaceC5043z
    public void addMenuProvider(@NonNull androidx.core.view.E e10) {
        this.mMenuHostHelper.c(e10);
    }

    public final void b(View view, boolean z10) {
        g gVarGenerateLayoutParams;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            gVarGenerateLayoutParams = generateDefaultLayoutParams();
        } else {
            gVarGenerateLayoutParams = !checkLayoutParams(layoutParams) ? generateLayoutParams(layoutParams) : (g) layoutParams;
        }
        gVarGenerateLayoutParams.f46053b = 1;
        if (!z10 || this.mExpandedActionView == null) {
            addView(view, gVarGenerateLayoutParams);
        } else {
            view.setLayoutParams(gVarGenerateLayoutParams);
            this.mHiddenViews.add(view);
        }
    }

    public final void c() {
        if (this.mContentInsets == null) {
            this.mContentInsets = new T();
        }
    }

    public boolean canShowOverflowMenu() {
        ActionMenuView actionMenuView;
        return getVisibility() == 0 && (actionMenuView = this.mMenuView) != null && actionMenuView.q();
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof g);
    }

    public void collapseActionView() {
        f fVar = this.mExpandedMenuPresenter;
        androidx.appcompat.view.menu.g gVar = fVar == null ? null : fVar.f46051b;
        if (gVar != null) {
            gVar.collapseActionView();
        }
    }

    public final void d() {
        if (this.mLogoView == null) {
            this.mLogoView = new AppCompatImageView(getContext());
        }
    }

    public void dismissPopupMenus() {
        ActionMenuView actionMenuView = this.mMenuView;
        if (actionMenuView != null) {
            actionMenuView.h();
        }
    }

    public final void e() {
        f();
        if (this.mMenuView.t() == null) {
            androidx.appcompat.view.menu.e eVar = (androidx.appcompat.view.menu.e) this.mMenuView.getMenu();
            if (this.mExpandedMenuPresenter == null) {
                this.mExpandedMenuPresenter = new f();
            }
            this.mMenuView.setExpandedActionViewsExclusive(true);
            eVar.c(this.mExpandedMenuPresenter, this.mPopupContext);
            updateBackInvokedCallbackState();
        }
    }

    public void ensureCollapseButtonView() {
        if (this.mCollapseButtonView == null) {
            C4973o c4973o = new C4973o(getContext(), null, p235j.a.f82922O);
            this.mCollapseButtonView = c4973o;
            c4973o.setImageDrawable(this.mCollapseIcon);
            this.mCollapseButtonView.setContentDescription(this.mCollapseDescription);
            g gVarGenerateDefaultLayoutParams = generateDefaultLayoutParams();
            gVarGenerateDefaultLayoutParams.f84320a = (this.mButtonGravity & 112) | 8388611;
            gVarGenerateDefaultLayoutParams.f46053b = 2;
            this.mCollapseButtonView.setLayoutParams(gVarGenerateDefaultLayoutParams);
            this.mCollapseButtonView.setOnClickListener(new d());
        }
    }

    public final void f() {
        if (this.mMenuView == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext());
            this.mMenuView = actionMenuView;
            actionMenuView.setPopupTheme(this.mPopupTheme);
            this.mMenuView.setOnMenuItemClickListener(this.mMenuViewItemClickListener);
            this.mMenuView.u(this.mActionMenuPresenterCallback, new c());
            g gVarGenerateDefaultLayoutParams = generateDefaultLayoutParams();
            gVarGenerateDefaultLayoutParams.f84320a = (this.mButtonGravity & 112) | 8388613;
            this.mMenuView.setLayoutParams(gVarGenerateDefaultLayoutParams);
            b(this.mMenuView, false);
        }
    }

    public final void g() {
        if (this.mNavButtonView == null) {
            this.mNavButtonView = new C4973o(getContext(), null, p235j.a.f82922O);
            g gVarGenerateDefaultLayoutParams = generateDefaultLayoutParams();
            gVarGenerateDefaultLayoutParams.f84320a = (this.mButtonGravity & 112) | 8388611;
            this.mNavButtonView.setLayoutParams(gVarGenerateDefaultLayoutParams);
        }
    }

    public CharSequence getCollapseContentDescription() {
        ImageButton imageButton = this.mCollapseButtonView;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        ImageButton imageButton = this.mCollapseButtonView;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        T t10 = this.mContentInsets;
        if (t10 != null) {
            return t10.a();
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i10 = this.mContentInsetEndWithActions;
        return i10 != Integer.MIN_VALUE ? i10 : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        T t10 = this.mContentInsets;
        if (t10 != null) {
            return t10.b();
        }
        return 0;
    }

    public int getContentInsetRight() {
        T t10 = this.mContentInsets;
        if (t10 != null) {
            return t10.c();
        }
        return 0;
    }

    public int getContentInsetStart() {
        T t10 = this.mContentInsets;
        if (t10 != null) {
            return t10.d();
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i10 = this.mContentInsetStartWithNavigation;
        return i10 != Integer.MIN_VALUE ? i10 : getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        androidx.appcompat.view.menu.e eVarT;
        ActionMenuView actionMenuView = this.mMenuView;
        return (actionMenuView == null || (eVarT = actionMenuView.t()) == null || !eVarT.hasVisibleItems()) ? getContentInsetEnd() : Math.max(getContentInsetEnd(), Math.max(this.mContentInsetEndWithActions, 0));
    }

    public int getCurrentContentInsetLeft() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        return getNavigationIcon() != null ? Math.max(getContentInsetStart(), Math.max(this.mContentInsetStartWithNavigation, 0)) : getContentInsetStart();
    }

    public Drawable getLogo() {
        ImageView imageView = this.mLogoView;
        if (imageView != null) {
            return imageView.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        ImageView imageView = this.mLogoView;
        if (imageView != null) {
            return imageView.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        e();
        return this.mMenuView.getMenu();
    }

    public View getNavButtonView() {
        return this.mNavButtonView;
    }

    public CharSequence getNavigationContentDescription() {
        ImageButton imageButton = this.mNavButtonView;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        ImageButton imageButton = this.mNavButtonView;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    public ActionMenuPresenter getOuterActionMenuPresenter() {
        return this.mOuterActionMenuPresenter;
    }

    public Drawable getOverflowIcon() {
        e();
        return this.mMenuView.getOverflowIcon();
    }

    public Context getPopupContext() {
        return this.mPopupContext;
    }

    public int getPopupTheme() {
        return this.mPopupTheme;
    }

    public CharSequence getSubtitle() {
        return this.mSubtitleText;
    }

    public final TextView getSubtitleTextView() {
        return this.mSubtitleTextView;
    }

    public CharSequence getTitle() {
        return this.mTitleText;
    }

    public int getTitleMarginBottom() {
        return this.mTitleMarginBottom;
    }

    public int getTitleMarginEnd() {
        return this.mTitleMarginEnd;
    }

    public int getTitleMarginStart() {
        return this.mTitleMarginStart;
    }

    public int getTitleMarginTop() {
        return this.mTitleMarginTop;
    }

    public final TextView getTitleTextView() {
        return this.mTitleTextView;
    }

    public E getWrapper() {
        if (this.mWrapper == null) {
            this.mWrapper = new e0(this, true);
        }
        return this.mWrapper;
    }

    public final int h(int i10) {
        int layoutDirection = getLayoutDirection();
        int iB = AbstractC5035v.b(i10, layoutDirection) & 7;
        if (iB == 1 || iB == 3 || iB == 5) {
            return iB;
        }
        return layoutDirection == 1 ? 5 : 3;
    }

    public boolean hasExpandedActionView() {
        f fVar = this.mExpandedMenuPresenter;
        return (fVar == null || fVar.f46051b == null) ? false : true;
    }

    public boolean hideOverflowMenu() {
        ActionMenuView actionMenuView = this.mMenuView;
        return actionMenuView != null && actionMenuView.n();
    }

    public final int i(View view, int i10) {
        g gVar = (g) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i11 = i10 > 0 ? (measuredHeight - i10) / 2 : 0;
        int iJ = j(gVar.f84320a);
        if (iJ == 48) {
            return getPaddingTop() - i11;
        }
        if (iJ == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) gVar).bottomMargin) - i11;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int iMax = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i12 = ((ViewGroup.MarginLayoutParams) gVar).topMargin;
        if (iMax < i12) {
            iMax = i12;
        } else {
            int i13 = (((height - paddingBottom) - measuredHeight) - iMax) - paddingTop;
            int i14 = ((ViewGroup.MarginLayoutParams) gVar).bottomMargin;
            if (i13 < i14) {
                iMax = Math.max(0, iMax - (i14 - i13));
            }
        }
        return paddingTop + iMax;
    }

    public void inflateMenu(int i10) {
        getMenuInflater().inflate(i10, getMenu());
    }

    public void invalidateMenu() {
        Iterator<MenuItem> it = this.mProvidedMenuItems.iterator();
        while (it.hasNext()) {
            getMenu().removeItem(it.next().getItemId());
        }
        s();
    }

    public boolean isBackInvokedCallbackEnabled() {
        return this.mBackInvokedCallbackEnabled;
    }

    public boolean isOverflowMenuShowPending() {
        ActionMenuView actionMenuView = this.mMenuView;
        return actionMenuView != null && actionMenuView.o();
    }

    public boolean isOverflowMenuShowing() {
        ActionMenuView actionMenuView = this.mMenuView;
        return actionMenuView != null && actionMenuView.p();
    }

    public boolean isTitleTruncated() {
        Layout layout;
        TextView textView = this.mTitleTextView;
        if (textView == null || (layout = textView.getLayout()) == null) {
            return false;
        }
        int lineCount = layout.getLineCount();
        for (int i10 = 0; i10 < lineCount; i10++) {
            if (layout.getEllipsisCount(i10) > 0) {
                return true;
            }
        }
        return false;
    }

    public final int j(int i10) {
        int i11 = i10 & 112;
        return (i11 == 16 || i11 == 48 || i11 == 80) ? i11 : this.mGravity & 112;
    }

    public final int k(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginStart() + marginLayoutParams.getMarginEnd();
    }

    public final int l(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public final int m(List list, int[] iArr) {
        int i10 = iArr[0];
        int i11 = iArr[1];
        int size = list.size();
        int i12 = 0;
        int measuredWidth = 0;
        while (i12 < size) {
            View view = (View) list.get(i12);
            g gVar = (g) view.getLayoutParams();
            int i13 = ((ViewGroup.MarginLayoutParams) gVar).leftMargin - i10;
            int i14 = ((ViewGroup.MarginLayoutParams) gVar).rightMargin - i11;
            int iMax = Math.max(0, i13);
            int iMax2 = Math.max(0, i14);
            int iMax3 = Math.max(0, -i13);
            int iMax4 = Math.max(0, -i14);
            measuredWidth += iMax + view.getMeasuredWidth() + iMax2;
            i12++;
            i11 = iMax4;
            i10 = iMax3;
        }
        return measuredWidth;
    }

    public final boolean n(View view) {
        return view.getParent() == this || this.mHiddenViews.contains(view);
    }

    public final int o(View view, int i10, int[] iArr, int i11) {
        g gVar = (g) view.getLayoutParams();
        int i12 = ((ViewGroup.MarginLayoutParams) gVar).leftMargin - iArr[0];
        int iMax = i10 + Math.max(0, i12);
        iArr[0] = Math.max(0, -i12);
        int i13 = i(view, i11);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax, i13, iMax + measuredWidth, view.getMeasuredHeight() + i13);
        return iMax + measuredWidth + ((ViewGroup.MarginLayoutParams) gVar).rightMargin;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        updateBackInvokedCallbackState();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.mShowOverflowMenuRunnable);
        updateBackInvokedCallbackState();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.mEatingHover = false;
        }
        if (!this.mEatingHover) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.mEatingHover = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.mEatingHover = false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0280  */
    /* JADX WARN: Code duplicated, block: B:102:0x0283  */
    /* JADX WARN: Code duplicated, block: B:105:0x0297 A[LOOP:0: B:104:0x0295->B:105:0x0297, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:108:0x02b5 A[LOOP:1: B:107:0x02b3->B:108:0x02b5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:112:0x02dd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:113:0x02df  */
    /* JADX WARN: Code duplicated, block: B:114:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:117:0x02ec A[LOOP:2: B:116:0x02ea->B:117:0x02ec, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:19:0x0060 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x0062  */
    /* JADX WARN: Code duplicated, block: B:21:0x0069  */
    /* JADX WARN: Code duplicated, block: B:24:0x0077 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x0079  */
    /* JADX WARN: Code duplicated, block: B:26:0x0080  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:31:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:34:0x00cb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:39:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:42:0x0104  */
    /* JADX WARN: Code duplicated, block: B:43:0x011d  */
    /* JADX WARN: Code duplicated, block: B:48:0x0127 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0129  */
    /* JADX WARN: Code duplicated, block: B:50:0x012c  */
    /* JADX WARN: Code duplicated, block: B:52:0x0130  */
    /* JADX WARN: Code duplicated, block: B:53:0x0133  */
    /* JADX WARN: Code duplicated, block: B:56:0x0145  */
    /* JADX WARN: Code duplicated, block: B:58:0x014d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:65:0x0166  */
    /* JADX WARN: Code duplicated, block: B:67:0x016a  */
    /* JADX WARN: Code duplicated, block: B:69:0x017d  */
    /* JADX WARN: Code duplicated, block: B:70:0x0180  */
    /* JADX WARN: Code duplicated, block: B:72:0x018c  */
    /* JADX WARN: Code duplicated, block: B:74:0x0198  */
    /* JADX WARN: Code duplicated, block: B:75:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:77:0x01af A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:78:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:79:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:82:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:83:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:85:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:86:0x0212  */
    /* JADX WARN: Code duplicated, block: B:88:0x0215  */
    /* JADX WARN: Code duplicated, block: B:90:0x021e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:91:0x0220  */
    /* JADX WARN: Code duplicated, block: B:93:0x0224  */
    /* JADX WARN: Code duplicated, block: B:96:0x0238  */
    /* JADX WARN: Code duplicated, block: B:97:0x025b  */
    /* JADX WARN: Code duplicated, block: B:99:0x025e  */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int iO;
        int iP;
        int iMax;
        int iMin;
        boolean zV;
        boolean zV2;
        int measuredHeight;
        TextView textView;
        TextView textView2;
        g gVar;
        g gVar2;
        int i14;
        boolean z11;
        int i15;
        int i16;
        int paddingTop;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int iMax2;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int size;
        int iO2;
        int i29;
        int size2;
        int i30;
        int i31;
        int i32;
        int size3;
        boolean z12 = getLayoutDirection() == 1;
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop2 = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i33 = width - paddingRight;
        int[] iArr = this.mTempMargins;
        iArr[1] = 0;
        iArr[0] = 0;
        int iA = AbstractC5013j0.A(this);
        int iMin2 = iA >= 0 ? Math.min(iA, i13 - i11) : 0;
        if (v(this.mNavButtonView)) {
            if (z12) {
                iP = p(this.mNavButtonView, i33, iArr, iMin2);
                iO = paddingLeft;
            } else {
                iO = o(this.mNavButtonView, paddingLeft, iArr, iMin2);
            }
            if (v(this.mCollapseButtonView)) {
                if (z12) {
                    iP = p(this.mCollapseButtonView, iP, iArr, iMin2);
                } else {
                    iO = o(this.mCollapseButtonView, iO, iArr, iMin2);
                }
            }
            if (v(this.mMenuView)) {
                if (z12) {
                    iO = o(this.mMenuView, iO, iArr, iMin2);
                } else {
                    iP = p(this.mMenuView, iP, iArr, iMin2);
                }
            }
            int currentContentInsetLeft = getCurrentContentInsetLeft();
            int currentContentInsetRight = getCurrentContentInsetRight();
            iArr[0] = Math.max(0, currentContentInsetLeft - iO);
            iArr[1] = Math.max(0, currentContentInsetRight - (i33 - iP));
            iMax = Math.max(iO, currentContentInsetLeft);
            iMin = Math.min(iP, i33 - currentContentInsetRight);
            if (v(this.mExpandedActionView)) {
                if (z12) {
                    iMin = p(this.mExpandedActionView, iMin, iArr, iMin2);
                } else {
                    iMax = o(this.mExpandedActionView, iMax, iArr, iMin2);
                }
            }
            if (v(this.mLogoView)) {
                if (z12) {
                    iMin = p(this.mLogoView, iMin, iArr, iMin2);
                } else {
                    iMax = o(this.mLogoView, iMax, iArr, iMin2);
                }
            }
            zV = v(this.mTitleTextView);
            zV2 = v(this.mSubtitleTextView);
            if (zV) {
                g gVar3 = (g) this.mTitleTextView.getLayoutParams();
                measuredHeight = ((ViewGroup.MarginLayoutParams) gVar3).bottomMargin + ((ViewGroup.MarginLayoutParams) gVar3).topMargin + this.mTitleTextView.getMeasuredHeight();
            } else {
                measuredHeight = 0;
            }
            if (zV2) {
                g gVar4 = (g) this.mSubtitleTextView.getLayoutParams();
                measuredHeight += ((ViewGroup.MarginLayoutParams) gVar4).topMargin + this.mSubtitleTextView.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) gVar4).bottomMargin;
            }
            if (!zV || zV2) {
                if (zV) {
                    textView = this.mTitleTextView;
                } else {
                    textView = this.mSubtitleTextView;
                }
                if (zV2) {
                    textView2 = this.mSubtitleTextView;
                } else {
                    textView2 = this.mTitleTextView;
                }
                gVar = (g) textView.getLayoutParams();
                gVar2 = (g) textView2.getLayoutParams();
                i14 = measuredHeight;
                z11 = (!zV && this.mTitleTextView.getMeasuredWidth() > 0) || (zV2 && this.mSubtitleTextView.getMeasuredWidth() > 0);
                i15 = this.mGravity & 112;
                i16 = iMax;
                if (i15 == 48) {
                    paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) gVar).topMargin + this.mTitleMarginTop;
                } else if (i15 != 80) {
                    iMax2 = (((height - paddingTop2) - paddingBottom) - i14) / 2;
                    i24 = ((ViewGroup.MarginLayoutParams) gVar).topMargin;
                    i25 = this.mTitleMarginTop;
                    if (iMax2 < i24 + i25) {
                        iMax2 = i24 + i25;
                    } else {
                        i26 = (((height - paddingBottom) - i14) - iMax2) - paddingTop2;
                        i27 = ((ViewGroup.MarginLayoutParams) gVar).bottomMargin;
                        i28 = this.mTitleMarginBottom;
                        if (i26 < i27 + i28) {
                            iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) gVar2).bottomMargin + i28) - i26));
                        }
                    }
                    paddingTop = paddingTop2 + iMax2;
                } else {
                    paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) gVar2).bottomMargin) - this.mTitleMarginBottom) - i14;
                }
                if (z12) {
                    if (z11) {
                        i21 = this.mTitleMarginStart;
                    } else {
                        i21 = 0;
                    }
                    int i34 = i21 - iArr[1];
                    iMin -= Math.max(0, i34);
                    iArr[1] = Math.max(0, -i34);
                    if (zV) {
                        g gVar5 = (g) this.mTitleTextView.getLayoutParams();
                        int measuredWidth = iMin - this.mTitleTextView.getMeasuredWidth();
                        int measuredHeight2 = this.mTitleTextView.getMeasuredHeight() + paddingTop;
                        this.mTitleTextView.layout(measuredWidth, paddingTop, iMin, measuredHeight2);
                        i22 = measuredWidth - this.mTitleMarginEnd;
                        paddingTop = measuredHeight2 + ((ViewGroup.MarginLayoutParams) gVar5).bottomMargin;
                    } else {
                        i22 = iMin;
                    }
                    if (zV2) {
                        int i35 = paddingTop + ((ViewGroup.MarginLayoutParams) ((g) this.mSubtitleTextView.getLayoutParams())).topMargin;
                        this.mSubtitleTextView.layout(iMin - this.mSubtitleTextView.getMeasuredWidth(), i35, iMin, this.mSubtitleTextView.getMeasuredHeight() + i35);
                        i23 = iMin - this.mTitleMarginEnd;
                    } else {
                        i23 = iMin;
                    }
                    if (z11) {
                        iMin = Math.min(i22, i23);
                    }
                    iMax = i16;
                    i18 = 0;
                } else {
                    if (z11) {
                        i17 = this.mTitleMarginStart;
                    } else {
                        i17 = 0;
                    }
                    i18 = 0;
                    int i36 = i17 - iArr[0];
                    iMax = i16 + Math.max(0, i36);
                    iArr[0] = Math.max(0, -i36);
                    if (zV) {
                        g gVar6 = (g) this.mTitleTextView.getLayoutParams();
                        int measuredWidth2 = this.mTitleTextView.getMeasuredWidth() + iMax;
                        int measuredHeight3 = this.mTitleTextView.getMeasuredHeight() + paddingTop;
                        this.mTitleTextView.layout(iMax, paddingTop, measuredWidth2, measuredHeight3);
                        i19 = measuredWidth2 + this.mTitleMarginEnd;
                        paddingTop = measuredHeight3 + ((ViewGroup.MarginLayoutParams) gVar6).bottomMargin;
                    } else {
                        i19 = iMax;
                    }
                    if (zV2) {
                        int i37 = paddingTop + ((ViewGroup.MarginLayoutParams) ((g) this.mSubtitleTextView.getLayoutParams())).topMargin;
                        int measuredWidth3 = this.mSubtitleTextView.getMeasuredWidth() + iMax;
                        this.mSubtitleTextView.layout(iMax, i37, measuredWidth3, this.mSubtitleTextView.getMeasuredHeight() + i37);
                        i20 = measuredWidth3 + this.mTitleMarginEnd;
                    } else {
                        i20 = iMax;
                    }
                    if (z11) {
                        iMax = Math.max(i19, i20);
                    }
                }
            } else {
                i18 = 0;
            }
            a(this.mTempViews, 3);
            size = this.mTempViews.size();
            iO2 = iMax;
            for (i29 = i18; i29 < size; i29++) {
                iO2 = o(this.mTempViews.get(i29), iO2, iArr, iMin2);
            }
            a(this.mTempViews, 5);
            size2 = this.mTempViews.size();
            for (i30 = i18; i30 < size2; i30++) {
                iMin = p(this.mTempViews.get(i30), iMin, iArr, iMin2);
            }
            a(this.mTempViews, 1);
            int iM = m(this.mTempViews, iArr);
            i31 = (paddingLeft + (((width - paddingLeft) - paddingRight) / 2)) - (iM / 2);
            i32 = iM + i31;
            if (i31 >= iO2) {
                if (i32 > iMin) {
                    iO2 = i31 - (i32 - iMin);
                } else {
                    iO2 = i31;
                }
            }
            size3 = this.mTempViews.size();
            while (i18 < size3) {
                iO2 = o(this.mTempViews.get(i18), iO2, iArr, iMin2);
                i18++;
            }
            this.mTempViews.clear();
        }
        iO = paddingLeft;
        iP = i33;
        if (v(this.mCollapseButtonView)) {
            if (z12) {
                iP = p(this.mCollapseButtonView, iP, iArr, iMin2);
            } else {
                iO = o(this.mCollapseButtonView, iO, iArr, iMin2);
            }
        }
        if (v(this.mMenuView)) {
            if (z12) {
                iO = o(this.mMenuView, iO, iArr, iMin2);
            } else {
                iP = p(this.mMenuView, iP, iArr, iMin2);
            }
        }
        int currentContentInsetLeft2 = getCurrentContentInsetLeft();
        int currentContentInsetRight2 = getCurrentContentInsetRight();
        iArr[0] = Math.max(0, currentContentInsetLeft2 - iO);
        iArr[1] = Math.max(0, currentContentInsetRight2 - (i33 - iP));
        iMax = Math.max(iO, currentContentInsetLeft2);
        iMin = Math.min(iP, i33 - currentContentInsetRight2);
        if (v(this.mExpandedActionView)) {
            if (z12) {
                iMin = p(this.mExpandedActionView, iMin, iArr, iMin2);
            } else {
                iMax = o(this.mExpandedActionView, iMax, iArr, iMin2);
            }
        }
        if (v(this.mLogoView)) {
            if (z12) {
                iMin = p(this.mLogoView, iMin, iArr, iMin2);
            } else {
                iMax = o(this.mLogoView, iMax, iArr, iMin2);
            }
        }
        zV = v(this.mTitleTextView);
        zV2 = v(this.mSubtitleTextView);
        if (zV) {
            g gVar7 = (g) this.mTitleTextView.getLayoutParams();
            measuredHeight = ((ViewGroup.MarginLayoutParams) gVar7).bottomMargin + ((ViewGroup.MarginLayoutParams) gVar7).topMargin + this.mTitleTextView.getMeasuredHeight();
        } else {
            measuredHeight = 0;
        }
        if (zV2) {
            g gVar8 = (g) this.mSubtitleTextView.getLayoutParams();
            measuredHeight += ((ViewGroup.MarginLayoutParams) gVar8).topMargin + this.mSubtitleTextView.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) gVar8).bottomMargin;
        }
        if (zV) {
            if (zV) {
                textView = this.mTitleTextView;
            } else {
                textView = this.mSubtitleTextView;
            }
            if (zV2) {
                textView2 = this.mSubtitleTextView;
            } else {
                textView2 = this.mTitleTextView;
            }
            gVar = (g) textView.getLayoutParams();
            gVar2 = (g) textView2.getLayoutParams();
            i14 = measuredHeight;
            if (zV) {
            }
            i15 = this.mGravity & 112;
            i16 = iMax;
            if (i15 == 48) {
                paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) gVar).topMargin + this.mTitleMarginTop;
            } else if (i15 != 80) {
                iMax2 = (((height - paddingTop2) - paddingBottom) - i14) / 2;
                i24 = ((ViewGroup.MarginLayoutParams) gVar).topMargin;
                i25 = this.mTitleMarginTop;
                if (iMax2 < i24 + i25) {
                    iMax2 = i24 + i25;
                } else {
                    i26 = (((height - paddingBottom) - i14) - iMax2) - paddingTop2;
                    i27 = ((ViewGroup.MarginLayoutParams) gVar).bottomMargin;
                    i28 = this.mTitleMarginBottom;
                    if (i26 < i27 + i28) {
                        iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) gVar2).bottomMargin + i28) - i26));
                    }
                }
                paddingTop = paddingTop2 + iMax2;
            } else {
                paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) gVar2).bottomMargin) - this.mTitleMarginBottom) - i14;
            }
            if (z12) {
                if (z11) {
                    i21 = this.mTitleMarginStart;
                } else {
                    i21 = 0;
                }
                int i38 = i21 - iArr[1];
                iMin -= Math.max(0, i38);
                iArr[1] = Math.max(0, -i38);
                if (zV) {
                    g gVar9 = (g) this.mTitleTextView.getLayoutParams();
                    int measuredWidth4 = iMin - this.mTitleTextView.getMeasuredWidth();
                    int measuredHeight4 = this.mTitleTextView.getMeasuredHeight() + paddingTop;
                    this.mTitleTextView.layout(measuredWidth4, paddingTop, iMin, measuredHeight4);
                    i22 = measuredWidth4 - this.mTitleMarginEnd;
                    paddingTop = measuredHeight4 + ((ViewGroup.MarginLayoutParams) gVar9).bottomMargin;
                } else {
                    i22 = iMin;
                }
                if (zV2) {
                    int i39 = paddingTop + ((ViewGroup.MarginLayoutParams) ((g) this.mSubtitleTextView.getLayoutParams())).topMargin;
                    this.mSubtitleTextView.layout(iMin - this.mSubtitleTextView.getMeasuredWidth(), i39, iMin, this.mSubtitleTextView.getMeasuredHeight() + i39);
                    i23 = iMin - this.mTitleMarginEnd;
                } else {
                    i23 = iMin;
                }
                if (z11) {
                    iMin = Math.min(i22, i23);
                }
                iMax = i16;
                i18 = 0;
            } else {
                if (z11) {
                    i17 = this.mTitleMarginStart;
                } else {
                    i17 = 0;
                }
                i18 = 0;
                int i310 = i17 - iArr[0];
                iMax = i16 + Math.max(0, i310);
                iArr[0] = Math.max(0, -i310);
                if (zV) {
                    g gVar10 = (g) this.mTitleTextView.getLayoutParams();
                    int measuredWidth5 = this.mTitleTextView.getMeasuredWidth() + iMax;
                    int measuredHeight5 = this.mTitleTextView.getMeasuredHeight() + paddingTop;
                    this.mTitleTextView.layout(iMax, paddingTop, measuredWidth5, measuredHeight5);
                    i19 = measuredWidth5 + this.mTitleMarginEnd;
                    paddingTop = measuredHeight5 + ((ViewGroup.MarginLayoutParams) gVar10).bottomMargin;
                } else {
                    i19 = iMax;
                }
                if (zV2) {
                    int i311 = paddingTop + ((ViewGroup.MarginLayoutParams) ((g) this.mSubtitleTextView.getLayoutParams())).topMargin;
                    int measuredWidth6 = this.mSubtitleTextView.getMeasuredWidth() + iMax;
                    this.mSubtitleTextView.layout(iMax, i311, measuredWidth6, this.mSubtitleTextView.getMeasuredHeight() + i311);
                    i20 = measuredWidth6 + this.mTitleMarginEnd;
                } else {
                    i20 = iMax;
                }
                if (z11) {
                    iMax = Math.max(i19, i20);
                }
            }
        } else {
            if (zV) {
                textView = this.mTitleTextView;
            } else {
                textView = this.mSubtitleTextView;
            }
            if (zV2) {
                textView2 = this.mSubtitleTextView;
            } else {
                textView2 = this.mTitleTextView;
            }
            gVar = (g) textView.getLayoutParams();
            gVar2 = (g) textView2.getLayoutParams();
            i14 = measuredHeight;
            if (zV) {
            }
            i15 = this.mGravity & 112;
            i16 = iMax;
            if (i15 == 48) {
                paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) gVar).topMargin + this.mTitleMarginTop;
            } else if (i15 != 80) {
                iMax2 = (((height - paddingTop2) - paddingBottom) - i14) / 2;
                i24 = ((ViewGroup.MarginLayoutParams) gVar).topMargin;
                i25 = this.mTitleMarginTop;
                if (iMax2 < i24 + i25) {
                    iMax2 = i24 + i25;
                } else {
                    i26 = (((height - paddingBottom) - i14) - iMax2) - paddingTop2;
                    i27 = ((ViewGroup.MarginLayoutParams) gVar).bottomMargin;
                    i28 = this.mTitleMarginBottom;
                    if (i26 < i27 + i28) {
                        iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) gVar2).bottomMargin + i28) - i26));
                    }
                }
                paddingTop = paddingTop2 + iMax2;
            } else {
                paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) gVar2).bottomMargin) - this.mTitleMarginBottom) - i14;
            }
            if (z12) {
                if (z11) {
                    i21 = this.mTitleMarginStart;
                } else {
                    i21 = 0;
                }
                int i312 = i21 - iArr[1];
                iMin -= Math.max(0, i312);
                iArr[1] = Math.max(0, -i312);
                if (zV) {
                    g gVar11 = (g) this.mTitleTextView.getLayoutParams();
                    int measuredWidth7 = iMin - this.mTitleTextView.getMeasuredWidth();
                    int measuredHeight6 = this.mTitleTextView.getMeasuredHeight() + paddingTop;
                    this.mTitleTextView.layout(measuredWidth7, paddingTop, iMin, measuredHeight6);
                    i22 = measuredWidth7 - this.mTitleMarginEnd;
                    paddingTop = measuredHeight6 + ((ViewGroup.MarginLayoutParams) gVar11).bottomMargin;
                } else {
                    i22 = iMin;
                }
                if (zV2) {
                    int i313 = paddingTop + ((ViewGroup.MarginLayoutParams) ((g) this.mSubtitleTextView.getLayoutParams())).topMargin;
                    this.mSubtitleTextView.layout(iMin - this.mSubtitleTextView.getMeasuredWidth(), i313, iMin, this.mSubtitleTextView.getMeasuredHeight() + i313);
                    i23 = iMin - this.mTitleMarginEnd;
                } else {
                    i23 = iMin;
                }
                if (z11) {
                    iMin = Math.min(i22, i23);
                }
                iMax = i16;
                i18 = 0;
            } else {
                if (z11) {
                    i17 = this.mTitleMarginStart;
                } else {
                    i17 = 0;
                }
                i18 = 0;
                int i314 = i17 - iArr[0];
                iMax = i16 + Math.max(0, i314);
                iArr[0] = Math.max(0, -i314);
                if (zV) {
                    g gVar12 = (g) this.mTitleTextView.getLayoutParams();
                    int measuredWidth8 = this.mTitleTextView.getMeasuredWidth() + iMax;
                    int measuredHeight7 = this.mTitleTextView.getMeasuredHeight() + paddingTop;
                    this.mTitleTextView.layout(iMax, paddingTop, measuredWidth8, measuredHeight7);
                    i19 = measuredWidth8 + this.mTitleMarginEnd;
                    paddingTop = measuredHeight7 + ((ViewGroup.MarginLayoutParams) gVar12).bottomMargin;
                } else {
                    i19 = iMax;
                }
                if (zV2) {
                    int i315 = paddingTop + ((ViewGroup.MarginLayoutParams) ((g) this.mSubtitleTextView.getLayoutParams())).topMargin;
                    int measuredWidth9 = this.mSubtitleTextView.getMeasuredWidth() + iMax;
                    this.mSubtitleTextView.layout(iMax, i315, measuredWidth9, this.mSubtitleTextView.getMeasuredHeight() + i315);
                    i20 = measuredWidth9 + this.mTitleMarginEnd;
                } else {
                    i20 = iMax;
                }
                if (z11) {
                    iMax = Math.max(i19, i20);
                }
            }
        }
        a(this.mTempViews, 3);
        size = this.mTempViews.size();
        iO2 = iMax;
        while (i29 < size) {
            iO2 = o(this.mTempViews.get(i29), iO2, iArr, iMin2);
        }
        a(this.mTempViews, 5);
        size2 = this.mTempViews.size();
        while (i30 < size2) {
            iMin = p(this.mTempViews.get(i30), iMin, iArr, iMin2);
        }
        a(this.mTempViews, 1);
        int iM2 = m(this.mTempViews, iArr);
        i31 = (paddingLeft + (((width - paddingLeft) - paddingRight) / 2)) - (iM2 / 2);
        i32 = iM2 + i31;
        if (i31 >= iO2) {
            if (i32 > iMin) {
                iO2 = i31 - (i32 - iMin);
            } else {
                iO2 = i31;
            }
        }
        size3 = this.mTempViews.size();
        while (i18 < size3) {
            iO2 = o(this.mTempViews.get(i18), iO2, iArr, iMin2);
            i18++;
        }
        this.mTempViews.clear();
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        int measuredWidth;
        int iMax;
        int iCombineMeasuredStates;
        int measuredWidth2;
        int[] iArr;
        int iMax2;
        int iCombineMeasuredStates2;
        int measuredHeight;
        int[] iArr2 = this.mTempMargins;
        boolean zB = l0.b(this);
        int i12 = !zB ? 1 : 0;
        if (v(this.mNavButtonView)) {
            r(this.mNavButtonView, i10, 0, i11, 0, this.mMaxButtonHeight);
            measuredWidth = this.mNavButtonView.getMeasuredWidth() + k(this.mNavButtonView);
            iMax = Math.max(0, this.mNavButtonView.getMeasuredHeight() + l(this.mNavButtonView));
            iCombineMeasuredStates = View.combineMeasuredStates(0, this.mNavButtonView.getMeasuredState());
        } else {
            measuredWidth = 0;
            iMax = 0;
            iCombineMeasuredStates = 0;
        }
        if (v(this.mCollapseButtonView)) {
            r(this.mCollapseButtonView, i10, 0, i11, 0, this.mMaxButtonHeight);
            measuredWidth = this.mCollapseButtonView.getMeasuredWidth() + k(this.mCollapseButtonView);
            iMax = Math.max(iMax, this.mCollapseButtonView.getMeasuredHeight() + l(this.mCollapseButtonView));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.mCollapseButtonView.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int iMax3 = Math.max(currentContentInsetStart, measuredWidth);
        iArr2[zB ? 1 : 0] = Math.max(0, currentContentInsetStart - measuredWidth);
        if (v(this.mMenuView)) {
            r(this.mMenuView, i10, iMax3, i11, 0, this.mMaxButtonHeight);
            measuredWidth2 = this.mMenuView.getMeasuredWidth() + k(this.mMenuView);
            iMax = Math.max(iMax, this.mMenuView.getMeasuredHeight() + l(this.mMenuView));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.mMenuView.getMeasuredState());
        } else {
            measuredWidth2 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int iMax4 = iMax3 + Math.max(currentContentInsetEnd, measuredWidth2);
        iArr2[i12] = Math.max(0, currentContentInsetEnd - measuredWidth2);
        if (v(this.mExpandedActionView)) {
            iArr = iArr2;
            iMax4 += q(this.mExpandedActionView, i10, iMax4, i11, 0, iArr);
            iMax = Math.max(iMax, this.mExpandedActionView.getMeasuredHeight() + l(this.mExpandedActionView));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.mExpandedActionView.getMeasuredState());
        } else {
            iArr = iArr2;
        }
        if (v(this.mLogoView)) {
            iMax4 += q(this.mLogoView, i10, iMax4, i11, 0, iArr);
            iMax = Math.max(iMax, this.mLogoView.getMeasuredHeight() + l(this.mLogoView));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.mLogoView.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            if (((g) childAt.getLayoutParams()).f46053b == 0 && v(childAt)) {
                iMax4 += q(childAt, i10, iMax4, i11, 0, iArr);
                int iMax5 = Math.max(iMax, childAt.getMeasuredHeight() + l(childAt));
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState());
                iMax = iMax5;
            } else {
                iMax4 = iMax4;
            }
        }
        int i14 = iMax4;
        int i15 = this.mTitleMarginTop + this.mTitleMarginBottom;
        int i16 = this.mTitleMarginStart + this.mTitleMarginEnd;
        if (v(this.mTitleTextView)) {
            q(this.mTitleTextView, i10, i14 + i16, i11, i15, iArr);
            int measuredWidth3 = this.mTitleTextView.getMeasuredWidth() + k(this.mTitleTextView);
            int measuredHeight2 = this.mTitleTextView.getMeasuredHeight() + l(this.mTitleTextView);
            iMax2 = measuredWidth3;
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.mTitleTextView.getMeasuredState());
            measuredHeight = measuredHeight2;
        } else {
            iMax2 = 0;
            iCombineMeasuredStates2 = iCombineMeasuredStates;
            measuredHeight = 0;
        }
        if (v(this.mSubtitleTextView)) {
            iMax2 = Math.max(iMax2, q(this.mSubtitleTextView, i10, i14 + i16, i11, i15 + measuredHeight, iArr));
            measuredHeight += this.mSubtitleTextView.getMeasuredHeight() + l(this.mSubtitleTextView);
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, this.mSubtitleTextView.getMeasuredState());
        }
        setMeasuredDimension(View.resolveSizeAndState(Math.max(i14 + iMax2 + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), i10, (-16777216) & iCombineMeasuredStates2), u() ? 0 : View.resolveSizeAndState(Math.max(Math.max(iMax, measuredHeight) + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), i11, iCombineMeasuredStates2 << 16));
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem menuItemFindItem;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        ActionMenuView actionMenuView = this.mMenuView;
        androidx.appcompat.view.menu.e eVarT = actionMenuView != null ? actionMenuView.t() : null;
        int i10 = savedState.f46044c;
        if (i10 != 0 && this.mExpandedMenuPresenter != null && eVarT != null && (menuItemFindItem = eVarT.findItem(i10)) != null) {
            menuItemFindItem.expandActionView();
        }
        if (savedState.f46045d) {
            t();
        }
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i10) {
        super.onRtlPropertiesChanged(i10);
        c();
        this.mContentInsets.f(i10 == 1);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        androidx.appcompat.view.menu.g gVar;
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        f fVar = this.mExpandedMenuPresenter;
        if (fVar != null && (gVar = fVar.f46051b) != null) {
            savedState.f46044c = gVar.getItemId();
        }
        savedState.f46045d = isOverflowMenuShowing();
        return savedState;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.mEatingTouch = false;
        }
        if (!this.mEatingTouch) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.mEatingTouch = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.mEatingTouch = false;
        }
        return true;
    }

    public final int p(View view, int i10, int[] iArr, int i11) {
        g gVar = (g) view.getLayoutParams();
        int i12 = ((ViewGroup.MarginLayoutParams) gVar).rightMargin - iArr[1];
        int iMax = i10 - Math.max(0, i12);
        iArr[1] = Math.max(0, -i12);
        int i13 = i(view, i11);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax - measuredWidth, i13, iMax, view.getMeasuredHeight() + i13);
        return iMax - (measuredWidth + ((ViewGroup.MarginLayoutParams) gVar).leftMargin);
    }

    public final int q(View view, int i10, int i11, int i12, int i13, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i14 = marginLayoutParams.leftMargin - iArr[0];
        int i15 = marginLayoutParams.rightMargin - iArr[1];
        int iMax = Math.max(0, i14) + Math.max(0, i15);
        iArr[0] = Math.max(0, -i14);
        iArr[1] = Math.max(0, -i15);
        view.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingLeft() + getPaddingRight() + iMax + i11, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i12, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i13, marginLayoutParams.height));
        return view.getMeasuredWidth() + iMax;
    }

    public final void r(View view, int i10, int i11, int i12, int i13, int i14) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i10, getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i12, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i13, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i14 >= 0) {
            if (mode != 0) {
                i14 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i14);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i14, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    public void removeChildrenForExpandedActionView() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (((g) childAt.getLayoutParams()).f46053b != 2 && childAt != this.mMenuView) {
                removeViewAt(childCount);
                this.mHiddenViews.add(childAt);
            }
        }
    }

    @Override // androidx.core.view.InterfaceC5043z
    public void removeMenuProvider(@NonNull androidx.core.view.E e10) {
        this.mMenuHostHelper.j(e10);
    }

    public final void s() {
        Menu menu = getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        this.mMenuHostHelper.f(menu, getMenuInflater());
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.mProvidedMenuItems = currentMenuItems2;
    }

    public void setBackInvokedCallbackEnabled(boolean z10) {
        if (this.mBackInvokedCallbackEnabled != z10) {
            this.mBackInvokedCallbackEnabled = z10;
            updateBackInvokedCallbackState();
        }
    }

    public void setCollapseContentDescription(int i10) {
        setCollapseContentDescription(i10 != 0 ? getContext().getText(i10) : null);
    }

    public void setCollapseIcon(int i10) {
        setCollapseIcon(p287l.a.b(getContext(), i10));
    }

    public void setCollapsible(boolean z10) {
        this.mCollapsible = z10;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i10) {
        if (i10 < 0) {
            i10 = IntCompanionObject.MIN_VALUE;
        }
        if (i10 != this.mContentInsetEndWithActions) {
            this.mContentInsetEndWithActions = i10;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i10) {
        if (i10 < 0) {
            i10 = IntCompanionObject.MIN_VALUE;
        }
        if (i10 != this.mContentInsetStartWithNavigation) {
            this.mContentInsetStartWithNavigation = i10;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetsAbsolute(int i10, int i11) {
        c();
        this.mContentInsets.e(i10, i11);
    }

    public void setContentInsetsRelative(int i10, int i11) {
        c();
        this.mContentInsets.g(i10, i11);
    }

    public void setLogo(int i10) {
        setLogo(p287l.a.b(getContext(), i10));
    }

    public void setLogoDescription(int i10) {
        setLogoDescription(getContext().getText(i10));
    }

    public void setMenu(androidx.appcompat.view.menu.e eVar, ActionMenuPresenter actionMenuPresenter) {
        if (eVar == null && this.mMenuView == null) {
            return;
        }
        f();
        androidx.appcompat.view.menu.e eVarT = this.mMenuView.t();
        if (eVarT == eVar) {
            return;
        }
        if (eVarT != null) {
            eVarT.R(this.mOuterActionMenuPresenter);
            eVarT.R(this.mExpandedMenuPresenter);
        }
        if (this.mExpandedMenuPresenter == null) {
            this.mExpandedMenuPresenter = new f();
        }
        actionMenuPresenter.I(true);
        if (eVar != null) {
            eVar.c(actionMenuPresenter, this.mPopupContext);
            eVar.c(this.mExpandedMenuPresenter, this.mPopupContext);
        } else {
            actionMenuPresenter.j(this.mPopupContext, null);
            this.mExpandedMenuPresenter.j(this.mPopupContext, null);
            actionMenuPresenter.g(true);
            this.mExpandedMenuPresenter.g(true);
        }
        this.mMenuView.setPopupTheme(this.mPopupTheme);
        this.mMenuView.setPresenter(actionMenuPresenter);
        this.mOuterActionMenuPresenter = actionMenuPresenter;
        updateBackInvokedCallbackState();
    }

    public void setMenuCallbacks(androidx.appcompat.view.menu.i.a aVar, androidx.appcompat.view.menu.e.a aVar2) {
        this.mActionMenuPresenterCallback = aVar;
        this.mMenuBuilderCallback = aVar2;
        ActionMenuView actionMenuView = this.mMenuView;
        if (actionMenuView != null) {
            actionMenuView.u(aVar, aVar2);
        }
    }

    public void setNavigationContentDescription(int i10) {
        setNavigationContentDescription(i10 != 0 ? getContext().getText(i10) : null);
    }

    public void setNavigationIcon(int i10) {
        setNavigationIcon(p287l.a.b(getContext(), i10));
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        g();
        this.mNavButtonView.setOnClickListener(onClickListener);
    }

    public void setOnMenuItemClickListener(h hVar) {
        this.mOnMenuItemClickListener = hVar;
    }

    public void setOverflowIcon(Drawable drawable) {
        e();
        this.mMenuView.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i10) {
        if (this.mPopupTheme != i10) {
            this.mPopupTheme = i10;
            if (i10 == 0) {
                this.mPopupContext = getContext();
            } else {
                this.mPopupContext = new ContextThemeWrapper(getContext(), i10);
            }
        }
    }

    public void setSubtitle(int i10) {
        setSubtitle(getContext().getText(i10));
    }

    public void setSubtitleTextAppearance(Context context, int i10) {
        this.mSubtitleTextAppearance = i10;
        TextView textView = this.mSubtitleTextView;
        if (textView != null) {
            textView.setTextAppearance(context, i10);
        }
    }

    public void setSubtitleTextColor(int i10) {
        setSubtitleTextColor(ColorStateList.valueOf(i10));
    }

    public void setTitle(int i10) {
        setTitle(getContext().getText(i10));
    }

    public void setTitleMargin(int i10, int i11, int i12, int i13) {
        this.mTitleMarginStart = i10;
        this.mTitleMarginTop = i11;
        this.mTitleMarginEnd = i12;
        this.mTitleMarginBottom = i13;
        requestLayout();
    }

    public void setTitleMarginBottom(int i10) {
        this.mTitleMarginBottom = i10;
        requestLayout();
    }

    public void setTitleMarginEnd(int i10) {
        this.mTitleMarginEnd = i10;
        requestLayout();
    }

    public void setTitleMarginStart(int i10) {
        this.mTitleMarginStart = i10;
        requestLayout();
    }

    public void setTitleMarginTop(int i10) {
        this.mTitleMarginTop = i10;
        requestLayout();
    }

    public void setTitleTextAppearance(Context context, int i10) {
        this.mTitleTextAppearance = i10;
        TextView textView = this.mTitleTextView;
        if (textView != null) {
            textView.setTextAppearance(context, i10);
        }
    }

    public void setTitleTextColor(int i10) {
        setTitleTextColor(ColorStateList.valueOf(i10));
    }

    public boolean showOverflowMenu() {
        ActionMenuView actionMenuView = this.mMenuView;
        return actionMenuView != null && actionMenuView.v();
    }

    public final void t() {
        removeCallbacks(this.mShowOverflowMenuRunnable);
        post(this.mShowOverflowMenuRunnable);
    }

    public final boolean u() {
        if (!this.mCollapsible) {
            return false;
        }
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (v(childAt) && childAt.getMeasuredWidth() > 0 && childAt.getMeasuredHeight() > 0) {
                return false;
            }
        }
        return true;
    }

    public void updateBackInvokedCallbackState() {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcherA = e.a(this);
            boolean z10 = hasExpandedActionView() && onBackInvokedDispatcherA != null && isAttachedToWindow() && this.mBackInvokedCallbackEnabled;
            if (z10 && this.mBackInvokedDispatcher == null) {
                if (this.mBackInvokedCallback == null) {
                    this.mBackInvokedCallback = e.b(new Runnable() { // from class: androidx.appcompat.widget.b0
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f46111a.collapseActionView();
                        }
                    });
                }
                e.c(onBackInvokedDispatcherA, this.mBackInvokedCallback);
                this.mBackInvokedDispatcher = onBackInvokedDispatcherA;
                return;
            }
            if (z10 || (onBackInvokedDispatcher = this.mBackInvokedDispatcher) == null) {
                return;
            }
            e.d(onBackInvokedDispatcher, this.mBackInvokedCallback);
            this.mBackInvokedDispatcher = null;
        }
    }

    public final boolean v(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class g extends AbstractC7764a.C1062a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f46053b;

        public g(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f46053b = 0;
        }

        public void a(ViewGroup.MarginLayoutParams marginLayoutParams) {
            ((ViewGroup.MarginLayoutParams) this).leftMargin = marginLayoutParams.leftMargin;
            ((ViewGroup.MarginLayoutParams) this).topMargin = marginLayoutParams.topMargin;
            ((ViewGroup.MarginLayoutParams) this).rightMargin = marginLayoutParams.rightMargin;
            ((ViewGroup.MarginLayoutParams) this).bottomMargin = marginLayoutParams.bottomMargin;
        }

        public g(int i10, int i11) {
            super(i10, i11);
            this.f46053b = 0;
            this.f84320a = NavigationBarView.ITEM_GRAVITY_START_CENTER;
        }

        public g(int i10, int i11, int i12) {
            super(i10, i11);
            this.f46053b = 0;
            this.f84320a = i12;
        }

        public g(g gVar) {
            super((AbstractC7764a.C1062a) gVar);
            this.f46053b = 0;
            this.f46053b = gVar.f46053b;
        }

        public g(AbstractC7764a.C1062a c1062a) {
            super(c1062a);
            this.f46053b = 0;
        }

        public g(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f46053b = 0;
            a(marginLayoutParams);
        }

        public g(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f46053b = 0;
        }
    }

    public Toolbar(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, p235j.a.f82923P);
    }

    public void addMenuProvider(@NonNull androidx.core.view.E e10, @NonNull InterfaceC5135q interfaceC5135q) {
        this.mMenuHostHelper.d(e10, interfaceC5135q);
    }

    @Override // android.view.ViewGroup
    public g generateDefaultLayoutParams() {
        return new g(-2, -2);
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            ensureCollapseButtonView();
        }
        ImageButton imageButton = this.mCollapseButtonView;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            ensureCollapseButtonView();
            this.mCollapseButtonView.setImageDrawable(drawable);
        } else {
            ImageButton imageButton = this.mCollapseButtonView;
            if (imageButton != null) {
                imageButton.setImageDrawable(this.mCollapseIcon);
            }
        }
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            d();
            if (!n(this.mLogoView)) {
                b(this.mLogoView, true);
            }
        } else {
            ImageView imageView = this.mLogoView;
            if (imageView != null && n(imageView)) {
                removeView(this.mLogoView);
                this.mHiddenViews.remove(this.mLogoView);
            }
        }
        ImageView imageView2 = this.mLogoView;
        if (imageView2 != null) {
            imageView2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            d();
        }
        ImageView imageView = this.mLogoView;
        if (imageView != null) {
            imageView.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            g();
        }
        ImageButton imageButton = this.mNavButtonView;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
            f0.a(this.mNavButtonView, charSequence);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            g();
            if (!n(this.mNavButtonView)) {
                b(this.mNavButtonView, true);
            }
        } else {
            ImageButton imageButton = this.mNavButtonView;
            if (imageButton != null && n(imageButton)) {
                removeView(this.mNavButtonView);
                this.mHiddenViews.remove(this.mNavButtonView);
            }
        }
        ImageButton imageButton2 = this.mNavButtonView;
        if (imageButton2 != null) {
            imageButton2.setImageDrawable(drawable);
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            TextView textView = this.mSubtitleTextView;
            if (textView != null && n(textView)) {
                removeView(this.mSubtitleTextView);
                this.mHiddenViews.remove(this.mSubtitleTextView);
            }
        } else {
            if (this.mSubtitleTextView == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView = new AppCompatTextView(context);
                this.mSubtitleTextView = appCompatTextView;
                appCompatTextView.setSingleLine();
                this.mSubtitleTextView.setEllipsize(TextUtils.TruncateAt.END);
                int i10 = this.mSubtitleTextAppearance;
                if (i10 != 0) {
                    this.mSubtitleTextView.setTextAppearance(context, i10);
                }
                ColorStateList colorStateList = this.mSubtitleTextColor;
                if (colorStateList != null) {
                    this.mSubtitleTextView.setTextColor(colorStateList);
                }
            }
            if (!n(this.mSubtitleTextView)) {
                b(this.mSubtitleTextView, true);
            }
        }
        TextView textView2 = this.mSubtitleTextView;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.mSubtitleText = charSequence;
    }

    public void setSubtitleTextColor(@NonNull ColorStateList colorStateList) {
        this.mSubtitleTextColor = colorStateList;
        TextView textView = this.mSubtitleTextView;
        if (textView != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            TextView textView = this.mTitleTextView;
            if (textView != null && n(textView)) {
                removeView(this.mTitleTextView);
                this.mHiddenViews.remove(this.mTitleTextView);
            }
        } else {
            if (this.mTitleTextView == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView = new AppCompatTextView(context);
                this.mTitleTextView = appCompatTextView;
                appCompatTextView.setSingleLine();
                this.mTitleTextView.setEllipsize(TextUtils.TruncateAt.END);
                int i10 = this.mTitleTextAppearance;
                if (i10 != 0) {
                    this.mTitleTextView.setTextAppearance(context, i10);
                }
                ColorStateList colorStateList = this.mTitleTextColor;
                if (colorStateList != null) {
                    this.mTitleTextView.setTextColor(colorStateList);
                }
            }
            if (!n(this.mTitleTextView)) {
                b(this.mTitleTextView, true);
            }
        }
        TextView textView2 = this.mTitleTextView;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.mTitleText = charSequence;
    }

    public void setTitleTextColor(@NonNull ColorStateList colorStateList) {
        this.mTitleTextColor = colorStateList;
        TextView textView = this.mTitleTextView;
        if (textView != null) {
            textView.setTextColor(colorStateList);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f46044c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f46045d;

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

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f46044c = parcel.readInt();
            this.f46045d = parcel.readInt() != 0;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f46044c);
            parcel.writeInt(this.f46045d ? 1 : 0);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public Toolbar(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.mGravity = NavigationBarView.ITEM_GRAVITY_START_CENTER;
        this.mTempViews = new ArrayList<>();
        this.mHiddenViews = new ArrayList<>();
        this.mTempMargins = new int[2];
        this.mMenuHostHelper = new androidx.core.view.C(new Runnable() { // from class: androidx.appcompat.widget.c0
            @Override // java.lang.Runnable
            public final void run() {
                this.f46116a.invalidateMenu();
            }
        });
        this.mProvidedMenuItems = new ArrayList<>();
        this.mMenuViewItemClickListener = new a();
        this.mShowOverflowMenuRunnable = new b();
        a0 a0VarV = a0.v(getContext(), attributeSet, p235j.j.f83280j3, i10, 0);
        AbstractC5013j0.k0(this, context, p235j.j.f83280j3, attributeSet, a0VarV.r(), i10, 0);
        this.mTitleTextAppearance = a0VarV.n(p235j.j.f83162L3, 0);
        this.mSubtitleTextAppearance = a0VarV.n(p235j.j.f83117C3, 0);
        this.mGravity = a0VarV.l(p235j.j.f83285k3, this.mGravity);
        this.mButtonGravity = a0VarV.l(p235j.j.f83290l3, 48);
        int iE = a0VarV.e(p235j.j.f83132F3, 0);
        iE = a0VarV.s(p235j.j.f83157K3) ? a0VarV.e(p235j.j.f83157K3, iE) : iE;
        this.mTitleMarginBottom = iE;
        this.mTitleMarginTop = iE;
        this.mTitleMarginEnd = iE;
        this.mTitleMarginStart = iE;
        int iE2 = a0VarV.e(p235j.j.f83147I3, -1);
        if (iE2 >= 0) {
            this.mTitleMarginStart = iE2;
        }
        int iE3 = a0VarV.e(p235j.j.f83142H3, -1);
        if (iE3 >= 0) {
            this.mTitleMarginEnd = iE3;
        }
        int iE4 = a0VarV.e(p235j.j.f83152J3, -1);
        if (iE4 >= 0) {
            this.mTitleMarginTop = iE4;
        }
        int iE5 = a0VarV.e(p235j.j.f83137G3, -1);
        if (iE5 >= 0) {
            this.mTitleMarginBottom = iE5;
        }
        this.mMaxButtonHeight = a0VarV.f(p235j.j.f83345w3, -1);
        int iE6 = a0VarV.e(p235j.j.f83325s3, IntCompanionObject.MIN_VALUE);
        int iE7 = a0VarV.e(p235j.j.f83305o3, IntCompanionObject.MIN_VALUE);
        int iF = a0VarV.f(p235j.j.f83315q3, 0);
        int iF2 = a0VarV.f(p235j.j.f83320r3, 0);
        c();
        this.mContentInsets.e(iF, iF2);
        if (iE6 != Integer.MIN_VALUE || iE7 != Integer.MIN_VALUE) {
            this.mContentInsets.g(iE6, iE7);
        }
        this.mContentInsetStartWithNavigation = a0VarV.e(p235j.j.f83330t3, IntCompanionObject.MIN_VALUE);
        this.mContentInsetEndWithActions = a0VarV.e(p235j.j.f83310p3, IntCompanionObject.MIN_VALUE);
        this.mCollapseIcon = a0VarV.g(p235j.j.f83300n3);
        this.mCollapseDescription = a0VarV.p(p235j.j.f83295m3);
        CharSequence charSequenceP = a0VarV.p(p235j.j.f83127E3);
        if (!TextUtils.isEmpty(charSequenceP)) {
            setTitle(charSequenceP);
        }
        CharSequence charSequenceP2 = a0VarV.p(p235j.j.f83112B3);
        if (!TextUtils.isEmpty(charSequenceP2)) {
            setSubtitle(charSequenceP2);
        }
        this.mPopupContext = getContext();
        setPopupTheme(a0VarV.n(p235j.j.f83107A3, 0));
        Drawable drawableG = a0VarV.g(p235j.j.f83360z3);
        if (drawableG != null) {
            setNavigationIcon(drawableG);
        }
        CharSequence charSequenceP3 = a0VarV.p(p235j.j.f83355y3);
        if (!TextUtils.isEmpty(charSequenceP3)) {
            setNavigationContentDescription(charSequenceP3);
        }
        Drawable drawableG2 = a0VarV.g(p235j.j.f83335u3);
        if (drawableG2 != null) {
            setLogo(drawableG2);
        }
        CharSequence charSequenceP4 = a0VarV.p(p235j.j.f83340v3);
        if (!TextUtils.isEmpty(charSequenceP4)) {
            setLogoDescription(charSequenceP4);
        }
        if (a0VarV.s(p235j.j.f83167M3)) {
            setTitleTextColor(a0VarV.c(p235j.j.f83167M3));
        }
        if (a0VarV.s(p235j.j.f83122D3)) {
            setSubtitleTextColor(a0VarV.c(p235j.j.f83122D3));
        }
        if (a0VarV.s(p235j.j.f83350x3)) {
            inflateMenu(a0VarV.n(p235j.j.f83350x3, 0));
        }
        a0VarV.x();
    }

    @SuppressLint({"LambdaLast"})
    public void addMenuProvider(@NonNull androidx.core.view.E e10, @NonNull InterfaceC5135q interfaceC5135q, @NonNull AbstractC5128j.b bVar) {
        this.mMenuHostHelper.e(e10, interfaceC5135q, bVar);
    }

    @Override // android.view.ViewGroup
    public g generateLayoutParams(AttributeSet attributeSet) {
        return new g(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    public g generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof g) {
            return new g((g) layoutParams);
        }
        if (layoutParams instanceof AbstractC7764a.C1062a) {
            return new g((AbstractC7764a.C1062a) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new g((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new g(layoutParams);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class f implements androidx.appcompat.view.menu.i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public androidx.appcompat.view.menu.e f46050a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public androidx.appcompat.view.menu.g f46051b;

        public f() {
        }

        @Override // androidx.appcompat.view.menu.i
        public boolean b(androidx.appcompat.view.menu.e eVar, androidx.appcompat.view.menu.g gVar) {
            Toolbar.this.ensureCollapseButtonView();
            ViewParent parent = Toolbar.this.mCollapseButtonView.getParent();
            Toolbar toolbar = Toolbar.this;
            if (parent != toolbar) {
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(toolbar.mCollapseButtonView);
                }
                Toolbar toolbar2 = Toolbar.this;
                toolbar2.addView(toolbar2.mCollapseButtonView);
            }
            Toolbar.this.mExpandedActionView = gVar.getActionView();
            this.f46051b = gVar;
            ViewParent parent2 = Toolbar.this.mExpandedActionView.getParent();
            Toolbar toolbar3 = Toolbar.this;
            if (parent2 != toolbar3) {
                if (parent2 instanceof ViewGroup) {
                    ((ViewGroup) parent2).removeView(toolbar3.mExpandedActionView);
                }
                g gVarGenerateDefaultLayoutParams = Toolbar.this.generateDefaultLayoutParams();
                Toolbar toolbar4 = Toolbar.this;
                gVarGenerateDefaultLayoutParams.f84320a = (toolbar4.mButtonGravity & 112) | 8388611;
                gVarGenerateDefaultLayoutParams.f46053b = 2;
                toolbar4.mExpandedActionView.setLayoutParams(gVarGenerateDefaultLayoutParams);
                Toolbar toolbar5 = Toolbar.this;
                toolbar5.addView(toolbar5.mExpandedActionView);
            }
            Toolbar.this.removeChildrenForExpandedActionView();
            Toolbar.this.requestLayout();
            gVar.r(true);
            KeyEvent.Callback callback = Toolbar.this.mExpandedActionView;
            if (callback instanceof androidx.appcompat.view.c) {
                ((androidx.appcompat.view.c) callback).onActionViewExpanded();
            }
            Toolbar.this.updateBackInvokedCallbackState();
            return true;
        }

        @Override // androidx.appcompat.view.menu.i
        public boolean e(androidx.appcompat.view.menu.l lVar) {
            return false;
        }

        @Override // androidx.appcompat.view.menu.i
        public Parcelable f() {
            return null;
        }

        @Override // androidx.appcompat.view.menu.i
        public void g(boolean z10) {
            if (this.f46051b != null) {
                androidx.appcompat.view.menu.e eVar = this.f46050a;
                if (eVar != null) {
                    int size = eVar.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        if (this.f46050a.getItem(i10) == this.f46051b) {
                            return;
                        }
                    }
                }
                i(this.f46050a, this.f46051b);
            }
        }

        @Override // androidx.appcompat.view.menu.i
        public int getId() {
            return 0;
        }

        @Override // androidx.appcompat.view.menu.i
        public boolean h() {
            return false;
        }

        @Override // androidx.appcompat.view.menu.i
        public boolean i(androidx.appcompat.view.menu.e eVar, androidx.appcompat.view.menu.g gVar) {
            KeyEvent.Callback callback = Toolbar.this.mExpandedActionView;
            if (callback instanceof androidx.appcompat.view.c) {
                ((androidx.appcompat.view.c) callback).onActionViewCollapsed();
            }
            Toolbar toolbar = Toolbar.this;
            toolbar.removeView(toolbar.mExpandedActionView);
            Toolbar toolbar2 = Toolbar.this;
            toolbar2.removeView(toolbar2.mCollapseButtonView);
            Toolbar toolbar3 = Toolbar.this;
            toolbar3.mExpandedActionView = null;
            toolbar3.addChildrenForExpandedActionView();
            this.f46051b = null;
            Toolbar.this.requestLayout();
            gVar.r(false);
            Toolbar.this.updateBackInvokedCallbackState();
            return true;
        }

        @Override // androidx.appcompat.view.menu.i
        public void j(Context context, androidx.appcompat.view.menu.e eVar) {
            androidx.appcompat.view.menu.g gVar;
            androidx.appcompat.view.menu.e eVar2 = this.f46050a;
            if (eVar2 != null && (gVar = this.f46051b) != null) {
                eVar2.f(gVar);
            }
            this.f46050a = eVar;
        }

        @Override // androidx.appcompat.view.menu.i
        public void d(Parcelable parcelable) {
        }

        @Override // androidx.appcompat.view.menu.i
        public void a(androidx.appcompat.view.menu.e eVar, boolean z10) {
        }
    }
}
