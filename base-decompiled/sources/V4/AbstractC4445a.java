package V4;

import I4.K1;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: renamed from: V4.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC4445a implements D {
    private Looper looper;
    private K1 playerId;
    private p604x4.a0 timeline;
    private final ArrayList<D.c> mediaSourceCallers = new ArrayList<>(1);
    private final HashSet<D.c> enabledMediaSourceCallers = new HashSet<>(1);
    private final L.a eventDispatcher = new L.a();
    private final M4.t.a drmEventDispatcher = new M4.t.a();

    @Override // V4.D
    @A4.V
    public final void addDrmEventListener(Handler handler, M4.t tVar) {
        Xg.m.p(handler);
        Xg.m.p(tVar);
        this.drmEventDispatcher.g(handler, tVar);
    }

    @Override // V4.D
    @A4.V
    public final void addEventListener(Handler handler, L l10) {
        Xg.m.p(handler);
        Xg.m.p(l10);
        this.eventDispatcher.h(handler, l10);
    }

    public final M4.t.a createDrmEventDispatcher(D.b bVar) {
        return this.drmEventDispatcher.o(0, bVar);
    }

    public final L.a createEventDispatcher(D.b bVar) {
        return this.eventDispatcher.A(0, bVar);
    }

    @Override // V4.D
    @A4.V
    public final void disable(D.c cVar) {
        boolean zIsEmpty = this.enabledMediaSourceCallers.isEmpty();
        this.enabledMediaSourceCallers.remove(cVar);
        if (zIsEmpty || !this.enabledMediaSourceCallers.isEmpty()) {
            return;
        }
        disableInternal();
    }

    @Override // V4.D
    @A4.V
    public final void enable(D.c cVar) {
        Xg.m.p(this.looper);
        boolean zIsEmpty = this.enabledMediaSourceCallers.isEmpty();
        this.enabledMediaSourceCallers.add(cVar);
        if (zIsEmpty) {
            enableInternal();
        }
    }

    public final K1 getPlayerId() {
        return (K1) Xg.m.p(this.playerId);
    }

    public final boolean isEnabled() {
        return !this.enabledMediaSourceCallers.isEmpty();
    }

    @A4.V
    public final void prepareSource(D.c cVar, D4.I i10) {
        prepareSource(cVar, i10, K1.f13140c);
    }

    public final boolean prepareSourceCalled() {
        return !this.mediaSourceCallers.isEmpty();
    }

    public abstract void prepareSourceInternal(D4.I i10);

    public final void refreshSourceInfo(p604x4.a0 a0Var) {
        this.timeline = a0Var;
        Iterator<D.c> it = this.mediaSourceCallers.iterator();
        while (it.hasNext()) {
            it.next().a(this, a0Var);
        }
    }

    @Override // V4.D
    @A4.V
    public final void releaseSource(D.c cVar) {
        this.mediaSourceCallers.remove(cVar);
        if (!this.mediaSourceCallers.isEmpty()) {
            disable(cVar);
            return;
        }
        this.looper = null;
        this.timeline = null;
        this.playerId = null;
        this.enabledMediaSourceCallers.clear();
        releaseSourceInternal();
    }

    public abstract void releaseSourceInternal();

    @Override // V4.D
    @A4.V
    public final void removeDrmEventListener(M4.t tVar) {
        this.drmEventDispatcher.n(tVar);
    }

    @Override // V4.D
    @A4.V
    public final void removeEventListener(L l10) {
        this.eventDispatcher.x(l10);
    }

    public final void setPlayerId(K1 k10) {
        this.playerId = k10;
    }

    public final M4.t.a createDrmEventDispatcher(int i10, D.b bVar) {
        return this.drmEventDispatcher.o(i10, bVar);
    }

    public final L.a createEventDispatcher(int i10, D.b bVar) {
        return this.eventDispatcher.A(i10, bVar);
    }

    @Override // V4.D
    @A4.V
    public final void prepareSource(D.c cVar, D4.I i10, K1 k10) {
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.looper;
        Xg.m.d(looper == null || looper == looperMyLooper);
        this.playerId = k10;
        p604x4.a0 a0Var = this.timeline;
        this.mediaSourceCallers.add(cVar);
        if (this.looper == null) {
            this.looper = looperMyLooper;
            this.enabledMediaSourceCallers.add(cVar);
            prepareSourceInternal(i10);
        } else if (a0Var != null) {
            enable(cVar);
            cVar.a(this, a0Var);
        }
    }

    @Deprecated
    public final L.a createEventDispatcher(D.b bVar, long j10) {
        Xg.m.p(bVar);
        return this.eventDispatcher.A(0, bVar);
    }

    @Deprecated
    public final L.a createEventDispatcher(int i10, D.b bVar, long j10) {
        return this.eventDispatcher.A(i10, bVar);
    }

    public void disableInternal() {
    }

    public void enableInternal() {
    }
}
