package N7;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p052bo.C5517e;
import p052bo.C5530k0;

/* JADX INFO: renamed from: N7.k, reason: case insensitive filesystem and from toString */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0015\b\u0087\b\u0018\u0000 62\u00020\u0001:\u0002%(Ba\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u000e\u0010\u000fBg\b\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u000e\u0010\u0014J(\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018HÇ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010#\u001a\u00020\"2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b#\u0010$R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010\u001eR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b(\u0010*R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b+\u0010)\u001a\u0004\b,\u0010*R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b'\u0010-\u001a\u0004\b+\u0010.R\u001f\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\u001b\u0010/\u001a\u0004\b0\u00101R\u0019\u0010\f\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b2\u0010)\u001a\u0004\b3\u0010*R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b4\u0010)\u001a\u0004\b5\u0010*¨\u00067"}, d2 = {"LN7/k;", "", "", "label", "LN7/a;", "action", "actions", "LN7/l;", "buttonType", "", "LN7/f0;", "conditionalActions", "defaultAction", "defaultActions", "<init>", "(Ljava/lang/String;LN7/a;LN7/a;LN7/l;Ljava/util/List;LN7/a;LN7/a;)V", "", "seen1", "Lbo/t0;", "serializationConstructorMarker", "(ILjava/lang/String;LN7/a;LN7/a;LN7/l;Ljava/util/List;LN7/a;LN7/a;Lbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "e", "(LN7/k;Lao/d;LZn/e;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "d", "b", "LN7/a;", "()LN7/a;", "c", "getActions", "LN7/l;", "()LN7/l;", "Ljava/util/List;", "getConditionalActions", "()Ljava/util/List;", "f", "getDefaultAction", "g", "getDefaultActions", "Companion", "engagement_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class ButtonMeta {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f20717h = 8;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Xn.b[] f20718i;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final String label;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    public final AbstractC2685a action;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
    public final AbstractC2685a actions;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata and from toString */
    public final EnumC2710l buttonType;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata and from toString */
    public final List conditionalActions;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata and from toString */
    public final AbstractC2685a defaultAction;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata and from toString */
    public final AbstractC2685a defaultActions;

    /* JADX INFO: renamed from: N7.k$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements p052bo.E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f20726a;
        private static final /* synthetic */ C5530k0 descriptor;

        static {
            a aVar = new a();
            f20726a = aVar;
            C5530k0 c5530k0 = new C5530k0("com.amplitude.android.engagement.types.ButtonMeta", aVar, 7);
            c5530k0.n("label", true);
            c5530k0.n("action", true);
            c5530k0.n("actions", true);
            c5530k0.n("buttonType", true);
            c5530k0.n("conditionalActions", true);
            c5530k0.n("defaultAction", true);
            c5530k0.n("defaultActions", true);
            descriptor = c5530k0;
        }

        @Override // Xn.a
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ButtonMeta deserialize(p025ao.e decoder) {
            Object objQ;
            int i10;
            Object objQ2;
            Object objQ3;
            Object objQ4;
            Object objQ5;
            Object objQ6;
            Object objQ7;
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            Zn.e descriptor2 = getDescriptor();
            p025ao.c cVarC = decoder.c(descriptor2);
            Xn.b[] bVarArr = ButtonMeta.f20718i;
            int i11 = 6;
            int i12 = 2;
            Object objQ8 = null;
            if (cVarC.n()) {
                objQ3 = cVarC.q(descriptor2, 0, p052bo.x0.f55048a, null);
                objQ4 = cVarC.q(descriptor2, 1, bVarArr[1], null);
                objQ5 = cVarC.q(descriptor2, 2, bVarArr[2], null);
                objQ6 = cVarC.q(descriptor2, 3, bVarArr[3], null);
                objQ7 = cVarC.q(descriptor2, 4, bVarArr[4], null);
                Object objQ9 = cVarC.q(descriptor2, 5, bVarArr[5], null);
                objQ2 = cVarC.q(descriptor2, 6, bVarArr[6], null);
                objQ = objQ9;
                i10 = 127;
            } else {
                int i13 = 1;
                boolean z10 = true;
                int i14 = 0;
                Object objQ10 = null;
                objQ = null;
                Object objQ11 = null;
                Object objQ12 = null;
                Object objQ13 = null;
                Object objQ14 = null;
                while (z10) {
                    int i15 = i12;
                    int iY = cVarC.y(descriptor2);
                    switch (iY) {
                        case -1:
                            z10 = false;
                            i11 = 6;
                            i12 = 2;
                            i13 = 1;
                            break;
                        case 0:
                            objQ8 = cVarC.q(descriptor2, 0, p052bo.x0.f55048a, objQ8);
                            i14 |= 1;
                            i11 = 6;
                            i12 = 2;
                            i13 = 1;
                            break;
                        case 1:
                            objQ11 = cVarC.q(descriptor2, i13, bVarArr[i13], objQ11);
                            i14 |= 2;
                            i11 = 6;
                            i12 = 2;
                            break;
                        case 2:
                            objQ12 = cVarC.q(descriptor2, i15, bVarArr[i15], objQ12);
                            i14 |= 4;
                            i12 = i15;
                            i11 = 6;
                            break;
                        case 3:
                            objQ13 = cVarC.q(descriptor2, 3, bVarArr[3], objQ13);
                            i14 |= 8;
                            i12 = i15;
                            break;
                        case 4:
                            objQ14 = cVarC.q(descriptor2, 4, bVarArr[4], objQ14);
                            i14 |= 16;
                            i12 = i15;
                            break;
                        case 5:
                            objQ = cVarC.q(descriptor2, 5, bVarArr[5], objQ);
                            i14 |= 32;
                            i12 = i15;
                            break;
                        case 6:
                            objQ10 = cVarC.q(descriptor2, i11, bVarArr[i11], objQ10);
                            i14 |= 64;
                            i12 = i15;
                            break;
                        default:
                            throw new Xn.o(iY);
                    }
                }
                i10 = i14;
                objQ2 = objQ10;
                objQ3 = objQ8;
                objQ4 = objQ11;
                objQ5 = objQ12;
                objQ6 = objQ13;
                objQ7 = objQ14;
            }
            cVarC.b(descriptor2);
            return new ButtonMeta(i10, (String) objQ3, (AbstractC2685a) objQ4, (AbstractC2685a) objQ5, (EnumC2710l) objQ6, (List) objQ7, (AbstractC2685a) objQ, (AbstractC2685a) objQ2, (p052bo.t0) null);
        }

        @Override // Xn.k
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void serialize(p025ao.f encoder, ButtonMeta value) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            Zn.e descriptor2 = getDescriptor();
            p025ao.d dVarC = encoder.c(descriptor2);
            ButtonMeta.e(value, dVarC, descriptor2);
            dVarC.b(descriptor2);
        }

        @Override // p052bo.E
        public Xn.b[] childSerializers() {
            Xn.b[] bVarArr = ButtonMeta.f20718i;
            return new Xn.b[]{Yn.a.p(p052bo.x0.f55048a), Yn.a.p(bVarArr[1]), Yn.a.p(bVarArr[2]), Yn.a.p(bVarArr[3]), Yn.a.p(bVarArr[4]), Yn.a.p(bVarArr[5]), Yn.a.p(bVarArr[6])};
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

    /* JADX INFO: renamed from: N7.k$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final Xn.b serializer() {
            return a.f20726a;
        }

        public Companion() {
        }
    }

    static {
        AbstractC2685a.Companion companion = AbstractC2685a.INSTANCE;
        f20718i = new Xn.b[]{null, companion.serializer(), companion.serializer(), EnumC2710l.INSTANCE.serializer(), new C5517e(NudgeConditionalAction.a.f20648a), companion.serializer(), companion.serializer()};
    }

    public /* synthetic */ ButtonMeta(int i10, String str, AbstractC2685a abstractC2685a, AbstractC2685a abstractC2685a2, EnumC2710l enumC2710l, List list, AbstractC2685a abstractC2685a3, AbstractC2685a abstractC2685a4, p052bo.t0 t0Var) {
        if ((i10 & 1) == 0) {
            this.label = null;
        } else {
            this.label = str;
        }
        if ((i10 & 2) == 0) {
            this.action = null;
        } else {
            this.action = abstractC2685a;
        }
        if ((i10 & 4) == 0) {
            this.actions = null;
        } else {
            this.actions = abstractC2685a2;
        }
        if ((i10 & 8) == 0) {
            this.buttonType = EnumC2710l.PRIMARY;
        } else {
            this.buttonType = enumC2710l;
        }
        if ((i10 & 16) == 0) {
            this.conditionalActions = null;
        } else {
            this.conditionalActions = list;
        }
        if ((i10 & 32) == 0) {
            this.defaultAction = null;
        } else {
            this.defaultAction = abstractC2685a3;
        }
        if ((i10 & 64) == 0) {
            this.defaultActions = null;
        } else {
            this.defaultActions = abstractC2685a4;
        }
    }

    public static final /* synthetic */ void e(ButtonMeta self, p025ao.d output, Zn.e serialDesc) {
        Xn.b[] bVarArr = f20718i;
        if (output.h(serialDesc, 0) || self.label != null) {
            output.l(serialDesc, 0, p052bo.x0.f55048a, self.label);
        }
        if (output.h(serialDesc, 1) || self.action != null) {
            output.l(serialDesc, 1, bVarArr[1], self.action);
        }
        if (output.h(serialDesc, 2) || self.actions != null) {
            output.l(serialDesc, 2, bVarArr[2], self.actions);
        }
        if (output.h(serialDesc, 3) || self.buttonType != EnumC2710l.PRIMARY) {
            output.l(serialDesc, 3, bVarArr[3], self.buttonType);
        }
        if (output.h(serialDesc, 4) || self.conditionalActions != null) {
            output.l(serialDesc, 4, bVarArr[4], self.conditionalActions);
        }
        if (output.h(serialDesc, 5) || self.defaultAction != null) {
            output.l(serialDesc, 5, bVarArr[5], self.defaultAction);
        }
        if (!output.h(serialDesc, 6) && self.defaultActions == null) {
            return;
        }
        output.l(serialDesc, 6, bVarArr[6], self.defaultActions);
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final AbstractC2685a getAction() {
        return this.action;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final EnumC2710l getButtonType() {
        return this.buttonType;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getLabel() {
        return this.label;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ButtonMeta)) {
            return false;
        }
        ButtonMeta buttonMeta = (ButtonMeta) other;
        return Intrinsics.areEqual(this.label, buttonMeta.label) && Intrinsics.areEqual(this.action, buttonMeta.action) && Intrinsics.areEqual(this.actions, buttonMeta.actions) && this.buttonType == buttonMeta.buttonType && Intrinsics.areEqual(this.conditionalActions, buttonMeta.conditionalActions) && Intrinsics.areEqual(this.defaultAction, buttonMeta.defaultAction) && Intrinsics.areEqual(this.defaultActions, buttonMeta.defaultActions);
    }

    public int hashCode() {
        String str = this.label;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        AbstractC2685a abstractC2685a = this.action;
        int iHashCode2 = (iHashCode + (abstractC2685a == null ? 0 : abstractC2685a.hashCode())) * 31;
        AbstractC2685a abstractC2685a2 = this.actions;
        int iHashCode3 = (iHashCode2 + (abstractC2685a2 == null ? 0 : abstractC2685a2.hashCode())) * 31;
        EnumC2710l enumC2710l = this.buttonType;
        int iHashCode4 = (iHashCode3 + (enumC2710l == null ? 0 : enumC2710l.hashCode())) * 31;
        List list = this.conditionalActions;
        int iHashCode5 = (iHashCode4 + (list == null ? 0 : list.hashCode())) * 31;
        AbstractC2685a abstractC2685a3 = this.defaultAction;
        int iHashCode6 = (iHashCode5 + (abstractC2685a3 == null ? 0 : abstractC2685a3.hashCode())) * 31;
        AbstractC2685a abstractC2685a4 = this.defaultActions;
        return iHashCode6 + (abstractC2685a4 != null ? abstractC2685a4.hashCode() : 0);
    }

    public String toString() {
        return "ButtonMeta(label=" + this.label + ", action=" + this.action + ", actions=" + this.actions + ", buttonType=" + this.buttonType + ", conditionalActions=" + this.conditionalActions + ", defaultAction=" + this.defaultAction + ", defaultActions=" + this.defaultActions + ')';
    }

    public ButtonMeta(String str, AbstractC2685a abstractC2685a, AbstractC2685a abstractC2685a2, EnumC2710l enumC2710l, List list, AbstractC2685a abstractC2685a3, AbstractC2685a abstractC2685a4) {
        this.label = str;
        this.action = abstractC2685a;
        this.actions = abstractC2685a2;
        this.buttonType = enumC2710l;
        this.conditionalActions = list;
        this.defaultAction = abstractC2685a3;
        this.defaultActions = abstractC2685a4;
    }

    public /* synthetic */ ButtonMeta(String str, AbstractC2685a abstractC2685a, AbstractC2685a abstractC2685a2, EnumC2710l enumC2710l, List list, AbstractC2685a abstractC2685a3, AbstractC2685a abstractC2685a4, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : abstractC2685a, (i10 & 4) != 0 ? null : abstractC2685a2, (i10 & 8) != 0 ? EnumC2710l.PRIMARY : enumC2710l, (i10 & 16) != 0 ? null : list, (i10 & 32) != 0 ? null : abstractC2685a3, (i10 & 64) != 0 ? null : abstractC2685a4);
    }
}
