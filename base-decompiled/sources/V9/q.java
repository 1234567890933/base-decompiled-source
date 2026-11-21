package V9;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum q {
    GreaterThan(0),
    Equals(1),
    LessThan(2),
    Contains(3),
    Between(4),
    NotEquals(15),
    Set(26),
    NotSet(27),
    NotContains(28);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f36985a;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f36984m = p077cm.a.a(a());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f36973b = new a(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0017  */
        /* JADX WARN: Code duplicated, block: B:12:0x001a A[RETURN] */
        public final q a(int i10) {
            for (q qVar : q.values()) {
                if (qVar.b() == i10) {
                    if (qVar == null) {
                        return q.Equals;
                    }
                    return qVar;
                }
            }
            qVar = null;
            if (qVar == null) {
                return q.Equals;
            }
            return qVar;
        }

        public a() {
        }
    }

    q(int i10) {
        this.f36985a = i10;
    }

    public final int b() {
        return this.f36985a;
    }
}
