package p648ym;

import Cm.F;
import Ul.q;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import p440qm.n;
import p545un.m;
import p596wm.i;
import p674zm.H;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class k extends i {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ n[] f108278k = {Reflection.property1(new PropertyReference1Impl(k.class, "customizer", "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;", 0))};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f108279h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Function0 f108280i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p545un.i f108281j;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        FROM_DEPENDENCIES,
        FROM_CLASS_LOADER,
        FALLBACK;


        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f108286e = p077cm.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final H f108287a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f108288b;

        public b(H ownerModuleDescriptor, boolean z10) {
            Intrinsics.checkNotNullParameter(ownerModuleDescriptor, "ownerModuleDescriptor");
            this.f108287a = ownerModuleDescriptor;
            this.f108288b = z10;
        }

        public final H a() {
            return this.f108287a;
        }

        public final boolean b() {
            return this.f108288b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f108289a;

        static {
            int[] iArr = new int[a.values().length];
            try {
                iArr[a.FROM_DEPENDENCIES.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[a.FROM_CLASS_LOADER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[a.FALLBACK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f108289a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(p545un.n storageManager, a kind) {
        super(storageManager);
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(kind, "kind");
        this.f108279h = kind;
        this.f108281j = storageManager.c(new h(this, storageManager));
        int i10 = c.f108289a[kind.ordinal()];
        if (i10 != 1) {
            if (i10 == 2) {
                f(false);
            } else {
                if (i10 != 3) {
                    throw new q();
                }
                f(true);
            }
        }
    }

    public static final u J0(k kVar, p545un.n nVar) {
        F fS = kVar.s();
        Intrinsics.checkNotNullExpressionValue(fS, "getBuiltInsModule(...)");
        return new u(fS, nVar, new j(kVar));
    }

    public static final b K0(k kVar) {
        Function0 function0 = kVar.f108280i;
        if (function0 == null) {
            throw new AssertionError("JvmBuiltins instance has not been initialized properly");
        }
        b bVar = (b) function0.invoke();
        kVar.f108280i = null;
        return bVar;
    }

    public static final b O0(H h10, boolean z10) {
        return new b(h10, z10);
    }

    @Override // p596wm.i
    /* JADX INFO: renamed from: L0, reason: merged with bridge method [inline-methods] */
    public List w() {
        Iterable iterableW = super.w();
        Intrinsics.checkNotNullExpressionValue(iterableW, "getClassDescriptorFactories(...)");
        p545un.n nVarV = V();
        Intrinsics.checkNotNullExpressionValue(nVarV, "getStorageManager(...)");
        F fS = s();
        Intrinsics.checkNotNullExpressionValue(fS, "getBuiltInsModule(...)");
        return CollectionsKt.R0(iterableW, new g(nVarV, fS, null, 4, null));
    }

    public final u M0() {
        return (u) m.a(this.f108281j, this, f108278k[0]);
    }

    @Override // p596wm.i
    public Bm.c N() {
        return M0();
    }

    public final void N0(H moduleDescriptor, boolean z10) {
        Intrinsics.checkNotNullParameter(moduleDescriptor, "moduleDescriptor");
        P0(new i(moduleDescriptor, z10));
    }

    public final void P0(Function0 computation) {
        Intrinsics.checkNotNullParameter(computation, "computation");
        this.f108280i = computation;
    }

    @Override // p596wm.i
    public Bm.a g() {
        return M0();
    }
}
