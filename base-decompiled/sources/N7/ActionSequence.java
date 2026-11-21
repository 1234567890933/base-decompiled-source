package N7;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p052bo.AbstractC5520f0;
import p052bo.C5517e;
import p052bo.C5530k0;

/* JADX INFO: renamed from: N7.b, reason: case insensitive filesystem and from toString */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u0000 %2\u00020\u0001:\u0002&\u001dB5\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eHÇ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0004\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u00058\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$¨\u0006'"}, d2 = {"LN7/b;", "LN7/a;", "", "seen1", "navigation", "", "effects", "Lbo/t0;", "serializationConstructorMarker", "<init>", "(ILN7/a;Ljava/util/List;Lbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "e", "(LN7/b;Lao/d;LZn/e;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "b", "LN7/a;", "d", "()LN7/a;", "c", "Ljava/util/List;", "getEffects", "()Ljava/util/List;", "Companion", "a", "engagement_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class ActionSequence extends AbstractC2685a {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f20562d = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Xn.b[] f20563e;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    public final AbstractC2685a navigation;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
    public final List effects;

    /* JADX INFO: renamed from: N7.b$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements p052bo.E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f20566a;
        private static final /* synthetic */ C5530k0 descriptor;

        static {
            a aVar = new a();
            f20566a = aVar;
            C5530k0 c5530k0 = new C5530k0("action_sequence", aVar, 2);
            c5530k0.n("navigation", false);
            c5530k0.n("effects", false);
            descriptor = c5530k0;
        }

        @Override // Xn.a
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ActionSequence deserialize(p025ao.e decoder) {
            Object objI;
            Object objI2;
            int i10;
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            Zn.e descriptor2 = getDescriptor();
            p025ao.c cVarC = decoder.c(descriptor2);
            Xn.b[] bVarArr = ActionSequence.f20563e;
            p052bo.t0 t0Var = null;
            if (cVarC.n()) {
                objI2 = cVarC.i(descriptor2, 0, bVarArr[0], null);
                objI = cVarC.i(descriptor2, 1, bVarArr[1], null);
                i10 = 3;
            } else {
                boolean z10 = true;
                int i11 = 0;
                Object objI3 = null;
                Object objI4 = null;
                while (z10) {
                    int iY = cVarC.y(descriptor2);
                    if (iY == -1) {
                        z10 = false;
                    } else if (iY == 0) {
                        objI4 = cVarC.i(descriptor2, 0, bVarArr[0], objI4);
                        i11 |= 1;
                    } else {
                        if (iY != 1) {
                            throw new Xn.o(iY);
                        }
                        objI3 = cVarC.i(descriptor2, 1, bVarArr[1], objI3);
                        i11 |= 2;
                    }
                }
                objI = objI3;
                objI2 = objI4;
                i10 = i11;
            }
            cVarC.b(descriptor2);
            return new ActionSequence(i10, (AbstractC2685a) objI2, (List) objI, t0Var);
        }

        @Override // Xn.k
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void serialize(p025ao.f encoder, ActionSequence value) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            Zn.e descriptor2 = getDescriptor();
            p025ao.d dVarC = encoder.c(descriptor2);
            ActionSequence.e(value, dVarC, descriptor2);
            dVarC.b(descriptor2);
        }

        @Override // p052bo.E
        public Xn.b[] childSerializers() {
            Xn.b[] bVarArr = ActionSequence.f20563e;
            return new Xn.b[]{bVarArr[0], bVarArr[1]};
        }

        @Override // Xn.b, Xn.k, Xn.a
        public Zn.e getDescriptor() {
            return descriptor;
        }

        @Override // p052bo.E
        public Xn.b[] typeParametersSerializers() {
            return bo.E.a.a(this);
        }
    }

    /* JADX INFO: renamed from: N7.b$b, reason: collision with other inner class name and from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final Xn.b serializer() {
            return a.f20566a;
        }

        public Companion() {
        }
    }

    static {
        AbstractC2685a.Companion companion = AbstractC2685a.INSTANCE;
        f20563e = new Xn.b[]{companion.serializer(), new C5517e(companion.serializer())};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ActionSequence(int i10, AbstractC2685a abstractC2685a, List list, p052bo.t0 t0Var) {
        super(i10, t0Var);
        if (3 != (i10 & 3)) {
            AbstractC5520f0.a(i10, 3, a.f20566a.getDescriptor());
        }
        this.navigation = abstractC2685a;
        this.effects = list;
    }

    public static final /* synthetic */ void e(ActionSequence self, p025ao.d output, Zn.e serialDesc) {
        AbstractC2685a.b(self, output, serialDesc);
        Xn.b[] bVarArr = f20563e;
        output.n(serialDesc, 0, bVarArr[0], self.navigation);
        output.n(serialDesc, 1, bVarArr[1], self.effects);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final AbstractC2685a getNavigation() {
        return this.navigation;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ActionSequence)) {
            return false;
        }
        ActionSequence actionSequence = (ActionSequence) other;
        return Intrinsics.areEqual(this.navigation, actionSequence.navigation) && Intrinsics.areEqual(this.effects, actionSequence.effects);
    }

    public int hashCode() {
        return (this.navigation.hashCode() * 31) + this.effects.hashCode();
    }

    public String toString() {
        return "ActionSequence(navigation=" + this.navigation + ", effects=" + this.effects + ')';
    }
}
