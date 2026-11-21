package J6;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: J6.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C2412b implements p061c6.a {
    @Override // p061c6.a
    public void a(p268k6.c db2) {
        Intrinsics.checkNotNullParameter(db2, "db");
        db2.d0("UPDATE WorkSpec SET `last_enqueue_time` = -1 WHERE `last_enqueue_time` = 0");
    }
}
