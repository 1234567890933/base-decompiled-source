package Cm;

import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C implements B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f5994a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f5995b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f5996c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f5997d;

    public C(List allDependencies, Set modulesWhoseInternalsAreVisible, List directExpectedByDependencies, Set allExpectedByDependencies) {
        Intrinsics.checkNotNullParameter(allDependencies, "allDependencies");
        Intrinsics.checkNotNullParameter(modulesWhoseInternalsAreVisible, "modulesWhoseInternalsAreVisible");
        Intrinsics.checkNotNullParameter(directExpectedByDependencies, "directExpectedByDependencies");
        Intrinsics.checkNotNullParameter(allExpectedByDependencies, "allExpectedByDependencies");
        this.f5994a = allDependencies;
        this.f5995b = modulesWhoseInternalsAreVisible;
        this.f5996c = directExpectedByDependencies;
        this.f5997d = allExpectedByDependencies;
    }

    @Override // Cm.B
    public List a() {
        return this.f5994a;
    }

    @Override // Cm.B
    public List b() {
        return this.f5996c;
    }

    @Override // Cm.B
    public Set c() {
        return this.f5995b;
    }
}
