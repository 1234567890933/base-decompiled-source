package okio.internal;

import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u0000¨\u0006\u0004"}, d2 = {"setBitsOrZero", "", "Ljava/util/concurrent/atomic/AtomicInteger;", "bits", "okio"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class _AtomicKt {
    public static final int setBitsOrZero(@NotNull AtomicInteger atomicInteger, int i10) {
        int i11;
        int i12;
        Intrinsics.checkNotNullParameter(atomicInteger, "<this>");
        do {
            i11 = atomicInteger.get();
            if ((i11 & i10) != 0) {
                return 0;
            }
            i12 = i11 | i10;
        } while (!atomicInteger.compareAndSet(i11, i12));
        return i12;
    }
}
