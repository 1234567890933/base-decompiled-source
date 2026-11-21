package p589wf;

import com.google.android.gms.common.api.Status;
import java.util.concurrent.TimeUnit;
import p149fg.C7368k;
import p537uf.i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class H implements i.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ i f102737a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C7368k f102738b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AbstractC9000l.a f102739c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ J f102740d;

    public H(i iVar, C7368k c7368k, AbstractC9000l.a aVar, J j10) {
        this.f102737a = iVar;
        this.f102738b = c7368k;
        this.f102739c = aVar;
        this.f102740d = j10;
    }

    @Override // uf.i.a
    public final void a(Status status) {
        if (!status.q()) {
            this.f102738b.b(AbstractC8989a.a(status));
        } else {
            this.f102738b.c(this.f102739c.a(this.f102737a.b(0L, TimeUnit.MILLISECONDS)));
        }
    }
}
