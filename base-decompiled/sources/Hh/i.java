package Hh;

import Dh.m;
import Dh.n;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.android.play.core.integrity.IntegrityManager;
import com.google.android.play.core.integrity.IntegrityManagerFactory;
import com.google.android.play.core.integrity.IntegrityTokenRequest;
import com.google.android.play.core.integrity.IntegrityTokenResponse;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import p149fg.InterfaceC7367j;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class i implements Ah.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12464a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IntegrityManager f12465b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f12466c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Executor f12467d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f12468e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final n f12469f;

    public i(p565vh.f fVar, Executor executor, Executor executor2) {
        this(fVar.r().f(), IntegrityManagerFactory.create(fVar.m()), new m(fVar), executor, executor2, new n());
    }

    public static /* synthetic */ Task e(final i iVar, IntegrityTokenResponse integrityTokenResponse) {
        iVar.getClass();
        final a aVar = new a(integrityTokenResponse.token());
        return Tasks.c(iVar.f12468e, new Callable() { // from class: Hh.f
            @Override // java.util.concurrent.Callable
            public final Object call() {
                i iVar2 = this.f12459a;
                return iVar2.f12466c.b(aVar.a().getBytes("UTF-8"), 3, iVar2.f12469f);
            }
        });
    }

    @Override // Ah.a
    public Task a() {
        return g().o(this.f12467d, new InterfaceC7367j() { // from class: Hh.d
            @Override // p149fg.InterfaceC7367j
            public final Task a(Object obj) {
                return i.e(this.f12458a, (IntegrityTokenResponse) obj);
            }
        }).o(this.f12467d, new InterfaceC7367j() { // from class: Hh.e
            @Override // p149fg.InterfaceC7367j
            public final Task a(Object obj) {
                return Tasks.f(Dh.b.c((Dh.a) obj));
            }
        });
    }

    public final Task g() {
        final b bVar = new b();
        return Tasks.c(this.f12468e, new Callable() { // from class: Hh.g
            @Override // java.util.concurrent.Callable
            public final Object call() {
                i iVar = this.f12461a;
                return c.a(iVar.f12466c.c(bVar.a().getBytes("UTF-8"), iVar.f12469f));
            }
        }).o(this.f12467d, new InterfaceC7367j() { // from class: Hh.h
            @Override // p149fg.InterfaceC7367j
            public final Task a(Object obj) {
                i iVar = this.f12463a;
                return iVar.f12465b.requestIntegrityToken(IntegrityTokenRequest.builder().setCloudProjectNumber(Long.parseLong(iVar.f12464a)).setNonce(((c) obj).b()).build());
            }
        });
    }

    public i(String str, IntegrityManager integrityManager, m mVar, Executor executor, Executor executor2, n nVar) {
        this.f12464a = str;
        this.f12465b = integrityManager;
        this.f12466c = mVar;
        this.f12467d = executor;
        this.f12468e = executor2;
        this.f12469f = nVar;
    }
}
