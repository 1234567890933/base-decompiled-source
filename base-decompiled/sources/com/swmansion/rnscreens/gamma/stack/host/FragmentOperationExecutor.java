package com.swmansion.rnscreens.gamma.stack.host;

import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.M;
import com.swmansion.rnscreens.gamma.helpers.FragmentManagerHelperKt;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J)\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\f\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000e\u0010\rJ/\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00112\b\b\u0002\u0010\b\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0017H\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ\u001f\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u001cH\u0000¢\u0006\u0004\b\u001d\u0010\u001eJ\u001f\u0010#\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020 H\u0000¢\u0006\u0004\b!\u0010\"J\u001f\u0010'\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020$H\u0000¢\u0006\u0004\b%\u0010&J\u001f\u0010+\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020(H\u0000¢\u0006\u0004\b)\u0010*¨\u0006,"}, d2 = {"Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;", "", "<init>", "()V", "Landroidx/fragment/app/M;", "tx", "", "allowStateLoss", "flushSync", "", "commitTransaction", "(Landroidx/fragment/app/M;ZZ)V", "commitAsync", "(Landroidx/fragment/app/M;Z)V", "commitSync", "Landroidx/fragment/app/FragmentManager;", "fragmentManager", "", "Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperation;", "ops", "executeOperations$react_native_screens_release", "(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Z)V", "executeOperations", "Lcom/swmansion/rnscreens/gamma/stack/host/AddAndSetAsPrimaryOp;", "op", "executeAddAndSetAsPrimaryOp$react_native_screens_release", "(Landroidx/fragment/app/FragmentManager;Lcom/swmansion/rnscreens/gamma/stack/host/AddAndSetAsPrimaryOp;)V", "executeAddAndSetAsPrimaryOp", "Lcom/swmansion/rnscreens/gamma/stack/host/PopBackStackOp;", "executePopBackStackOp$react_native_screens_release", "(Landroidx/fragment/app/FragmentManager;Lcom/swmansion/rnscreens/gamma/stack/host/PopBackStackOp;)V", "executePopBackStackOp", "Lcom/swmansion/rnscreens/gamma/stack/host/RemoveOp;", "executeRemoveOp$react_native_screens_release", "(Landroidx/fragment/app/FragmentManager;Lcom/swmansion/rnscreens/gamma/stack/host/RemoveOp;)V", "executeRemoveOp", "Lcom/swmansion/rnscreens/gamma/stack/host/FlushNowOp;", "executeFlushOp$react_native_screens_release", "(Landroidx/fragment/app/FragmentManager;Lcom/swmansion/rnscreens/gamma/stack/host/FlushNowOp;)V", "executeFlushOp", "Lcom/swmansion/rnscreens/gamma/stack/host/OnCommitCallbackOp;", "executeOnCommitCallbackOp$react_native_screens_release", "(Landroidx/fragment/app/FragmentManager;Lcom/swmansion/rnscreens/gamma/stack/host/OnCommitCallbackOp;)V", "executeOnCommitCallbackOp", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nFragmentOperationExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentOperationExecutor.kt\ncom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,108:1\n1869#2,2:109\n*S KotlinDebug\n*F\n+ 1 FragmentOperationExecutor.kt\ncom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor\n*L\n13#1:109,2\n*E\n"})
public final class FragmentOperationExecutor {
    private final void commitAsync(M tx, boolean allowStateLoss) {
        if (allowStateLoss) {
            tx.j();
        } else {
            tx.i();
        }
    }

    private final void commitSync(M tx, boolean allowStateLoss) {
        if (allowStateLoss) {
            tx.l();
        } else {
            tx.k();
        }
    }

    private final void commitTransaction(M tx, boolean allowStateLoss, boolean flushSync) {
        if (flushSync) {
            commitSync(tx, allowStateLoss);
        } else {
            commitAsync(tx, allowStateLoss);
        }
    }

    public static /* synthetic */ void commitTransaction$default(FragmentOperationExecutor fragmentOperationExecutor, M m10, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z11 = false;
        }
        fragmentOperationExecutor.commitTransaction(m10, z10, z11);
    }

    public static /* synthetic */ void executeOperations$react_native_screens_release$default(FragmentOperationExecutor fragmentOperationExecutor, FragmentManager fragmentManager, List list, boolean z10, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        fragmentOperationExecutor.executeOperations$react_native_screens_release(fragmentManager, list, z10);
    }

    public final void executeAddAndSetAsPrimaryOp$react_native_screens_release(@NotNull FragmentManager fragmentManager, @NotNull AddAndSetAsPrimaryOp op2) {
        Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
        Intrinsics.checkNotNullParameter(op2, "op");
        M mCreateTransactionWithReordering = FragmentManagerHelperKt.createTransactionWithReordering(fragmentManager);
        if (op2.getAddToBackStack()) {
            mCreateTransactionWithReordering.g(op2.getFragment().getStackScreen().getScreenKey());
        }
        mCreateTransactionWithReordering.b(op2.getContainerViewId(), op2.getFragment());
        mCreateTransactionWithReordering.x(op2.getFragment());
        commitTransaction$default(this, mCreateTransactionWithReordering, op2.getAllowStateLoss(), false, 4, null);
    }

    public final void executeFlushOp$react_native_screens_release(@NotNull FragmentManager fragmentManager, @NotNull FlushNowOp op2) {
        Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
        Intrinsics.checkNotNullParameter(op2, "op");
        fragmentManager.h0();
    }

    public final void executeOnCommitCallbackOp$react_native_screens_release(@NotNull FragmentManager fragmentManager, @NotNull OnCommitCallbackOp op2) {
        Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
        Intrinsics.checkNotNullParameter(op2, "op");
        M mS = FragmentManagerHelperKt.createTransactionWithReordering(fragmentManager).s(op2.getOnCommitCallback());
        Intrinsics.checkNotNullExpressionValue(mS, "runOnCommit(...)");
        commitTransaction(mS, op2.getAllowStateLoss(), op2.getFlushSync());
    }

    public final void executeOperations$react_native_screens_release(@NotNull FragmentManager fragmentManager, @NotNull List<? extends FragmentOperation> ops, boolean flushSync) {
        Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
        Intrinsics.checkNotNullParameter(ops, "ops");
        Iterator<T> it = ops.iterator();
        while (it.hasNext()) {
            ((FragmentOperation) it.next()).execute$react_native_screens_release(fragmentManager, this);
        }
        if (flushSync) {
            fragmentManager.h0();
        }
    }

    public final void executePopBackStackOp$react_native_screens_release(@NotNull FragmentManager fragmentManager, @NotNull PopBackStackOp op2) {
        Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
        Intrinsics.checkNotNullParameter(op2, "op");
        fragmentManager.c1(op2.getFragment().getStackScreen().getScreenKey(), 1);
    }

    public final void executeRemoveOp$react_native_screens_release(@NotNull FragmentManager fragmentManager, @NotNull RemoveOp op2) {
        Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
        Intrinsics.checkNotNullParameter(op2, "op");
        M mCreateTransactionWithReordering = FragmentManagerHelperKt.createTransactionWithReordering(fragmentManager);
        mCreateTransactionWithReordering.p(op2.getFragment());
        commitTransaction(mCreateTransactionWithReordering, op2.getAllowStateLoss(), op2.getFlushSync());
    }
}
