package p052bo;

import Ul.A;
import Ul.B;
import Ul.C;
import Ul.D;
import Ul.E;
import Ul.F;
import Ul.H;
import Ul.I;
import Yn.a;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.V;
import kotlin.jvm.internal.BooleanCompanionObject;
import kotlin.jvm.internal.ByteCompanionObject;
import kotlin.jvm.internal.CharCompanionObject;
import kotlin.jvm.internal.DoubleCompanionObject;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ShortCompanionObject;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.time.Duration;
import p440qm.d;

/* JADX INFO: renamed from: bo.d0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC5516d0 {
    public static final Map a() {
        Map mapC = V.c();
        mapC.put(Reflection.getOrCreateKotlinClass(String.class), a.E(StringCompanionObject.INSTANCE));
        mapC.put(Reflection.getOrCreateKotlinClass(Character.TYPE), a.y(CharCompanionObject.INSTANCE));
        mapC.put(Reflection.getOrCreateKotlinClass(char[].class), a.c());
        mapC.put(Reflection.getOrCreateKotlinClass(Double.TYPE), a.z(DoubleCompanionObject.INSTANCE));
        mapC.put(Reflection.getOrCreateKotlinClass(double[].class), a.d());
        mapC.put(Reflection.getOrCreateKotlinClass(Float.TYPE), a.A(FloatCompanionObject.INSTANCE));
        mapC.put(Reflection.getOrCreateKotlinClass(float[].class), a.e());
        mapC.put(Reflection.getOrCreateKotlinClass(Long.TYPE), a.C(LongCompanionObject.INSTANCE));
        mapC.put(Reflection.getOrCreateKotlinClass(long[].class), a.h());
        mapC.put(Reflection.getOrCreateKotlinClass(E.class), a.t(E.f35859b));
        mapC.put(Reflection.getOrCreateKotlinClass(Integer.TYPE), a.B(IntCompanionObject.INSTANCE));
        mapC.put(Reflection.getOrCreateKotlinClass(int[].class), a.f());
        mapC.put(Reflection.getOrCreateKotlinClass(C.class), a.s(C.f35854b));
        mapC.put(Reflection.getOrCreateKotlinClass(Short.TYPE), a.D(ShortCompanionObject.INSTANCE));
        mapC.put(Reflection.getOrCreateKotlinClass(short[].class), a.k());
        mapC.put(Reflection.getOrCreateKotlinClass(H.class), a.u(H.f35865b));
        mapC.put(Reflection.getOrCreateKotlinClass(Byte.TYPE), a.x(ByteCompanionObject.INSTANCE));
        mapC.put(Reflection.getOrCreateKotlinClass(byte[].class), a.b());
        mapC.put(Reflection.getOrCreateKotlinClass(A.class), a.r(A.f35849b));
        mapC.put(Reflection.getOrCreateKotlinClass(Boolean.TYPE), a.w(BooleanCompanionObject.INSTANCE));
        mapC.put(Reflection.getOrCreateKotlinClass(boolean[].class), a.a());
        mapC.put(Reflection.getOrCreateKotlinClass(Unit.class), a.v(Unit.f85088a));
        mapC.put(Reflection.getOrCreateKotlinClass(Void.class), a.j());
        try {
            mapC.put(Reflection.getOrCreateKotlinClass(Duration.class), a.F(Duration.INSTANCE));
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        try {
            mapC.put(Reflection.getOrCreateKotlinClass(F.class), a.n());
        } catch (ClassNotFoundException | NoClassDefFoundError unused2) {
        }
        try {
            mapC.put(Reflection.getOrCreateKotlinClass(D.class), a.m());
        } catch (ClassNotFoundException | NoClassDefFoundError unused3) {
        }
        try {
            mapC.put(Reflection.getOrCreateKotlinClass(I.class), a.o());
        } catch (ClassNotFoundException | NoClassDefFoundError unused4) {
        }
        try {
            mapC.put(Reflection.getOrCreateKotlinClass(B.class), a.l());
        } catch (ClassNotFoundException | NoClassDefFoundError unused5) {
        }
        try {
            mapC.put(Reflection.getOrCreateKotlinClass(Jn.a.class), a.q(Jn.a.f16546c));
        } catch (ClassNotFoundException | NoClassDefFoundError unused6) {
        }
        return V.b(mapC);
    }

    public static final boolean b(d dVar) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        return p258jm.a.b(dVar).isInterface();
    }
}
