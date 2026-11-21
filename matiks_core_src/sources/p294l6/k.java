package p294l6;

import android.database.sqlite.SQLiteStatement;
import kotlin.jvm.internal.Intrinsics;
import p234io.sentry.AbstractC7640k2;
import p234io.sentry.InterfaceC7648m0;
import p234io.sentry.j4;
import p268k6.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends j implements g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SQLiteStatement f85463b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(SQLiteStatement delegate) {
        super(delegate);
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f85463b = delegate;
    }

    @Override // p268k6.g
    public void execute() {
        this.f85463b.execute();
    }

    @Override // p268k6.g
    public int j0() {
        String string = this.f85463b.toString();
        String strSubstring = string.substring(string.indexOf(58) + 2);
        InterfaceC7648m0 interfaceC7648m0W = AbstractC7640k2.w();
        InterfaceC7648m0 interfaceC7648m0Y = interfaceC7648m0W != null ? interfaceC7648m0W.y("db.sql.query", strSubstring) : null;
        try {
            try {
                int iExecuteUpdateDelete = this.f85463b.executeUpdateDelete();
                if (interfaceC7648m0Y != null) {
                    interfaceC7648m0Y.a(j4.OK);
                }
                if (interfaceC7648m0Y != null) {
                    interfaceC7648m0Y.f();
                }
                return iExecuteUpdateDelete;
            } catch (Exception e10) {
                if (interfaceC7648m0Y != null) {
                    interfaceC7648m0Y.a(j4.INTERNAL_ERROR);
                    interfaceC7648m0Y.m(e10);
                }
                throw e10;
            }
        } catch (Throwable th2) {
            if (interfaceC7648m0Y != null) {
                interfaceC7648m0Y.f();
            }
            throw th2;
        }
    }
}
