package J6;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: J6.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C2421k extends p061c6.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2421k f15833c = new C2421k();

    public C2421k() {
        super(3, 4);
    }

    @Override // p061c6.b
    public void b(p268k6.c db2) {
        Intrinsics.checkNotNullParameter(db2, "db");
        db2.d0("\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    ");
    }
}
