package p367o1;

import R0.e;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import java.util.List;
import kotlin.collections.C;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f88345d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f88346e = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f88347a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SnapshotStateList f88348b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SnapshotStateList f88349c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public f(List list, List list2, int i10) {
        this.f88347a = i10;
        if (!(i10 >= 0)) {
            e.a("Capacity must be a positive integer");
        }
        if (!(list2.size() + list.size() <= i10)) {
            e.a("Initial list of undo and redo operations have a size greater than the given capacity.");
        }
        SnapshotStateList snapshotStateList = new SnapshotStateList();
        snapshotStateList.addAll(list);
        this.f88348b = snapshotStateList;
        SnapshotStateList snapshotStateList2 = new SnapshotStateList();
        snapshotStateList2.addAll(list2);
        this.f88349c = snapshotStateList2;
    }

    public final void d() {
        this.f88348b.clear();
        this.f88349c.clear();
    }

    public final boolean e() {
        return !this.f88349c.isEmpty();
    }

    public final boolean f() {
        return !this.f88348b.isEmpty();
    }

    public final int g() {
        return this.f88348b.size() + this.f88349c.size();
    }

    public final void h(Object obj) {
        this.f88349c.clear();
        while (g() > this.f88347a - 1) {
            C.O(this.f88348b);
        }
        this.f88348b.add(obj);
    }

    public final Object i() {
        if (!e()) {
            e.c("It's an error to call redo while there is nothing to redo. Please first check `canRedo` value before calling the `redo` function.");
        }
        Object objQ = C.Q(this.f88349c);
        this.f88348b.add(objQ);
        return objQ;
    }

    public final Object j() {
        if (!f()) {
            e.c("It's an error to call undo while there is nothing to undo. Please first check `canUndo` value before calling the `undo` function.");
        }
        Object objQ = C.Q(this.f88348b);
        this.f88349c.add(objQ);
        return objQ;
    }

    public /* synthetic */ f(List list, List list2, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? C7788x.o() : list, (i11 & 2) != 0 ? C7788x.o() : list2, (i11 & 4) != 0 ? 100 : i10);
    }
}
