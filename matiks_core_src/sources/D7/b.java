package D7;

import F7.C1758j;
import H7.q;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.os.Build;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p529u7.AbstractC8388e;
import p529u7.C8393j;
import p529u7.K;
import p607x7.s;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b implements p581w7.e, x7.a.b, A7.f {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Paint f6582A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public float f6583B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public BlurMaskFilter f6584C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public p555v7.a f6585D;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f6586a = new Path();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Matrix f6587b = new Matrix();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Matrix f6588c = new Matrix();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Paint f6589d = new p555v7.a(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Paint f6590e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Paint f6591f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Paint f6592g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Paint f6593h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final RectF f6594i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final RectF f6595j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final RectF f6596k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final RectF f6597l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final RectF f6598m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f6599n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Matrix f6600o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final K f6601p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final e f6602q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public p607x7.h f6603r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public p607x7.d f6604s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public b f6605t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public b f6606u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public List f6607v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final List f6608w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final s f6609x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f6610y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f6611z;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f6612a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f6613b;

        static {
            int[] iArr = new int[C7.i.a.values().length];
            f6613b = iArr;
            try {
                iArr[C7.i.a.MASK_MODE_NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f6613b[C7.i.a.MASK_MODE_SUBTRACT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f6613b[C7.i.a.MASK_MODE_INTERSECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f6613b[C7.i.a.MASK_MODE_ADD.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[e.a.values().length];
            f6612a = iArr2;
            try {
                iArr2[e.a.SHAPE.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f6612a[e.a.PRE_COMP.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f6612a[e.a.SOLID.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f6612a[e.a.IMAGE.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f6612a[e.a.NULL.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f6612a[e.a.TEXT.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f6612a[e.a.UNKNOWN.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
        }
    }

    public b(K k10, e eVar) {
        PorterDuff.Mode mode = PorterDuff.Mode.DST_IN;
        this.f6590e = new p555v7.a(1, mode);
        PorterDuff.Mode mode2 = PorterDuff.Mode.DST_OUT;
        this.f6591f = new p555v7.a(1, mode2);
        p555v7.a aVar = new p555v7.a(1);
        this.f6592g = aVar;
        this.f6593h = new p555v7.a(PorterDuff.Mode.CLEAR);
        this.f6594i = new RectF();
        this.f6595j = new RectF();
        this.f6596k = new RectF();
        this.f6597l = new RectF();
        this.f6598m = new RectF();
        this.f6600o = new Matrix();
        this.f6608w = new ArrayList();
        this.f6610y = true;
        this.f6583B = 0.0f;
        this.f6601p = k10;
        this.f6602q = eVar;
        this.f6599n = eVar.j() + "#draw";
        if (eVar.i() == e.b.INVERT) {
            aVar.setXfermode(new PorterDuffXfermode(mode2));
        } else {
            aVar.setXfermode(new PorterDuffXfermode(mode));
        }
        s sVarB = eVar.x().b();
        this.f6609x = sVarB;
        sVarB.e(this);
        if (eVar.h() != null && !eVar.h().isEmpty()) {
            p607x7.h hVar = new p607x7.h(eVar.h());
            this.f6603r = hVar;
            Iterator it = hVar.a().iterator();
            while (it.hasNext()) {
                ((p607x7.a) it.next()).a(this);
            }
            for (p607x7.a aVar2 : this.f6603r.c()) {
                j(aVar2);
                aVar2.a(this);
            }
        }
        P();
    }

    public static b v(c cVar, e eVar, K k10, C8393j c8393j) {
        switch (a.f6612a[eVar.g().ordinal()]) {
            case 1:
                return new g(k10, eVar, cVar, c8393j);
            case 2:
                return new c(k10, eVar, c8393j.o(eVar.n()), c8393j);
            case 3:
                return new h(k10, eVar);
            case 4:
                return new d(k10, eVar);
            case 5:
                return new f(k10, eVar);
            case 6:
                return new i(k10, eVar);
            default:
                H7.g.c("Unknown layer type " + eVar.g());
                return null;
        }
    }

    public e B() {
        return this.f6602q;
    }

    public boolean C() {
        p607x7.h hVar = this.f6603r;
        return (hVar == null || hVar.a().isEmpty()) ? false : true;
    }

    public boolean D() {
        return this.f6605t != null;
    }

    public final void E(RectF rectF, Matrix matrix) {
        this.f6596k.set(0.0f, 0.0f, 0.0f, 0.0f);
        if (C()) {
            int size = this.f6603r.b().size();
            for (int i10 = 0; i10 < size; i10++) {
                C7.i iVar = (C7.i) this.f6603r.b().get(i10);
                Path path = (Path) ((p607x7.a) this.f6603r.a().get(i10)).h();
                if (path != null) {
                    this.f6586a.set(path);
                    this.f6586a.transform(matrix);
                    int i11 = a.f6613b[iVar.a().ordinal()];
                    if (i11 == 1 || i11 == 2) {
                        return;
                    }
                    if ((i11 == 3 || i11 == 4) && iVar.d()) {
                        return;
                    }
                    this.f6586a.computeBounds(this.f6598m, false);
                    if (i10 == 0) {
                        this.f6596k.set(this.f6598m);
                    } else {
                        RectF rectF2 = this.f6596k;
                        rectF2.set(Math.min(rectF2.left, this.f6598m.left), Math.min(this.f6596k.top, this.f6598m.top), Math.max(this.f6596k.right, this.f6598m.right), Math.max(this.f6596k.bottom, this.f6598m.bottom));
                    }
                }
            }
            if (rectF.intersect(this.f6596k)) {
                return;
            }
            rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
        }
    }

    public final void F(RectF rectF, Matrix matrix) {
        if (D() && this.f6602q.i() != e.b.INVERT) {
            this.f6597l.set(0.0f, 0.0f, 0.0f, 0.0f);
            this.f6605t.f(this.f6597l, matrix, true);
            if (rectF.intersect(this.f6597l)) {
                return;
            }
            rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
        }
    }

    public final void G() {
        this.f6601p.invalidateSelf();
    }

    public final void H(float f10) {
        this.f6601p.J().n().a(this.f6602q.j(), f10);
    }

    public void I(p607x7.a aVar) {
        this.f6608w.remove(aVar);
    }

    public void K(b bVar) {
        this.f6605t = bVar;
    }

    public void L(boolean z10) {
        if (z10 && this.f6582A == null) {
            this.f6582A = new p555v7.a();
        }
        this.f6611z = z10;
    }

    public void M(b bVar) {
        this.f6606u = bVar;
    }

    public void N(float f10) {
        if (AbstractC8388e.h()) {
            AbstractC8388e.b("BaseLayer#setProgress");
            AbstractC8388e.b("BaseLayer#setProgress.transform");
        }
        this.f6609x.m(f10);
        if (AbstractC8388e.h()) {
            AbstractC8388e.c("BaseLayer#setProgress.transform");
        }
        if (this.f6603r != null) {
            if (AbstractC8388e.h()) {
                AbstractC8388e.b("BaseLayer#setProgress.mask");
            }
            for (int i10 = 0; i10 < this.f6603r.a().size(); i10++) {
                ((p607x7.a) this.f6603r.a().get(i10)).n(f10);
            }
            if (AbstractC8388e.h()) {
                AbstractC8388e.c("BaseLayer#setProgress.mask");
            }
        }
        if (this.f6604s != null) {
            if (AbstractC8388e.h()) {
                AbstractC8388e.b("BaseLayer#setProgress.inout");
            }
            this.f6604s.n(f10);
            if (AbstractC8388e.h()) {
                AbstractC8388e.c("BaseLayer#setProgress.inout");
            }
        }
        if (this.f6605t != null) {
            if (AbstractC8388e.h()) {
                AbstractC8388e.b("BaseLayer#setProgress.matte");
            }
            this.f6605t.N(f10);
            if (AbstractC8388e.h()) {
                AbstractC8388e.c("BaseLayer#setProgress.matte");
            }
        }
        if (AbstractC8388e.h()) {
            AbstractC8388e.b("BaseLayer#setProgress.animations." + this.f6608w.size());
        }
        for (int i11 = 0; i11 < this.f6608w.size(); i11++) {
            ((p607x7.a) this.f6608w.get(i11)).n(f10);
        }
        if (AbstractC8388e.h()) {
            AbstractC8388e.c("BaseLayer#setProgress.animations." + this.f6608w.size());
            AbstractC8388e.c("BaseLayer#setProgress");
        }
    }

    public final void O(boolean z10) {
        if (z10 != this.f6610y) {
            this.f6610y = z10;
            G();
        }
    }

    public final void P() {
        if (this.f6602q.f().isEmpty()) {
            O(true);
            return;
        }
        p607x7.d dVar = new p607x7.d(this.f6602q.f());
        this.f6604s = dVar;
        dVar.m();
        this.f6604s.a(new x7.a.b() { // from class: D7.a
            @Override // x7.a.b
            public final void a() {
                b bVar = this.f6581a;
                bVar.O(bVar.f6604s.r() == 1.0f);
            }
        });
        O(((Float) this.f6604s.h()).floatValue() == 1.0f);
        j(this.f6604s);
    }

    @Override // x7.a.b
    public void a() {
        G();
    }

    @Override // A7.f
    public void d(Object obj, I7.c cVar) {
        this.f6609x.f(obj, cVar);
    }

    @Override // p581w7.e
    public void e(Canvas canvas, Matrix matrix, int i10, H7.d dVar) {
        Paint paint;
        Integer num;
        AbstractC8388e.b(this.f6599n);
        if (!this.f6610y || this.f6602q.y()) {
            AbstractC8388e.c(this.f6599n);
            return;
        }
        s();
        if (AbstractC8388e.h()) {
            AbstractC8388e.b("Layer#parentMatrix");
        }
        this.f6587b.reset();
        this.f6587b.set(matrix);
        for (int size = this.f6607v.size() - 1; size >= 0; size--) {
            this.f6587b.preConcat(((b) this.f6607v.get(size)).f6609x.i());
        }
        if (AbstractC8388e.h()) {
            AbstractC8388e.c("Layer#parentMatrix");
        }
        p607x7.a aVarK = this.f6609x.k();
        int iIntValue = (int) ((((i10 / 255.0f) * ((aVarK == null || (num = (Integer) aVarK.h()) == null) ? 100 : num.intValue())) / 100.0f) * 255.0f);
        if (!D() && !C() && w() == C7.h.NORMAL) {
            this.f6587b.preConcat(this.f6609x.i());
            if (AbstractC8388e.h()) {
                AbstractC8388e.b("Layer#drawLayer");
            }
            u(canvas, this.f6587b, iIntValue, dVar);
            if (AbstractC8388e.h()) {
                AbstractC8388e.c("Layer#drawLayer");
            }
            H(AbstractC8388e.c(this.f6599n));
            return;
        }
        if (AbstractC8388e.h()) {
            AbstractC8388e.b("Layer#computeBounds");
        }
        f(this.f6594i, this.f6587b, false);
        F(this.f6594i, matrix);
        this.f6587b.preConcat(this.f6609x.i());
        E(this.f6594i, this.f6587b);
        this.f6595j.set(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight());
        canvas.getMatrix(this.f6588c);
        if (!this.f6588c.isIdentity()) {
            Matrix matrix2 = this.f6588c;
            matrix2.invert(matrix2);
            this.f6588c.mapRect(this.f6595j);
        }
        if (!this.f6594i.intersect(this.f6595j)) {
            this.f6594i.set(0.0f, 0.0f, 0.0f, 0.0f);
        }
        if (AbstractC8388e.h()) {
            AbstractC8388e.c("Layer#computeBounds");
        }
        if (this.f6594i.width() >= 1.0f && this.f6594i.height() >= 1.0f) {
            if (AbstractC8388e.h()) {
                AbstractC8388e.b("Layer#saveLayer");
            }
            this.f6589d.setAlpha(255);
            p369o3.f.b(this.f6589d, w().b());
            q.n(canvas, this.f6594i, this.f6589d);
            if (AbstractC8388e.h()) {
                AbstractC8388e.c("Layer#saveLayer");
            }
            if (w() != C7.h.MULTIPLY) {
                t(canvas);
            } else if (Build.VERSION.SDK_INT < 29) {
                if (this.f6585D == null) {
                    p555v7.a aVar = new p555v7.a();
                    this.f6585D = aVar;
                    aVar.setColor(-1);
                }
                RectF rectF = this.f6594i;
                canvas.drawRect(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f, this.f6585D);
            }
            if (AbstractC8388e.h()) {
                AbstractC8388e.b("Layer#drawLayer");
            }
            u(canvas, this.f6587b, iIntValue, dVar);
            if (AbstractC8388e.h()) {
                AbstractC8388e.c("Layer#drawLayer");
            }
            if (C()) {
                p(canvas, this.f6587b);
            }
            if (D()) {
                if (AbstractC8388e.h()) {
                    AbstractC8388e.b("Layer#drawMatte");
                    AbstractC8388e.b("Layer#saveLayer");
                }
                q.o(canvas, this.f6594i, this.f6592g, 19);
                if (AbstractC8388e.h()) {
                    AbstractC8388e.c("Layer#saveLayer");
                }
                t(canvas);
                this.f6605t.e(canvas, matrix, i10, null);
                if (AbstractC8388e.h()) {
                    AbstractC8388e.b("Layer#restoreLayer");
                }
                canvas.restore();
                if (AbstractC8388e.h()) {
                    AbstractC8388e.c("Layer#restoreLayer");
                    AbstractC8388e.c("Layer#drawMatte");
                }
            }
            if (AbstractC8388e.h()) {
                AbstractC8388e.b("Layer#restoreLayer");
            }
            canvas.restore();
            if (AbstractC8388e.h()) {
                AbstractC8388e.c("Layer#restoreLayer");
            }
        }
        if (this.f6611z && (paint = this.f6582A) != null) {
            paint.setStyle(Paint.Style.STROKE);
            this.f6582A.setColor(-251901);
            this.f6582A.setStrokeWidth(4.0f);
            canvas.drawRect(this.f6594i, this.f6582A);
            this.f6582A.setStyle(Paint.Style.FILL);
            this.f6582A.setColor(1357638635);
            canvas.drawRect(this.f6594i, this.f6582A);
        }
        H(AbstractC8388e.c(this.f6599n));
    }

    @Override // p581w7.e
    public void f(RectF rectF, Matrix matrix, boolean z10) {
        this.f6594i.set(0.0f, 0.0f, 0.0f, 0.0f);
        s();
        this.f6600o.set(matrix);
        if (z10) {
            List list = this.f6607v;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    this.f6600o.preConcat(((b) this.f6607v.get(size)).f6609x.i());
                }
            } else {
                b bVar = this.f6606u;
                if (bVar != null) {
                    this.f6600o.preConcat(bVar.f6609x.i());
                }
            }
        }
        this.f6600o.preConcat(this.f6609x.i());
    }

    @Override // p581w7.c
    public String getName() {
        return this.f6602q.j();
    }

    @Override // A7.f
    public void i(A7.e eVar, int i10, List list, A7.e eVar2) {
        b bVar = this.f6605t;
        if (bVar != null) {
            A7.e eVarA = eVar2.a(bVar.getName());
            if (eVar.c(this.f6605t.getName(), i10)) {
                list.add(eVarA.i(this.f6605t));
            }
            if (eVar.g(this.f6605t.getName(), i10) && eVar.h(getName(), i10)) {
                this.f6605t.J(eVar, eVar.e(this.f6605t.getName(), i10) + i10, list, eVarA);
            }
        }
        if (eVar.g(getName(), i10)) {
            if (!"__container".equals(getName())) {
                eVar2 = eVar2.a(getName());
                if (eVar.c(getName(), i10)) {
                    list.add(eVar2.i(this));
                }
            }
            if (eVar.h(getName(), i10)) {
                J(eVar, i10 + eVar.e(getName(), i10), list, eVar2);
            }
        }
    }

    public void j(p607x7.a aVar) {
        if (aVar == null) {
            return;
        }
        this.f6608w.add(aVar);
    }

    public final void k(Canvas canvas, Matrix matrix, p607x7.a aVar, p607x7.a aVar2) {
        this.f6586a.set((Path) aVar.h());
        this.f6586a.transform(matrix);
        this.f6589d.setAlpha((int) (((Integer) aVar2.h()).intValue() * 2.55f));
        canvas.drawPath(this.f6586a, this.f6589d);
    }

    public final void l(Canvas canvas, Matrix matrix, p607x7.a aVar, p607x7.a aVar2) {
        q.n(canvas, this.f6594i, this.f6590e);
        this.f6586a.set((Path) aVar.h());
        this.f6586a.transform(matrix);
        this.f6589d.setAlpha((int) (((Integer) aVar2.h()).intValue() * 2.55f));
        canvas.drawPath(this.f6586a, this.f6589d);
        canvas.restore();
    }

    public final void m(Canvas canvas, Matrix matrix, p607x7.a aVar, p607x7.a aVar2) {
        q.n(canvas, this.f6594i, this.f6589d);
        canvas.drawRect(this.f6594i, this.f6589d);
        this.f6586a.set((Path) aVar.h());
        this.f6586a.transform(matrix);
        this.f6589d.setAlpha((int) (((Integer) aVar2.h()).intValue() * 2.55f));
        canvas.drawPath(this.f6586a, this.f6591f);
        canvas.restore();
    }

    public final void n(Canvas canvas, Matrix matrix, p607x7.a aVar, p607x7.a aVar2) {
        q.n(canvas, this.f6594i, this.f6590e);
        canvas.drawRect(this.f6594i, this.f6589d);
        this.f6591f.setAlpha((int) (((Integer) aVar2.h()).intValue() * 2.55f));
        this.f6586a.set((Path) aVar.h());
        this.f6586a.transform(matrix);
        canvas.drawPath(this.f6586a, this.f6591f);
        canvas.restore();
    }

    public final void o(Canvas canvas, Matrix matrix, p607x7.a aVar, p607x7.a aVar2) {
        q.n(canvas, this.f6594i, this.f6591f);
        canvas.drawRect(this.f6594i, this.f6589d);
        this.f6591f.setAlpha((int) (((Integer) aVar2.h()).intValue() * 2.55f));
        this.f6586a.set((Path) aVar.h());
        this.f6586a.transform(matrix);
        canvas.drawPath(this.f6586a, this.f6591f);
        canvas.restore();
    }

    public final void p(Canvas canvas, Matrix matrix) {
        if (AbstractC8388e.h()) {
            AbstractC8388e.b("Layer#saveLayer");
        }
        q.o(canvas, this.f6594i, this.f6590e, 19);
        if (Build.VERSION.SDK_INT < 28) {
            t(canvas);
        }
        if (AbstractC8388e.h()) {
            AbstractC8388e.c("Layer#saveLayer");
        }
        for (int i10 = 0; i10 < this.f6603r.b().size(); i10++) {
            C7.i iVar = (C7.i) this.f6603r.b().get(i10);
            p607x7.a aVar = (p607x7.a) this.f6603r.a().get(i10);
            p607x7.a aVar2 = (p607x7.a) this.f6603r.c().get(i10);
            int i11 = a.f6613b[iVar.a().ordinal()];
            if (i11 != 1) {
                if (i11 == 2) {
                    if (i10 == 0) {
                        this.f6589d.setColor(-16777216);
                        this.f6589d.setAlpha(255);
                        canvas.drawRect(this.f6594i, this.f6589d);
                    }
                    if (iVar.d()) {
                        o(canvas, matrix, aVar, aVar2);
                    } else {
                        q(canvas, matrix, aVar);
                    }
                } else if (i11 != 3) {
                    if (i11 == 4) {
                        if (iVar.d()) {
                            m(canvas, matrix, aVar, aVar2);
                        } else {
                            k(canvas, matrix, aVar, aVar2);
                        }
                    }
                } else if (iVar.d()) {
                    n(canvas, matrix, aVar, aVar2);
                } else {
                    l(canvas, matrix, aVar, aVar2);
                }
            } else if (r()) {
                this.f6589d.setAlpha(255);
                canvas.drawRect(this.f6594i, this.f6589d);
            }
        }
        if (AbstractC8388e.h()) {
            AbstractC8388e.b("Layer#restoreLayer");
        }
        canvas.restore();
        if (AbstractC8388e.h()) {
            AbstractC8388e.c("Layer#restoreLayer");
        }
    }

    public final void q(Canvas canvas, Matrix matrix, p607x7.a aVar) {
        this.f6586a.set((Path) aVar.h());
        this.f6586a.transform(matrix);
        canvas.drawPath(this.f6586a, this.f6591f);
    }

    public final boolean r() {
        if (this.f6603r.a().isEmpty()) {
            return false;
        }
        for (int i10 = 0; i10 < this.f6603r.b().size(); i10++) {
            if (((C7.i) this.f6603r.b().get(i10)).a() != C7.i.a.MASK_MODE_NONE) {
                return false;
            }
        }
        return true;
    }

    public final void s() {
        if (this.f6607v != null) {
            return;
        }
        if (this.f6606u == null) {
            this.f6607v = Collections.EMPTY_LIST;
            return;
        }
        this.f6607v = new ArrayList();
        for (b bVar = this.f6606u; bVar != null; bVar = bVar.f6606u) {
            this.f6607v.add(bVar);
        }
    }

    public final void t(Canvas canvas) {
        if (AbstractC8388e.h()) {
            AbstractC8388e.b("Layer#clearLayer");
        }
        RectF rectF = this.f6594i;
        canvas.drawRect(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f, this.f6593h);
        if (AbstractC8388e.h()) {
            AbstractC8388e.c("Layer#clearLayer");
        }
    }

    public abstract void u(Canvas canvas, Matrix matrix, int i10, H7.d dVar);

    public C7.h w() {
        return this.f6602q.a();
    }

    public C7.a x() {
        return this.f6602q.b();
    }

    public BlurMaskFilter y(float f10) {
        if (this.f6583B == f10) {
            return this.f6584C;
        }
        BlurMaskFilter blurMaskFilter = new BlurMaskFilter(f10 / 2.0f, BlurMaskFilter.Blur.NORMAL);
        this.f6584C = blurMaskFilter;
        this.f6583B = f10;
        return blurMaskFilter;
    }

    public C1758j z() {
        return this.f6602q.d();
    }

    @Override // p581w7.c
    public void b(List list, List list2) {
    }

    public void J(A7.e eVar, int i10, List list, A7.e eVar2) {
    }
}
