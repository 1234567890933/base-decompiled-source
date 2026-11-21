package p638yc;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.IntCompanionObject;
import p559vb.n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class q implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f108118a = TimeUnit.MINUTES.toMillis(5);

    private int b() {
        int iMin = (int) Math.min(Runtime.getRuntime().maxMemory(), 2147483647L);
        if (iMin < 16777216) {
            return 1048576;
        }
        return iMin < 33554432 ? 2097152 : 4194304;
    }

    @Override // p559vb.n
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public y get() {
        int iB = b();
        return new y(iB, IntCompanionObject.MAX_VALUE, iB, IntCompanionObject.MAX_VALUE, iB / 8, f108118a);
    }
}
