package p078cn;

import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.c0;
import kotlin.jvm.internal.Intrinsics;
import p051bn.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class e extends f {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a.e f56435h;

    /* JADX WARN: Illegal instructions before constructor call */
    public e(a.e types, String[] strings) {
        Set setS1;
        Intrinsics.checkNotNullParameter(types, "types");
        Intrinsics.checkNotNullParameter(strings, "strings");
        List listR = types.r();
        if (listR.isEmpty()) {
            setS1 = c0.e();
        } else {
            Intrinsics.checkNotNull(listR);
            setS1 = CollectionsKt.s1(listR);
        }
        List listS = types.s();
        Intrinsics.checkNotNullExpressionValue(listS, "getRecordList(...)");
        super(strings, setS1, g.a(listS));
        this.f56435h = types;
    }
}
