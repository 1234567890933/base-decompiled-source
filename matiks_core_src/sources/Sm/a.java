package Sm;

import java.util.Set;
import kotlin.collections.b0;
import kotlin.collections.d0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p571vn.AbstractC8497d0;
import p571vn.G;
import p571vn.I0;
import p674zm.m0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class a extends G {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final I0 f31779d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f31780e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f31781f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f31782g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Set f31783h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AbstractC8497d0 f31784i;

    public /* synthetic */ a(I0 i10, c cVar, boolean z10, boolean z11, Set set, AbstractC8497d0 abstractC8497d0, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, (i11 & 2) != 0 ? c.INFLEXIBLE : cVar, (i11 & 4) != 0 ? false : z10, (i11 & 8) != 0 ? false : z11, (i11 & 16) != 0 ? null : set, (i11 & 32) != 0 ? null : abstractC8497d0);
    }

    public static /* synthetic */ a f(a aVar, I0 i10, c cVar, boolean z10, boolean z11, Set set, AbstractC8497d0 abstractC8497d0, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = aVar.f31779d;
        }
        if ((i11 & 2) != 0) {
            cVar = aVar.f31780e;
        }
        if ((i11 & 4) != 0) {
            z10 = aVar.f31781f;
        }
        if ((i11 & 8) != 0) {
            z11 = aVar.f31782g;
        }
        if ((i11 & 16) != 0) {
            set = aVar.f31783h;
        }
        if ((i11 & 32) != 0) {
            abstractC8497d0 = aVar.f31784i;
        }
        Set set2 = set;
        AbstractC8497d0 abstractC8497d1 = abstractC8497d0;
        return aVar.e(i10, cVar, z10, z11, set2, abstractC8497d1);
    }

    @Override // p571vn.G
    public AbstractC8497d0 a() {
        return this.f31784i;
    }

    @Override // p571vn.G
    public I0 b() {
        return this.f31779d;
    }

    @Override // p571vn.G
    public Set c() {
        return this.f31783h;
    }

    public final a e(I0 howThisTypeIsUsed, c flexibility, boolean z10, boolean z11, Set set, AbstractC8497d0 abstractC8497d0) {
        Intrinsics.checkNotNullParameter(howThisTypeIsUsed, "howThisTypeIsUsed");
        Intrinsics.checkNotNullParameter(flexibility, "flexibility");
        return new a(howThisTypeIsUsed, flexibility, z10, z11, set, abstractC8497d0);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(aVar.a(), a()) && aVar.b() == b() && aVar.f31780e == this.f31780e && aVar.f31781f == this.f31781f && aVar.f31782g == this.f31782g;
    }

    public final c g() {
        return this.f31780e;
    }

    public final boolean h() {
        return this.f31782g;
    }

    @Override // p571vn.G
    public int hashCode() {
        AbstractC8497d0 abstractC8497d0A = a();
        int iHashCode = abstractC8497d0A != null ? abstractC8497d0A.hashCode() : 0;
        int iHashCode2 = iHashCode + (iHashCode * 31) + b().hashCode();
        int iHashCode3 = iHashCode2 + (iHashCode2 * 31) + this.f31780e.hashCode();
        int i10 = iHashCode3 + (iHashCode3 * 31) + (this.f31781f ? 1 : 0);
        return i10 + (i10 * 31) + (this.f31782g ? 1 : 0);
    }

    public final boolean i() {
        return this.f31781f;
    }

    public final a j(boolean z10) {
        return f(this, null, null, z10, false, null, null, 59, null);
    }

    public a k(AbstractC8497d0 abstractC8497d0) {
        return f(this, null, null, false, false, null, abstractC8497d0, 31, null);
    }

    public final a l(c flexibility) {
        Intrinsics.checkNotNullParameter(flexibility, "flexibility");
        return f(this, null, flexibility, false, false, null, null, 61, null);
    }

    @Override // p571vn.G
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public a d(m0 typeParameter) {
        Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
        return f(this, null, null, false, false, c() != null ? d0.o(c(), typeParameter) : b0.d(typeParameter), null, 47, null);
    }

    public String toString() {
        return "JavaTypeAttributes(howThisTypeIsUsed=" + this.f31779d + ", flexibility=" + this.f31780e + ", isRaw=" + this.f31781f + ", isForAnnotationParameter=" + this.f31782g + ", visitedTypeParameters=" + this.f31783h + ", defaultType=" + this.f31784i + ')';
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(I0 howThisTypeIsUsed, c flexibility, boolean z10, boolean z11, Set set, AbstractC8497d0 abstractC8497d0) {
        super(howThisTypeIsUsed, set, abstractC8497d0);
        Intrinsics.checkNotNullParameter(howThisTypeIsUsed, "howThisTypeIsUsed");
        Intrinsics.checkNotNullParameter(flexibility, "flexibility");
        this.f31779d = howThisTypeIsUsed;
        this.f31780e = flexibility;
        this.f31781f = z10;
        this.f31782g = z11;
        this.f31783h = set;
        this.f31784i = abstractC8497d0;
    }
}
