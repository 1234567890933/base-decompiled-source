package Yn;

import Ul.A;
import Ul.E;
import Ul.H;
import Xn.b;
import kotlin.Unit;
import kotlin.jvm.internal.BooleanCompanionObject;
import kotlin.jvm.internal.ByteCompanionObject;
import kotlin.jvm.internal.CharCompanionObject;
import kotlin.jvm.internal.DoubleCompanionObject;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.ShortCompanionObject;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.time.Duration;
import p052bo.C;
import p052bo.C5517e;
import p052bo.C5521g;
import p052bo.C5523h;
import p052bo.C5527j;
import p052bo.C5529k;
import p052bo.C5535n;
import p052bo.C5537o;
import p052bo.C5542s;
import p052bo.C5543t;
import p052bo.C5544u;
import p052bo.D;
import p052bo.D0;
import p052bo.E0;
import p052bo.G0;
import p052bo.H0;
import p052bo.I;
import p052bo.J;
import p052bo.J0;
import p052bo.K0;
import p052bo.M;
import p052bo.M0;
import p052bo.N0;
import p052bo.O0;
import p052bo.P;
import p052bo.P0;
import p052bo.Q;
import p052bo.Y;
import p052bo.Z;
import p052bo.v0;
import p052bo.w0;
import p052bo.x0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {
    public static final b A(FloatCompanionObject floatCompanionObject) {
        Intrinsics.checkNotNullParameter(floatCompanionObject, "<this>");
        return D.f54922a;
    }

    public static final b B(IntCompanionObject intCompanionObject) {
        Intrinsics.checkNotNullParameter(intCompanionObject, "<this>");
        return J.f54939a;
    }

    public static final b C(LongCompanionObject longCompanionObject) {
        Intrinsics.checkNotNullParameter(longCompanionObject, "<this>");
        return Q.f54959a;
    }

    public static final b D(ShortCompanionObject shortCompanionObject) {
        Intrinsics.checkNotNullParameter(shortCompanionObject, "<this>");
        return w0.f55044a;
    }

    public static final b E(StringCompanionObject stringCompanionObject) {
        Intrinsics.checkNotNullParameter(stringCompanionObject, "<this>");
        return x0.f55048a;
    }

    public static final b F(Duration.Companion companion) {
        Intrinsics.checkNotNullParameter(companion, "<this>");
        return C5544u.f55030a;
    }

    public static final b a() {
        return C5521g.f54986c;
    }

    public static final b b() {
        return C5527j.f54994c;
    }

    public static final b c() {
        return C5535n.f55013c;
    }

    public static final b d() {
        return C5542s.f55024c;
    }

    public static final b e() {
        return C.f54919c;
    }

    public static final b f() {
        return I.f54936c;
    }

    public static final b g(b elementSerializer) {
        Intrinsics.checkNotNullParameter(elementSerializer, "elementSerializer");
        return new C5517e(elementSerializer);
    }

    public static final b h() {
        return P.f54956c;
    }

    public static final b i(b keySerializer, b valueSerializer) {
        Intrinsics.checkNotNullParameter(keySerializer, "keySerializer");
        Intrinsics.checkNotNullParameter(valueSerializer, "valueSerializer");
        return new M(keySerializer, valueSerializer);
    }

    public static final b j() {
        return Y.f54972a;
    }

    public static final b k() {
        return v0.f55040c;
    }

    public static final b l() {
        return D0.f54924c;
    }

    public static final b m() {
        return G0.f54931c;
    }

    public static final b n() {
        return J0.f54941c;
    }

    public static final b o() {
        return M0.f54947c;
    }

    public static final b p(b bVar) {
        Intrinsics.checkNotNullParameter(bVar, "<this>");
        return bVar.getDescriptor().isNullable() ? bVar : new Z(bVar);
    }

    public static final b q(Jn.a.C0166a c0166a) {
        Intrinsics.checkNotNullParameter(c0166a, "<this>");
        return P0.f54957a;
    }

    public static final b r(A.a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        return E0.f54925a;
    }

    public static final b s(Ul.C.a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        return H0.f54934a;
    }

    public static final b t(E.a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        return K0.f54942a;
    }

    public static final b u(H.a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        return N0.f54950a;
    }

    public static final b v(Unit unit) {
        Intrinsics.checkNotNullParameter(unit, "<this>");
        return O0.f54954b;
    }

    public static final b w(BooleanCompanionObject booleanCompanionObject) {
        Intrinsics.checkNotNullParameter(booleanCompanionObject, "<this>");
        return C5523h.f54988a;
    }

    public static final b x(ByteCompanionObject byteCompanionObject) {
        Intrinsics.checkNotNullParameter(byteCompanionObject, "<this>");
        return C5529k.f54996a;
    }

    public static final b y(CharCompanionObject charCompanionObject) {
        Intrinsics.checkNotNullParameter(charCompanionObject, "<this>");
        return C5537o.f55014a;
    }

    public static final b z(DoubleCompanionObject doubleCompanionObject) {
        Intrinsics.checkNotNullParameter(doubleCompanionObject, "<this>");
        return C5543t.f55028a;
    }
}
