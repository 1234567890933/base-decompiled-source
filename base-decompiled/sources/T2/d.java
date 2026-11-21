package T2;

import kotlin.jvm.internal.DefaultConstructorMarker;
import p084d2.AbstractC6917n0;
import p084d2.C6938x0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class d implements p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f32427b;

    public /* synthetic */ d(long j10, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10);
    }

    @Override // T2.p
    public float a() {
        return C6938x0.n(c());
    }

    @Override // T2.p
    public long c() {
        return this.f32427b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && C6938x0.m(this.f32427b, ((d) obj).f32427b);
    }

    public int hashCode() {
        return C6938x0.s(this.f32427b);
    }

    @Override // T2.p
    public AbstractC6917n0 i() {
        return null;
    }

    public String toString() {
        return "ColorStyle(value=" + ((Object) C6938x0.t(this.f32427b)) + ')';
    }

    public d(long j10) {
        this.f32427b = j10;
        if (j10 != 16) {
            return;
        }
        O2.a.a("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.");
    }
}
