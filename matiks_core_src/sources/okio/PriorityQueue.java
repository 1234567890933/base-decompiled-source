package okio;

import com.matiks.app.widgets.analytics.WidgetViewDecision;
import kotlin.Metadata;
import kotlin.collections.C7781p;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\n\u001a\u0004\u0018\u00010\bJ\u000e\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\bJ\u000e\u0010\u000e\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\bJ\u0018\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\bH\u0002J\u0018\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\bH\u0002J\u0015\u0010\u0012\u001a\u00020\u0005*\u00020\b2\u0006\u0010\u0013\u001a\u00020\bH\u0082\nR\u0012\u0010\u0004\u001a\u00020\u00058\u0000@\u0000X\u0081\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u00078\u0000@\u0000X\u0081\u000e¢\u0006\u0004\n\u0002\u0010\t¨\u0006\u0014"}, d2 = {"Lokio/PriorityQueue;", "", "<init>", "()V", "size", "", "array", "", "Lokio/AsyncTimeout;", "[Lokio/AsyncTimeout;", WidgetViewDecision.REASON_FIRST, "add", "", "node", "remove", "heapifyUp", "vacantIndex", "heapifyDown", "compareTo", "other", "okio"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAsyncTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncTimeout.kt\nokio/PriorityQueue\n*L\n1#1,504:1\n499#1,3:505\n499#1,3:508\n499#1,3:511\n499#1,3:514\n*S KotlinDebug\n*F\n+ 1 AsyncTimeout.kt\nokio/PriorityQueue\n*L\n408#1:505,3\n441#1:508,3\n474#1:511,3\n484#1:514,3\n*E\n"})
public final class PriorityQueue {

    @NotNull
    public AsyncTimeout[] array = new AsyncTimeout[8];
    public int size;

    private final int compareTo(AsyncTimeout asyncTimeout, AsyncTimeout asyncTimeout2) {
        Intrinsics.checkNotNullParameter(asyncTimeout, "<this>");
        return Intrinsics.compare(0L, asyncTimeout2.getTimeoutNanos() - asyncTimeout.getTimeoutNanos());
    }

    private final void heapifyDown(int vacantIndex, AsyncTimeout node) {
        AsyncTimeout asyncTimeout;
        while (true) {
            int i10 = vacantIndex << 1;
            int i11 = i10 + 1;
            int i12 = this.size;
            if (i11 > i12) {
                if (i10 > i12) {
                    break;
                }
                asyncTimeout = this.array[i10];
                Intrinsics.checkNotNull(asyncTimeout);
            } else {
                asyncTimeout = this.array[i10];
                Intrinsics.checkNotNull(asyncTimeout);
                AsyncTimeout asyncTimeout2 = this.array[i11];
                Intrinsics.checkNotNull(asyncTimeout2);
                if (Intrinsics.compare(0L, asyncTimeout2.getTimeoutNanos() - asyncTimeout.getTimeoutNanos()) >= 0) {
                    asyncTimeout = asyncTimeout2;
                }
            }
            if (Intrinsics.compare(0L, asyncTimeout.getTimeoutNanos() - node.getTimeoutNanos()) <= 0) {
                break;
            }
            int i13 = asyncTimeout.index;
            asyncTimeout.index = vacantIndex;
            this.array[vacantIndex] = asyncTimeout;
            vacantIndex = i13;
        }
        this.array[vacantIndex] = node;
        node.index = vacantIndex;
    }

    private final void heapifyUp(int vacantIndex, AsyncTimeout node) {
        while (true) {
            int i10 = vacantIndex >> 1;
            if (i10 == 0) {
                break;
            }
            AsyncTimeout asyncTimeout = this.array[i10];
            Intrinsics.checkNotNull(asyncTimeout);
            if (Intrinsics.compare(0L, node.getTimeoutNanos() - asyncTimeout.getTimeoutNanos()) <= 0) {
                break;
            }
            asyncTimeout.index = vacantIndex;
            this.array[vacantIndex] = asyncTimeout;
            vacantIndex = i10;
        }
        this.array[vacantIndex] = node;
        node.index = vacantIndex;
    }

    public final void add(@NotNull AsyncTimeout node) {
        Intrinsics.checkNotNullParameter(node, "node");
        int i10 = this.size + 1;
        this.size = i10;
        AsyncTimeout[] asyncTimeoutArr = this.array;
        if (i10 == asyncTimeoutArr.length) {
            AsyncTimeout[] asyncTimeoutArr2 = new AsyncTimeout[i10 * 2];
            C7781p.u(asyncTimeoutArr, asyncTimeoutArr2, 0, 0, 0, 14, null);
            this.array = asyncTimeoutArr2;
        }
        heapifyUp(i10, node);
    }

    @Nullable
    public final AsyncTimeout first() {
        return this.array[1];
    }

    public final void remove(@NotNull AsyncTimeout node) {
        Intrinsics.checkNotNullParameter(node, "node");
        int i10 = node.index;
        if (i10 == -1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        int i11 = this.size;
        AsyncTimeout asyncTimeout = this.array[i11];
        Intrinsics.checkNotNull(asyncTimeout);
        node.index = -1;
        this.array[i11] = null;
        this.size = i11 - 1;
        if (node == asyncTimeout) {
            return;
        }
        int iCompare = Intrinsics.compare(0L, asyncTimeout.getTimeoutNanos() - node.getTimeoutNanos());
        if (iCompare == 0) {
            this.array[i10] = asyncTimeout;
            asyncTimeout.index = i10;
        } else if (iCompare < 0) {
            heapifyDown(i10, asyncTimeout);
        } else {
            heapifyUp(i10, asyncTimeout);
        }
    }
}
