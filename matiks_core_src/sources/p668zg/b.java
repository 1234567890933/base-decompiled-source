package p668zg;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.view.menu.g;
import p175gg.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class b extends FrameLayout implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f108845a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f108846b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f108847c;

    public b(Context context) {
        super(context);
        LayoutInflater.from(context).inflate(h.f77234j, (ViewGroup) this, true);
        a();
    }

    public void a() {
        setVisibility((!this.f108847c || (!this.f108845a && this.f108846b)) ? 8 : 0);
    }

    @Override // androidx.appcompat.view.menu.j.a
    public void c(g gVar, int i10) {
        a();
    }

    @Override // androidx.appcompat.view.menu.j.a
    public boolean d() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.j.a
    public g getItemData() {
        return null;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
    }

    public void setDividersEnabled(boolean z10) {
        this.f108847c = z10;
        a();
    }

    @Override // p668zg.h
    public void setExpanded(boolean z10) {
        this.f108845a = z10;
        a();
    }

    @Override // p668zg.h
    public void setOnlyShowWhenExpanded(boolean z10) {
        this.f108846b = z10;
        a();
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
