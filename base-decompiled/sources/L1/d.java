package L1;

import java.util.Set;
import kotlin.collections.AbstractC7771f;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class d extends AbstractC7771f implements J1.f {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f17598f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f17599g = 8;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final d f17600h = new d(t.f17623e.a(), 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t f17601d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f17602e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d a() {
            d dVar = d.f17600h;
            Intrinsics.checkNotNull(dVar, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>");
            return dVar;
        }

        public a() {
        }
    }

    public d(t tVar, int i10) {
        this.f17601d = tVar;
        this.f17602e = i10;
    }

    @Override // kotlin.collections.AbstractC7771f, java.util.Map
    public boolean containsKey(Object obj) {
        return this.f17601d.k(obj != null ? obj.hashCode() : 0, obj, 0);
    }

    @Override // kotlin.collections.AbstractC7771f
    public final Set d() {
        return n();
    }

    @Override // kotlin.collections.AbstractC7771f
    public int f() {
        return this.f17602e;
    }

    @Override // kotlin.collections.AbstractC7771f, java.util.Map
    public Object get(Object obj) {
        return this.f17601d.o(obj != null ? obj.hashCode() : 0, obj, 0);
    }

    @Override // J1.f
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public f builder() {
        return new f(this);
    }

    public final J1.d n() {
        return new n(this);
    }

    @Override // kotlin.collections.AbstractC7771f
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public J1.d e() {
        return new p(this);
    }

    public final t p() {
        return this.f17601d;
    }

    @Override // kotlin.collections.AbstractC7771f
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public J1.b g() {
        return new r(this);
    }

    public d s(Object obj, Object obj2) {
        t.b bVarP = this.f17601d.P(obj != null ? obj.hashCode() : 0, obj, obj2, 0);
        return bVarP == null ? this : new d(bVarP.a(), size() + bVarP.b());
    }

    public d t(Object obj) {
        t tVarQ = this.f17601d.Q(obj != null ? obj.hashCode() : 0, obj, 0);
        if (this.f17601d == tVarQ) {
            return this;
        }
        return tVarQ == null ? f17598f.a() : new d(tVarQ, size() - 1);
    }
}
