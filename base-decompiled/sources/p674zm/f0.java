package p674zm;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import p311ln.e;
import p389on.k;
import p440qm.n;
import p545un.i;
import p545un.m;
import p571vn.v0;
import p597wn.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC9360e f109143a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f109144b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f109145c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f109146d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ n[] f109142f = {Reflection.property1(new PropertyReference1Impl(f0.class, "scopeForOwnerModule", "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;", 0))};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f109141e = new a(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final f0 a(InterfaceC9360e classDescriptor, p545un.n storageManager, g kotlinTypeRefinerForOwnerModule, Function1 scopeFactory) {
            Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
            Intrinsics.checkNotNullParameter(storageManager, "storageManager");
            Intrinsics.checkNotNullParameter(kotlinTypeRefinerForOwnerModule, "kotlinTypeRefinerForOwnerModule");
            Intrinsics.checkNotNullParameter(scopeFactory, "scopeFactory");
            return new f0(classDescriptor, storageManager, scopeFactory, kotlinTypeRefinerForOwnerModule, null);
        }

        public a() {
        }
    }

    public /* synthetic */ f0(InterfaceC9360e interfaceC9360e, p545un.n nVar, Function1 function1, g gVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(interfaceC9360e, nVar, function1, gVar);
    }

    public static final k d(f0 f0Var, g gVar) {
        return (k) f0Var.f109144b.invoke(gVar);
    }

    public static final k f(f0 f0Var) {
        return (k) f0Var.f109144b.invoke(f0Var.f109145c);
    }

    public final k c(g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        if (!kotlinTypeRefiner.d(e.s(this.f109143a))) {
            return e();
        }
        v0 v0VarG = this.f109143a.g();
        Intrinsics.checkNotNullExpressionValue(v0VarG, "getTypeConstructor(...)");
        return !kotlinTypeRefiner.e(v0VarG) ? e() : kotlinTypeRefiner.c(this.f109143a, new e0(this, kotlinTypeRefiner));
    }

    public final k e() {
        return (k) m.a(this.f109146d, this, f109142f[0]);
    }

    public f0(InterfaceC9360e interfaceC9360e, p545un.n nVar, Function1 function1, g gVar) {
        this.f109143a = interfaceC9360e;
        this.f109144b = function1;
        this.f109145c = gVar;
        this.f109146d = nVar.c(new d0(this));
    }
}
