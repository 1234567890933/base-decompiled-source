package p628y2;

import android.content.Context;
import android.os.Build;
import android.view.accessibility.AccessibilityManager;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: renamed from: y2.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C9285j implements InterfaceC9283i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f107199b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f107200c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AccessibilityManager f107201a;

    /* JADX INFO: renamed from: y2.j$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public C9285j(Context context) {
        Object systemService = context.getSystemService("accessibility");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        this.f107201a = (AccessibilityManager) systemService;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p628y2.InterfaceC9283i
    public long a(long j10, boolean z10, boolean z11, boolean z12) {
        int i10;
        int i11 = z10;
        if (j10 < 2147483647L) {
            if (z11) {
                i10 = (z10 ? 1 : 0) | 2;
            }
            if (z12) {
                i11 = i10;
                i11 = (i11 == true ? 1 : 0) | 4;
            }
            i11 = i10;
            if (Build.VERSION.SDK_INT >= 29) {
                int iA = C9272c0.f107164a.a(this.f107201a, (int) j10, i11);
                return iA == Integer.MAX_VALUE ? LongCompanionObject.MAX_VALUE : iA;
            }
            if (z12 && this.f107201a.isTouchExplorationEnabled()) {
                return LongCompanionObject.MAX_VALUE;
            }
        }
        return j10;
    }
}
