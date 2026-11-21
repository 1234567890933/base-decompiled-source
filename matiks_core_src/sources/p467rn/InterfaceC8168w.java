package p467rn;

import java.util.List;
import p674zm.InterfaceC9357b;
import p674zm.InterfaceC9360e;

/* JADX INFO: renamed from: rn.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC8168w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InterfaceC8168w f92947a = new a();

    /* JADX INFO: renamed from: rn.w$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a implements InterfaceC8168w {
        public static /* synthetic */ void c(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                objArr[0] = "descriptor";
            } else {
                objArr[0] = "unresolvedSuperClasses";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1";
            if (i10 != 2) {
                objArr[2] = "reportIncompleteHierarchy";
            } else {
                objArr[2] = "reportCannotInferVisibility";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // p467rn.InterfaceC8168w
        public void a(InterfaceC9360e interfaceC9360e, List list) {
            if (interfaceC9360e == null) {
                c(0);
            }
            if (list == null) {
                c(1);
            }
        }

        @Override // p467rn.InterfaceC8168w
        public void b(InterfaceC9357b interfaceC9357b) {
            if (interfaceC9357b == null) {
                c(2);
            }
        }
    }

    void a(InterfaceC9360e interfaceC9360e, List list);

    void b(InterfaceC9357b interfaceC9357b);
}
