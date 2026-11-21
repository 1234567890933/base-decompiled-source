package Zo;

import p080cp.C;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C f44632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p026ap.l f44633b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p026ap.l f44634c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f44635d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f44636e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f f44637f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f44638g = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f44639h = false;

    public e(C c10, p026ap.l lVar, p026ap.l lVar2, e eVar, f fVar, boolean z10) {
        this.f44632a = c10;
        this.f44633b = lVar;
        this.f44634c = lVar2;
        this.f44635d = z10;
        this.f44636e = eVar;
        this.f44637f = fVar;
    }

    public static e a(C c10, p026ap.l lVar, p026ap.l lVar2, e eVar, f fVar) {
        return new e(c10, lVar, lVar2, eVar, fVar, true);
    }

    public static e b(C c10, p026ap.l lVar, p026ap.l lVar2, e eVar, f fVar) {
        return new e(c10, lVar, lVar2, eVar, fVar, false);
    }
}
