package Q6;

import Z5.AbstractC4929f;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C7788x;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Q6.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C3225l implements InterfaceC3222i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f26378c = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Z5.u f26379a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC4929f f26380b;

    /* JADX INFO: renamed from: Q6.l$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends AbstractC4929f {
        @Override // Z5.AbstractC4929f
        public String b() {
            return "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)";
        }

        @Override // Z5.AbstractC4929f
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(p242j6.d statement, C3221h entity) {
            Intrinsics.checkNotNullParameter(statement, "statement");
            Intrinsics.checkNotNullParameter(entity, "entity");
            statement.t0(1, entity.a());
            Long lB = entity.b();
            if (lB == null) {
                statement.O(2);
            } else {
                statement.J(2, lB.longValue());
            }
        }
    }

    /* JADX INFO: renamed from: Q6.l$b */
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

    public C3225l(Z5.u __db) {
        Intrinsics.checkNotNullParameter(__db, "__db");
        this.f26379a = __db;
        this.f26380b = new a();
    }

    public static final Long e(String str, String str2, p242j6.b _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        p242j6.d dVarX2 = _connection.x2(str);
        try {
            dVarX2.t0(1, str2);
            Long lValueOf = null;
            if (dVarX2.u2() && !dVarX2.isNull(0)) {
                lValueOf = Long.valueOf(dVarX2.getLong(0));
            }
            return lValueOf;
        } finally {
            dVarX2.close();
        }
    }

    public static final Unit f(C3225l c3225l, C3221h c3221h, p242j6.b _connection) throws Exception {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        c3225l.f26380b.c(_connection, c3221h);
        return Unit.f85088a;
    }

    @Override // Q6.InterfaceC3222i
    public Long a(final String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        final String str = "SELECT long_value FROM Preference where `key`=?";
        return (Long) p113e6.a.c(this.f26379a, true, false, new Function1() { // from class: Q6.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C3225l.e(str, key, (p242j6.b) obj);
            }
        });
    }

    @Override // Q6.InterfaceC3222i
    public void b(final C3221h preference) {
        Intrinsics.checkNotNullParameter(preference, "preference");
        p113e6.a.c(this.f26379a, false, true, new Function1() { // from class: Q6.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C3225l.f(this.f26370a, preference, (p242j6.b) obj);
            }
        });
    }
}
