package Ll;

import Jl.j;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.style.ReplacementSpan;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class c extends ReplacementSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f18300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f18301b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f18302c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f18304e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f18305f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f18308i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f18309j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public InterfaceC0194c f18310k;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Rect f18306g = new Rect();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Paint f18307h = new Paint(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextPaint f18303d = new TextPaint();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f18311a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f18312b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ b f18313c;

        public a(int i10, int i11, b bVar) {
            this.f18311a = i10;
            this.f18312b = i11;
            this.f18313c = bVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            InterfaceC0194c interfaceC0194c = c.this.f18310k;
            if (interfaceC0194c != null) {
                c.this.f18302c.remove(this.f18311a);
                c.this.g(this.f18311a, this.f18312b, this.f18313c);
                interfaceC0194c.invalidate();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f18315a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CharSequence f18316b;

        public b(int i10, CharSequence charSequence) {
            this.f18315a = i10;
            this.f18316b = charSequence;
        }

        public String toString() {
            return "Cell{alignment=" + this.f18315a + ", text=" + ((Object) this.f18316b) + '}';
        }
    }

    /* JADX INFO: renamed from: Ll.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface InterfaceC0194c {
        void invalidate();
    }

    public c(f fVar, List list, boolean z10, boolean z11) {
        this.f18300a = fVar;
        this.f18301b = list;
        this.f18302c = new ArrayList(list.size());
        this.f18304e = z10;
        this.f18305f = z11;
    }

    public static Layout.Alignment d(int i10) {
        if (i10 != 1) {
            return i10 != 2 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_OPPOSITE;
        }
        return Layout.Alignment.ALIGN_CENTER;
    }

    /* JADX WARN: Code duplicated, block: B:58:0x015c  */
    @Override // android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i10, int i11, float f10, int i12, int i13, int i14, Paint paint) {
        int i15;
        boolean z10;
        InterfaceC0194c interfaceC0194c;
        int iA = Rl.e.a(canvas, charSequence);
        if (i(iA)) {
            this.f18308i = iA;
            if (paint instanceof TextPaint) {
                this.f18303d.set((TextPaint) paint);
            } else {
                this.f18303d.set(paint);
            }
            h();
        }
        int i16 = this.f18300a.i();
        int size = this.f18302c.size();
        int iE = e(size);
        int i17 = iE - (this.f18308i / size);
        if (this.f18304e) {
            this.f18300a.c(this.f18307h);
        } else if (this.f18305f) {
            this.f18300a.d(this.f18307h);
        } else {
            this.f18300a.b(this.f18307h);
        }
        if (this.f18307h.getColor() != 0) {
            int iSave = canvas.save();
            try {
                this.f18306g.set(0, 0, this.f18308i, i14 - i12);
                canvas.translate(f10, i12);
                canvas.drawRect(this.f18306g, this.f18307h);
                canvas.restoreToCount(iSave);
            } catch (Throwable th2) {
                canvas.restoreToCount(iSave);
                throw th2;
            }
        }
        this.f18307h.set(paint);
        this.f18300a.a(this.f18307h);
        int iH = this.f18300a.h(this.f18307h);
        boolean z11 = iH > 0;
        int i18 = i14 - i12;
        int i19 = (i18 - this.f18309j) / 4;
        if (z11) {
            i15 = 0;
            e[] eVarArr = (e[]) ((Spanned) charSequence).getSpans(i10, i11, e.class);
            if (eVarArr == null || eVarArr.length <= 0 || !Rl.c.b(i10, charSequence, eVarArr[0])) {
                z10 = false;
            } else {
                this.f18306g.set((int) f10, i12, this.f18308i, i12 + iH);
                canvas.drawRect(this.f18306g, this.f18307h);
                z10 = true;
            }
            this.f18306g.set((int) f10, i14 - iH, this.f18308i, i14);
            canvas.drawRect(this.f18306g, this.f18307h);
        } else {
            i15 = 0;
            z10 = false;
        }
        int i20 = iH / 2;
        int i21 = z10 ? iH : i15;
        int i22 = i18 - iH;
        int i23 = i15;
        int height = i23;
        while (i23 < size) {
            Layout layout = (Layout) this.f18302c.get(i23);
            int iSave2 = canvas.save();
            int i24 = size;
            try {
                canvas.translate(f10 + (i23 * iE), i12);
                if (z11) {
                    if (i23 == 0) {
                        this.f18306g.set(i15, i21, iH, i22);
                    } else {
                        this.f18306g.set(-i20, i21, i20, i22);
                    }
                    canvas.drawRect(this.f18306g, this.f18307h);
                    if (i23 == i24 - 1) {
                        this.f18306g.set((iE - iH) - i17, i21, iE - i17, i22);
                        canvas.drawRect(this.f18306g, this.f18307h);
                    }
                }
                canvas.translate(i16, i16 + i19);
                layout.draw(canvas);
                if (layout.getHeight() > height) {
                    height = layout.getHeight();
                }
                canvas.restoreToCount(iSave2);
                i23++;
                i20 = i20;
                size = i24;
                i15 = 0;
            } catch (Throwable th3) {
                canvas.restoreToCount(iSave2);
                throw th3;
            }
        }
        if (this.f18309j == height || (interfaceC0194c = this.f18310k) == null) {
            return;
        }
        interfaceC0194c.invalidate();
    }

    public int e(int i10) {
        return (int) (((this.f18308i * 1.0f) / i10) + 0.5f);
    }

    public void f(InterfaceC0194c interfaceC0194c) {
        this.f18310k = interfaceC0194c;
    }

    public final void g(int i10, int i11, b bVar) {
        a aVar = new a(i10, i11, bVar);
        CharSequence charSequence = bVar.f18316b;
        Spannable spannableString = charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(bVar.f18316b);
        StaticLayout staticLayout = new StaticLayout(spannableString, this.f18303d, i11, d(bVar.f18315a), 1.0f, 0.0f, false);
        j.a(spannableString, staticLayout);
        j(spannableString, aVar);
        this.f18302c.add(i10, staticLayout);
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i10, int i11, Paint.FontMetricsInt fontMetricsInt) {
        if (this.f18302c.size() > 0 && fontMetricsInt != null) {
            Iterator it = this.f18302c.iterator();
            int i12 = 0;
            while (it.hasNext()) {
                int height = ((Layout) it.next()).getHeight();
                if (height > i12) {
                    i12 = height;
                }
            }
            this.f18309j = i12;
            int i13 = -(i12 + (this.f18300a.i() * 2));
            fontMetricsInt.ascent = i13;
            fontMetricsInt.descent = 0;
            fontMetricsInt.top = i13;
            fontMetricsInt.bottom = 0;
        }
        return this.f18308i;
    }

    public final void h() {
        this.f18303d.setFakeBoldText(this.f18304e);
        int size = this.f18301b.size();
        int iE = e(size) - (this.f18300a.i() * 2);
        this.f18302c.clear();
        int size2 = this.f18301b.size();
        for (int i10 = 0; i10 < size2; i10++) {
            g(i10, iE, (b) this.f18301b.get(i10));
        }
    }

    public final boolean i(int i10) {
        return this.f18308i != i10;
    }

    public final void j(Spannable spannable, Runnable runnable) {
        Nl.c[] cVarArr = (Nl.c[]) spannable.getSpans(0, spannable.length(), Nl.c.class);
        if (cVarArr == null || cVarArr.length <= 0 || cVarArr.length <= 0) {
            return;
        }
        Nl.c cVar = cVarArr[0];
        throw null;
    }
}
