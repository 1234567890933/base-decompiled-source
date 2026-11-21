package J6;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: J6.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C2424n extends p061c6.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2424n f15846c = new C2424n();

    public C2424n() {
        super(7, 8);
    }

    @Override // p061c6.b
    public void b(p268k6.c db2) {
        Intrinsics.checkNotNullParameter(db2, "db");
        db2.d0("\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    ");
    }
}
