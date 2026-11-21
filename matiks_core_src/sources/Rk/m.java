package Rk;

import android.os.Build;
import android.os.VibrationEffect;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f28928a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean a(Vk.l preset) {
            Intrinsics.checkNotNullParameter(preset, "preset");
            if (preset.b().isEmpty()) {
                return false;
            }
            List listA = preset.a().a();
            if ((listA instanceof Collection) && listA.isEmpty()) {
                return true;
            }
            Iterator it = listA.iterator();
            while (it.hasNext()) {
                if (((Vk.p) it.next()).b() > 0.0f) {
                    return false;
                }
            }
            return true;
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return Xl.b.d(Long.valueOf(((Vk.d) obj).c()), Long.valueOf(((Vk.d) obj2).c()));
        }
    }

    public final VibrationEffect a(Vk.l preset, l engine) {
        Intrinsics.checkNotNullParameter(preset, "preset");
        Intrinsics.checkNotNullParameter(engine, "engine");
        if (Build.VERSION.SDK_INT < 30) {
            return null;
        }
        List<Vk.d> listC1 = CollectionsKt.c1(preset.b(), new b());
        if (listC1.isEmpty()) {
            return null;
        }
        List list = listC1;
        ArrayList arrayList = new ArrayList(C7789y.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(b(((Vk.d) it.next()).b())));
        }
        Iterator it2 = CollectionsKt.m0(arrayList).iterator();
        while (it2.hasNext()) {
            if (!engine.n(((Number) it2.next()).intValue())) {
                return null;
            }
        }
        VibrationEffect.Composition compositionStartComposition = VibrationEffect.startComposition();
        Intrinsics.checkNotNullExpressionValue(compositionStartComposition, "startComposition(...)");
        long jC = 0;
        for (Vk.d dVar : listC1) {
            compositionStartComposition.addPrimitive(b(dVar.b()), kotlin.ranges.f.o(dVar.a(), 0.0f, 1.0f), kotlin.ranges.f.f((int) (dVar.c() - jC), 0));
            jC = dVar.c();
        }
        return compositionStartComposition.compose();
    }

    public final int b(float f10) {
        if (f10 > 0.66f) {
            return 1;
        }
        return (f10 <= 0.33f && Build.VERSION.SDK_INT >= 33) ? 8 : 7;
    }
}
