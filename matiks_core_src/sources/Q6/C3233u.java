package Q6;

import Z5.AbstractC4929f;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C7788x;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Q6.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C3233u implements InterfaceC3229p {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f26410c = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Z5.u f26411a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC4929f f26412b;

    /* JADX INFO: renamed from: Q6.u$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends AbstractC4929f {
        @Override // Z5.AbstractC4929f
        public String b() {
            return "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)";
        }

        @Override // Z5.AbstractC4929f
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(p242j6.d statement, C3228o entity) {
            Intrinsics.checkNotNullParameter(statement, "statement");
            Intrinsics.checkNotNullParameter(entity, "entity");
            statement.t0(1, entity.f26389a);
            statement.J(2, entity.a());
            statement.J(3, entity.f26391c);
        }
    }

    /* JADX INFO: renamed from: Q6.u$b */
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

    public C3233u(Z5.u __db) {
        Intrinsics.checkNotNullParameter(__db, "__db");
        this.f26411a = __db;
        this.f26412b = new a();
    }

    public static final C3228o j(String str, String str2, int i10, p242j6.b _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        p242j6.d dVarX2 = _connection.x2(str);
        try {
            dVarX2.t0(1, str2);
            dVarX2.J(2, i10);
            return dVarX2.u2() ? new C3228o(dVarX2.b2(p113e6.k.d(dVarX2, "work_spec_id")), (int) dVarX2.getLong(p113e6.k.d(dVarX2, "generation")), (int) dVarX2.getLong(p113e6.k.d(dVarX2, "system_id"))) : null;
        } finally {
            dVarX2.close();
        }
    }

    public static final List k(String str, p242j6.b _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        p242j6.d dVarX2 = _connection.x2(str);
        try {
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

    public static final Unit l(C3233u c3233u, C3228o c3228o, p242j6.b _connection) throws Exception {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        c3233u.f26412b.c(_connection, c3228o);
        return Unit.f85088a;
    }

    public static final Unit m(String str, String str2, p242j6.b _connection) {
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

    @Override // Q6.InterfaceC3229p
    public C3228o b(final String workSpecId, final int i10) {
        Intrinsics.checkNotNullParameter(workSpecId, "workSpecId");
        final String str = "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?";
        return (C3228o) p113e6.a.c(this.f26411a, true, false, new Function1() { // from class: Q6.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C3233u.j(str, workSpecId, i10, (p242j6.b) obj);
            }
        });
    }

    @Override // Q6.InterfaceC3229p
    public void c(final C3228o systemIdInfo) {
        Intrinsics.checkNotNullParameter(systemIdInfo, "systemIdInfo");
        p113e6.a.c(this.f26411a, false, true, new Function1() { // from class: Q6.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C3233u.l(this.f26395a, systemIdInfo, (p242j6.b) obj);
            }
        });
    }

    @Override // Q6.InterfaceC3229p
    public List d() {
        final String str = "SELECT DISTINCT work_spec_id FROM SystemIdInfo";
        return (List) p113e6.a.c(this.f26411a, true, false, new Function1() { // from class: Q6.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C3233u.k(str, (p242j6.b) obj);
            }
        });
    }

    @Override // Q6.InterfaceC3229p
    public void e(final String workSpecId) {
        Intrinsics.checkNotNullParameter(workSpecId, "workSpecId");
        final String str = "DELETE FROM SystemIdInfo where work_spec_id=?";
        p113e6.a.c(this.f26411a, false, true, new Function1() { // from class: Q6.t
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C3233u.m(str, workSpecId, (p242j6.b) obj);
            }
        });
    }
}
