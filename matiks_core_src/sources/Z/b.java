package Z;

import M.d1;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Collection f42667a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Collection f42668b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f42669c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f42670d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f42671e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p211i0.g f42672f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d1 f42673g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f42674h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final l f42675i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final l f42676j;

    public b(Collection appUseCases, Collection cameraUseCases, List cameraUseCasesToAttach, List cameraUseCasesToKeep, List cameraUseCasesToDetach, p211i0.g gVar, d1 d1Var, Map useCaseConfigs, l primaryStreamSpecResult, l lVar) {
        Intrinsics.checkNotNullParameter(appUseCases, "appUseCases");
        Intrinsics.checkNotNullParameter(cameraUseCases, "cameraUseCases");
        Intrinsics.checkNotNullParameter(cameraUseCasesToAttach, "cameraUseCasesToAttach");
        Intrinsics.checkNotNullParameter(cameraUseCasesToKeep, "cameraUseCasesToKeep");
        Intrinsics.checkNotNullParameter(cameraUseCasesToDetach, "cameraUseCasesToDetach");
        Intrinsics.checkNotNullParameter(useCaseConfigs, "useCaseConfigs");
        Intrinsics.checkNotNullParameter(primaryStreamSpecResult, "primaryStreamSpecResult");
        this.f42667a = appUseCases;
        this.f42668b = cameraUseCases;
        this.f42669c = cameraUseCasesToAttach;
        this.f42670d = cameraUseCasesToKeep;
        this.f42671e = cameraUseCasesToDetach;
        this.f42672f = gVar;
        this.f42673g = d1Var;
        this.f42674h = useCaseConfigs;
        this.f42675i = primaryStreamSpecResult;
        this.f42676j = lVar;
    }

    public final Collection a() {
        return this.f42667a;
    }

    public final Collection b() {
        return this.f42668b;
    }

    public final List c() {
        return this.f42669c;
    }

    public final List d() {
        return this.f42671e;
    }

    public final List e() {
        return this.f42670d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.areEqual(this.f42667a, bVar.f42667a) && Intrinsics.areEqual(this.f42668b, bVar.f42668b) && Intrinsics.areEqual(this.f42669c, bVar.f42669c) && Intrinsics.areEqual(this.f42670d, bVar.f42670d) && Intrinsics.areEqual(this.f42671e, bVar.f42671e) && Intrinsics.areEqual(this.f42672f, bVar.f42672f) && Intrinsics.areEqual(this.f42673g, bVar.f42673g) && Intrinsics.areEqual(this.f42674h, bVar.f42674h) && Intrinsics.areEqual(this.f42675i, bVar.f42675i) && Intrinsics.areEqual(this.f42676j, bVar.f42676j);
    }

    public final d1 f() {
        return this.f42673g;
    }

    public final l g() {
        return this.f42675i;
    }

    public final l h() {
        return this.f42676j;
    }

    public int hashCode() {
        int iHashCode = ((((((((this.f42667a.hashCode() * 31) + this.f42668b.hashCode()) * 31) + this.f42669c.hashCode()) * 31) + this.f42670d.hashCode()) * 31) + this.f42671e.hashCode()) * 31;
        p211i0.g gVar = this.f42672f;
        int iHashCode2 = (iHashCode + (gVar == null ? 0 : gVar.hashCode())) * 31;
        d1 d1Var = this.f42673g;
        int iHashCode3 = (((((iHashCode2 + (d1Var == null ? 0 : d1Var.hashCode())) * 31) + this.f42674h.hashCode()) * 31) + this.f42675i.hashCode()) * 31;
        l lVar = this.f42676j;
        return iHashCode3 + (lVar != null ? lVar.hashCode() : 0);
    }

    public final p211i0.g i() {
        return this.f42672f;
    }

    public final Map j() {
        return this.f42674h;
    }

    public String toString() {
        return "CalculatedUseCaseInfo(appUseCases=" + this.f42667a + ", cameraUseCases=" + this.f42668b + ", cameraUseCasesToAttach=" + this.f42669c + ", cameraUseCasesToKeep=" + this.f42670d + ", cameraUseCasesToDetach=" + this.f42671e + ", streamSharing=" + this.f42672f + ", placeholderForExtensions=" + this.f42673g + ", useCaseConfigs=" + this.f42674h + ", primaryStreamSpecResult=" + this.f42675i + ", secondaryStreamSpecResult=" + this.f42676j + ')';
    }
}
