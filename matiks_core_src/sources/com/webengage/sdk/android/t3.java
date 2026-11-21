package com.webengage.sdk.android;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.style.AlignmentSpan;
import android.text.style.ImageSpan;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import jp.D;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class t3 extends u3 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f70627f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f70623b = 500;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Typeface f70624c = Typeface.DEFAULT;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float f70625d = 26.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f70626e = -16777216;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f70628g = true;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements AlignmentSpan {
        public a() {
        }

        @Override // android.text.style.AlignmentSpan
        public Layout.Alignment getAlignment() {
            return Layout.Alignment.ALIGN_CENTER;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final boolean f70630a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List<List<Spanned>> f70631b;

        private b(boolean z10) {
            this.f70631b = new ArrayList();
            this.f70630a = z10;
        }

        public void a() {
            this.f70631b.add(new ArrayList());
        }

        public List<Spanned> b() {
            List<List<Spanned>> list = this.f70631b;
            return list.get(list.size() - 1);
        }

        public List<List<Spanned>> c() {
            return this.f70631b;
        }

        public boolean d() {
            return this.f70630a;
        }

        public /* synthetic */ b(t3 t3Var, boolean z10, a aVar) {
            this(z10);
        }

        public void a(Spanned spanned) {
            if (this.f70631b.isEmpty()) {
                throw new IllegalStateException("No rows added yet");
            }
            b().add(spanned);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public TextPaint c() {
        TextPaint textPaint = new TextPaint();
        textPaint.setColor(this.f70626e);
        textPaint.linkColor = this.f70626e;
        textPaint.setAntiAlias(true);
        textPaint.setTextSize(this.f70625d);
        textPaint.setTypeface(this.f70624c);
        return textPaint;
    }

    @Override // com.webengage.sdk.android.u3
    public boolean b() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int a(List<Spanned> list) {
        int height = 0;
        if (list.size() == 0) {
            return 0;
        }
        TextPaint textPaintC = c();
        int size = this.f70623b / list.size();
        Iterator<Spanned> it = list.iterator();
        while (it.hasNext()) {
            StaticLayout staticLayout = new StaticLayout(it.next(), textPaintC, size - 10, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
            if (staticLayout.getHeight() > height) {
                height = staticLayout.getHeight();
            }
        }
        return height;
    }

    private b a(D d10) {
        String strL = d10.l("border");
        b bVar = new b(this, ("0".equals(strL) || strL == null) ? false : true, null);
        a(d10, bVar);
        return bVar;
    }

    public void a(float f10) {
        this.f70625d = f10;
    }

    public void a(int i10) {
        this.f70626e = i10;
    }

    private void a(Object obj, b bVar) {
        if (obj instanceof D) {
            D d10 = (D) obj;
            if (!d10.e().equals("td")) {
                if (!d10.e().equals("th")) {
                    if (d10.e().equals("tr")) {
                        bVar.a();
                    }
                    Iterator it = d10.k().iterator();
                    while (it.hasNext()) {
                        a(it.next(), bVar);
                    }
                    return;
                }
                this.f70627f = this.f70628g;
            }
            bVar.a(a().a(d10, (f1.a) null));
        }
    }

    @Override // com.webengage.sdk.android.u3
    public void a(D d10, SpannableStringBuilder spannableStringBuilder, int i10, int i11, b3 b3Var) {
        b bVarA = a(d10);
        int i12 = 0;
        while (i12 < bVarA.c().size()) {
            List<Spanned> list = bVarA.c().get(i12);
            spannableStringBuilder.append("￼");
            c cVar = new c(list, bVarA.d(), (i12 == 0 && this.f70627f) ? Layout.Alignment.ALIGN_CENTER : Layout.Alignment.ALIGN_NORMAL);
            cVar.setBounds(0, 0, cVar.getIntrinsicWidth(), cVar.getIntrinsicHeight());
            int length = i12 == 0 ? i10 : spannableStringBuilder.length() - 1;
            spannableStringBuilder.append("\n");
            spannableStringBuilder.setSpan(new ImageSpan(cVar), length, spannableStringBuilder.length(), 33);
            i12++;
        }
        spannableStringBuilder.append("￼");
        c cVar2 = new c(new ArrayList(), bVarA.d(), Layout.Alignment.ALIGN_NORMAL);
        cVar2.setBounds(0, 0, this.f70623b, 1);
        spannableStringBuilder.setSpan(new ImageSpan(cVar2), spannableStringBuilder.length() - 1, spannableStringBuilder.length(), 33);
        spannableStringBuilder.setSpan(new a(), i10, spannableStringBuilder.length(), 33);
    }

    public void a(boolean z10) {
        this.f70628g = z10;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c extends Drawable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Layout.Alignment f70633a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List<Spanned> f70634b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f70635c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final boolean f70636d;

        public c(List<Spanned> list, boolean z10, Layout.Alignment alignment) {
            this.f70634b = list;
            this.f70635c = t3.this.a(list);
            this.f70636d = z10;
            this.f70633a = alignment;
        }

        @Override // android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            Canvas canvas2;
            Paint paint = new Paint();
            paint.setColor(t3.this.f70626e);
            paint.setStyle(Paint.Style.STROKE);
            int size = this.f70634b.size();
            if (size == 0) {
                return;
            }
            int i10 = t3.this.f70623b / size;
            for (int i11 = 0; i11 < size; i11++) {
                int i12 = i11 * i10;
                if (this.f70636d) {
                    canvas2 = canvas;
                    canvas2.drawRect(i12, 0.0f, i12 + i10, this.f70635c, paint);
                } else {
                    canvas2 = canvas;
                }
                StaticLayout staticLayout = new StaticLayout(this.f70634b.get(i11), t3.this.c(), i10 - 10, this.f70633a, 1.0f, 0.0f, true);
                int i13 = i12 + 5;
                canvas2.translate(i13, 0.0f);
                staticLayout.draw(canvas2);
                canvas2.translate(i13 * (-1), 0.0f);
            }
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicHeight() {
            return this.f70635c;
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicWidth() {
            return t3.this.f70623b;
        }

        @Override // android.graphics.drawable.Drawable
        public int getOpacity() {
            return -1;
        }

        @Override // android.graphics.drawable.Drawable
        public void setAlpha(int i10) {
        }

        @Override // android.graphics.drawable.Drawable
        public void setColorFilter(ColorFilter colorFilter) {
        }
    }
}
