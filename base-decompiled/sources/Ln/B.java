package Ln;

import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f18339a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC2529m f18340b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function3 f18341c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f18342d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Throwable f18343e;

    public B(Object obj, InterfaceC2529m interfaceC2529m, Function3 function3, Object obj2, Throwable th2) {
        this.f18339a = obj;
        this.f18340b = interfaceC2529m;
        this.f18341c = function3;
        this.f18342d = obj2;
        this.f18343e = th2;
    }

    public static /* synthetic */ B b(B b10, Object obj, InterfaceC2529m interfaceC2529m, Function3 function3, Object obj2, Throwable th2, int i10, Object obj3) {
        if ((i10 & 1) != 0) {
            obj = b10.f18339a;
        }
        if ((i10 & 2) != 0) {
            interfaceC2529m = b10.f18340b;
        }
        if ((i10 & 4) != 0) {
            function3 = b10.f18341c;
        }
        if ((i10 & 8) != 0) {
            obj2 = b10.f18342d;
        }
        if ((i10 & 16) != 0) {
            th2 = b10.f18343e;
        }
        Throwable th3 = th2;
        Function3 function4 = function3;
        return b10.a(obj, interfaceC2529m, function4, obj2, th3);
    }

    public final B a(Object obj, InterfaceC2529m interfaceC2529m, Function3 function3, Object obj2, Throwable th2) {
        return new B(obj, interfaceC2529m, function3, obj2, th2);
    }

    public final boolean c() {
        return this.f18343e != null;
    }

    public final void d(C2535p c2535p, Throwable th2) {
        InterfaceC2529m interfaceC2529m = this.f18340b;
        if (interfaceC2529m != null) {
            c2535p.l(interfaceC2529m, th2);
        }
        Function3 function3 = this.f18341c;
        if (function3 != null) {
            c2535p.m(function3, th2, this.f18339a);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B)) {
            return false;
        }
        B b10 = (B) obj;
        return Intrinsics.areEqual(this.f18339a, b10.f18339a) && Intrinsics.areEqual(this.f18340b, b10.f18340b) && Intrinsics.areEqual(this.f18341c, b10.f18341c) && Intrinsics.areEqual(this.f18342d, b10.f18342d) && Intrinsics.areEqual(this.f18343e, b10.f18343e);
    }

    public int hashCode() {
        Object obj = this.f18339a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        InterfaceC2529m interfaceC2529m = this.f18340b;
        int iHashCode2 = (iHashCode + (interfaceC2529m == null ? 0 : interfaceC2529m.hashCode())) * 31;
        Function3 function3 = this.f18341c;
        int iHashCode3 = (iHashCode2 + (function3 == null ? 0 : function3.hashCode())) * 31;
        Object obj2 = this.f18342d;
        int iHashCode4 = (iHashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th2 = this.f18343e;
        return iHashCode4 + (th2 != null ? th2.hashCode() : 0);
    }

    public String toString() {
        return "CompletedContinuation(result=" + this.f18339a + ", cancelHandler=" + this.f18340b + ", onCancellation=" + this.f18341c + ", idempotentResume=" + this.f18342d + ", cancelCause=" + this.f18343e + ')';
    }

    public /* synthetic */ B(Object obj, InterfaceC2529m interfaceC2529m, Function3 function3, Object obj2, Throwable th2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, (i10 & 2) != 0 ? null : interfaceC2529m, (i10 & 4) != 0 ? null : function3, (i10 & 8) != 0 ? null : obj2, (i10 & 16) != 0 ? null : th2);
    }
}
