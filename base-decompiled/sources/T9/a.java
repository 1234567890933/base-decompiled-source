package T9;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f32855a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f32856b;

    public a(List immediateInApps, List delayedInApps) {
        Intrinsics.checkNotNullParameter(immediateInApps, "immediateInApps");
        Intrinsics.checkNotNullParameter(delayedInApps, "delayedInApps");
        this.f32855a = immediateInApps;
        this.f32856b = delayedInApps;
    }

    public final List a() {
        return this.f32856b;
    }

    public final List b() {
        return this.f32855a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f32855a, aVar.f32855a) && Intrinsics.areEqual(this.f32856b, aVar.f32856b);
    }

    public int hashCode() {
        return (this.f32855a.hashCode() * 31) + this.f32856b.hashCode();
    }

    public String toString() {
        return "ClientSideInAppsResult(immediateInApps=" + this.f32855a + ", delayedInApps=" + this.f32856b + ')';
    }
}
