package p641yf;

import android.content.Context;
import com.google.android.gms.common.internal.TelemetryData;
import com.google.android.gms.tasks.Task;
import p149fg.C7368k;
import p537uf.a;
import p537uf.e;
import p563vf.AbstractC8469s;
import p563vf.InterfaceC8466o;
import p589wf.InterfaceC9005q;
import p589wf.r;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends e implements InterfaceC9005q {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a.g f108161k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final a.AbstractC1241a f108162l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final a f108163m;

    static {
        a.g gVar = new a.g();
        f108161k = gVar;
        c cVar = new c();
        f108162l = cVar;
        f108163m = new a("ClientTelemetry.API", cVar, gVar);
    }

    public d(Context context, r rVar) {
        super(context, f108163m, rVar, e.a.f95952c);
    }

    @Override // p589wf.InterfaceC9005q
    public final Task a(final TelemetryData telemetryData) {
        AbstractC8469s.a aVarA = AbstractC8469s.a();
        aVarA.d(Nf.d.f21004a);
        aVarA.c(false);
        aVarA.b(new InterfaceC8466o() { // from class: yf.b
            @Override // p563vf.InterfaceC8466o
            public final void accept(Object obj, Object obj2) {
                a.g gVar = d.f108161k;
                ((a) ((e) obj).B()).r3(telemetryData);
                ((C7368k) obj2).c(null);
            }
        });
        return m(aVarA.a());
    }
}
