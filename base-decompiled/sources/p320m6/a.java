package p320m6;

import Ul.C4413j;
import java.io.IOException;
import kotlin.jvm.internal.Intrinsics;
import p242j6.b;
import p242j6.d;
import p268k6.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f86534a;

    public a(c db2) {
        Intrinsics.checkNotNullParameter(db2, "db");
        this.f86534a = db2;
    }

    @Override // p242j6.b
    public boolean P() {
        return this.f86534a.P();
    }

    public final c a() {
        return this.f86534a;
    }

    @Override // p242j6.b, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f86534a.close();
    }

    @Override // p242j6.b
    public d x2(String sql) {
        Intrinsics.checkNotNullParameter(sql, "sql");
        if (this.f86534a.isOpen()) {
            return c.f86536d.a(this.f86534a, sql);
        }
        p242j6.a.b(21, "connection is closed");
        throw new C4413j();
    }
}
