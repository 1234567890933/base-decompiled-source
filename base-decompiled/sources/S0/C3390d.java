package S0;

import androidx.compose.ui.Modifier;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p550v2.AbstractC8409a;

/* JADX INFO: renamed from: S0.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C3390d extends Modifier.c implements p602x2.A {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public AbstractC8409a f29501p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f29502q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f29503r;

    public /* synthetic */ C3390d(AbstractC8409a abstractC8409a, float f10, float f11, DefaultConstructorMarker defaultConstructorMarker) {
        this(abstractC8409a, f10, f11);
    }

    @Override // p602x2.A
    public p550v2.S a(p550v2.T t10, p550v2.P p10, long j10) {
        return AbstractC3384b.c(t10, this.f29501p, this.f29502q, this.f29503r, p10, j10);
    }

    public final void f3(float f10) {
        this.f29503r = f10;
    }

    public final void g3(AbstractC8409a abstractC8409a) {
        this.f29501p = abstractC8409a;
    }

    public final void h3(float f10) {
        this.f29502q = f10;
    }

    public C3390d(AbstractC8409a abstractC8409a, float f10, float f11) {
        this.f29501p = abstractC8409a;
        this.f29502q = f10;
        this.f29503r = f11;
    }
}
