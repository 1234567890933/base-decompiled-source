package p084d2;

import Ul.q;
import W2.d;
import android.graphics.Shader;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.Intrinsics;
import p057c2.g;

/* JADX INFO: renamed from: d2.o0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC6920o0 {

    /* JADX INFO: renamed from: d2.o0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends z1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ Shader f71322g;

        public a(Shader shader) {
            this.f71322g = shader;
        }

        @Override // p084d2.z1
        public Shader c(long j10) {
            return this.f71322g;
        }
    }

    public static final z1 a(Shader shader) {
        return new a(shader);
    }

    public static final List b(List list, List list2, float f10) {
        int iMax = Math.max(list.size(), list2.size());
        ArrayList arrayList = new ArrayList(iMax);
        for (int i10 = 0; i10 < iMax; i10++) {
            arrayList.add(C6938x0.g(AbstractC6942z0.i(((C6938x0) list.get(Math.min(i10, list.size() - 1))).u(), ((C6938x0) list2.get(Math.min(i10, list2.size() - 1))).u(), f10)));
        }
        return arrayList;
    }

    public static final List c(List list, List list2, float f10) {
        int iMax = Math.max(list.size(), list2.size());
        ArrayList arrayList = new ArrayList(iMax);
        for (int i10 = 0; i10 < iMax; i10++) {
            arrayList.add(Float.valueOf(d.b(((Number) list.get(Math.min(i10, list.size() - 1))).floatValue(), ((Number) list2.get(Math.min(i10, list2.size() - 1))).floatValue(), f10)));
        }
        return arrayList;
    }

    public static final List d(List list, List list2, float f10) {
        if (list2 == null || list == null) {
            return null;
        }
        return c(list, list2, f10);
    }

    public static final long e(long j10, long j11, float f10) {
        if (((((j10 & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) == 0 && (((9187343241974906880L ^ (j11 & 9187343241974906880L)) - 4294967297L) & (-9223372034707292160L)) == 0) {
            return g.b(j10, j11, f10);
        }
        return f10 < 0.5f ? j10 : j11;
    }

    public static final z1 f(AbstractC6917n0 abstractC6917n0) {
        if (abstractC6917n0 instanceof z1) {
            return (z1) abstractC6917n0;
        }
        if (!(abstractC6917n0 instanceof E1)) {
            throw new q();
        }
        E1 e10 = (E1) abstractC6917n0;
        AbstractC6917n0 abstractC6917n0D = AbstractC6917n0.a.d(AbstractC6917n0.f71320c, C7788x.r(C6938x0.g(e10.c()), C6938x0.g(e10.c())), 0.0f, 0.0f, 0, 14, null);
        Intrinsics.checkNotNull(abstractC6917n0D, "null cannot be cast to non-null type androidx.compose.ui.graphics.ShaderBrush");
        return (z1) abstractC6917n0D;
    }
}
