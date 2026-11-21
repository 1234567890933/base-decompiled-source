package R6;

import android.net.NetworkRequest;
import android.os.Build;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f27543a = {13, 15, 14};

    public static final int[] b(NetworkRequest networkRequest) {
        Intrinsics.checkNotNullParameter(networkRequest, "<this>");
        if (Build.VERSION.SDK_INT >= 31) {
            return x.f27539a.a(networkRequest);
        }
        int[] iArr = {17, 5, 2, 10, 29, 19, 3, 32, 7, 4, 12, 36, 23, 0, 33, 20, 11, 13, 18, 21, 15, 35, 34, 8, 1, 25, 14, 16, 6, 9};
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < 30; i10++) {
            int i11 = iArr[i10];
            if (u.f27538a.c(networkRequest, i11)) {
                arrayList.add(Integer.valueOf(i11));
            }
        }
        return CollectionsKt.m1(arrayList);
    }

    public static final int[] c(NetworkRequest networkRequest) {
        Intrinsics.checkNotNullParameter(networkRequest, "<this>");
        if (Build.VERSION.SDK_INT >= 31) {
            return x.f27539a.b(networkRequest);
        }
        int[] iArr = {2, 0, 3, 6, 10, 9, 8, 4, 1, 5};
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < 10; i10++) {
            int i11 = iArr[i10];
            if (u.f27538a.d(networkRequest, i11)) {
                arrayList.add(Integer.valueOf(i11));
            }
        }
        return CollectionsKt.m1(arrayList);
    }
}
