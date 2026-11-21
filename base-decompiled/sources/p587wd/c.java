package p587wd;

import kotlin.jvm.internal.Intrinsics;
import p536ue.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements AutoCloseable {
    public c(String sectionName) {
        Intrinsics.checkNotNullParameter(sectionName, "sectionName");
        a.b(0L, sectionName);
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        a.f(0L);
    }
}
