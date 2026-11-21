package kotlin.text;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.Pair;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.ranges.IntRange;
import kotlin.sequences.Sequence;

/* JADX INFO: renamed from: kotlin.text.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C7792b implements Sequence {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f85193a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f85194b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f85195c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function2 f85196d;

    /* JADX INFO: renamed from: kotlin.text.b$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Iterator, KMappedMarker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f85197a = -1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f85198b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f85199c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public IntRange f85200d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f85201e;

        public a() {
            int iP = kotlin.ranges.f.p(C7792b.this.f85194b, 0, C7792b.this.f85193a.length());
            this.f85198b = iP;
            this.f85199c = iP;
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0022  */
        /* JADX WARN: Code duplicated, block: B:12:0x0030 A[ADDED_TO_REGION, REMOVE] */
        /* JADX WARN: Code duplicated, block: B:18:0x0097  */
        private final void a() {
            Pair pair;
            if (this.f85199c < 0) {
                this.f85197a = 0;
                this.f85200d = null;
                return;
            }
            if (C7792b.this.f85195c > 0) {
                int i10 = this.f85201e + 1;
                this.f85201e = i10;
                if (i10 >= C7792b.this.f85195c) {
                    this.f85200d = new IntRange(this.f85198b, StringsKt__StringsKt.k0(C7792b.this.f85193a));
                    this.f85199c = -1;
                } else if (this.f85199c > C7792b.this.f85193a.length() && (pair = (Pair) C7792b.this.f85196d.invoke(C7792b.this.f85193a, Integer.valueOf(this.f85199c))) != null) {
                    int iIntValue = ((Number) pair.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String()).intValue();
                    int iIntValue2 = ((Number) pair.getSecond()).intValue();
                    this.f85200d = kotlin.ranges.f.A(this.f85198b, iIntValue);
                    int i11 = iIntValue + iIntValue2;
                    this.f85198b = i11;
                    this.f85199c = i11 + (iIntValue2 == 0 ? 1 : 0);
                } else {
                    this.f85200d = new IntRange(this.f85198b, StringsKt__StringsKt.k0(C7792b.this.f85193a));
                    this.f85199c = -1;
                }
            } else if (this.f85199c > C7792b.this.f85193a.length()) {
                this.f85200d = new IntRange(this.f85198b, StringsKt__StringsKt.k0(C7792b.this.f85193a));
                this.f85199c = -1;
            } else {
                int iIntValue3 = ((Number) pair.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String()).intValue();
                int iIntValue4 = ((Number) pair.getSecond()).intValue();
                this.f85200d = kotlin.ranges.f.A(this.f85198b, iIntValue3);
                int i12 = iIntValue3 + iIntValue4;
                this.f85198b = i12;
                this.f85199c = i12 + (iIntValue4 == 0 ? 1 : 0);
            }
            this.f85197a = 1;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public IntRange next() {
            if (this.f85197a == -1) {
                a();
            }
            if (this.f85197a == 0) {
                throw new NoSuchElementException();
            }
            IntRange intRange = this.f85200d;
            Intrinsics.checkNotNull(intRange, "null cannot be cast to non-null type kotlin.ranges.IntRange");
            this.f85200d = null;
            this.f85197a = -1;
            return intRange;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f85197a == -1) {
                a();
            }
            return this.f85197a == 1;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public C7792b(CharSequence input, int i10, int i11, Function2 getNextMatch) {
        Intrinsics.checkNotNullParameter(input, "input");
        Intrinsics.checkNotNullParameter(getNextMatch, "getNextMatch");
        this.f85193a = input;
        this.f85194b = i10;
        this.f85195c = i11;
        this.f85196d = getNextMatch;
    }

    @Override // kotlin.sequences.Sequence
    public Iterator iterator() {
        return new a();
    }
}
