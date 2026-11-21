package p571vn;

import Fn.k;
import java.util.ArrayDeque;
import java.util.Set;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p675zn.d;
import p675zn.i;
import p675zn.j;
import p675zn.r;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f97399a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f97400b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f97401c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f97402d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r f97403e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AbstractC8521q f97404f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final r f97405g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f97406h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f97407i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ArrayDeque f97408j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Set f97409k;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {

        /* JADX INFO: renamed from: vn.u0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C1267a implements a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public boolean f97410a;

            @Override // vn.u0.a
            public void a(Function0 block) {
                Intrinsics.checkNotNullParameter(block, "block");
                if (this.f97410a) {
                    return;
                }
                this.f97410a = ((Boolean) block.invoke()).booleanValue();
            }

            public final boolean b() {
                return this.f97410a;
            }
        }

        void a(Function0 function0);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum b {
        CHECK_ONLY_LOWER,
        CHECK_SUBTYPE_AND_LOWER,
        SKIP_LOWER;


        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f97415e = p077cm.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class c {

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static abstract class a extends c {
            public a() {
                super(null);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class b extends c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final b f97416a = new b();

            public b() {
                super(null);
            }

            @Override // vn.u0.c
            public j a(u0 state, i type) {
                Intrinsics.checkNotNullParameter(state, "state");
                Intrinsics.checkNotNullParameter(type, "type");
                return state.j().w(type);
            }
        }

        /* JADX INFO: renamed from: vn.u0$c$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C1268c extends c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C1268c f97417a = new C1268c();

            public C1268c() {
                super(null);
            }

            @Override // vn.u0.c
            public /* bridge */ /* synthetic */ j a(u0 u0Var, i iVar) {
                return (j) b(u0Var, iVar);
            }

            public Void b(u0 state, i type) {
                Intrinsics.checkNotNullParameter(state, "state");
                Intrinsics.checkNotNullParameter(type, "type");
                throw new UnsupportedOperationException("Should not be called");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class d extends c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final d f97418a = new d();

            public d() {
                super(null);
            }

            @Override // vn.u0.c
            public j a(u0 state, i type) {
                Intrinsics.checkNotNullParameter(state, "state");
                Intrinsics.checkNotNullParameter(type, "type");
                return state.j().I(type);
            }
        }

        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public abstract j a(u0 u0Var, i iVar);

        public c() {
        }
    }

    public u0(boolean z10, boolean z11, boolean z12, boolean z13, r typeSystemContext, AbstractC8521q kotlinTypePreparator, r kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(typeSystemContext, "typeSystemContext");
        Intrinsics.checkNotNullParameter(kotlinTypePreparator, "kotlinTypePreparator");
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        this.f97399a = z10;
        this.f97400b = z11;
        this.f97401c = z12;
        this.f97402d = z13;
        this.f97403e = typeSystemContext;
        this.f97404f = kotlinTypePreparator;
        this.f97405g = kotlinTypeRefiner;
    }

    public static /* synthetic */ Boolean d(u0 u0Var, i iVar, i iVar2, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: addSubtypeConstraint");
        }
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        return u0Var.c(iVar, iVar2, z10);
    }

    public Boolean c(i subType, i superType, boolean z10) {
        Intrinsics.checkNotNullParameter(subType, "subType");
        Intrinsics.checkNotNullParameter(superType, "superType");
        return null;
    }

    public final void e() {
        ArrayDeque arrayDeque = this.f97408j;
        Intrinsics.checkNotNull(arrayDeque);
        arrayDeque.clear();
        Set set = this.f97409k;
        Intrinsics.checkNotNull(set);
        set.clear();
        this.f97407i = false;
    }

    public boolean f(i subType, i superType) {
        Intrinsics.checkNotNullParameter(subType, "subType");
        Intrinsics.checkNotNullParameter(superType, "superType");
        return true;
    }

    public b g(j subType, d superType) {
        Intrinsics.checkNotNullParameter(subType, "subType");
        Intrinsics.checkNotNullParameter(superType, "superType");
        return b.CHECK_SUBTYPE_AND_LOWER;
    }

    public final ArrayDeque h() {
        return this.f97408j;
    }

    public final Set i() {
        return this.f97409k;
    }

    public final r j() {
        return this.f97403e;
    }

    public final void k() {
        this.f97407i = true;
        if (this.f97408j == null) {
            this.f97408j = new ArrayDeque(4);
        }
        if (this.f97409k == null) {
            this.f97409k = k.f9424c.a();
        }
    }

    public final boolean l(i type) {
        Intrinsics.checkNotNullParameter(type, "type");
        return this.f97402d && this.f97403e.M(type);
    }

    public final boolean m() {
        return this.f97401c;
    }

    public final boolean n() {
        return this.f97399a;
    }

    public final boolean o() {
        return this.f97400b;
    }

    public final i p(i type) {
        Intrinsics.checkNotNullParameter(type, "type");
        return this.f97404f.a(type);
    }

    public final i q(i type) {
        Intrinsics.checkNotNullParameter(type, "type");
        return this.f97405g.a(type);
    }

    public boolean r(Function1 block) {
        Intrinsics.checkNotNullParameter(block, "block");
        a.C1267a c1267a = new a.C1267a();
        block.invoke(c1267a);
        return c1267a.b();
    }
}
