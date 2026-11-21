package p599x;

import C.AbstractC1546x0;
import F.InterfaceC1710f0;
import F.J0;
import F.y0;
import T.A;
import T.B;
import T.EnumC3885u;
import T.EnumC3887v;
import T.EnumC3889w;
import T.EnumC3891x;
import T.EnumC3893y;
import T.EnumC3895z;
import T.w1;
import W.i;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p440qm.d;

/* JADX INFO: renamed from: x.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C9033t implements B, J0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y0 f103721a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f103722b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1710f0 f103723c;

    public /* synthetic */ C9033t(y0 y0Var, long j10, InterfaceC1710f0 interfaceC1710f0, DefaultConstructorMarker defaultConstructorMarker) {
        this(y0Var, j10, interfaceC1710f0);
    }

    @Override // F.J0
    public Object V(d type) {
        Intrinsics.checkNotNullParameter(type, "type");
        if (!Intrinsics.areEqual(type, Reflection.getOrCreateKotlinClass(InterfaceC1710f0.class))) {
            return this.f103723c.V(type);
        }
        InterfaceC1710f0 interfaceC1710f0 = this.f103723c;
        Intrinsics.checkNotNull(interfaceC1710f0, "null cannot be cast to non-null type T of androidx.camera.camera2.adapter.CaptureResultAdapter.unwrapAs");
        return interfaceC1710f0;
    }

    @Override // T.B
    public A b() {
        return AbstractC9034u.p(this.f103723c.h());
    }

    @Override // T.B
    public void c(i.b exifBuilder) {
        Intrinsics.checkNotNullParameter(exifBuilder, "exifBuilder");
        super.c(exifBuilder);
        AbstractC9034u.r(this.f103723c.h(), exifBuilder);
    }

    @Override // T.B
    public w1 d() {
        return (w1) this.f103721a.c(AbstractC1546x0.a(), w1.b());
    }

    @Override // T.B
    public EnumC3893y g() {
        return AbstractC9034u.n(this.f103723c.h());
    }

    @Override // T.B
    public long getTimestamp() {
        return AbstractC9034u.q(this.f103723c.h());
    }

    @Override // T.B
    public EnumC3885u i() {
        return AbstractC9034u.j(this.f103723c.h());
    }

    @Override // T.B
    public EnumC3891x k() {
        return AbstractC9034u.m(this.f103723c.h());
    }

    @Override // T.B
    public EnumC3895z l() {
        return AbstractC9034u.o(this.f103723c.h());
    }

    @Override // T.B
    public EnumC3889w m() {
        return AbstractC9034u.l(this.f103723c.h());
    }

    @Override // T.B
    public EnumC3887v p() {
        return AbstractC9034u.k(this.f103723c.h());
    }

    public C9033t(y0 requestMetadata, long j10, InterfaceC1710f0 result) {
        Intrinsics.checkNotNullParameter(requestMetadata, "requestMetadata");
        Intrinsics.checkNotNullParameter(result, "result");
        this.f103721a = requestMetadata;
        this.f103722b = j10;
        this.f103723c = result;
    }
}
