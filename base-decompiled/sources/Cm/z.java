package Cm;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p571vn.E0;
import p674zm.InterfaceC9360e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class z implements InterfaceC9360e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f6233a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final p389on.k a(InterfaceC9360e interfaceC9360e, E0 typeSubstitution, p597wn.g kotlinTypeRefiner) {
            p389on.k kVarR;
            Intrinsics.checkNotNullParameter(interfaceC9360e, "<this>");
            Intrinsics.checkNotNullParameter(typeSubstitution, "typeSubstitution");
            Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
            z zVar = interfaceC9360e instanceof z ? (z) interfaceC9360e : null;
            if (zVar != null && (kVarR = zVar.r(typeSubstitution, kotlinTypeRefiner)) != null) {
                return kVarR;
            }
            p389on.k kVarK = interfaceC9360e.K(typeSubstitution);
            Intrinsics.checkNotNullExpressionValue(kVarK, "getMemberScope(...)");
            return kVarK;
        }

        public final p389on.k b(InterfaceC9360e interfaceC9360e, p597wn.g kotlinTypeRefiner) {
            p389on.k kVarY;
            Intrinsics.checkNotNullParameter(interfaceC9360e, "<this>");
            Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
            z zVar = interfaceC9360e instanceof z ? (z) interfaceC9360e : null;
            if (zVar != null && (kVarY = zVar.Y(kotlinTypeRefiner)) != null) {
                return kVarY;
            }
            p389on.k kVarP = interfaceC9360e.P();
            Intrinsics.checkNotNullExpressionValue(kVarP, "getUnsubstitutedMemberScope(...)");
            return kVarP;
        }

        public a() {
        }
    }

    public abstract p389on.k Y(p597wn.g gVar);

    public abstract p389on.k r(E0 e10, p597wn.g gVar);
}
