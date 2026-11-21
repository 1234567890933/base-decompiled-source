package Rk;

import java.util.ArrayList;
import kotlin.Pair;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Rk.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class C3330b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3329a f28914a;

    public C3330b(C3329a configLine) {
        Intrinsics.checkNotNullParameter(configLine, "configLine");
        this.f28914a = configLine;
    }

    public final Pair a(long j10, long j11, Vk.d dVar, Vk.d dVar2) {
        long jC = dVar2.c() - dVar.c();
        if (jC <= 0) {
            return Ul.y.a(Float.valueOf(dVar.a()), Float.valueOf(dVar.b()));
        }
        float f10 = jC;
        float fC = (j10 - dVar.c()) / f10;
        float fC2 = (j11 - dVar.c()) / f10;
        return Ul.y.a(Float.valueOf(((dVar.a() + ((dVar2.a() - dVar.a()) * fC)) + (dVar.a() + ((dVar2.a() - dVar.a()) * fC2))) / 2.0f), Float.valueOf(((dVar.b() + ((dVar2.b() - dVar.b()) * fC)) + (dVar.b() + ((dVar2.b() - dVar.b()) * fC2))) / 2.0f));
    }

    public final ArrayList b() {
        ArrayList arrayList = new ArrayList();
        int size = this.f28914a.a().size();
        for (int i10 = 0; i10 < size; i10++) {
            Object obj = this.f28914a.a().get(i10);
            Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
            Vk.d dVar = (Vk.d) obj;
            long jMax = Math.max(1L, dVar.c());
            if (i10 > 0) {
                jMax = dVar.c() - ((Vk.d) this.f28914a.a().get(i10 - 1)).c();
            }
            arrayList.add(new Vk.g(dVar.a(), dVar.b(), jMax));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0092  */
    /* JADX WARN: Code duplicated, block: B:30:0x00af  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:33:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:39:0x0090 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x008c A[SYNTHETIC] */
    public final ArrayList c() {
        int i10;
        long jMin;
        long j10;
        long j11;
        Pair pairA;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayListA = this.f28914a.a();
        long jC = arrayListA.isEmpty() ? 0L : ((Vk.d) CollectionsKt.H0(arrayListA)).c();
        int i11 = -1;
        long j12 = 0;
        while (j12 < jC) {
            long jMin2 = Math.min(76 + j12, jC);
            long j13 = 0;
            long jMax = Math.max(1L, jMin2 - j12);
            float f10 = 0.0f;
            float f11 = 0.0f;
            while (j12 < jMin2) {
                while (true) {
                    i10 = i11 + 1;
                    if (i10 >= arrayListA.size() || ((Vk.d) arrayListA.get(i10)).c() > j12) {
                        break;
                    }
                    i11 = i10;
                }
                if (i11 < 0) {
                    jMin = Math.min(jMin2, ((Vk.d) CollectionsKt.w0(arrayListA)).c());
                } else {
                    if (i11 >= C7788x.q(arrayListA)) {
                        jMin = jMin2;
                    } else {
                        jMin = Math.min(jMin2, ((Vk.d) arrayListA.get(i10)).c());
                    }
                    j10 = jMin - j12;
                    if (j10 <= j13) {
                        j12 = jMin;
                    } else {
                        if (i11 < 0) {
                            Vk.d dVar = (Vk.d) CollectionsKt.w0(arrayListA);
                            pairA = Ul.y.a(Float.valueOf(dVar.a()), Float.valueOf(dVar.b()));
                        } else {
                            if (i11 >= C7788x.q(arrayListA)) {
                                Vk.d dVar2 = (Vk.d) CollectionsKt.H0(arrayListA);
                                pairA = Ul.y.a(Float.valueOf(dVar2.a()), Float.valueOf(dVar2.b()));
                            } else {
                                Object obj = arrayListA.get(i11);
                                Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
                                Object obj2 = arrayListA.get(i10);
                                Intrinsics.checkNotNullExpressionValue(obj2, "get(...)");
                                j11 = jMin;
                                pairA = a(j12, j11, (Vk.d) obj, (Vk.d) obj2);
                            }
                            float fFloatValue = ((Number) pairA.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String()).floatValue();
                            float fFloatValue2 = ((Number) pairA.getSecond()).floatValue();
                            float f12 = j10;
                            f10 += fFloatValue * f12;
                            f11 += fFloatValue2 * f12;
                            j12 = j11;
                            i11 = i11;
                            j13 = 0;
                        }
                        j11 = jMin;
                        float fFloatValue3 = ((Number) pairA.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String()).floatValue();
                        float fFloatValue4 = ((Number) pairA.getSecond()).floatValue();
                        float f13 = j10;
                        f10 += fFloatValue3 * f13;
                        f11 += fFloatValue4 * f13;
                        j12 = j11;
                        i11 = i11;
                        j13 = 0;
                    }
                }
                j10 = jMin - j12;
                if (j10 <= j13) {
                    j12 = jMin;
                } else {
                    if (i11 < 0) {
                        Vk.d dVar3 = (Vk.d) CollectionsKt.w0(arrayListA);
                        pairA = Ul.y.a(Float.valueOf(dVar3.a()), Float.valueOf(dVar3.b()));
                    } else {
                        if (i11 >= C7788x.q(arrayListA)) {
                            Vk.d dVar4 = (Vk.d) CollectionsKt.H0(arrayListA);
                            pairA = Ul.y.a(Float.valueOf(dVar4.a()), Float.valueOf(dVar4.b()));
                        } else {
                            Object obj3 = arrayListA.get(i11);
                            Intrinsics.checkNotNullExpressionValue(obj3, "get(...)");
                            Object obj4 = arrayListA.get(i10);
                            Intrinsics.checkNotNullExpressionValue(obj4, "get(...)");
                            j11 = jMin;
                            pairA = a(j12, j11, (Vk.d) obj3, (Vk.d) obj4);
                        }
                        float fFloatValue5 = ((Number) pairA.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String()).floatValue();
                        float fFloatValue6 = ((Number) pairA.getSecond()).floatValue();
                        float f14 = j10;
                        f10 += fFloatValue5 * f14;
                        f11 += fFloatValue6 * f14;
                        j12 = j11;
                        i11 = i11;
                        j13 = 0;
                    }
                    j11 = jMin;
                    float fFloatValue7 = ((Number) pairA.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String()).floatValue();
                    float fFloatValue8 = ((Number) pairA.getSecond()).floatValue();
                    float f15 = j10;
                    f10 += fFloatValue7 * f15;
                    f11 += fFloatValue8 * f15;
                    j12 = j11;
                    i11 = i11;
                    j13 = 0;
                }
            }
            float f16 = jMax;
            arrayList.add(new Vk.g(f10 / f16, f11 / f16, jMax));
            j12 = jMin2;
        }
        return arrayList;
    }
}
