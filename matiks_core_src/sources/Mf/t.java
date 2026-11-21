package Mf;

import com.google.android.gms.auth.blockstore.RetrieveBytesResponse;
import com.google.android.gms.common.api.Status;
import p149fg.C7368k;
import p563vf.AbstractC8470t;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class t extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C7368k f19523a;

    public t(b bVar, C7368k c7368k) {
        this.f19523a = c7368k;
    }

    @Override // Mf.l
    public final void x1(Status status, RetrieveBytesResponse retrieveBytesResponse) {
        AbstractC8470t.b(status, retrieveBytesResponse, this.f19523a);
    }
}
