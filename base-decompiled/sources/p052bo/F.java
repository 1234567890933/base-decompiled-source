package p052bo;

import Zn.e;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class F extends C5530k0 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f54927m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F(String name, E generatedSerializer) {
        super(name, generatedSerializer, 1);
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(generatedSerializer, "generatedSerializer");
        this.f54927m = true;
    }

    @Override // p052bo.C5530k0
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F)) {
            return false;
        }
        e eVar = (e) obj;
        if (!Intrinsics.areEqual(g(), eVar.g())) {
            return false;
        }
        F f10 = (F) obj;
        if (!f10.isInline() || !Arrays.equals(s(), f10.s()) || c() != eVar.c()) {
            return false;
        }
        int iC = c();
        for (int i10 = 0; i10 < iC; i10++) {
            if (!Intrinsics.areEqual(f(i10).g(), eVar.f(i10).g()) || !Intrinsics.areEqual(f(i10).getKind(), eVar.f(i10).getKind())) {
                return false;
            }
        }
        return true;
    }

    @Override // p052bo.C5530k0
    public int hashCode() {
        return super.hashCode() * 31;
    }

    @Override // p052bo.C5530k0, Zn.e
    public boolean isInline() {
        return this.f54927m;
    }
}
