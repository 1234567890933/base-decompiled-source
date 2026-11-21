package T9;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f32870a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f32871b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f32872c;

    public d(List immediateClientSideInApps, List delayedClientSideInApps, List serverSideInActionInApps) {
        Intrinsics.checkNotNullParameter(immediateClientSideInApps, "immediateClientSideInApps");
        Intrinsics.checkNotNullParameter(delayedClientSideInApps, "delayedClientSideInApps");
        Intrinsics.checkNotNullParameter(serverSideInActionInApps, "serverSideInActionInApps");
        this.f32870a = immediateClientSideInApps;
        this.f32871b = delayedClientSideInApps;
        this.f32872c = serverSideInActionInApps;
    }

    public final List a() {
        return this.f32871b;
    }

    public final List b() {
        return this.f32870a;
    }

    public final List c() {
        return this.f32872c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.areEqual(this.f32870a, dVar.f32870a) && Intrinsics.areEqual(this.f32871b, dVar.f32871b) && Intrinsics.areEqual(this.f32872c, dVar.f32872c);
    }

    public int hashCode() {
        return (((this.f32870a.hashCode() * 31) + this.f32871b.hashCode()) * 31) + this.f32872c.hashCode();
    }

    public String toString() {
        return "EvaluatedInAppsResult(immediateClientSideInApps=" + this.f32870a + ", delayedClientSideInApps=" + this.f32871b + ", serverSideInActionInApps=" + this.f32872c + ')';
    }
}
