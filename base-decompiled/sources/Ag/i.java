package Ag;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class i extends f {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public g f1089r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public h f1090s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Drawable f1091t;

    public i(Context context, b bVar, g gVar, h hVar) {
        super(context, bVar);
        A(gVar);
        z(hVar);
    }

    public static i v(Context context, m mVar, j jVar) {
        return new i(context, mVar, jVar, mVar.f1123o == 0 ? new k(mVar) : new l(context, mVar));
    }

    public void A(g gVar) {
        this.f1089r = gVar;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00f8  */
    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Canvas canvas2;
        int i10;
        Drawable drawable;
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(this.f1067p)) {
            int i11 = 0;
            if (y() && (drawable = this.f1091t) != null) {
                drawable.setBounds(getBounds());
                this.f1091t.setTint(this.f1053b.f1026e[0]);
                this.f1091t.draw(canvas);
                return;
            }
            canvas.save();
            this.f1089r.h(canvas, getBounds(), h(), m(), l());
            int i12 = this.f1053b.f1030i;
            int alpha = getAlpha();
            b bVar = this.f1053b;
            boolean z10 = bVar instanceof m;
            boolean z11 = z10 && i12 == 0 && !bVar.b(false);
            if (!z11) {
                if (z10) {
                    g.a aVar = (g.a) this.f1090s.f1088b.get(0);
                    List list = this.f1090s.f1088b;
                    g.a aVar2 = (g.a) list.get(list.size() - 1);
                    g gVar = this.f1089r;
                    if (gVar instanceof j) {
                        i10 = i12;
                        gVar.d(canvas, this.f1065n, 0.0f, aVar.f1075a, this.f1053b.f1027f, alpha, i10);
                        canvas2 = canvas;
                        this.f1089r.d(canvas2, this.f1065n, aVar2.f1076b, 1.0f, this.f1053b.f1027f, alpha, i10);
                    } else {
                        canvas2 = canvas;
                        i10 = i12;
                        canvas.save();
                        canvas.rotate(aVar2.f1081g);
                        this.f1089r.d(canvas2, this.f1065n, aVar2.f1076b, aVar.f1075a + 1.0f, this.f1053b.f1027f, alpha, i10);
                        canvas.restore();
                    }
                } else {
                    canvas2 = canvas;
                }
                while (i11 < this.f1090s.f1088b.size()) {
                    g.a aVar3 = (g.a) this.f1090s.f1088b.get(i11);
                    aVar3.f1080f = i();
                    this.f1089r.c(canvas, this.f1065n, aVar3, getAlpha());
                    if (i11 <= 0 && !z11 && z10) {
                        this.f1089r.d(canvas2, this.f1065n, ((g.a) this.f1090s.f1088b.get(i11 - 1)).f1076b, aVar3.f1075a, this.f1053b.f1027f, alpha, i10);
                    }
                    i11++;
                    canvas2 = canvas;
                }
                canvas.restore();
            }
            canvas2 = canvas;
            this.f1089r.d(canvas2, this.f1065n, 0.0f, 1.0f, this.f1053b.f1027f, alpha, 0);
            i10 = i12;
            while (i11 < this.f1090s.f1088b.size()) {
                g.a aVar4 = (g.a) this.f1090s.f1088b.get(i11);
                aVar4.f1080f = i();
                this.f1089r.c(canvas, this.f1065n, aVar4, getAlpha());
                if (i11 <= 0) {
                }
                i11++;
                canvas2 = canvas;
            }
            canvas.restore();
        }
    }

    @Override // Ag.f, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getAlpha() {
        return super.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f1089r.e();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f1089r.f();
    }

    @Override // Ag.f, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getOpacity() {
        return super.getOpacity();
    }

    @Override // Ag.f, android.graphics.drawable.Animatable
    public /* bridge */ /* synthetic */ boolean isRunning() {
        return super.isRunning();
    }

    @Override // Ag.f
    public /* bridge */ /* synthetic */ boolean j() {
        return super.j();
    }

    @Override // Ag.f
    public /* bridge */ /* synthetic */ boolean l() {
        return super.l();
    }

    @Override // Ag.f
    public /* bridge */ /* synthetic */ boolean m() {
        return super.m();
    }

    @Override // Ag.f
    public /* bridge */ /* synthetic */ void o(p502t6.b bVar) {
        super.o(bVar);
    }

    @Override // Ag.f
    public /* bridge */ /* synthetic */ boolean s(boolean z10, boolean z11, boolean z12) {
        return super.s(z10, z11, z12);
    }

    @Override // Ag.f, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setAlpha(int i10) {
        super.setAlpha(i10);
    }

    @Override // Ag.f, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setColorFilter(ColorFilter colorFilter) {
        super.setColorFilter(colorFilter);
    }

    @Override // Ag.f, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean setVisible(boolean z10, boolean z11) {
        return super.setVisible(z10, z11);
    }

    @Override // Ag.f, android.graphics.drawable.Animatable
    public /* bridge */ /* synthetic */ void start() {
        super.start();
    }

    @Override // Ag.f, android.graphics.drawable.Animatable
    public /* bridge */ /* synthetic */ void stop() {
        super.stop();
    }

    @Override // Ag.f
    public boolean t(boolean z10, boolean z11, boolean z12) {
        Drawable drawable;
        boolean zT = super.t(z10, z11, z12);
        if (y() && (drawable = this.f1091t) != null) {
            return drawable.setVisible(z10, z11);
        }
        if (!isRunning()) {
            this.f1090s.a();
        }
        if (!z10 || !z12) {
            return zT;
        }
        this.f1090s.g();
        return zT;
    }

    @Override // Ag.f
    public /* bridge */ /* synthetic */ boolean u(p502t6.b bVar) {
        return super.u(bVar);
    }

    public h w() {
        return this.f1090s;
    }

    public g x() {
        return this.f1089r;
    }

    public final boolean y() {
        a aVar = this.f1054c;
        return aVar != null && aVar.a(this.f1052a.getContentResolver()) == 0.0f;
    }

    public void z(h hVar) {
        this.f1090s = hVar;
        hVar.e(this);
    }
}
