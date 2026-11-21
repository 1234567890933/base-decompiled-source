package p571vn;

import Am.c;
import kotlin.jvm.internal.Intrinsics;
import p674zm.l0;
import p674zm.m0;

/* JADX INFO: renamed from: vn.o0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC8519o0 {

    /* JADX INFO: renamed from: vn.o0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC8519o0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f97383a = new a();

        @Override // p571vn.InterfaceC8519o0
        public void a(G0 substitutor, S unsubstitutedArgument, S argument, m0 typeParameter) {
            Intrinsics.checkNotNullParameter(substitutor, "substitutor");
            Intrinsics.checkNotNullParameter(unsubstitutedArgument, "unsubstitutedArgument");
            Intrinsics.checkNotNullParameter(argument, "argument");
            Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
        }

        @Override // p571vn.InterfaceC8519o0
        public void b(c annotation) {
            Intrinsics.checkNotNullParameter(annotation, "annotation");
        }

        @Override // p571vn.InterfaceC8519o0
        public void c(l0 typeAlias) {
            Intrinsics.checkNotNullParameter(typeAlias, "typeAlias");
        }

        @Override // p571vn.InterfaceC8519o0
        public void d(l0 typeAlias, m0 m0Var, S substitutedArgument) {
            Intrinsics.checkNotNullParameter(typeAlias, "typeAlias");
            Intrinsics.checkNotNullParameter(substitutedArgument, "substitutedArgument");
        }
    }

    void a(G0 g10, S s10, S s11, m0 m0Var);

    void b(c cVar);

    void c(l0 l0Var);

    void d(l0 l0Var, m0 m0Var, S s10);
}
