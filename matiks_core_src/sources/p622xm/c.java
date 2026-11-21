package p622xm;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public enum c {
    Function,
    SuspendFunction,
    KFunction,
    KSuspendFunction,
    UNKNOWN;


    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f106044h = p077cm.a.a(a());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f106037a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c a(f functionTypeKind) {
            Intrinsics.checkNotNullParameter(functionTypeKind, "functionTypeKind");
            if (Intrinsics.areEqual(functionTypeKind, f.a.f106051f)) {
                return c.Function;
            }
            if (Intrinsics.areEqual(functionTypeKind, f.d.f106054f)) {
                return c.SuspendFunction;
            }
            if (Intrinsics.areEqual(functionTypeKind, f.b.f106052f)) {
                return c.KFunction;
            }
            return Intrinsics.areEqual(functionTypeKind, f.c.f106053f) ? c.KSuspendFunction : c.UNKNOWN;
        }

        public a() {
        }
    }
}
