package p668zg;

import E3.i;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.appcompat.view.menu.g;
import p175gg.f;
import p175gg.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class k extends FrameLayout implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f108973a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f108974b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f108975c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public g f108976d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ColorStateList f108977e;

    public k(Context context) {
        super(context);
        LayoutInflater.from(context).inflate(h.f77235k, (ViewGroup) this, true);
        this.f108973a = (TextView) findViewById(f.f77179b0);
    }

    private void a() {
        g gVar = this.f108976d;
        if (gVar != null) {
            setVisibility((!gVar.isVisible() || (!this.f108974b && this.f108975c)) ? 8 : 0);
        }
    }

    @Override // androidx.appcompat.view.menu.j.a
    public void c(g gVar, int i10) {
        this.f108976d = gVar;
        gVar.setCheckable(false);
        this.f108973a.setText(gVar.getTitle());
        a();
    }

    @Override // androidx.appcompat.view.menu.j.a
    public boolean d() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.j.a
    public g getItemData() {
        return this.f108976d;
    }

    @Override // p668zg.h
    public void setExpanded(boolean z10) {
        this.f108974b = z10;
        a();
    }

    @Override // p668zg.h
    public void setOnlyShowWhenExpanded(boolean z10) {
        this.f108975c = z10;
        a();
    }

    public void setTextAppearance(int i10) {
        i.m(this.f108973a, i10);
        ColorStateList colorStateList = this.f108977e;
        if (colorStateList != null) {
            this.f108973a.setTextColor(colorStateList);
        }
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.f108977e = colorStateList;
        if (colorStateList != null) {
            this.f108973a.setTextColor(colorStateList);
        }
    }

    public void setCheckable(boolean z10) {
    }

    public void setChecked(boolean z10) {
    }

    @Override // android.view.View
    public void setEnabled(boolean z10) {
    }

    public void setIcon(Drawable drawable) {
    }

    public void setTitle(CharSequence charSequence) {
    }
}
