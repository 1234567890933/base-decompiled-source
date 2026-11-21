package p589wf;

import android.accounts.Account;
import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.C5835d;
import com.google.android.gms.common.api.Scope;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;
import p537uf.a;
import p537uf.f;
import p563vf.InterfaceC8455d;
import p563vf.InterfaceC8463l;

/* JADX INFO: renamed from: wf.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC8992d extends AbstractC8990b implements a.f {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C8991c f102810G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Set f102811H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Account f102812I;

    public AbstractC8992d(Context context, Looper looper, int i10, C8991c c8991c, f.a aVar, f.b bVar) {
        this(context, looper, i10, c8991c, (InterfaceC8455d) aVar, (InterfaceC8463l) bVar);
    }

    @Override // p589wf.AbstractC8990b
    public final Set A() {
        return this.f102811H;
    }

    public final C8991c h0() {
        return this.f102810G;
    }

    @Override // uf.a.f
    public Set i() {
        return g() ? this.f102811H : Collections.EMPTY_SET;
    }

    public final Set j0(Set set) {
        Set setI0 = i0(set);
        Iterator it = setI0.iterator();
        while (it.hasNext()) {
            if (!set.contains((Scope) it.next())) {
                throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
            }
        }
        return setI0;
    }

    @Override // p589wf.AbstractC8990b
    public final Account s() {
        return this.f102812I;
    }

    @Override // p589wf.AbstractC8990b
    public Executor u() {
        return null;
    }

    public AbstractC8992d(Context context, Looper looper, int i10, C8991c c8991c, InterfaceC8455d interfaceC8455d, InterfaceC8463l interfaceC8463l) {
        this(context, looper, AbstractC8994f.b(context), C5835d.o(), i10, c8991c, (InterfaceC8455d) AbstractC9001m.l(interfaceC8455d), (InterfaceC8463l) AbstractC9001m.l(interfaceC8463l));
    }

    public AbstractC8992d(Context context, Looper looper, AbstractC8994f abstractC8994f, C5835d c5835d, int i10, C8991c c8991c, InterfaceC8455d interfaceC8455d, InterfaceC8463l interfaceC8463l) {
        super(context, looper, abstractC8994f, c5835d, i10, interfaceC8455d == null ? null : new B(interfaceC8455d), interfaceC8463l != null ? new C(interfaceC8463l) : null, c8991c.j());
        this.f102810G = c8991c;
        this.f102812I = c8991c.a();
        this.f102811H = j0(c8991c.d());
    }

    public Set i0(Set set) {
        return set;
    }
}
