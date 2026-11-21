package Pg;

import android.os.Bundle;
import p149fg.C7368k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class j extends Vg.x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Vg.z f25209a = new Vg.z("OnRequestIntegrityTokenCallback");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C7368k f25210b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ k f25211c;

    public j(k kVar, C7368k c7368k) {
        this.f25211c = kVar;
        this.f25210b = c7368k;
    }

    @Override // Vg.y
    public final void j0(Bundle bundle) {
        this.f25211c.f25216e.v(this.f25210b);
        this.f25209a.c("onRequestIntegrityToken", new Object[0]);
        p537uf.b bVarA = this.f25211c.f25215d.a(bundle);
        if (bVarA != null) {
            this.f25210b.d(bVarA);
            return;
        }
        String string = bundle.getString("token");
        if (string == null) {
            this.f25210b.d(new C3083a(-100, null));
            return;
        }
        i iVar = new i(this, this.f25211c.f25213b, bundle.getLong("request.token.sid"));
        C7368k c7368k = this.f25210b;
        C3084b c3084b = new C3084b();
        c3084b.b(string);
        c3084b.a(iVar);
        c7368k.e(c3084b.c());
    }
}
