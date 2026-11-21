package p590wg;

import Cg.e;
import Cg.g;
import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f102974c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f102975d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public e f102978g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextPaint f102972a = new TextPaint(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f102973b = new a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f102976e = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public WeakReference f102977f = new WeakReference(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends g {
        public a() {
        }

        @Override // Cg.g
        public void a(int i10) {
            i.this.f102976e = true;
            b bVar = (b) i.this.f102977f.get();
            if (bVar != null) {
                bVar.a();
            }
        }

        @Override // Cg.g
        public void b(Typeface typeface, boolean z10) {
            if (z10) {
                return;
            }
            i.this.f102976e = true;
            b bVar = (b) i.this.f102977f.get();
            if (bVar != null) {
                bVar.a();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void a();

        int[] getState();

        boolean onStateChange(int[] iArr);
    }

    public i(b bVar) {
        j(bVar);
    }

    public final float c(String str) {
        if (str == null) {
            return 0.0f;
        }
        return Math.abs(this.f102972a.getFontMetrics().ascent);
    }

    public final float d(CharSequence charSequence) {
        if (charSequence == null) {
            return 0.0f;
        }
        return this.f102972a.measureText(charSequence, 0, charSequence.length());
    }

    public e e() {
        return this.f102978g;
    }

    public float f(String str) {
        if (!this.f102976e) {
            return this.f102975d;
        }
        i(str);
        return this.f102975d;
    }

    public TextPaint g() {
        return this.f102972a;
    }

    public float h(String str) {
        if (!this.f102976e) {
            return this.f102974c;
        }
        i(str);
        return this.f102974c;
    }

    public final void i(String str) {
        this.f102974c = d(str);
        this.f102975d = c(str);
        this.f102976e = false;
    }

    public void j(b bVar) {
        this.f102977f = new WeakReference(bVar);
    }

    public void k(e eVar, Context context) {
        if (this.f102978g != eVar) {
            this.f102978g = eVar;
            if (eVar != null) {
                eVar.q(context, this.f102972a, this.f102973b);
                b bVar = (b) this.f102977f.get();
                if (bVar != null) {
                    this.f102972a.drawableState = bVar.getState();
                }
                eVar.p(context, this.f102972a, this.f102973b);
                this.f102976e = true;
            }
            b bVar2 = (b) this.f102977f.get();
            if (bVar2 != null) {
                bVar2.a();
                bVar2.onStateChange(bVar2.getState());
            }
        }
    }

    public void l(boolean z10) {
        this.f102976e = z10;
    }

    public void m(boolean z10) {
        this.f102976e = z10;
    }

    public void n(Context context) {
        this.f102978g.p(context, this.f102972a, this.f102973b);
    }
}
