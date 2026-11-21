package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;
import androidx.annotation.NonNull;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class AppCompatSpinner extends Spinner {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f45811i = {R.attr.spinnerMode};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C4962d f45812a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f45813b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public M f45814c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SpinnerAdapter f45815d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f45816e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public g f45817f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f45818g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Rect f45819h;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f45820a;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeByte(this.f45820a ? (byte) 1 : (byte) 0);
        }

        public SavedState(Parcel parcel) {
            super(parcel);
            this.f45820a = parcel.readByte() != 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends M {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ f f45821j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(View view, f fVar) {
            super(view);
            this.f45821j = fVar;
        }

        @Override // androidx.appcompat.widget.M
        public p391p.f b() {
            return this.f45821j;
        }

        @Override // androidx.appcompat.widget.M
        public boolean c() {
            if (AppCompatSpinner.this.getInternalPopup().isShowing()) {
                return true;
            }
            AppCompatSpinner.this.b();
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements ViewTreeObserver.OnGlobalLayoutListener {
        public b() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (!AppCompatSpinner.this.getInternalPopup().isShowing()) {
                AppCompatSpinner.this.b();
            }
            ViewTreeObserver viewTreeObserver = AppCompatSpinner.this.getViewTreeObserver();
            if (viewTreeObserver != null) {
                viewTreeObserver.removeOnGlobalLayoutListener(this);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {
        public static void a(@NonNull ThemedSpinnerAdapter themedSpinnerAdapter, Resources.Theme theme) {
            if (p655z3.b.a(themedSpinnerAdapter.getDropDownViewTheme(), theme)) {
                return;
            }
            themedSpinnerAdapter.setDropDownViewTheme(theme);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d implements g, DialogInterface.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public androidx.appcompat.app.a f45824a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ListAdapter f45825b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public CharSequence f45826c;

        public d() {
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.g
        public void dismiss() {
            androidx.appcompat.app.a aVar = this.f45824a;
            if (aVar != null) {
                aVar.dismiss();
                this.f45824a = null;
            }
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.g
        public void g(Drawable drawable) {
            c1.e("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.g
        public Drawable getBackground() {
            return null;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.g
        public int h() {
            return 0;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.g
        public void i(int i10) {
            c1.e("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.g
        public boolean isShowing() {
            androidx.appcompat.app.a aVar = this.f45824a;
            if (aVar != null) {
                return aVar.isShowing();
            }
            return false;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.g
        public CharSequence j() {
            return this.f45826c;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.g
        public void k(CharSequence charSequence) {
            this.f45826c = charSequence;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.g
        public void l(int i10) {
            c1.e("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.g
        public void m(int i10) {
            c1.e("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.g
        public void n(int i10, int i11) {
            if (this.f45825b == null) {
                return;
            }
            androidx.appcompat.app.a.C0591a c0591a = new androidx.appcompat.app.a.C0591a(AppCompatSpinner.this.getPopupContext());
            CharSequence charSequence = this.f45826c;
            if (charSequence != null) {
                c0591a.setTitle(charSequence);
            }
            androidx.appcompat.app.a aVarCreate = c0591a.k(this.f45825b, AppCompatSpinner.this.getSelectedItemPosition(), this).create();
            this.f45824a = aVarCreate;
            ListView listViewF = aVarCreate.f();
            listViewF.setTextDirection(i10);
            listViewF.setTextAlignment(i11);
            this.f45824a.show();
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.g
        public int o() {
            return 0;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            AppCompatSpinner.this.setSelection(i10);
            if (AppCompatSpinner.this.getOnItemClickListener() != null) {
                AppCompatSpinner.this.performItemClick(null, i10, this.f45825b.getItemId(i10));
            }
            dismiss();
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.g
        public void p(ListAdapter listAdapter) {
            this.f45825b = listAdapter;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class e implements ListAdapter, SpinnerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public SpinnerAdapter f45828a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ListAdapter f45829b;

        public e(SpinnerAdapter spinnerAdapter, Resources.Theme theme) {
            this.f45828a = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                this.f45829b = (ListAdapter) spinnerAdapter;
            }
            if (theme == null || !(spinnerAdapter instanceof ThemedSpinnerAdapter)) {
                return;
            }
            c.a((ThemedSpinnerAdapter) spinnerAdapter, theme);
        }

        @Override // android.widget.ListAdapter
        public boolean areAllItemsEnabled() {
            ListAdapter listAdapter = this.f45829b;
            if (listAdapter != null) {
                return listAdapter.areAllItemsEnabled();
            }
            return true;
        }

        @Override // android.widget.Adapter
        public int getCount() {
            SpinnerAdapter spinnerAdapter = this.f45828a;
            if (spinnerAdapter == null) {
                return 0;
            }
            return spinnerAdapter.getCount();
        }

        @Override // android.widget.SpinnerAdapter
        public View getDropDownView(int i10, View view, ViewGroup viewGroup) {
            SpinnerAdapter spinnerAdapter = this.f45828a;
            if (spinnerAdapter == null) {
                return null;
            }
            return spinnerAdapter.getDropDownView(i10, view, viewGroup);
        }

        @Override // android.widget.Adapter
        public Object getItem(int i10) {
            SpinnerAdapter spinnerAdapter = this.f45828a;
            if (spinnerAdapter == null) {
                return null;
            }
            return spinnerAdapter.getItem(i10);
        }

        @Override // android.widget.Adapter
        public long getItemId(int i10) {
            SpinnerAdapter spinnerAdapter = this.f45828a;
            if (spinnerAdapter == null) {
                return -1L;
            }
            return spinnerAdapter.getItemId(i10);
        }

        @Override // android.widget.Adapter
        public int getItemViewType(int i10) {
            return 0;
        }

        @Override // android.widget.Adapter
        public View getView(int i10, View view, ViewGroup viewGroup) {
            return getDropDownView(i10, view, viewGroup);
        }

        @Override // android.widget.Adapter
        public int getViewTypeCount() {
            return 1;
        }

        @Override // android.widget.Adapter
        public boolean hasStableIds() {
            SpinnerAdapter spinnerAdapter = this.f45828a;
            return spinnerAdapter != null && spinnerAdapter.hasStableIds();
        }

        @Override // android.widget.Adapter
        public boolean isEmpty() {
            return getCount() == 0;
        }

        @Override // android.widget.ListAdapter
        public boolean isEnabled(int i10) {
            ListAdapter listAdapter = this.f45829b;
            if (listAdapter != null) {
                return listAdapter.isEnabled(i10);
            }
            return true;
        }

        @Override // android.widget.Adapter
        public void registerDataSetObserver(DataSetObserver dataSetObserver) {
            SpinnerAdapter spinnerAdapter = this.f45828a;
            if (spinnerAdapter != null) {
                spinnerAdapter.registerDataSetObserver(dataSetObserver);
            }
        }

        @Override // android.widget.Adapter
        public void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
            SpinnerAdapter spinnerAdapter = this.f45828a;
            if (spinnerAdapter != null) {
                spinnerAdapter.unregisterDataSetObserver(dataSetObserver);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class f extends N implements g {

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        public CharSequence f45830I;

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        public ListAdapter f45831J;

        /* JADX INFO: renamed from: K, reason: collision with root package name */
        public final Rect f45832K;

        /* JADX INFO: renamed from: L, reason: collision with root package name */
        public int f45833L;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a implements AdapterView.OnItemClickListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ AppCompatSpinner f45835a;

            public a(AppCompatSpinner appCompatSpinner) {
                this.f45835a = appCompatSpinner;
            }

            @Override // android.widget.AdapterView.OnItemClickListener
            public void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
                AppCompatSpinner.this.setSelection(i10);
                if (AppCompatSpinner.this.getOnItemClickListener() != null) {
                    f fVar = f.this;
                    AppCompatSpinner.this.performItemClick(view, i10, fVar.f45831J.getItemId(i10));
                }
                f.this.dismiss();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class b implements ViewTreeObserver.OnGlobalLayoutListener {
            public b() {
            }

            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                f fVar = f.this;
                if (!fVar.S(AppCompatSpinner.this)) {
                    f.this.dismiss();
                } else {
                    f.this.Q();
                    f.super.show();
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class c implements PopupWindow.OnDismissListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ViewTreeObserver.OnGlobalLayoutListener f45838a;

            public c(ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
                this.f45838a = onGlobalLayoutListener;
            }

            @Override // android.widget.PopupWindow.OnDismissListener
            public void onDismiss() {
                ViewTreeObserver viewTreeObserver = AppCompatSpinner.this.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeGlobalOnLayoutListener(this.f45838a);
                }
            }
        }

        public f(Context context, AttributeSet attributeSet, int i10) {
            super(context, attributeSet, i10);
            this.f45832K = new Rect();
            A(AppCompatSpinner.this);
            G(true);
            M(0);
            I(new a(AppCompatSpinner.this));
        }

        public void Q() {
            int i10;
            Drawable background = getBackground();
            if (background != null) {
                background.getPadding(AppCompatSpinner.this.f45819h);
                i10 = l0.b(AppCompatSpinner.this) ? AppCompatSpinner.this.f45819h.right : -AppCompatSpinner.this.f45819h.left;
            } else {
                Rect rect = AppCompatSpinner.this.f45819h;
                rect.right = 0;
                rect.left = 0;
                i10 = 0;
            }
            int paddingLeft = AppCompatSpinner.this.getPaddingLeft();
            int paddingRight = AppCompatSpinner.this.getPaddingRight();
            int width = AppCompatSpinner.this.getWidth();
            AppCompatSpinner appCompatSpinner = AppCompatSpinner.this;
            int i11 = appCompatSpinner.f45818g;
            if (i11 == -2) {
                int iA = appCompatSpinner.a((SpinnerAdapter) this.f45831J, getBackground());
                int i12 = AppCompatSpinner.this.getContext().getResources().getDisplayMetrics().widthPixels;
                Rect rect2 = AppCompatSpinner.this.f45819h;
                int i13 = (i12 - rect2.left) - rect2.right;
                if (iA > i13) {
                    iA = i13;
                }
                C(Math.max(iA, (width - paddingLeft) - paddingRight));
            } else if (i11 == -1) {
                C((width - paddingLeft) - paddingRight);
            } else {
                C(i11);
            }
            i(l0.b(AppCompatSpinner.this) ? i10 + (((width - paddingRight) - w()) - R()) : i10 + paddingLeft + R());
        }

        public int R() {
            return this.f45833L;
        }

        public boolean S(View view) {
            return view.isAttachedToWindow() && view.getGlobalVisibleRect(this.f45832K);
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.g
        public CharSequence j() {
            return this.f45830I;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.g
        public void k(CharSequence charSequence) {
            this.f45830I = charSequence;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.g
        public void m(int i10) {
            this.f45833L = i10;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.g
        public void n(int i10, int i11) {
            ViewTreeObserver viewTreeObserver;
            boolean zIsShowing = isShowing();
            Q();
            F(2);
            super.show();
            ListView listViewQ = q();
            listViewQ.setChoiceMode(1);
            listViewQ.setTextDirection(i10);
            listViewQ.setTextAlignment(i11);
            N(AppCompatSpinner.this.getSelectedItemPosition());
            if (zIsShowing || (viewTreeObserver = AppCompatSpinner.this.getViewTreeObserver()) == null) {
                return;
            }
            b bVar = new b();
            viewTreeObserver.addOnGlobalLayoutListener(bVar);
            H(new c(bVar));
        }

        @Override // androidx.appcompat.widget.N, androidx.appcompat.widget.AppCompatSpinner.g
        public void p(ListAdapter listAdapter) {
            super.p(listAdapter);
            this.f45831J = listAdapter;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface g {
        void dismiss();

        void g(Drawable drawable);

        Drawable getBackground();

        int h();

        void i(int i10);

        boolean isShowing();

        CharSequence j();

        void k(CharSequence charSequence);

        void l(int i10);

        void m(int i10);

        void n(int i10, int i11);

        int o();

        void p(ListAdapter listAdapter);
    }

    public AppCompatSpinner(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, p235j.a.f82918K);
    }

    public int a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i10 = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int iMax = Math.max(0, getSelectedItemPosition());
        int iMin = Math.min(spinnerAdapter.getCount(), iMax + 15);
        View view = null;
        int iMax2 = 0;
        for (int iMax3 = Math.max(0, iMax - (15 - (iMin - iMax))); iMax3 < iMin; iMax3++) {
            int itemViewType = spinnerAdapter.getItemViewType(iMax3);
            if (itemViewType != i10) {
                view = null;
                i10 = itemViewType;
            }
            view = spinnerAdapter.getView(iMax3, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            iMax2 = Math.max(iMax2, view.getMeasuredWidth());
        }
        if (drawable == null) {
            return iMax2;
        }
        drawable.getPadding(this.f45819h);
        Rect rect = this.f45819h;
        return iMax2 + rect.left + rect.right;
    }

    public void b() {
        this.f45817f.n(getTextDirection(), getTextAlignment());
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C4962d c4962d = this.f45812a;
        if (c4962d != null) {
            c4962d.b();
        }
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        g gVar = this.f45817f;
        return gVar != null ? gVar.h() : super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        g gVar = this.f45817f;
        return gVar != null ? gVar.o() : super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        return this.f45817f != null ? this.f45818g : super.getDropDownWidth();
    }

    public final g getInternalPopup() {
        return this.f45817f;
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        g gVar = this.f45817f;
        return gVar != null ? gVar.getBackground() : super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.f45813b;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        g gVar = this.f45817f;
        return gVar != null ? gVar.j() : super.getPrompt();
    }

    public ColorStateList getSupportBackgroundTintList() {
        C4962d c4962d = this.f45812a;
        if (c4962d != null) {
            return c4962d.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C4962d c4962d = this.f45812a;
        if (c4962d != null) {
            return c4962d.d();
        }
        return null;
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        g gVar = this.f45817f;
        if (gVar == null || !gVar.isShowing()) {
            return;
        }
        this.f45817f.dismiss();
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (this.f45817f == null || View.MeasureSpec.getMode(i10) != Integer.MIN_VALUE) {
            return;
        }
        setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i10)), getMeasuredHeight());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        if (!savedState.f45820a || (viewTreeObserver = getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new b());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        g gVar = this.f45817f;
        savedState.f45820a = gVar != null && gVar.isShowing();
        return savedState;
    }

    @Override // android.widget.Spinner, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        M m10 = this.f45814c;
        if (m10 == null || !m10.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.Spinner, android.view.View
    public boolean performClick() {
        g gVar = this.f45817f;
        if (gVar == null) {
            return super.performClick();
        }
        if (gVar.isShowing()) {
            return true;
        }
        b();
        return true;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C4962d c4962d = this.f45812a;
        if (c4962d != null) {
            c4962d.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        C4962d c4962d = this.f45812a;
        if (c4962d != null) {
            c4962d.g(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i10) {
        g gVar = this.f45817f;
        if (gVar == null) {
            super.setDropDownHorizontalOffset(i10);
        } else {
            gVar.m(i10);
            this.f45817f.i(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i10) {
        g gVar = this.f45817f;
        if (gVar != null) {
            gVar.l(i10);
        } else {
            super.setDropDownVerticalOffset(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i10) {
        if (this.f45817f != null) {
            this.f45818g = i10;
        } else {
            super.setDropDownWidth(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        g gVar = this.f45817f;
        if (gVar != null) {
            gVar.g(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(int i10) {
        setPopupBackgroundDrawable(p287l.a.b(getPopupContext(), i10));
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        g gVar = this.f45817f;
        if (gVar != null) {
            gVar.k(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C4962d c4962d = this.f45812a;
        if (c4962d != null) {
            c4962d.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C4962d c4962d = this.f45812a;
        if (c4962d != null) {
            c4962d.j(mode);
        }
    }

    public AppCompatSpinner(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, -1);
    }

    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.f45816e) {
            this.f45815d = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        if (this.f45817f != null) {
            Context context = this.f45813b;
            if (context == null) {
                context = getContext();
            }
            this.f45817f.p(new e(spinnerAdapter, context.getTheme()));
        }
    }

    public AppCompatSpinner(Context context, AttributeSet attributeSet, int i10, int i11) {
        this(context, attributeSet, i10, i11, null);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0070 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0073  */
    /* JADX WARN: Code duplicated, block: B:36:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:42:0x00db  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v7, types: [android.content.res.TypedArray] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [android.content.res.TypedArray] */
    /* JADX WARN: Type inference failed for: r6v0, types: [android.view.View, androidx.appcompat.widget.AppCompatSpinner] */
    public AppCompatSpinner(Context context, AttributeSet attributeSet, int i10, int i11, Resources.Theme theme) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        CharSequence[] charSequenceArrQ;
        SpinnerAdapter spinnerAdapter;
        super(context, attributeSet, i10);
        this.f45819h = new Rect();
        W.a(this, getContext());
        a0 a0VarV = a0.v(context, attributeSet, p235j.j.f83349x2, i10, 0);
        this.f45812a = new C4962d(this);
        if (theme != null) {
            this.f45813b = new androidx.appcompat.view.d(context, theme);
        } else {
            int iN = a0VarV.n(p235j.j.f83116C2, 0);
            if (iN != 0) {
                this.f45813b = new androidx.appcompat.view.d(context, iN);
            } else {
                this.f45813b = context;
            }
        }
        ?? r11 = -1;
        ?? r10 = 0;
        try {
            if (i11 == -1) {
                try {
                    typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f45811i, i10, 0);
                    try {
                        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(0);
                        r11 = typedArrayObtainStyledAttributes;
                        if (zHasValue) {
                            i11 = typedArrayObtainStyledAttributes.getInt(0, 0);
                            r11 = typedArrayObtainStyledAttributes;
                        }
                    } catch (Exception e10) {
                        e = e10;
                        Log.i("AppCompatSpinner", "Could not read android:spinnerMode", e);
                        r11 = typedArrayObtainStyledAttributes;
                        if (typedArrayObtainStyledAttributes != null) {
                        }
                        if (i11 != 0) {
                            d dVar = new d();
                            this.f45817f = dVar;
                            dVar.k(a0VarV.o(p235j.j.f83106A2));
                        } else if (i11 == 1) {
                            f fVar = new f(this.f45813b, attributeSet, i10);
                            a0 a0VarV2 = a0.v(this.f45813b, attributeSet, p235j.j.f83349x2, i10, 0);
                            this.f45818g = a0VarV2.m(p235j.j.f83111B2, -2);
                            fVar.g(a0VarV2.g(p235j.j.f83359z2));
                            fVar.k(a0VarV.o(p235j.j.f83106A2));
                            a0VarV2.x();
                            this.f45817f = fVar;
                            this.f45814c = new a(this, fVar);
                        }
                        charSequenceArrQ = a0VarV.q(p235j.j.f83354y2);
                        if (charSequenceArrQ != null) {
                            ArrayAdapter arrayAdapter = new ArrayAdapter(context, R.layout.simple_spinner_item, charSequenceArrQ);
                            arrayAdapter.setDropDownViewResource(p235j.g.f83079t);
                            setAdapter(arrayAdapter);
                        }
                        a0VarV.x();
                        this.f45816e = true;
                        spinnerAdapter = this.f45815d;
                        if (spinnerAdapter != null) {
                            setAdapter(spinnerAdapter);
                            this.f45815d = null;
                        }
                        this.f45812a.e(attributeSet, i10);
                    }
                } catch (Exception e11) {
                    e = e11;
                    typedArrayObtainStyledAttributes = null;
                } catch (Throwable th2) {
                    th = th2;
                    if (r10 != 0) {
                        r10.recycle();
                    }
                    throw th;
                }
                r11.recycle();
            }
            if (i11 != 0) {
                d dVar2 = new d();
                this.f45817f = dVar2;
                dVar2.k(a0VarV.o(p235j.j.f83106A2));
            } else if (i11 == 1) {
                f fVar2 = new f(this.f45813b, attributeSet, i10);
                a0 a0VarV3 = a0.v(this.f45813b, attributeSet, p235j.j.f83349x2, i10, 0);
                this.f45818g = a0VarV3.m(p235j.j.f83111B2, -2);
                fVar2.g(a0VarV3.g(p235j.j.f83359z2));
                fVar2.k(a0VarV.o(p235j.j.f83106A2));
                a0VarV3.x();
                this.f45817f = fVar2;
                this.f45814c = new a(this, fVar2);
            }
            charSequenceArrQ = a0VarV.q(p235j.j.f83354y2);
            if (charSequenceArrQ != null) {
                ArrayAdapter arrayAdapter2 = new ArrayAdapter(context, R.layout.simple_spinner_item, charSequenceArrQ);
                arrayAdapter2.setDropDownViewResource(p235j.g.f83079t);
                setAdapter(arrayAdapter2);
            }
            a0VarV.x();
            this.f45816e = true;
            spinnerAdapter = this.f45815d;
            if (spinnerAdapter != null) {
                setAdapter(spinnerAdapter);
                this.f45815d = null;
            }
            this.f45812a.e(attributeSet, i10);
        } catch (Throwable th3) {
            th = th3;
            r10 = r11;
        }
    }
}
