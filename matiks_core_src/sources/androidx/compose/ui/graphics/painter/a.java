package androidx.compose.ui.graphics.painter;

import U2.t;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p057c2.h;
import p057c2.i;
import p057c2.l;
import p084d2.AbstractC6940y0;
import p084d2.InterfaceC6903i1;
import p084d2.InterfaceC6923p0;
import p084d2.T;
import p135f2.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final int $stable = 8;

    @Nullable
    private AbstractC6940y0 colorFilter;

    @Nullable
    private InterfaceC6903i1 layerPaint;
    private boolean useLayer;
    private float alpha = 1.0f;

    @NotNull
    private t layoutDirection = t.Ltr;

    @NotNull
    private final Function1<f, Unit> drawLambda = new C0615a();

    /* JADX INFO: renamed from: androidx.compose.ui.graphics.painter.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0615a extends Lambda implements Function1 {
        public C0615a() {
            super(1);
        }

        public final void a(f fVar) {
            a.this.onDraw(fVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((f) obj);
            return Unit.f85088a;
        }
    }

    /* JADX INFO: renamed from: draw-x_KDEd0$default, reason: not valid java name */
    public static /* synthetic */ void m109drawx_KDEd0$default(a aVar, f fVar, long j10, float f10, AbstractC6940y0 abstractC6940y0, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: draw-x_KDEd0");
        }
        if ((i10 & 2) != 0) {
            f10 = 1.0f;
        }
        float f11 = f10;
        if ((i10 & 4) != 0) {
            abstractC6940y0 = null;
        }
        aVar.m110drawx_KDEd0(fVar, j10, f11, abstractC6940y0);
    }

    public final void a(float f10) {
        if (this.alpha == f10) {
            return;
        }
        if (!applyAlpha(f10)) {
            if (f10 == 1.0f) {
                InterfaceC6903i1 interfaceC6903i1 = this.layerPaint;
                if (interfaceC6903i1 != null) {
                    interfaceC6903i1.f(f10);
                }
                this.useLayer = false;
            } else {
                e().f(f10);
                this.useLayer = true;
            }
        }
        this.alpha = f10;
    }

    public boolean applyAlpha(float f10) {
        return false;
    }

    public boolean applyColorFilter(@Nullable AbstractC6940y0 abstractC6940y0) {
        return false;
    }

    public boolean applyLayoutDirection(@NotNull t tVar) {
        return false;
    }

    public final void b(AbstractC6940y0 abstractC6940y0) {
        if (Intrinsics.areEqual(this.colorFilter, abstractC6940y0)) {
            return;
        }
        if (!applyColorFilter(abstractC6940y0)) {
            if (abstractC6940y0 == null) {
                InterfaceC6903i1 interfaceC6903i1 = this.layerPaint;
                if (interfaceC6903i1 != null) {
                    interfaceC6903i1.e(null);
                }
                this.useLayer = false;
            } else {
                e().e(abstractC6940y0);
                this.useLayer = true;
            }
        }
        this.colorFilter = abstractC6940y0;
    }

    public final void d(t tVar) {
        if (this.layoutDirection != tVar) {
            applyLayoutDirection(tVar);
            this.layoutDirection = tVar;
        }
    }

    /* JADX INFO: renamed from: draw-x_KDEd0, reason: not valid java name */
    public final void m110drawx_KDEd0(@NotNull f fVar, long j10, float f10, @Nullable AbstractC6940y0 abstractC6940y0) {
        a(f10);
        b(abstractC6940y0);
        d(fVar.getLayoutDirection());
        int i10 = (int) (j10 >> 32);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (fVar.c() >> 32)) - Float.intBitsToFloat(i10);
        int i11 = (int) (j10 & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (fVar.c() & 4294967295L)) - Float.intBitsToFloat(i11);
        fVar.d2().a().j(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2);
        if (f10 > 0.0f) {
            try {
                if (Float.intBitsToFloat(i10) > 0.0f && Float.intBitsToFloat(i11) > 0.0f) {
                    if (this.useLayer) {
                        long jC = p057c2.f.f55977b.c();
                        float fIntBitsToFloat3 = Float.intBitsToFloat(i10);
                        h hVarC = i.c(jC, l.d((((long) Float.floatToRawIntBits(Float.intBitsToFloat(i11))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat3) << 32)));
                        InterfaceC6923p0 interfaceC6923p0F = fVar.d2().f();
                        try {
                            interfaceC6923p0F.i(hVarC, e());
                            onDraw(fVar);
                            interfaceC6923p0F.j();
                        } catch (Throwable th2) {
                            interfaceC6923p0F.j();
                            throw th2;
                        }
                    } else {
                        onDraw(fVar);
                    }
                }
            } catch (Throwable th3) {
                fVar.d2().a().j(-0.0f, -0.0f, -fIntBitsToFloat, -fIntBitsToFloat2);
                throw th3;
            }
        }
        fVar.d2().a().j(-0.0f, -0.0f, -fIntBitsToFloat, -fIntBitsToFloat2);
    }

    public final InterfaceC6903i1 e() {
        InterfaceC6903i1 interfaceC6903i1 = this.layerPaint;
        if (interfaceC6903i1 != null) {
            return interfaceC6903i1;
        }
        InterfaceC6903i1 interfaceC6903i1A = T.a();
        this.layerPaint = interfaceC6903i1A;
        return interfaceC6903i1A;
    }

    /* JADX INFO: renamed from: getIntrinsicSize-NH-jbRc */
    public abstract long mo108getIntrinsicSizeNHjbRc();

    public abstract void onDraw(f fVar);
}
