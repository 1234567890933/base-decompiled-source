package androidx.compose.material3;

import J0.InterfaceC2347y0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p084d2.A0;
import p084d2.C6938x0;
import p602x2.InterfaceC9070g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class h implements InterfaceC2347y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f46915a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f46916b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A0 f46917c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f46918d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements A0 {
        public a() {
        }

        @Override // p084d2.A0
        public final long a() {
            return h.this.f46918d;
        }
    }

    public /* synthetic */ h(boolean z10, float f10, long j10, DefaultConstructorMarker defaultConstructorMarker) {
        this(z10, f10, j10);
    }

    @Override // J0.InterfaceC2347y0
    public InterfaceC9070g b(Q0.j jVar) {
        A0 aVar = this.f46917c;
        if (aVar == null) {
            aVar = new a();
        }
        return new DelegatingThemeAwareRippleNode(jVar, this.f46915a, this.f46916b, aVar, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (this.f46915a == hVar.f46915a && U2.h.r(this.f46916b, hVar.f46916b) && Intrinsics.areEqual(this.f46917c, hVar.f46917c)) {
            return C6938x0.m(this.f46918d, hVar.f46918d);
        }
        return false;
    }

    @Override // J0.InterfaceC2347y0
    public int hashCode() {
        int iHashCode = ((Boolean.hashCode(this.f46915a) * 31) + U2.h.s(this.f46916b)) * 31;
        A0 a10 = this.f46917c;
        return ((iHashCode + (a10 != null ? a10.hashCode() : 0)) * 31) + C6938x0.s(this.f46918d);
    }

    public h(boolean z10, float f10, A0 a10, long j10) {
        this.f46915a = z10;
        this.f46916b = f10;
        this.f46917c = a10;
        this.f46918d = j10;
    }

    public h(boolean z10, float f10, long j10) {
        this(z10, f10, (A0) null, j10);
    }
}
