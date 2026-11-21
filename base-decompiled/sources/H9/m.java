package H9;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum m {
    NONE(0),
    MEDIUM(1),
    FULL_DATA(2);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12392a;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f12391g = p077cm.a.a(a());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f12386b = new a(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0017  */
        /* JADX WARN: Code duplicated, block: B:12:0x001a A[RETURN] */
        public final m a(int i10) {
            for (m mVar : m.values()) {
                if (mVar.f12392a == i10) {
                    if (mVar == null) {
                        return m.NONE;
                    }
                    return mVar;
                }
            }
            mVar = null;
            if (mVar == null) {
                return m.NONE;
            }
            return mVar;
        }

        public a() {
        }
    }

    m(int i10) {
        this.f12392a = i10;
    }

    public static final m d(int i10) {
        return f12386b.a(i10);
    }

    public final boolean e() {
        return this.f12392a > 0;
    }
}
