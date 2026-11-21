package Cn;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p571vn.AbstractC8497d0;
import p571vn.S;
import p674zm.InterfaceC9380z;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class v implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6336a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f6337b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6338c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends v {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f6339d = new a();

        public a() {
            super("Boolean", u.f6335a, null);
        }

        public static final S c(p596wm.i iVar) {
            Intrinsics.checkNotNullParameter(iVar, "<this>");
            AbstractC8497d0 abstractC8497d0O = iVar.o();
            Intrinsics.checkNotNullExpressionValue(abstractC8497d0O, "getBooleanType(...)");
            return abstractC8497d0O;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends v {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f6340d = new b();

        public b() {
            super("Int", w.f6342a, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final S c(p596wm.i iVar) {
            Intrinsics.checkNotNullParameter(iVar, "<this>");
            AbstractC8497d0 abstractC8497d0E = iVar.E();
            Intrinsics.checkNotNullExpressionValue(abstractC8497d0E, "getIntType(...)");
            return abstractC8497d0E;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends v {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f6341d = new c();

        public c() {
            super("Unit", x.f6343a, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final S c(p596wm.i iVar) {
            Intrinsics.checkNotNullParameter(iVar, "<this>");
            AbstractC8497d0 abstractC8497d0A0 = iVar.a0();
            Intrinsics.checkNotNullExpressionValue(abstractC8497d0A0, "getUnitType(...)");
            return abstractC8497d0A0;
        }
    }

    public /* synthetic */ v(String str, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, function1);
    }

    @Override // Cn.f
    public boolean a(InterfaceC9380z functionDescriptor) {
        Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
        return Intrinsics.areEqual(functionDescriptor.getReturnType(), this.f6337b.invoke(p311ln.e.m(functionDescriptor)));
    }

    @Override // Cn.f
    public String b(InterfaceC9380z interfaceC9380z) {
        return f.a.a(this, interfaceC9380z);
    }

    @Override // Cn.f
    public String getDescription() {
        return this.f6338c;
    }

    public v(String str, Function1 function1) {
        this.f6336a = str;
        this.f6337b = function1;
        this.f6338c = "must return " + str;
    }
}
