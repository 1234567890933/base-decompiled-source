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
public final class B implements InterfaceC3237y {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f26247c = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Z5.u f26248a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC4929f f26249b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends AbstractC4929f {
        @Override // Z5.AbstractC4929f
        public String b() {
            return "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)";
        }

        @Override // Z5.AbstractC4929f
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(p242j6.d statement, C3236x entity) {
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

    public B(Z5.u __db) {
        Intrinsics.checkNotNullParameter(__db, "__db");
        this.f26248a = __db;
        this.f26249b = new a();
    }

    public static final List e(String str, String str2, p242j6.b _connection) {
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

    public static final Unit f(B b10, C3236x c3236x, p242j6.b _connection) throws Exception {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        b10.f26249b.c(_connection, c3236x);
        return Unit.f85088a;
    }

    @Override // Q6.InterfaceC3237y
    public List a(final String workSpecId) {
        Intrinsics.checkNotNullParameter(workSpecId, "workSpecId");
        final String str = "SELECT name FROM workname WHERE work_spec_id=?";
        return (List) p113e6.a.c(this.f26248a, true, false, new Function1() { // from class: Q6.A
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return B.e(str, workSpecId, (p242j6.b) obj);
            }
        });
    }

    @Override // Q6.InterfaceC3237y
    public void b(final C3236x workName) {
        Intrinsics.checkNotNullParameter(workName, "workName");
        p113e6.a.c(this.f26248a, false, true, new Function1() { // from class: Q6.z
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return B.f(this.f26425a, workName, (p242j6.b) obj);
            }
        });
    }
}
