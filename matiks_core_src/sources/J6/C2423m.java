package J6;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: J6.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C2423m extends p061c6.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2423m f15838c = new C2423m();

    public C2423m() {
        super(6, 7);
    }

    @Override // p061c6.b
    public void b(p268k6.c db2) {
        Intrinsics.checkNotNullParameter(db2, "db");
        db2.d0("\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    ");
    }
}
