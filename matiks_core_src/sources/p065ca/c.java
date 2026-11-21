package p065ca;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f56165a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f56166b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f56167c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f56168d;

    public c(int i10, boolean z10, int i11, int i12) {
        this.f56165a = i10;
        this.f56166b = z10;
        this.f56167c = i11;
        this.f56168d = i12;
    }

    public final boolean a() {
        return this.f56166b;
    }

    public final int b() {
        return this.f56168d;
    }

    public final int c() {
        return this.f56165a;
    }

    public final int d() {
        return this.f56167c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f56165a == cVar.f56165a && this.f56166b == cVar.f56166b && this.f56167c == cVar.f56167c && this.f56168d == cVar.f56168d;
    }

    public int hashCode() {
        return (((((Integer.hashCode(this.f56165a) * 31) + Boolean.hashCode(this.f56166b)) * 31) + Integer.hashCode(this.f56167c)) * 31) + Integer.hashCode(this.f56168d);
    }

    public String toString() {
        return "InAppMediaConfig(imageViewId=" + this.f56165a + ", clickableMedia=" + this.f56166b + ", videoFrameId=" + this.f56167c + ", gifImageId=" + this.f56168d + ')';
    }

    public /* synthetic */ c(int i10, boolean z10, int i11, int i12, int i13, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, z10, (i13 & 4) != 0 ? 0 : i11, (i13 & 8) != 0 ? 0 : i12);
    }
}
