package p033b5;

import Q4.C3187v;
import Q4.w;
import android.view.Surface;

/* JADX INFO: renamed from: b5.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class C5290j extends C3187v {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f52858d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f52859e;

    public C5290j(Throwable th2, w wVar, Surface surface) {
        super(th2, wVar);
        this.f52858d = System.identityHashCode(surface);
        this.f52859e = surface == null || surface.isValid();
    }
}
