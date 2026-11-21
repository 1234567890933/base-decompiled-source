package S0;

import androidx.compose.ui.Modifier;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C implements B, InterfaceC3443v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C3446w f29265a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final U2.d f29266b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f29267c;

    public /* synthetic */ C(U2.d dVar, long j10, DefaultConstructorMarker defaultConstructorMarker) {
        this(dVar, j10);
    }

    @Override // S0.B
    public long d() {
        return this.f29267c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C)) {
            return false;
        }
        C c10 = (C) obj;
        return Intrinsics.areEqual(this.f29266b, c10.f29266b) && U2.b.f(this.f29267c, c10.f29267c);
    }

    @Override // S0.InterfaceC3443v
    public Modifier f(Modifier modifier, V1.c cVar) {
        return this.f29265a.f(modifier, cVar);
    }

    @Override // S0.InterfaceC3443v
    public Modifier g(Modifier modifier) {
        return this.f29265a.g(modifier);
    }

    public int hashCode() {
        return (this.f29266b.hashCode() * 31) + U2.b.o(this.f29267c);
    }

    public String toString() {
        return "BoxWithConstraintsScopeImpl(density=" + this.f29266b + ", constraints=" + ((Object) U2.b.q(this.f29267c)) + ')';
    }

    public C(U2.d dVar, long j10) {
        this.f29265a = C3446w.f29649a;
        this.f29266b = dVar;
        this.f29267c = j10;
    }
}
