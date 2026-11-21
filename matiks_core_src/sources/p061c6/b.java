package p061c6;

import Ul.r;
import kotlin.jvm.internal.Intrinsics;
import p268k6.c;
import p320m6.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f56113a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f56114b;

    public b(int i10, int i11) {
        this.f56113a = i10;
        this.f56114b = i11;
    }

    public void a(p242j6.b connection) {
        Intrinsics.checkNotNullParameter(connection, "connection");
        if (!(connection instanceof a)) {
            throw new r("Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function.");
        }
        b(((a) connection).a());
    }

    public void b(c db2) {
        Intrinsics.checkNotNullParameter(db2, "db");
        throw new r("Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function.");
    }
}
