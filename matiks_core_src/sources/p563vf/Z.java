package p563vf;

import com.google.android.gms.common.Feature;
import p149fg.C7368k;
import p537uf.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class Z extends AbstractC8469s {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AbstractC8469s.a f97067d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z(AbstractC8469s.a aVar, Feature[] featureArr, boolean z10, int i10) {
        super(featureArr, z10, i10);
        this.f97067d = aVar;
    }

    @Override // p563vf.AbstractC8469s
    public final void b(a.b bVar, C7368k c7368k) {
        this.f97067d.f97129a.accept(bVar, c7368k);
    }
}
