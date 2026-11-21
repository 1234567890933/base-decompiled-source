package Kf;

import android.app.Activity;
import android.content.Intent;
import com.google.android.gms.auth.api.identity.GetPhoneNumberHintIntentRequest;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.Task;
import expo.modules.interfaces.permissions.PermissionsResponse;
import p149fg.C7368k;
import p563vf.AbstractC8469s;
import p563vf.InterfaceC8466o;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends p537uf.e implements p329mf.b {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final uf.a.g f17461l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final p537uf.a.AbstractC1241a f17462m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final p537uf.a f17463n;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f17464k;

    static {
        uf.a.g gVar = new uf.a.g();
        f17461l = gVar;
        b bVar = new b();
        f17462m = bVar;
        f17463n = new p537uf.a("Auth.Api.Identity.SignIn.API", bVar, gVar);
    }

    public e(Activity activity, p329mf.d dVar) {
        super(activity, f17463n, (uf.a.d) dVar, uf.e.a.f95952c);
        this.f17464k = h.a();
    }

    public final /* synthetic */ void C(GetPhoneNumberHintIntentRequest getPhoneNumberHintIntentRequest, f fVar, C7368k c7368k) {
        c cVar = new c(this, c7368k);
        ((s) fVar.B()).p3(cVar, getPhoneNumberHintIntentRequest, this.f17464k, k.a(fVar.w()));
    }

    @Override // p329mf.b
    public final String h(Intent intent) throws p537uf.b {
        if (intent == null) {
            throw new p537uf.b(Status.f61966h);
        }
        Status status = (Status) p615xf.c.b(intent, PermissionsResponse.STATUS_KEY, Status.CREATOR);
        if (status == null) {
            throw new p537uf.b(Status.f61968j);
        }
        if (!status.q()) {
            throw new p537uf.b(status);
        }
        String stringExtra = intent.getStringExtra("phone_number_hint_result");
        if (stringExtra != null) {
            return stringExtra;
        }
        throw new p537uf.b(Status.f61966h);
    }

    @Override // p329mf.b
    public final Task i(final GetPhoneNumberHintIntentRequest getPhoneNumberHintIntentRequest) {
        AbstractC9001m.l(getPhoneNumberHintIntentRequest);
        return o(AbstractC8469s.a().d(g.f17474i).b(new InterfaceC8466o() { // from class: Kf.d
            @Override // p563vf.InterfaceC8466o
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                this.f17459a.C(getPhoneNumberHintIntentRequest, (f) obj, (C7368k) obj2);
            }
        }).e(1653).a());
    }
}
