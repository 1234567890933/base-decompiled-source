package p599x;

import F.N;
import T.r1;
import T.s1;
import T.t1;
import T.u1;
import Ul.n;
import V.a;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.util.Size;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.collections.C7788x;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J f103470a = new J();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f103471b = n.b(new Function0() { // from class: x.H
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return J.d();
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f103472c = n.b(new Function0() { // from class: x.I
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return J.c();
        }
    });

    public static final List c() {
        return f103470a.f();
    }

    public static final List d() {
        return f103470a.i();
    }

    public static final List g(Size maxSupportedSize, u1 surfaceSizeDefinition) {
        Intrinsics.checkNotNullParameter(maxSupportedSize, "maxSupportedSize");
        Intrinsics.checkNotNullParameter(surfaceSizeDefinition, "surfaceSizeDefinition");
        ArrayList arrayList = new ArrayList();
        t1 t1VarE = t1.a.e(t1.f32299e, 34, maxSupportedSize, surfaceSizeDefinition, 0, null, null, 56, null);
        s1 s1Var = new s1();
        s1Var.a(t1VarE);
        arrayList.add(s1Var);
        s1 s1Var2 = new s1();
        s1Var2.a(t1VarE);
        s1Var2.a(t1VarE);
        arrayList.add(s1Var2);
        return arrayList;
    }

    public static final List h(int i10, boolean z10, boolean z11) {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(n());
        if (i10 == 0 || i10 == 1 || i10 == 3 || i10 == 4) {
            arrayList.addAll(p());
        }
        if (i10 == 1 || i10 == 3) {
            arrayList.addAll(m());
        }
        if (z10) {
            arrayList.addAll(u());
        }
        if (z11 && i10 == 0) {
            arrayList.addAll(k());
        }
        if (i10 == 3) {
            arrayList.addAll(o());
        }
        return arrayList;
    }

    public static final List j() {
        s1 s1Var = new s1();
        t1.a aVar = t1.f32299e;
        t1.d dVar = t1.d.PRIV;
        t1.b bVar = t1.b.f32318m;
        s1Var.a(t1.a.b(aVar, dVar, bVar, null, 4, null));
        Unit unit = Unit.f85088a;
        s1 s1Var2 = new s1();
        t1.d dVar2 = t1.d.YUV;
        s1Var2.a(t1.a.b(aVar, dVar2, bVar, null, 4, null));
        s1 s1Var3 = new s1();
        t1.b bVar2 = t1.b.f32311f;
        s1Var3.a(t1.a.b(aVar, dVar, bVar2, null, 4, null));
        t1.d dVar3 = t1.d.JPEG;
        s1Var3.a(t1.a.b(aVar, dVar3, bVar, null, 4, null));
        s1 s1Var4 = new s1();
        s1Var4.a(t1.a.b(aVar, dVar, bVar2, null, 4, null));
        s1Var4.a(t1.a.b(aVar, dVar2, bVar, null, 4, null));
        s1 s1Var5 = new s1();
        s1Var5.a(t1.a.b(aVar, dVar2, bVar2, null, 4, null));
        s1Var5.a(t1.a.b(aVar, dVar2, bVar, null, 4, null));
        s1 s1Var6 = new s1();
        s1Var6.a(t1.a.b(aVar, dVar, bVar2, null, 4, null));
        t1.b bVar3 = t1.b.f32317l;
        s1Var6.a(t1.a.b(aVar, dVar, bVar3, null, 4, null));
        s1 s1Var7 = new s1();
        s1Var7.a(t1.a.b(aVar, dVar, bVar2, null, 4, null));
        s1Var7.a(t1.a.b(aVar, dVar, bVar3, null, 4, null));
        s1Var7.a(t1.a.b(aVar, dVar2, bVar3, null, 4, null));
        s1 s1Var8 = new s1();
        s1Var8.a(t1.a.b(aVar, dVar, bVar2, null, 4, null));
        s1Var8.a(t1.a.b(aVar, dVar, bVar3, null, 4, null));
        s1Var8.a(t1.a.b(aVar, dVar3, bVar3, null, 4, null));
        return C7788x.r(s1Var, s1Var2, s1Var3, s1Var4, s1Var5, s1Var6, s1Var7, s1Var8);
    }

    public static final List k() {
        ArrayList arrayList = new ArrayList();
        s1 s1Var = new s1();
        t1.a aVar = t1.f32299e;
        t1.d dVar = t1.d.PRIV;
        t1.b bVar = t1.b.f32311f;
        s1Var.a(t1.a.b(aVar, dVar, bVar, null, 4, null));
        t1.b bVar2 = t1.b.f32318m;
        s1Var.a(t1.a.b(aVar, dVar, bVar2, null, 4, null));
        arrayList.add(s1Var);
        s1 s1Var2 = new s1();
        s1Var2.a(t1.a.b(aVar, dVar, bVar, null, 4, null));
        t1.d dVar2 = t1.d.YUV;
        s1Var2.a(t1.a.b(aVar, dVar2, bVar2, null, 4, null));
        arrayList.add(s1Var2);
        s1 s1Var3 = new s1();
        s1Var3.a(t1.a.b(aVar, dVar2, bVar, null, 4, null));
        s1Var3.a(t1.a.b(aVar, dVar2, bVar2, null, 4, null));
        arrayList.add(s1Var3);
        return arrayList;
    }

    public static final List l() {
        ArrayList arrayList = new ArrayList();
        s1 s1Var = new s1();
        t1.a aVar = t1.f32299e;
        t1.d dVar = t1.d.YUV;
        t1.b bVar = t1.b.f32314i;
        s1Var.a(t1.a.b(aVar, dVar, bVar, null, 4, null));
        arrayList.add(s1Var);
        s1 s1Var2 = new s1();
        t1.d dVar2 = t1.d.PRIV;
        s1Var2.a(t1.a.b(aVar, dVar2, bVar, null, 4, null));
        arrayList.add(s1Var2);
        s1 s1Var3 = new s1();
        t1.d dVar3 = t1.d.JPEG;
        s1Var3.a(t1.a.b(aVar, dVar3, bVar, null, 4, null));
        arrayList.add(s1Var3);
        s1 s1Var4 = new s1();
        t1.b bVar2 = t1.b.f32310e;
        s1Var4.a(t1.a.b(aVar, dVar, bVar2, null, 4, null));
        s1Var4.a(t1.a.b(aVar, dVar3, bVar, null, 4, null));
        arrayList.add(s1Var4);
        s1 s1Var5 = new s1();
        s1Var5.a(t1.a.b(aVar, dVar2, bVar2, null, 4, null));
        s1Var5.a(t1.a.b(aVar, dVar3, bVar, null, 4, null));
        arrayList.add(s1Var5);
        s1 s1Var6 = new s1();
        s1Var6.a(t1.a.b(aVar, dVar, bVar2, null, 4, null));
        s1Var6.a(t1.a.b(aVar, dVar, bVar, null, 4, null));
        arrayList.add(s1Var6);
        s1 s1Var7 = new s1();
        s1Var7.a(t1.a.b(aVar, dVar, bVar2, null, 4, null));
        s1Var7.a(t1.a.b(aVar, dVar2, bVar, null, 4, null));
        arrayList.add(s1Var7);
        s1 s1Var8 = new s1();
        s1Var8.a(t1.a.b(aVar, dVar2, bVar2, null, 4, null));
        s1Var8.a(t1.a.b(aVar, dVar, bVar, null, 4, null));
        arrayList.add(s1Var8);
        s1 s1Var9 = new s1();
        s1Var9.a(t1.a.b(aVar, dVar2, bVar2, null, 4, null));
        s1Var9.a(t1.a.b(aVar, dVar2, bVar, null, 4, null));
        arrayList.add(s1Var9);
        return arrayList;
    }

    public static final List m() {
        ArrayList arrayList = new ArrayList();
        s1 s1Var = new s1();
        t1.a aVar = t1.f32299e;
        t1.d dVar = t1.d.PRIV;
        t1.b bVar = t1.b.f32311f;
        s1Var.a(t1.a.b(aVar, dVar, bVar, null, 4, null));
        t1.b bVar2 = t1.b.f32318m;
        s1Var.a(t1.a.b(aVar, dVar, bVar2, null, 4, null));
        arrayList.add(s1Var);
        s1 s1Var2 = new s1();
        s1Var2.a(t1.a.b(aVar, dVar, bVar, null, 4, null));
        t1.d dVar2 = t1.d.YUV;
        s1Var2.a(t1.a.b(aVar, dVar2, bVar2, null, 4, null));
        arrayList.add(s1Var2);
        s1 s1Var3 = new s1();
        s1Var3.a(t1.a.b(aVar, dVar2, bVar, null, 4, null));
        s1Var3.a(t1.a.b(aVar, dVar2, bVar2, null, 4, null));
        arrayList.add(s1Var3);
        s1 s1Var4 = new s1();
        s1Var4.a(t1.a.b(aVar, dVar, bVar, null, 4, null));
        s1Var4.a(t1.a.b(aVar, dVar, bVar, null, 4, null));
        s1Var4.a(t1.a.b(aVar, t1.d.JPEG, bVar2, null, 4, null));
        arrayList.add(s1Var4);
        s1 s1Var5 = new s1();
        t1.b bVar3 = t1.b.f32308c;
        s1Var5.a(t1.a.b(aVar, dVar2, bVar3, null, 4, null));
        s1Var5.a(t1.a.b(aVar, dVar, bVar, null, 4, null));
        s1Var5.a(t1.a.b(aVar, dVar2, bVar2, null, 4, null));
        arrayList.add(s1Var5);
        s1 s1Var6 = new s1();
        s1Var6.a(t1.a.b(aVar, dVar2, bVar3, null, 4, null));
        s1Var6.a(t1.a.b(aVar, dVar2, bVar, null, 4, null));
        s1Var6.a(t1.a.b(aVar, dVar2, bVar2, null, 4, null));
        arrayList.add(s1Var6);
        return arrayList;
    }

    public static final List n() {
        ArrayList arrayList = new ArrayList();
        s1 s1Var = new s1();
        t1.a aVar = t1.f32299e;
        t1.d dVar = t1.d.PRIV;
        t1.b bVar = t1.b.f32318m;
        s1Var.a(t1.a.b(aVar, dVar, bVar, null, 4, null));
        arrayList.add(s1Var);
        s1 s1Var2 = new s1();
        t1.d dVar2 = t1.d.JPEG;
        s1Var2.a(t1.a.b(aVar, dVar2, bVar, null, 4, null));
        arrayList.add(s1Var2);
        s1 s1Var3 = new s1();
        t1.d dVar3 = t1.d.YUV;
        s1Var3.a(t1.a.b(aVar, dVar3, bVar, null, 4, null));
        arrayList.add(s1Var3);
        s1 s1Var4 = new s1();
        t1.b bVar2 = t1.b.f32311f;
        s1Var4.a(t1.a.b(aVar, dVar, bVar2, null, 4, null));
        s1Var4.a(t1.a.b(aVar, dVar2, bVar, null, 4, null));
        arrayList.add(s1Var4);
        s1 s1Var5 = new s1();
        s1Var5.a(t1.a.b(aVar, dVar3, bVar2, null, 4, null));
        s1Var5.a(t1.a.b(aVar, dVar2, bVar, null, 4, null));
        arrayList.add(s1Var5);
        s1 s1Var6 = new s1();
        s1Var6.a(t1.a.b(aVar, dVar, bVar2, null, 4, null));
        s1Var6.a(t1.a.b(aVar, dVar, bVar2, null, 4, null));
        arrayList.add(s1Var6);
        s1 s1Var7 = new s1();
        s1Var7.a(t1.a.b(aVar, dVar, bVar2, null, 4, null));
        s1Var7.a(t1.a.b(aVar, dVar3, bVar2, null, 4, null));
        arrayList.add(s1Var7);
        s1 s1Var8 = new s1();
        s1Var8.a(t1.a.b(aVar, dVar, bVar2, null, 4, null));
        s1Var8.a(t1.a.b(aVar, dVar3, bVar2, null, 4, null));
        s1Var8.a(t1.a.b(aVar, dVar2, bVar, null, 4, null));
        arrayList.add(s1Var8);
        return arrayList;
    }

    public static final List o() {
        ArrayList arrayList = new ArrayList();
        s1 s1Var = new s1();
        t1.a aVar = t1.f32299e;
        t1.d dVar = t1.d.PRIV;
        t1.b bVar = t1.b.f32311f;
        s1Var.a(t1.a.b(aVar, dVar, bVar, null, 4, null));
        t1.b bVar2 = t1.b.f32308c;
        s1Var.a(t1.a.b(aVar, dVar, bVar2, null, 4, null));
        t1.d dVar2 = t1.d.YUV;
        t1.b bVar3 = t1.b.f32318m;
        s1Var.a(t1.a.b(aVar, dVar2, bVar3, null, 4, null));
        t1.d dVar3 = t1.d.RAW;
        s1Var.a(t1.a.b(aVar, dVar3, bVar3, null, 4, null));
        arrayList.add(s1Var);
        s1 s1Var2 = new s1();
        s1Var2.a(t1.a.b(aVar, dVar, bVar, null, 4, null));
        s1Var2.a(t1.a.b(aVar, dVar, bVar2, null, 4, null));
        s1Var2.a(t1.a.b(aVar, t1.d.JPEG, bVar3, null, 4, null));
        s1Var2.a(t1.a.b(aVar, dVar3, bVar3, null, 4, null));
        arrayList.add(s1Var2);
        return arrayList;
    }

    public static final List p() {
        ArrayList arrayList = new ArrayList();
        s1 s1Var = new s1();
        t1.a aVar = t1.f32299e;
        t1.d dVar = t1.d.PRIV;
        t1.b bVar = t1.b.f32311f;
        s1Var.a(t1.a.b(aVar, dVar, bVar, null, 4, null));
        t1.b bVar2 = t1.b.f32317l;
        s1Var.a(t1.a.b(aVar, dVar, bVar2, null, 4, null));
        arrayList.add(s1Var);
        s1 s1Var2 = new s1();
        s1Var2.a(t1.a.b(aVar, dVar, bVar, null, 4, null));
        t1.d dVar2 = t1.d.YUV;
        s1Var2.a(t1.a.b(aVar, dVar2, bVar2, null, 4, null));
        arrayList.add(s1Var2);
        s1 s1Var3 = new s1();
        s1Var3.a(t1.a.b(aVar, dVar2, bVar, null, 4, null));
        s1Var3.a(t1.a.b(aVar, dVar2, bVar2, null, 4, null));
        arrayList.add(s1Var3);
        s1 s1Var4 = new s1();
        s1Var4.a(t1.a.b(aVar, dVar, bVar, null, 4, null));
        s1Var4.a(t1.a.b(aVar, dVar, bVar2, null, 4, null));
        t1.d dVar3 = t1.d.JPEG;
        s1Var4.a(t1.a.b(aVar, dVar3, bVar2, null, 4, null));
        arrayList.add(s1Var4);
        s1 s1Var5 = new s1();
        s1Var5.a(t1.a.b(aVar, dVar, bVar, null, 4, null));
        s1Var5.a(t1.a.b(aVar, dVar2, bVar2, null, 4, null));
        s1Var5.a(t1.a.b(aVar, dVar3, bVar2, null, 4, null));
        arrayList.add(s1Var5);
        s1 s1Var6 = new s1();
        s1Var6.a(t1.a.b(aVar, dVar2, bVar, null, 4, null));
        s1Var6.a(t1.a.b(aVar, dVar2, bVar, null, 4, null));
        s1Var6.a(t1.a.b(aVar, dVar3, t1.b.f32318m, null, 4, null));
        arrayList.add(s1Var6);
        return arrayList;
    }

    public static final List q() {
        ArrayList arrayList = new ArrayList();
        s1 s1Var = new s1();
        t1.a aVar = t1.f32299e;
        t1.d dVar = t1.d.PRIV;
        t1.b bVar = t1.b.f32314i;
        s1Var.a(t1.a.b(aVar, dVar, bVar, null, 4, null));
        arrayList.add(s1Var);
        s1 s1Var2 = new s1();
        t1.d dVar2 = t1.d.YUV;
        s1Var2.a(t1.a.b(aVar, dVar2, bVar, null, 4, null));
        arrayList.add(s1Var2);
        s1 s1Var3 = new s1();
        s1Var3.a(t1.a.b(aVar, dVar, bVar, null, 4, null));
        t1.d dVar3 = t1.d.JPEG;
        t1.b bVar2 = t1.b.f32318m;
        s1Var3.a(t1.a.b(aVar, dVar3, bVar2, null, 4, null));
        arrayList.add(s1Var3);
        s1 s1Var4 = new s1();
        s1Var4.a(t1.a.b(aVar, dVar2, bVar, null, 4, null));
        s1Var4.a(t1.a.b(aVar, dVar3, bVar2, null, 4, null));
        arrayList.add(s1Var4);
        s1 s1Var5 = new s1();
        s1Var5.a(t1.a.b(aVar, dVar, bVar, null, 4, null));
        s1Var5.a(t1.a.b(aVar, dVar2, bVar2, null, 4, null));
        arrayList.add(s1Var5);
        s1 s1Var6 = new s1();
        s1Var6.a(t1.a.b(aVar, dVar2, bVar, null, 4, null));
        s1Var6.a(t1.a.b(aVar, dVar2, bVar2, null, 4, null));
        arrayList.add(s1Var6);
        s1 s1Var7 = new s1();
        t1.b bVar3 = t1.b.f32311f;
        s1Var7.a(t1.a.b(aVar, dVar, bVar3, null, 4, null));
        s1Var7.a(t1.a.b(aVar, dVar, bVar, null, 4, null));
        arrayList.add(s1Var7);
        s1 s1Var8 = new s1();
        s1Var8.a(t1.a.b(aVar, dVar2, bVar3, null, 4, null));
        s1Var8.a(t1.a.b(aVar, dVar, bVar, null, 4, null));
        arrayList.add(s1Var8);
        s1 s1Var9 = new s1();
        s1Var9.a(t1.a.b(aVar, dVar, bVar3, null, 4, null));
        s1Var9.a(t1.a.b(aVar, dVar2, bVar, null, 4, null));
        arrayList.add(s1Var9);
        s1 s1Var10 = new s1();
        s1Var10.a(t1.a.b(aVar, dVar2, bVar3, null, 4, null));
        s1Var10.a(t1.a.b(aVar, dVar2, bVar, null, 4, null));
        arrayList.add(s1Var10);
        return arrayList;
    }

    public static final List u() {
        ArrayList arrayList = new ArrayList();
        s1 s1Var = new s1();
        t1.a aVar = t1.f32299e;
        t1.d dVar = t1.d.RAW;
        t1.b bVar = t1.b.f32318m;
        s1Var.a(t1.a.b(aVar, dVar, bVar, null, 4, null));
        arrayList.add(s1Var);
        s1 s1Var2 = new s1();
        t1.d dVar2 = t1.d.PRIV;
        t1.b bVar2 = t1.b.f32311f;
        s1Var2.a(t1.a.b(aVar, dVar2, bVar2, null, 4, null));
        s1Var2.a(t1.a.b(aVar, dVar, bVar, null, 4, null));
        arrayList.add(s1Var2);
        s1 s1Var3 = new s1();
        t1.d dVar3 = t1.d.YUV;
        s1Var3.a(t1.a.b(aVar, dVar3, bVar2, null, 4, null));
        s1Var3.a(t1.a.b(aVar, dVar, bVar, null, 4, null));
        arrayList.add(s1Var3);
        s1 s1Var4 = new s1();
        s1Var4.a(t1.a.b(aVar, dVar2, bVar2, null, 4, null));
        s1Var4.a(t1.a.b(aVar, dVar2, bVar2, null, 4, null));
        s1Var4.a(t1.a.b(aVar, dVar, bVar, null, 4, null));
        arrayList.add(s1Var4);
        s1 s1Var5 = new s1();
        s1Var5.a(t1.a.b(aVar, dVar2, bVar2, null, 4, null));
        s1Var5.a(t1.a.b(aVar, dVar3, bVar2, null, 4, null));
        s1Var5.a(t1.a.b(aVar, dVar, bVar, null, 4, null));
        arrayList.add(s1Var5);
        s1 s1Var6 = new s1();
        s1Var6.a(t1.a.b(aVar, dVar3, bVar2, null, 4, null));
        s1Var6.a(t1.a.b(aVar, dVar3, bVar2, null, 4, null));
        s1Var6.a(t1.a.b(aVar, dVar, bVar, null, 4, null));
        arrayList.add(s1Var6);
        s1 s1Var7 = new s1();
        s1Var7.a(t1.a.b(aVar, dVar2, bVar2, null, 4, null));
        t1.d dVar4 = t1.d.JPEG;
        s1Var7.a(t1.a.b(aVar, dVar4, bVar, null, 4, null));
        s1Var7.a(t1.a.b(aVar, dVar, bVar, null, 4, null));
        arrayList.add(s1Var7);
        s1 s1Var8 = new s1();
        s1Var8.a(t1.a.b(aVar, dVar3, bVar2, null, 4, null));
        s1Var8.a(t1.a.b(aVar, dVar4, bVar, null, 4, null));
        s1Var8.a(t1.a.b(aVar, dVar, bVar, null, 4, null));
        arrayList.add(s1Var8);
        return arrayList;
    }

    public static final List w() {
        ArrayList arrayList = new ArrayList();
        s1 s1Var = new s1();
        t1.a aVar = t1.f32299e;
        t1.d dVar = t1.d.JPEG_R;
        t1.b bVar = t1.b.f32318m;
        s1Var.a(t1.a.b(aVar, dVar, bVar, null, 4, null));
        arrayList.add(s1Var);
        s1 s1Var2 = new s1();
        s1Var2.a(t1.a.b(aVar, t1.d.PRIV, t1.b.f32311f, null, 4, null));
        s1Var2.a(t1.a.b(aVar, dVar, bVar, null, 4, null));
        arrayList.add(s1Var2);
        return arrayList;
    }

    public static final List x() {
        ArrayList arrayList = new ArrayList();
        s1 s1Var = new s1();
        t1.a aVar = t1.f32299e;
        t1.d dVar = t1.d.YUV;
        t1.b bVar = t1.b.f32321p;
        s1Var.a(t1.a.b(aVar, dVar, bVar, null, 4, null));
        t1.d dVar2 = t1.d.PRIV;
        t1.b bVar2 = t1.b.f32311f;
        s1Var.a(t1.a.b(aVar, dVar2, bVar2, null, 4, null));
        t1.b bVar3 = t1.b.f32317l;
        s1Var.a(t1.a.b(aVar, dVar2, bVar3, null, 4, null));
        arrayList.add(s1Var);
        s1 s1Var2 = new s1();
        t1.d dVar3 = t1.d.JPEG;
        s1Var2.a(t1.a.b(aVar, dVar3, bVar, null, 4, null));
        s1Var2.a(t1.a.b(aVar, dVar2, bVar2, null, 4, null));
        s1Var2.a(t1.a.b(aVar, dVar2, bVar3, null, 4, null));
        arrayList.add(s1Var2);
        s1 s1Var3 = new s1();
        t1.d dVar4 = t1.d.RAW;
        s1Var3.a(t1.a.b(aVar, dVar4, bVar, null, 4, null));
        s1Var3.a(t1.a.b(aVar, dVar2, bVar2, null, 4, null));
        s1Var3.a(t1.a.b(aVar, dVar2, bVar3, null, 4, null));
        arrayList.add(s1Var3);
        s1 s1Var4 = new s1();
        s1Var4.a(t1.a.b(aVar, dVar, bVar, null, 4, null));
        s1Var4.a(t1.a.b(aVar, dVar2, bVar2, null, 4, null));
        t1.b bVar4 = t1.b.f32318m;
        s1Var4.a(t1.a.b(aVar, dVar3, bVar4, null, 4, null));
        arrayList.add(s1Var4);
        s1 s1Var5 = new s1();
        s1Var5.a(t1.a.b(aVar, dVar3, bVar, null, 4, null));
        s1Var5.a(t1.a.b(aVar, dVar2, bVar2, null, 4, null));
        s1Var5.a(t1.a.b(aVar, dVar3, bVar4, null, 4, null));
        arrayList.add(s1Var5);
        s1 s1Var6 = new s1();
        s1Var6.a(t1.a.b(aVar, dVar4, bVar, null, 4, null));
        s1Var6.a(t1.a.b(aVar, dVar2, bVar2, null, 4, null));
        s1Var6.a(t1.a.b(aVar, dVar3, bVar4, null, 4, null));
        arrayList.add(s1Var6);
        s1 s1Var7 = new s1();
        s1Var7.a(t1.a.b(aVar, dVar, bVar, null, 4, null));
        s1Var7.a(t1.a.b(aVar, dVar2, bVar2, null, 4, null));
        s1Var7.a(t1.a.b(aVar, dVar, bVar4, null, 4, null));
        arrayList.add(s1Var7);
        s1 s1Var8 = new s1();
        s1Var8.a(t1.a.b(aVar, dVar3, bVar, null, 4, null));
        s1Var8.a(t1.a.b(aVar, dVar2, bVar2, null, 4, null));
        s1Var8.a(t1.a.b(aVar, dVar, bVar4, null, 4, null));
        arrayList.add(s1Var8);
        s1 s1Var9 = new s1();
        s1Var9.a(t1.a.b(aVar, dVar4, bVar, null, 4, null));
        s1Var9.a(t1.a.b(aVar, dVar2, bVar2, null, 4, null));
        s1Var9.a(t1.a.b(aVar, dVar, bVar4, null, 4, null));
        arrayList.add(s1Var9);
        s1 s1Var10 = new s1();
        s1Var10.a(t1.a.b(aVar, dVar, bVar, null, 4, null));
        s1Var10.a(t1.a.b(aVar, dVar2, bVar2, null, 4, null));
        s1Var10.a(t1.a.b(aVar, dVar4, bVar4, null, 4, null));
        arrayList.add(s1Var10);
        s1 s1Var11 = new s1();
        s1Var11.a(t1.a.b(aVar, dVar3, bVar, null, 4, null));
        s1Var11.a(t1.a.b(aVar, dVar2, bVar2, null, 4, null));
        s1Var11.a(t1.a.b(aVar, dVar4, bVar4, null, 4, null));
        arrayList.add(s1Var11);
        s1 s1Var12 = new s1();
        s1Var12.a(t1.a.b(aVar, dVar4, bVar, null, 4, null));
        s1Var12.a(t1.a.b(aVar, dVar2, bVar2, null, 4, null));
        s1Var12.a(t1.a.b(aVar, dVar4, bVar4, null, 4, null));
        arrayList.add(s1Var12);
        return arrayList;
    }

    public final List e(t1.b bVar, t1.b bVar2) {
        ArrayList arrayList = new ArrayList();
        s1 s1Var = new s1();
        t1.a aVar = t1.f32299e;
        t1.d dVar = t1.d.PRIV;
        s1Var.a(t1.a.b(aVar, dVar, bVar, null, 4, null));
        s1Var.a(t1.a.b(aVar, t1.d.JPEG, bVar2, null, 4, null));
        arrayList.add(s1Var);
        s1 s1Var2 = new s1();
        s1Var2.a(t1.a.b(aVar, dVar, bVar, null, 4, null));
        s1Var2.a(t1.a.b(aVar, t1.d.JPEG_R, bVar2, null, 4, null));
        arrayList.add(s1Var2);
        return arrayList;
    }

    public final List f() {
        ArrayList arrayList = new ArrayList();
        s1 s1Var = new s1();
        t1.a aVar = t1.f32299e;
        t1.d dVar = t1.d.PRIV;
        t1.b bVar = t1.b.f32313h;
        s1Var.a(t1.a.b(aVar, dVar, bVar, null, 4, null));
        s1Var.a(t1.a.b(aVar, dVar, bVar, null, 4, null));
        arrayList.add(s1Var);
        s1 s1Var2 = new s1();
        s1Var2.a(t1.a.b(aVar, dVar, bVar, null, 4, null));
        s1Var2.a(t1.a.b(aVar, dVar, t1.b.f32315j, null, 4, null));
        arrayList.add(s1Var2);
        s1 s1Var3 = new s1();
        s1Var3.a(t1.a.b(aVar, dVar, bVar, null, 4, null));
        s1Var3.a(t1.a.b(aVar, dVar, t1.b.f32316k, null, 4, null));
        arrayList.add(s1Var3);
        s1 s1Var4 = new s1();
        s1Var4.a(t1.a.b(aVar, dVar, bVar, null, 4, null));
        s1Var4.a(t1.a.b(aVar, t1.d.YUV, bVar, null, 4, null));
        s1Var4.a(t1.a.b(aVar, dVar, bVar, null, 4, null));
        arrayList.add(s1Var4);
        return arrayList;
    }

    public final List i() {
        ArrayList arrayList = new ArrayList();
        s1 s1Var = new s1();
        t1.a aVar = t1.f32299e;
        t1.d dVar = t1.d.PRIV;
        t1.b bVar = t1.b.f32313h;
        s1Var.a(t1.a.b(aVar, dVar, bVar, null, 4, null));
        arrayList.add(s1Var);
        s1 s1Var2 = new s1();
        t1.b bVar2 = t1.b.f32310e;
        s1Var2.a(t1.a.b(aVar, dVar, bVar2, null, 4, null));
        arrayList.add(s1Var2);
        t1.b bVar3 = t1.b.f32320o;
        arrayList.addAll(e(bVar, bVar3));
        t1.b bVar4 = t1.b.f32316k;
        arrayList.addAll(e(bVar, bVar4));
        arrayList.addAll(e(bVar, t1.b.f32315j));
        arrayList.addAll(e(bVar, bVar));
        arrayList.addAll(e(bVar2, bVar3));
        arrayList.addAll(e(bVar2, bVar4));
        arrayList.addAll(e(bVar2, bVar));
        t1.b bVar5 = t1.b.f32309d;
        t1.b bVar6 = t1.b.f32319n;
        arrayList.addAll(e(bVar5, bVar6));
        arrayList.addAll(e(t1.b.f32312g, bVar6));
        return arrayList;
    }

    public final List r() {
        return (List) f103472c.getValue();
    }

    public final List s() {
        return (List) f103471b.getValue();
    }

    public final List t(N cameraMetadata, a videoStabilization) {
        Intrinsics.checkNotNullParameter(cameraMetadata, "cameraMetadata");
        Intrinsics.checkNotNullParameter(videoStabilization, "videoStabilization");
        ArrayList arrayList = new ArrayList();
        if (Build.VERSION.SDK_INT >= 35) {
            CameraCharacteristics.Key INFO_SESSION_CONFIGURATION_QUERY_VERSION = CameraCharacteristics.INFO_SESSION_CONFIGURATION_QUERY_VERSION;
            Intrinsics.checkNotNullExpressionValue(INFO_SESSION_CONFIGURATION_QUERY_VERSION, "INFO_SESSION_CONFIGURATION_QUERY_VERSION");
            Object objX = cameraMetadata.X(INFO_SESSION_CONFIGURATION_QUERY_VERSION);
            if (objX == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            int iIntValue = ((Number) objX).intValue();
            if (iIntValue >= 35 && videoStabilization != a.ON) {
                arrayList.addAll(s());
            }
            if (iIntValue >= 36 && videoStabilization != a.PREVIEW) {
                arrayList.addAll(r());
                return arrayList;
            }
        }
        return arrayList;
    }

    public final List v() {
        s1 s1Var = new s1();
        t1.a aVar = t1.f32299e;
        t1.d dVar = t1.d.PRIV;
        t1.b bVar = t1.b.f32314i;
        r1 r1Var = r1.PREVIEW_VIDEO_STILL;
        s1Var.a(aVar.a(dVar, bVar, r1Var));
        Unit unit = Unit.f85088a;
        s1 s1Var2 = new s1();
        t1.d dVar2 = t1.d.YUV;
        s1Var2.a(aVar.a(dVar2, bVar, r1Var));
        s1 s1Var3 = new s1();
        t1.b bVar2 = t1.b.f32317l;
        r1 r1Var2 = r1.VIDEO_RECORD;
        s1Var3.a(aVar.a(dVar, bVar2, r1Var2));
        s1 s1Var4 = new s1();
        s1Var4.a(aVar.a(dVar2, bVar2, r1Var2));
        s1 s1Var5 = new s1();
        t1.d dVar3 = t1.d.JPEG;
        t1.b bVar3 = t1.b.f32318m;
        r1 r1Var3 = r1.STILL_CAPTURE;
        s1Var5.a(aVar.a(dVar3, bVar3, r1Var3));
        s1 s1Var6 = new s1();
        s1Var6.a(aVar.a(dVar2, bVar3, r1Var3));
        s1 s1Var7 = new s1();
        t1.b bVar4 = t1.b.f32311f;
        r1 r1Var4 = r1.PREVIEW;
        s1Var7.a(aVar.a(dVar, bVar4, r1Var4));
        s1Var7.a(aVar.a(dVar3, bVar3, r1Var3));
        s1 s1Var8 = new s1();
        s1Var8.a(aVar.a(dVar, bVar4, r1Var4));
        s1Var8.a(aVar.a(dVar2, bVar3, r1Var3));
        s1 s1Var9 = new s1();
        s1Var9.a(aVar.a(dVar, bVar4, r1Var4));
        s1Var9.a(aVar.a(dVar, bVar2, r1Var2));
        s1 s1Var10 = new s1();
        s1Var10.a(aVar.a(dVar, bVar4, r1Var4));
        s1Var10.a(aVar.a(dVar2, bVar2, r1Var2));
        s1 s1Var11 = new s1();
        s1Var11.a(aVar.a(dVar, bVar4, r1Var4));
        s1Var11.a(aVar.a(dVar2, bVar4, r1Var4));
        s1 s1Var12 = new s1();
        s1Var12.a(aVar.a(dVar, bVar4, r1Var4));
        s1Var12.a(aVar.a(dVar, bVar2, r1Var2));
        s1Var12.a(aVar.a(dVar3, bVar2, r1Var3));
        s1 s1Var13 = new s1();
        s1Var13.a(aVar.a(dVar, bVar4, r1Var4));
        s1Var13.a(aVar.a(dVar2, bVar2, r1Var2));
        s1Var13.a(aVar.a(dVar3, bVar2, r1Var3));
        s1 s1Var14 = new s1();
        s1Var14.a(aVar.a(dVar, bVar4, r1Var4));
        s1Var14.a(aVar.a(dVar2, bVar4, r1Var4));
        s1Var14.a(aVar.a(dVar3, bVar3, r1Var3));
        return C7788x.r(s1Var, s1Var2, s1Var3, s1Var4, s1Var5, s1Var6, s1Var7, s1Var8, s1Var9, s1Var10, s1Var11, s1Var12, s1Var13, s1Var14);
    }
}
