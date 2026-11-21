package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.appcompat.widget.a0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class ListMenuItemView extends LinearLayout implements j.a, AbsListView.SelectionBoundsAdjuster {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public g f45512a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ImageView f45513b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public RadioButton f45514c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public TextView f45515d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CheckBox f45516e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public TextView f45517f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ImageView f45518g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ImageView f45519h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public LinearLayout f45520i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Drawable f45521j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f45522k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Context f45523l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f45524m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Drawable f45525n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f45526o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public LayoutInflater f45527p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f45528q;

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, p235j.a.f82911D);
    }

    private LayoutInflater getInflater() {
        if (this.f45527p == null) {
            this.f45527p = LayoutInflater.from(getContext());
        }
        return this.f45527p;
    }

    private void setSubMenuArrowVisible(boolean z10) {
        ImageView imageView = this.f45518g;
        if (imageView != null) {
            imageView.setVisibility(z10 ? 0 : 8);
        }
    }

    public final void a(View view) {
        b(view, -1);
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.f45519h;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f45519h.getLayoutParams();
        rect.top += this.f45519h.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
    }

    public final void b(View view, int i10) {
        LinearLayout linearLayout = this.f45520i;
        if (linearLayout != null) {
            linearLayout.addView(view, i10);
        } else {
            addView(view, i10);
        }
    }

    @Override // androidx.appcompat.view.menu.j.a
    public void c(g gVar, int i10) {
        this.f45512a = gVar;
        setVisibility(gVar.isVisible() ? 0 : 8);
        setTitle(gVar.i(this));
        setCheckable(gVar.isCheckable());
        h(gVar.A(), gVar.g());
        setIcon(gVar.getIcon());
        setEnabled(gVar.isEnabled());
        setSubMenuArrowVisible(gVar.hasSubMenu());
        setContentDescription(gVar.getContentDescription());
    }

    @Override // androidx.appcompat.view.menu.j.a
    public boolean d() {
        return false;
    }

    public final void e() {
        CheckBox checkBox = (CheckBox) getInflater().inflate(p235j.g.f83067h, (ViewGroup) this, false);
        this.f45516e = checkBox;
        a(checkBox);
    }

    public final void f() {
        ImageView imageView = (ImageView) getInflater().inflate(p235j.g.f83068i, (ViewGroup) this, false);
        this.f45513b = imageView;
        b(imageView, 0);
    }

    public final void g() {
        RadioButton radioButton = (RadioButton) getInflater().inflate(p235j.g.f83070k, (ViewGroup) this, false);
        this.f45514c = radioButton;
        a(radioButton);
    }

    @Override // androidx.appcompat.view.menu.j.a
    public g getItemData() {
        return this.f45512a;
    }

    public void h(boolean z10, char c10) {
        int i10 = (z10 && this.f45512a.A()) ? 0 : 8;
        if (i10 == 0) {
            this.f45517f.setText(this.f45512a.h());
        }
        if (this.f45517f.getVisibility() != i10) {
            this.f45517f.setVisibility(i10);
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        setBackground(this.f45521j);
        TextView textView = (TextView) findViewById(p235j.f.f83030N);
        this.f45515d = textView;
        int i10 = this.f45522k;
        if (i10 != -1) {
            textView.setTextAppearance(this.f45523l, i10);
        }
        this.f45517f = (TextView) findViewById(p235j.f.f83023G);
        ImageView imageView = (ImageView) findViewById(p235j.f.f83026J);
        this.f45518g = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.f45525n);
        }
        this.f45519h = (ImageView) findViewById(p235j.f.f83052s);
        this.f45520i = (LinearLayout) findViewById(p235j.f.f83046m);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        if (this.f45513b != null && this.f45524m) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f45513b.getLayoutParams();
            int i12 = layoutParams.height;
            if (i12 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i12;
            }
        }
        super.onMeasure(i10, i11);
    }

    public void setCheckable(boolean z10) {
        CompoundButton compoundButton;
        View view;
        if (!z10 && this.f45514c == null && this.f45516e == null) {
            return;
        }
        if (this.f45512a.m()) {
            if (this.f45514c == null) {
                g();
            }
            compoundButton = this.f45514c;
            view = this.f45516e;
        } else {
            if (this.f45516e == null) {
                e();
            }
            compoundButton = this.f45516e;
            view = this.f45514c;
        }
        if (z10) {
            compoundButton.setChecked(this.f45512a.isChecked());
            if (compoundButton.getVisibility() != 0) {
                compoundButton.setVisibility(0);
            }
            if (view == null || view.getVisibility() == 8) {
                return;
            }
            view.setVisibility(8);
            return;
        }
        CheckBox checkBox = this.f45516e;
        if (checkBox != null) {
            checkBox.setVisibility(8);
        }
        RadioButton radioButton = this.f45514c;
        if (radioButton != null) {
            radioButton.setVisibility(8);
        }
    }

    public void setChecked(boolean z10) {
        CompoundButton compoundButton;
        if (this.f45512a.m()) {
            if (this.f45514c == null) {
                g();
            }
            compoundButton = this.f45514c;
        } else {
            if (this.f45516e == null) {
                e();
            }
            compoundButton = this.f45516e;
        }
        compoundButton.setChecked(z10);
    }

    public void setForceShowIcon(boolean z10) {
        this.f45528q = z10;
        this.f45524m = z10;
    }

    public void setGroupDividerEnabled(boolean z10) {
        ImageView imageView = this.f45519h;
        if (imageView != null) {
            imageView.setVisibility((this.f45526o || !z10) ? 8 : 0);
        }
    }

    public void setIcon(Drawable drawable) {
        boolean z10 = this.f45512a.z() || this.f45528q;
        if (z10 || this.f45524m) {
            ImageView imageView = this.f45513b;
            if (imageView == null && drawable == null && !this.f45524m) {
                return;
            }
            if (imageView == null) {
                f();
            }
            if (drawable == null && !this.f45524m) {
                this.f45513b.setVisibility(8);
                return;
            }
            ImageView imageView2 = this.f45513b;
            if (!z10) {
                drawable = null;
            }
            imageView2.setImageDrawable(drawable);
            if (this.f45513b.getVisibility() != 0) {
                this.f45513b.setVisibility(0);
            }
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (charSequence == null) {
            if (this.f45515d.getVisibility() != 8) {
                this.f45515d.setVisibility(8);
            }
        } else {
            this.f45515d.setText(charSequence);
            if (this.f45515d.getVisibility() != 0) {
                this.f45515d.setVisibility(0);
            }
        }
    }

    public ListMenuItemView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet);
        a0 a0VarV = a0.v(getContext(), attributeSet, p235j.j.f83200T1, i10, 0);
        this.f45521j = a0VarV.g(p235j.j.f83210V1);
        this.f45522k = a0VarV.n(p235j.j.f83205U1, -1);
        this.f45524m = a0VarV.a(p235j.j.f83215W1, false);
        this.f45523l = context;
        this.f45525n = a0VarV.g(p235j.j.f83220X1);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{R.attr.divider}, p235j.a.f82949z, 0);
        this.f45526o = typedArrayObtainStyledAttributes.hasValue(0);
        a0VarV.x();
        typedArrayObtainStyledAttributes.recycle();
    }
}
