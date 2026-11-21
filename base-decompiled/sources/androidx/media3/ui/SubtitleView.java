package androidx.media3.ui;

import A4.V;
import Q5.C3189b;
import Q5.h0;
import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.accessibility.CaptioningManager;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@V
public final class SubtitleView extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f50981a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C3189b f50982b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f50983c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f50984d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f50985e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f50986f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f50987g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f50988h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a f50989i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public View f50990j;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a(List list, C3189b c3189b, float f10, int i10, float f11);
    }

    public SubtitleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f50981a = Collections.EMPTY_LIST;
        this.f50982b = C3189b.f26107g;
        this.f50983c = 0;
        this.f50984d = 0.0533f;
        this.f50985e = 0.08f;
        this.f50986f = true;
        this.f50987g = true;
        androidx.media3.ui.a aVar = new androidx.media3.ui.a(context);
        this.f50989i = aVar;
        this.f50990j = aVar;
        addView(aVar);
        this.f50988h = 1;
    }

    private List<p656z4.a> getCuesWithStylingPreferencesApplied() {
        if (this.f50986f && this.f50987g) {
            return this.f50981a;
        }
        ArrayList arrayList = new ArrayList(this.f50981a.size());
        for (int i10 = 0; i10 < this.f50981a.size(); i10++) {
            arrayList.add(a((p656z4.a) this.f50981a.get(i10)));
        }
        return arrayList;
    }

    private float getUserCaptionFontScale() {
        CaptioningManager captioningManager;
        if (isInEditMode() || (captioningManager = (CaptioningManager) getContext().getSystemService("captioning")) == null || !captioningManager.isEnabled()) {
            return 1.0f;
        }
        return captioningManager.getFontScale();
    }

    private C3189b getUserCaptionStyle() {
        if (isInEditMode()) {
            return C3189b.f26107g;
        }
        CaptioningManager captioningManager = (CaptioningManager) getContext().getSystemService("captioning");
        return (captioningManager == null || !captioningManager.isEnabled()) ? C3189b.f26107g : C3189b.a(captioningManager.getUserStyle());
    }

    private <T extends View & a> void setView(T t10) {
        removeView(this.f50990j);
        View view = this.f50990j;
        if (view instanceof f) {
            ((f) view).g();
        }
        this.f50990j = t10;
        this.f50989i = t10;
        addView(t10);
    }

    public final p656z4.a a(p656z4.a aVar) {
        z4.a.b bVarA = aVar.a();
        if (!this.f50986f) {
            h0.c(bVarA);
        } else if (!this.f50987g) {
            h0.d(bVarA);
        }
        return bVarA.a();
    }

    public void b(int i10, float f10) {
        Context context = getContext();
        d(2, TypedValue.applyDimension(i10, f10, (context == null ? Resources.getSystem() : context.getResources()).getDisplayMetrics()));
    }

    public void c(float f10, boolean z10) {
        d(z10 ? 1 : 0, f10);
    }

    public final void d(int i10, float f10) {
        this.f50983c = i10;
        this.f50984d = f10;
        g();
    }

    public void e() {
        setStyle(getUserCaptionStyle());
    }

    public void f() {
        setFractionalTextSize(getUserCaptionFontScale() * 0.0533f);
    }

    public final void g() {
        this.f50989i.a(getCuesWithStylingPreferencesApplied(), this.f50982b, this.f50984d, this.f50983c, this.f50985e);
    }

    public void setApplyEmbeddedFontSizes(boolean z10) {
        this.f50987g = z10;
        g();
    }

    public void setApplyEmbeddedStyles(boolean z10) {
        this.f50986f = z10;
        g();
    }

    public void setBottomPaddingFraction(float f10) {
        this.f50985e = f10;
        g();
    }

    public void setCues(List<p656z4.a> list) {
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        this.f50981a = list;
        g();
    }

    public void setFractionalTextSize(float f10) {
        c(f10, false);
    }

    public void setStyle(C3189b c3189b) {
        this.f50982b = c3189b;
        g();
    }

    public void setViewType(int i10) {
        if (this.f50988h == i10) {
            return;
        }
        if (i10 == 1) {
            setView(new androidx.media3.ui.a(getContext()));
        } else {
            if (i10 != 2) {
                throw new IllegalArgumentException();
            }
            setView(new f(getContext()));
        }
        this.f50988h = i10;
    }
}
