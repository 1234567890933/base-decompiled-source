package Lc;

import android.os.Trace;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements b.c {
    @Override // Lc.b.c
    public void a(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        if (isTracing()) {
            Trace.beginSection(name);
        }
    }

    @Override // Lc.b.c
    public void b() {
        if (isTracing()) {
            Trace.endSection();
        }
    }

    @Override // Lc.b.c
    public boolean isTracing() {
        return false;
    }
}
