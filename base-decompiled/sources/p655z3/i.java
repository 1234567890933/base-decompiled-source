package p655z3;

import android.util.SparseBooleanArray;
import kotlin.collections.Q;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class i {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f108464a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SparseBooleanArray f108465b;

        public a(SparseBooleanArray sparseBooleanArray) {
            this.f108465b = sparseBooleanArray;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f108464a < this.f108465b.size();
        }

        @Override // kotlin.collections.Q
        public int nextInt() {
            SparseBooleanArray sparseBooleanArray = this.f108465b;
            int i10 = this.f108464a;
            this.f108464a = i10 + 1;
            return sparseBooleanArray.keyAt(i10);
        }
    }

    public static final Q a(SparseBooleanArray sparseBooleanArray) {
        return new a(sparseBooleanArray);
    }
}
