package C9;

import Ul.t;
import Ul.u;
import android.graphics.Bitmap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C7787w;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.collections.Q;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f5860a;

    /* JADX WARN: Multi-variable type inference failed */
    public a() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public d a(byte[] bytes, int i10) {
        Object objB;
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        try {
            t.a aVar = t.f35897b;
            p413pl.droidsonroids.gif.a aVarC = this.f5860a.c(bytes);
            List listB = b(this.f5860a.a(aVarC), i10);
            ArrayList arrayList = new ArrayList();
            Iterator it = listB.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Number) it.next()).intValue();
                try {
                    t.a aVar2 = t.f35897b;
                    objB = t.b(this.f5860a.b(aVarC, iIntValue));
                } catch (Throwable th2) {
                    t.a aVar3 = t.f35897b;
                    objB = t.b(u.a(th2));
                }
                Throwable thE = t.e(objB);
                if (thE != null) {
                    com.clevertap.android.sdk.d.w("Exception while extracting frame at index: " + iIntValue, thE);
                    objB = null;
                }
                Bitmap bitmap = (Bitmap) objB;
                if (bitmap != null) {
                    arrayList.add(bitmap);
                }
            }
            return arrayList.isEmpty() ? new d.a("GIF decoding failed: No frames extracted") : new d.b(arrayList, this.f5860a.d(aVarC));
        } catch (Throwable th3) {
            t.a aVar4 = t.f35897b;
            Object objB2 = t.b(u.a(th3));
            Throwable thE2 = t.e(objB2);
            if (thE2 != null) {
                com.clevertap.android.sdk.d.w("GIF decoding failed", thE2);
                objB2 = new d.a("GIF decoding failed: " + thE2.getMessage());
            }
            return (d) objB2;
        }
    }

    public final List b(int i10, int i11) {
        if (i10 <= 0 || i11 <= 0) {
            return C7788x.o();
        }
        if (i11 >= i10) {
            return CollectionsKt.n1(kotlin.ranges.f.A(0, i10));
        }
        if (i11 == 1) {
            return C7787w.e(0);
        }
        double d10 = ((double) (i10 - 1)) / ((double) (i11 - 1));
        IntRange intRangeA = kotlin.ranges.f.A(0, i11);
        ArrayList arrayList = new ArrayList(C7789y.z(intRangeA, 10));
        Iterator it = intRangeA.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(p310lm.c.c(((double) ((Q) it).nextInt()) * d10)));
        }
        return CollectionsKt.m0(arrayList);
    }

    public a(b adapter) {
        Intrinsics.checkNotNullParameter(adapter, "adapter");
        this.f5860a = adapter;
    }

    public /* synthetic */ a(b bVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? new c() : bVar);
    }
}
