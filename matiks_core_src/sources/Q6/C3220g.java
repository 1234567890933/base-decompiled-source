package Q6;

import Z5.AbstractC4929f;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C7788x;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Q6.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C3220g implements InterfaceC3215b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f26360c = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Z5.u f26361a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC4929f f26362b;

    /* JADX INFO: renamed from: Q6.g$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends AbstractC4929f {
        @Override // Z5.AbstractC4929f
        public String b() {
            return "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)";
        }

        @Override // Z5.AbstractC4929f
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(p242j6.d statement, C3213a entity) {
            Intrinsics.checkNotNullParameter(statement, "statement");
            Intrinsics.checkNotNullParameter(entity, "entity");
            statement.t0(1, entity.b());
            statement.t0(2, entity.a());
        }
    }

    /* JADX INFO: renamed from: Q6.g$b */
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

    public C3220g(Z5.u __db) {
        Intrinsics.checkNotNullParameter(__db, "__db");
        this.f26361a = __db;
        this.f26362b = new a();
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

    public static final boolean j(String str, String str2, p242j6.b _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        p242j6.d dVarX2 = _connection.x2(str);
        try {
            dVarX2.t0(1, str2);
            boolean z10 = false;
            if (dVarX2.u2()) {
                z10 = ((int) dVarX2.getLong(0)) != 0;
            }
            return z10;
        } finally {
            dVarX2.close();
        }
    }

    public static final boolean k(String str, String str2, p242j6.b _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        p242j6.d dVarX2 = _connection.x2(str);
        try {
            dVarX2.t0(1, str2);
            boolean z10 = false;
            if (dVarX2.u2()) {
                z10 = ((int) dVarX2.getLong(0)) != 0;
            }
            return z10;
        } finally {
            dVarX2.close();
        }
    }

    public static final Unit l(C3220g c3220g, C3213a c3213a, p242j6.b _connection) throws Exception {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        c3220g.f26362b.c(_connection, c3213a);
        return Unit.f85088a;
    }

    @Override // Q6.InterfaceC3215b
    public List a(final String id2) {
        Intrinsics.checkNotNullParameter(id2, "id");
        final String str = "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?";
        return (List) p113e6.a.c(this.f26361a, true, false, new Function1() { // from class: Q6.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C3220g.i(str, id2, (p242j6.b) obj);
            }
        });
    }

    @Override // Q6.InterfaceC3215b
    public boolean b(final String id2) {
        Intrinsics.checkNotNullParameter(id2, "id");
        final String str = "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)";
        return ((Boolean) p113e6.a.c(this.f26361a, true, false, new Function1() { // from class: Q6.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(C3220g.j(str, id2, (p242j6.b) obj));
            }
        })).booleanValue();
    }

    @Override // Q6.InterfaceC3215b
    public boolean c(final String id2) {
        Intrinsics.checkNotNullParameter(id2, "id");
        final String str = "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?";
        return ((Boolean) p113e6.a.c(this.f26361a, true, false, new Function1() { // from class: Q6.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(C3220g.k(str, id2, (p242j6.b) obj));
            }
        })).booleanValue();
    }

    @Override // Q6.InterfaceC3215b
    public void d(final C3213a dependency) {
        Intrinsics.checkNotNullParameter(dependency, "dependency");
        p113e6.a.c(this.f26361a, false, true, new Function1() { // from class: Q6.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C3220g.l(this.f26343a, dependency, (p242j6.b) obj);
            }
        });
    }
}
