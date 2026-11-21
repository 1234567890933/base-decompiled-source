package p294l6;

import android.database.sqlite.SQLiteProgram;
import kotlin.jvm.internal.Intrinsics;
import p268k6.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class j implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SQLiteProgram f85462a;

    public j(SQLiteProgram delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f85462a = delegate;
    }

    @Override // p268k6.e
    public void J(int i10, long j10) {
        this.f85462a.bindLong(i10, j10);
    }

    @Override // p268k6.e
    public void K(int i10, byte[] value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f85462a.bindBlob(i10, value);
    }

    @Override // p268k6.e
    public void O(int i10) {
        this.f85462a.bindNull(i10);
    }

    @Override // p268k6.e
    public void Q() {
        this.f85462a.clearBindings();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f85462a.close();
    }

    @Override // p268k6.e
    public void n0(int i10, double d10) {
        this.f85462a.bindDouble(i10, d10);
    }

    @Override // p268k6.e
    public void v1(int i10, String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f85462a.bindString(i10, value);
    }
}
