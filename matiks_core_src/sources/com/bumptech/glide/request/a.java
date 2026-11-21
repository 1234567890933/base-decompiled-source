package com.bumptech.glide.request;

import G8.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements b, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f58170a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f58171b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile c f58172c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile c f58173d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b.a f58174e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b.a f58175f;

    public a(Object obj, b bVar) {
        b.a aVar = b.a.CLEARED;
        this.f58174e = aVar;
        this.f58175f = aVar;
        this.f58170a = obj;
        this.f58171b = bVar;
    }

    public final boolean a(c cVar) {
        b.a aVar = this.f58174e;
        b.a aVar2 = b.a.FAILED;
        if (aVar != aVar2) {
            return cVar.equals(this.f58172c);
        }
        if (!cVar.equals(this.f58173d)) {
            return false;
        }
        b.a aVar3 = this.f58175f;
        return aVar3 == b.a.SUCCESS || aVar3 == aVar2;
    }

    public final boolean b() {
        b bVar = this.f58171b;
        return bVar == null || bVar.canNotifyCleared(this);
    }

    @Override // G8.c
    public void begin() {
        synchronized (this.f58170a) {
            try {
                b.a aVar = this.f58174e;
                b.a aVar2 = b.a.RUNNING;
                if (aVar != aVar2) {
                    this.f58174e = aVar2;
                    this.f58172c.begin();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean c() {
        b bVar = this.f58171b;
        return bVar == null || bVar.canNotifyStatusChanged(this);
    }

    @Override // com.bumptech.glide.request.b
    public boolean canNotifyCleared(c cVar) {
        boolean z10;
        synchronized (this.f58170a) {
            try {
                z10 = b() && cVar.equals(this.f58172c);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z10;
    }

    @Override // com.bumptech.glide.request.b
    public boolean canNotifyStatusChanged(c cVar) {
        boolean z10;
        synchronized (this.f58170a) {
            try {
                z10 = c() && a(cVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z10;
    }

    @Override // com.bumptech.glide.request.b
    public boolean canSetImage(c cVar) {
        boolean zD;
        synchronized (this.f58170a) {
            zD = d();
        }
        return zD;
    }

    @Override // G8.c
    public void clear() {
        synchronized (this.f58170a) {
            try {
                b.a aVar = b.a.CLEARED;
                this.f58174e = aVar;
                this.f58172c.clear();
                if (this.f58175f != aVar) {
                    this.f58175f = aVar;
                    this.f58173d.clear();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean d() {
        b bVar = this.f58171b;
        return bVar == null || bVar.canSetImage(this);
    }

    public void e(c cVar, c cVar2) {
        this.f58172c = cVar;
        this.f58173d = cVar2;
    }

    @Override // com.bumptech.glide.request.b
    public b getRoot() {
        b root;
        synchronized (this.f58170a) {
            try {
                b bVar = this.f58171b;
                root = bVar != null ? bVar.getRoot() : this;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return root;
    }

    @Override // com.bumptech.glide.request.b, G8.c
    public boolean isAnyResourceSet() {
        boolean z10;
        synchronized (this.f58170a) {
            try {
                z10 = this.f58172c.isAnyResourceSet() || this.f58173d.isAnyResourceSet();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z10;
    }

    @Override // G8.c
    public boolean isCleared() {
        boolean z10;
        synchronized (this.f58170a) {
            try {
                b.a aVar = this.f58174e;
                b.a aVar2 = b.a.CLEARED;
                z10 = aVar == aVar2 && this.f58175f == aVar2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z10;
    }

    @Override // G8.c
    public boolean isComplete() {
        boolean z10;
        synchronized (this.f58170a) {
            try {
                b.a aVar = this.f58174e;
                b.a aVar2 = b.a.SUCCESS;
                z10 = aVar == aVar2 || this.f58175f == aVar2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z10;
    }

    @Override // G8.c
    public boolean isEquivalentTo(c cVar) {
        if (cVar instanceof a) {
            a aVar = (a) cVar;
            if (this.f58172c.isEquivalentTo(aVar.f58172c) && this.f58173d.isEquivalentTo(aVar.f58173d)) {
                return true;
            }
        }
        return false;
    }

    @Override // G8.c
    public boolean isRunning() {
        boolean z10;
        synchronized (this.f58170a) {
            try {
                b.a aVar = this.f58174e;
                b.a aVar2 = b.a.RUNNING;
                z10 = aVar == aVar2 || this.f58175f == aVar2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z10;
    }

    @Override // com.bumptech.glide.request.b
    public void onRequestFailed(c cVar) {
        synchronized (this.f58170a) {
            try {
                if (cVar.equals(this.f58173d)) {
                    this.f58175f = b.a.FAILED;
                    b bVar = this.f58171b;
                    if (bVar != null) {
                        bVar.onRequestFailed(this);
                    }
                    return;
                }
                this.f58174e = b.a.FAILED;
                b.a aVar = this.f58175f;
                b.a aVar2 = b.a.RUNNING;
                if (aVar != aVar2) {
                    this.f58175f = aVar2;
                    this.f58173d.begin();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.bumptech.glide.request.b
    public void onRequestSuccess(c cVar) {
        synchronized (this.f58170a) {
            try {
                if (cVar.equals(this.f58172c)) {
                    this.f58174e = b.a.SUCCESS;
                } else if (cVar.equals(this.f58173d)) {
                    this.f58175f = b.a.SUCCESS;
                }
                b bVar = this.f58171b;
                if (bVar != null) {
                    bVar.onRequestSuccess(this);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // G8.c
    public void pause() {
        synchronized (this.f58170a) {
            try {
                b.a aVar = this.f58174e;
                b.a aVar2 = b.a.RUNNING;
                if (aVar == aVar2) {
                    this.f58174e = b.a.PAUSED;
                    this.f58172c.pause();
                }
                if (this.f58175f == aVar2) {
                    this.f58175f = b.a.PAUSED;
                    this.f58173d.pause();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
