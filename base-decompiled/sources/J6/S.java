package J6;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class S extends p061c6.b {
    public S() {
        super(22, 23);
    }

    @Override // p061c6.b
    public void a(p242j6.b connection) throws Exception {
        Intrinsics.checkNotNullParameter(connection, "connection");
        p242j6.a.a(connection, "ALTER TABLE `WorkSpec` ADD COLUMN `trace_tag` TEXT DEFAULT NULL");
    }
}
