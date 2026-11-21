package S2;

import C1.R0;
import C1.d2;
import C1.i2;
import C1.k2;
import Q2.j;
import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import kotlin.jvm.functions.Function0;
import p057c2.l;
import p084d2.z1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class d extends CharacterStyle implements UpdateAppearance {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z1 f29832a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f29833b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final R0 f29834c = i2.e(l.c(l.f55998b.a()), null, 2, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k2 f29835d = d2.e(new Function0() { // from class: S2.c
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return d.d(this.f29831a);
        }
    });

    public d(z1 z1Var, float f10) {
        this.f29832a = z1Var;
        this.f29833b = f10;
    }

    public static final Shader d(d dVar) {
        if (dVar.b() == 9205357640488583168L || l.k(dVar.b())) {
            return null;
        }
        return dVar.f29832a.c(dVar.b());
    }

    public final long b() {
        return ((l) this.f29834c.getValue()).m();
    }

    public final void c(long j10) {
        this.f29834c.setValue(l.c(j10));
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        j.a(textPaint, this.f29833b);
        textPaint.setShader((Shader) this.f29835d.getValue());
    }
}
