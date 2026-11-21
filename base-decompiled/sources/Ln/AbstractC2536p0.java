package Ln;

import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: renamed from: Ln.p0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC2536p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Qn.E f18474a = new Qn.E("REMOVED_TASK");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Qn.E f18475b = new Qn.E("CLOSED_EMPTY");

    public static final long c(long j10) {
        if (j10 <= 0) {
            return 0L;
        }
        return j10 >= 9223372036854L ? LongCompanionObject.MAX_VALUE : j10 * 1000000;
    }
}
