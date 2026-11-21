package G0;

import C1.AbstractC1583k1;
import C1.O0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: G0.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1913o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f10398a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x f10399b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final O0 f10400c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public J f10401d;

    public C1913o(v vVar, x xVar, float f10, J j10) {
        this.f10398a = vVar;
        this.f10399b = xVar;
        this.f10400c = AbstractC1583k1.a(f10);
        this.f10401d = j10;
    }

    public final x a() {
        return this.f10399b;
    }

    public final J b() {
        return this.f10401d;
    }

    public final v c() {
        return this.f10398a;
    }

    public final float d() {
        return this.f10400c.c();
    }

    public final void e(J j10) {
        this.f10401d = j10;
    }

    public /* synthetic */ C1913o(v vVar, x xVar, float f10, J j10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(vVar, xVar, (i10 & 4) != 0 ? 0.0f : f10, (i10 & 8) != 0 ? AbstractC1900b.d(false, null, 3, null) : j10);
    }
}
