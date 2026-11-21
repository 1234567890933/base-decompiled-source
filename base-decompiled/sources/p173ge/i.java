package p173ge;

import H3.a;
import Rd.k;
import Rd.v;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.util.Linkify;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.core.view.AbstractC5013j0;
import androidx.core.view.C4986a;
import com.facebook.react.uimanager.C5800a;
import com.facebook.react.uimanager.C5818t;
import com.facebook.react.uimanager.C5823y;
import com.facebook.react.uimanager.E;
import com.facebook.react.uimanager.EnumC5819u;
import com.facebook.react.views.text.PreparedLayout;
import kotlin.jvm.internal.IntCompanionObject;
import org.chromium.net.NetError;
import p199he.f;
import p199he.j;
import p562ve.n;
import p587wd.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class i extends AppCompatTextView implements E {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final ViewGroup.LayoutParams f76918t = new ViewGroup.LayoutParams(0, 0);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f76919h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public TextUtils.TruncateAt f76920i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f76921j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f76922k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f76923l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f76924m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f76925n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f76926o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f76927p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public v f76928q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Spannable f76929r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public PreparedLayout f76930s;

    public i(Context context) {
        super(context);
        this.f76928q = v.VISIBLE;
        t();
    }

    private void s() {
        if (!Float.isNaN(this.f76922k)) {
            setTextSize(0, this.f76922k);
        }
        if (Float.isNaN(this.f76924m)) {
            return;
        }
        super.setLetterSpacing(this.f76924m);
    }

    private void t() {
        this.f76919h = IntCompanionObject.MAX_VALUE;
        this.f76921j = false;
        this.f76925n = 0;
        this.f76926o = false;
        this.f76927p = false;
        this.f76920i = TextUtils.TruncateAt.END;
        this.f76922k = Float.NaN;
        this.f76923l = Float.NaN;
        this.f76924m = 0.0f;
        this.f76928q = v.VISIBLE;
        this.f76929r = null;
        this.f76930s = null;
    }

    @Override // android.view.View
    public boolean dispatchHoverEvent(MotionEvent motionEvent) {
        if (AbstractC5013j0.N(this)) {
            C4986a c4986aL = AbstractC5013j0.l(this);
            if (c4986aL instanceof a) {
                return ((a) c4986aL).k(motionEvent) || super.dispatchHoverEvent(motionEvent);
            }
        }
        return super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        C4986a c4986aL = AbstractC5013j0.l(this);
        return (c4986aL != null && getMovementMethod() == null && (c4986aL instanceof com.facebook.react.views.text.a) && ((com.facebook.react.views.text.a) c4986aL).l(keyEvent)) || super.dispatchKeyEvent(keyEvent);
    }

    public int getGravityHorizontal() {
        return getGravity() & 8388615;
    }

    public PreparedLayout getPreparedLayout() {
        return this.f76930s;
    }

    public Spannable getSpanned() {
        return this.f76929r;
    }

    @Override // android.widget.TextView, android.view.View
    public boolean hasOverlappingRendering() {
        return false;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (!this.f76926o) {
            setTextIsSelectable(false);
        } else {
            setTextIsSelectable(false);
            setTextIsSelectable(true);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        c cVar = new c("ReactTextView.onDraw");
        try {
            Spannable spanned = getSpanned();
            if (this.f76921j && spanned != null && this.f76927p) {
                this.f76927p = false;
                float width = getWidth();
                n nVar = n.EXACTLY;
                com.facebook.react.views.text.c.b(spanned, width, nVar, getHeight(), nVar, this.f76923l, this.f76919h, getIncludeFontPadding(), getBreakStrategy(), getHyphenationFrequency(), Layout.Alignment.ALIGN_NORMAL, Build.VERSION.SDK_INT < 26 ? -1 : getJustificationMode(), getPaint());
                setText(spanned);
            }
            if (this.f76928q != v.VISIBLE) {
                C5800a.a(this, canvas);
            }
            super.onDraw(canvas);
            cVar.close();
        } catch (Throwable th2) {
            try {
                cVar.close();
                throw th2;
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
                throw th2;
            }
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z10, int i10, Rect rect) {
        super.onFocusChanged(z10, i10, rect);
        C4986a c4986aL = AbstractC5013j0.l(this);
        if (c4986aL != null && (c4986aL instanceof com.facebook.react.views.text.a) && getMovementMethod() == null) {
            ((com.facebook.react.views.text.a) c4986aL).x(z10, i10, rect);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public void onMeasure(int i10, int i11) {
        c cVar = new c("ReactTextView.onMeasure");
        try {
            super.onMeasure(i10, i11);
            cVar.close();
        } catch (Throwable th2) {
            try {
                cVar.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // com.facebook.react.uimanager.E
    public int reactTagForTouch(float f10, float f11) {
        int i10;
        int i11;
        CharSequence text = getText();
        int id2 = getId();
        int i12 = (int) f10;
        int i13 = (int) f11;
        Layout layout = getLayout();
        if (layout != null) {
            int lineForVertical = layout.getLineForVertical(i13);
            int lineLeft = (int) layout.getLineLeft(lineForVertical);
            int lineRight = (int) layout.getLineRight(lineForVertical);
            if ((text instanceof Spanned) && i12 >= lineLeft && i12 <= lineRight) {
                Spanned spanned = (Spanned) text;
                try {
                    int offsetForHorizontal = layout.getOffsetForHorizontal(lineForVertical, i12);
                    int i14 = 0;
                    if (this.f76930s != null) {
                        f[] fVarArr = (f[]) spanned.getSpans(offsetForHorizontal, offsetForHorizontal, f.class);
                        if (fVarArr != null) {
                            int length = text.length();
                            while (i14 < fVarArr.length) {
                                int spanStart = spanned.getSpanStart(fVarArr[i14]);
                                int spanEnd = spanned.getSpanEnd(fVarArr[i14]);
                                if (spanEnd >= offsetForHorizontal && (i11 = spanEnd - spanStart) <= length) {
                                    id2 = this.f76930s.getReactTags()[fVarArr[i14].a()];
                                    length = i11;
                                }
                                i14++;
                            }
                            return id2;
                        }
                    } else {
                        j[] jVarArr = (j[]) spanned.getSpans(offsetForHorizontal, offsetForHorizontal, j.class);
                        if (jVarArr != null) {
                            int length2 = text.length();
                            while (i14 < jVarArr.length) {
                                int spanStart2 = spanned.getSpanStart(jVarArr[i14]);
                                int spanEnd2 = spanned.getSpanEnd(jVarArr[i14]);
                                if (spanEnd2 >= offsetForHorizontal && (i10 = spanEnd2 - spanStart2) <= length2) {
                                    id2 = jVarArr[i14].a();
                                    length2 = i10;
                                }
                                i14++;
                            }
                            return id2;
                        }
                    }
                } catch (ArrayIndexOutOfBoundsException e10) {
                    p585wb.a.j("ReactNative", "Crash in HorizontalMeasurementProvider: " + e10.getMessage());
                }
            }
        }
        return id2;
    }

    public void setAdjustFontSizeToFit(boolean z10) {
        this.f76921j = z10;
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        C5800a.p(this, Integer.valueOf(i10));
    }

    public void setBorderRadius(float f10) {
        v(f10, Rd.i.BORDER_RADIUS.ordinal());
    }

    public void setBorderStyle(String str) {
        C5800a.w(this, str == null ? null : k.b(str));
    }

    @Override // android.widget.TextView
    public void setBreakStrategy(int i10) {
        super.setBreakStrategy(i10);
        this.f76927p = true;
    }

    public void setEllipsizeLocation(TextUtils.TruncateAt truncateAt) {
        this.f76920i = truncateAt;
    }

    public void setFontSize(float f10) {
        this.f76922k = (float) (this.f76921j ? Math.ceil(C5823y.k(f10)) : Math.ceil(C5823y.i(f10)));
        s();
    }

    public void setGravityHorizontal(int i10) {
        if (i10 == 0) {
            i10 = 8388611;
        }
        setGravity(i10 | (getGravity() & (-8388616)));
    }

    public void setGravityVertical(int i10) {
        if (i10 == 0) {
            i10 = 48;
        }
        setGravity(i10 | (getGravity() & NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH));
    }

    @Override // android.widget.TextView
    public void setHyphenationFrequency(int i10) {
        super.setHyphenationFrequency(i10);
        this.f76927p = true;
    }

    @Override // android.widget.TextView
    public void setIncludeFontPadding(boolean z10) {
        super.setIncludeFontPadding(z10);
        this.f76927p = true;
    }

    @Override // android.widget.TextView
    public void setLetterSpacing(float f10) {
        if (Float.isNaN(f10)) {
            return;
        }
        this.f76924m = C5823y.i(f10) / this.f76922k;
        s();
    }

    public void setLinkifyMask(int i10) {
        this.f76925n = i10;
    }

    public void setMinimumFontSize(float f10) {
        this.f76923l = f10;
        this.f76927p = true;
    }

    public void setNumberOfLines(int i10) {
        if (i10 == 0) {
            i10 = IntCompanionObject.MAX_VALUE;
        }
        this.f76919h = i10;
        setMaxLines(i10);
        this.f76927p = true;
    }

    public void setOverflow(String str) {
        if (str == null) {
            this.f76928q = v.VISIBLE;
        } else {
            v vVarB = v.b(str);
            if (vVarB == null) {
                vVarB = v.VISIBLE;
            }
            this.f76928q = vVarB;
        }
        invalidate();
    }

    public void setPreparedLayout(PreparedLayout preparedLayout) {
        this.f76930s = preparedLayout;
    }

    public void setSpanned(Spannable spannable) {
        this.f76929r = spannable;
        this.f76927p = true;
    }

    public void setText(e eVar) {
        c cVar = new c("ReactTextView.setText(ReactTextUpdate)");
        try {
            if (getLayoutParams() == null) {
                setLayoutParams(f76918t);
            }
            Spanned spannedC = eVar.c();
            if (this.f76925n > 0) {
                if (!(spannedC instanceof Spannable)) {
                    spannedC = new SpannableString(spannedC);
                }
                Linkify.addLinks((Spannable) spannedC, this.f76925n);
                setMovementMethod(LinkMovementMethod.getInstance());
            }
            setText(spannedC);
            int iD = eVar.d();
            if (iD != getGravityHorizontal()) {
                setGravityHorizontal(iD);
            }
            if (getBreakStrategy() != eVar.e()) {
                setBreakStrategy(eVar.e());
            }
            if (Build.VERSION.SDK_INT >= 26 && getJustificationMode() != eVar.b()) {
                setJustificationMode(eVar.b());
            }
            requestLayout();
            cVar.close();
        } catch (Throwable th2) {
            try {
                cVar.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // android.widget.TextView
    public void setTextIsSelectable(boolean z10) {
        this.f76926o = z10;
        super.setTextIsSelectable(z10);
    }

    public void u() {
        t();
        if (getParent() != null) {
            ((ViewGroup) getParent()).removeView(this);
        }
        C5800a.o(this);
        setBreakStrategy(0);
        setMovementMethod(getDefaultMovementMethod());
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 26) {
            setJustificationMode(0);
        }
        setLayoutParams(f76918t);
        super.setText((CharSequence) null);
        s();
        setGravity(8388659);
        setNumberOfLines(this.f76919h);
        setAdjustFontSizeToFit(this.f76921j);
        setLinkifyMask(this.f76925n);
        setTextIsSelectable(this.f76926o);
        setIncludeFontPadding(true);
        setEnabled(true);
        setLinkifyMask(0);
        setEllipsizeLocation(this.f76920i);
        setEnabled(true);
        if (i10 >= 26) {
            setFocusable(16);
        }
        setHyphenationFrequency(0);
        w();
    }

    public void v(float f10, int i10) {
        C5800a.v(this, Rd.i.values()[i10], Float.isNaN(f10) ? null : new C5818t(C5823y.g(f10), EnumC5819u.POINT));
    }

    public void w() {
        setEllipsize((this.f76919h == Integer.MAX_VALUE || this.f76921j) ? null : this.f76920i);
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
    }
}
