package Q6;

import Z5.AbstractC4929f;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C7788x;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class z0 implements v0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f26427c = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Z5.u f26428a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC4929f f26429b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends AbstractC4929f {
        @Override // Z5.AbstractC4929f
        public String b() {
            return "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)";
        }

        @Override // Z5.AbstractC4929f
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(p242j6.d statement, u0 entity) {
            Intrinsics.checkNotNullParameter(statement, "statement");
            Intrinsics.checkNotNullParameter(entity, "entity");
            statement.t0(1, entity.a());
            statement.t0(2, entity.b());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final List a() {
            return C7788x.o();
        }

        public b() {
        }
    }

    public z0(Z5.u __db) {
        Intrinsics.checkNotNullParameter(__db, "__db");
        this.f26428a = __db;
        this.f26429b = new a();
    }

    public static final Unit h(String str, String str2, p242j6.b _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        p242j6.d dVarX2 = _connection.x2(str);
        try {
            dVarX2.t0(1, str2);
            dVarX2.u2();
            return Unit.f85088a;
        } finally {
            dVarX2.close();
        }
    }

    public static final List i(String str, String str2, p242j6.b _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        p242j6.d dVarX2 = _connection.x2(str);
        try {
            dVarX2.t0(1, str2);
            ArrayList arrayList = new ArrayList();
            while (dVarX2.u2()) {
                arrayList.add(dVarX2.b2(0));
            }
            dVarX2.close();
            return arrayList;
        } catch (Throwable th2) {
            dVarX2.close();
            throw th2;
        }
    }

    public static final Unit j(z0 z0Var, u0 u0Var, p242j6.b _connection) throws Exception {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        z0Var.f26429b.c(_connection, u0Var);
        return Unit.f85088a;
    }

    @Override // Q6.v0
    public List a(final String id2) {
        Intrinsics.checkNotNullParameter(id2, "id");
        final String str = "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?";
        return (List) p113e6.a.c(this.f26428a, true, false, new Function1() { // from class: Q6.x0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return z0.i(str, id2, (p242j6.b) obj);
            }
        });
    }

    @Override // Q6.v0
    public void b(final String id2) {
        Intrinsics.checkNotNullParameter(id2, "id");
        final String str = "DELETE FROM worktag WHERE work_spec_id=?";
        p113e6.a.c(this.f26428a, false, true, new Function1() { // from class: Q6.y0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return z0.h(str, id2, (p242j6.b) obj);
            }
        });
    }

    @Override // Q6.v0
    public void c(final u0 workTag) {
        Intrinsics.checkNotNullParameter(workTag, "workTag");
        p113e6.a.c(this.f26428a, false, true, new Function1() { // from class: Q6.w0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return z0.j(this.f26417a, workTag, (p242j6.b) obj);
            }
        });
    }
}
