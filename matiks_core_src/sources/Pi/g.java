package Pi;

import Ji.C2479i;
import Uf.B9;
import Uf.C4127a7;
import Uf.C4149c7;
import Uf.C4392y9;
import Uf.L6;
import Uf.N6;
import Uf.N9;
import Uf.O6;
import com.google.android.gms.common.Feature;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.List;
import java.util.concurrent.Executor;
import p149fg.InterfaceC7367j;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class g extends Ti.e implements Li.a {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Li.b f25262l = new Li.b.a().a();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f25263g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Li.b f25264h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final N9 f25265i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f25266j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f25267k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(Li.b bVar, k kVar, Executor executor, C4392y9 c4392y9, C2479i c2479i) {
        super(kVar, executor);
        bVar.b();
        this.f25264h = bVar;
        boolean zF = b.f();
        this.f25263g = zF;
        C4127a7 c4127a7 = new C4127a7();
        c4127a7.i(b.c(bVar));
        C4149c7 c4149c7J = c4127a7.j();
        O6 o10 = new O6();
        o10.e(zF ? L6.TYPE_THICK : L6.TYPE_THIN);
        o10.g(c4149c7J);
        c4392y9.d(B9.e(o10, 1), N6.ON_DEVICE_BARCODE_CREATE);
        this.f25265i = null;
    }

    @Override // Li.a
    public final Task T1(Si.a aVar) {
        return l(super.e(aVar), aVar.k(), aVar.g());
    }

    @Override // p537uf.g
    public final Feature[] a() {
        return this.f25263g ? Ji.l.f16429a : new Feature[]{Ji.l.f16430b};
    }

    @Override // Ti.e, java.io.Closeable, java.lang.AutoCloseable, Li.a
    public final synchronized void close() {
        super.close();
    }

    public final /* synthetic */ Task j(int i10, int i11, List list) {
        return Tasks.f(list);
    }

    public final Task l(Task task, final int i10, final int i11) {
        return task.n(new InterfaceC7367j() { // from class: Pi.e
            @Override // p149fg.InterfaceC7367j
            public final Task a(Object obj) {
                return this.f25256a.j(i10, i11, (List) obj);
            }
        });
    }
}
