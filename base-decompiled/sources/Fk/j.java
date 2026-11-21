package Fk;

import app.rive.runtime.kotlin.core.Alignment;
import app.rive.runtime.kotlin.core.File;
import app.rive.runtime.kotlin.core.Fit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9332a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9333b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f9334c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final File f9335d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Alignment f9336e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Fit f9337f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Float f9338g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f9339h;

    public j(String str, String str2, boolean z10, File riveFile, Alignment alignment, Fit fit, Float f10, a bindData) {
        Intrinsics.checkNotNullParameter(riveFile, "riveFile");
        Intrinsics.checkNotNullParameter(alignment, "alignment");
        Intrinsics.checkNotNullParameter(fit, "fit");
        Intrinsics.checkNotNullParameter(bindData, "bindData");
        this.f9332a = str;
        this.f9333b = str2;
        this.f9334c = z10;
        this.f9335d = riveFile;
        this.f9336e = alignment;
        this.f9337f = fit;
        this.f9338g = f10;
        this.f9339h = bindData;
    }

    public final Alignment a() {
        return this.f9336e;
    }

    public final String b() {
        return this.f9332a;
    }

    public final boolean c() {
        return this.f9334c;
    }

    public final a d() {
        return this.f9339h;
    }

    public final Fit e() {
        return this.f9337f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.areEqual(this.f9332a, jVar.f9332a) && Intrinsics.areEqual(this.f9333b, jVar.f9333b) && this.f9334c == jVar.f9334c && Intrinsics.areEqual(this.f9335d, jVar.f9335d) && this.f9336e == jVar.f9336e && this.f9337f == jVar.f9337f && Intrinsics.areEqual((Object) this.f9338g, (Object) jVar.f9338g) && Intrinsics.areEqual(this.f9339h, jVar.f9339h);
    }

    public final Float f() {
        return this.f9338g;
    }

    public final File g() {
        return this.f9335d;
    }

    public final String h() {
        return this.f9333b;
    }

    public int hashCode() {
        String str = this.f9332a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f9333b;
        int iHashCode2 = (((((((((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31) + Boolean.hashCode(this.f9334c)) * 31) + this.f9335d.hashCode()) * 31) + this.f9336e.hashCode()) * 31) + this.f9337f.hashCode()) * 31;
        Float f10 = this.f9338g;
        return ((iHashCode2 + (f10 != null ? f10.hashCode() : 0)) * 31) + this.f9339h.hashCode();
    }

    public String toString() {
        return "ViewConfiguration(artboardName=" + this.f9332a + ", stateMachineName=" + this.f9333b + ", autoPlay=" + this.f9334c + ", riveFile=" + this.f9335d + ", alignment=" + this.f9336e + ", fit=" + this.f9337f + ", layoutScaleFactor=" + this.f9338g + ", bindData=" + this.f9339h + ")";
    }
}
