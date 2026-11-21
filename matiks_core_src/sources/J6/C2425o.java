package J6;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: J6.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C2425o extends p061c6.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2425o f15847c = new C2425o();

    public C2425o() {
        super(8, 9);
    }

    @Override // p061c6.b
    public void b(p268k6.c db2) {
        Intrinsics.checkNotNullParameter(db2, "db");
        db2.d0("ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0");
    }
}
