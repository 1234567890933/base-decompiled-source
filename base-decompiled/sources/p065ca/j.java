package p065ca;

import Na.a;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f56184a = new j();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static a f56185b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f56186c;

    public final a a() {
        a aVar = f56185b;
        f56185b = null;
        return aVar;
    }

    public final boolean b() {
        boolean z10 = f56186c;
        f56186c = false;
        return z10;
    }

    public final void c() {
        a aVar = f56185b;
        if (aVar != null) {
            aVar.pause();
        }
        f56185b = null;
        f56186c = false;
    }

    public final void d(a handle, boolean z10) {
        Intrinsics.checkNotNullParameter(handle, "handle");
        f56185b = handle;
        f56186c = z10;
    }
}
