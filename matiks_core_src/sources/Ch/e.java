package Ch;

import Dh.m;
import Dh.n;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import p149fg.C7368k;
import p149fg.InterfaceC7367j;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class e implements Ah.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f5962f = "Ch.e";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f5963a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f5964b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f5965c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n f5966d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Task f5967e;

    public e(p565vh.f fVar, p228ii.b bVar, Executor executor, Executor executor2, Executor executor3) {
        AbstractC9001m.l(fVar);
        this.f5963a = new m(fVar);
        this.f5964b = executor;
        this.f5965c = executor3;
        this.f5966d = new n();
        String strA = bVar.get() != null ? ((Bh.c) bVar.get()).a() : null;
        this.f5967e = strA == null ? f(fVar, executor2) : Tasks.f(strA);
    }

    public static /* synthetic */ Task b(final e eVar, String str) {
        eVar.getClass();
        final f fVar = new f(str);
        return Tasks.c(eVar.f5965c, new Callable() { // from class: Ch.d
            @Override // java.util.concurrent.Callable
            public final Object call() {
                e eVar2 = this.f5960a;
                return eVar2.f5963a.b(fVar.a().getBytes("UTF-8"), 2, eVar2.f5966d);
            }
        });
    }

    public static /* synthetic */ void e(p565vh.f fVar, C7368k c7368k) {
        g gVar = new g(fVar.m(), fVar.s());
        String strA = gVar.a();
        if (strA == null) {
            strA = UUID.randomUUID().toString();
            gVar.b(strA);
        }
        Log.d(f5962f, "Enter this debug secret into the allow list in the Firebase Console for your project: " + strA);
        c7368k.c(strA);
    }

    public static Task f(final p565vh.f fVar, Executor executor) {
        final C7368k c7368k = new C7368k();
        executor.execute(new Runnable() { // from class: Ch.a
            @Override // java.lang.Runnable
            public final void run() {
                e.e(fVar, c7368k);
            }
        });
        return c7368k.a();
    }

    @Override // Ah.a
    public Task a() {
        return this.f5967e.o(this.f5964b, new InterfaceC7367j() { // from class: Ch.b
            @Override // p149fg.InterfaceC7367j
            public final Task a(Object obj) {
                return e.b(this.f5959a, (String) obj);
            }
        }).o(this.f5964b, new InterfaceC7367j() { // from class: Ch.c
            @Override // p149fg.InterfaceC7367j
            public final Task a(Object obj) {
                return Tasks.f(Dh.b.c((Dh.a) obj));
            }
        });
    }
}
