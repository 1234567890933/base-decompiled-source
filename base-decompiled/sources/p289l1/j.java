package p289l1;

import R0.e;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f85301a = a.f85302a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f85302a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final j f85303b;

        static {
            int i10 = 0;
            f85303b = new b(i10, i10, 3, null);
        }

        public final j a() {
            return f85303b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements j {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final c f85306b = new c();

        public String toString() {
            return "TextFieldLineLimits.SingleLine";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements j {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f85304b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f85305c;

        public b(int i10, int i11) {
            this.f85304b = i10;
            this.f85305c = i11;
            boolean z10 = false;
            if (1 <= i10 && i10 <= i11) {
                z10 = true;
            }
            if (z10) {
                return;
            }
            e.a("Expected 1 ≤ minHeightInLines ≤ maxHeightInLines, were " + i10 + ", " + i11);
        }

        public final int a() {
            return this.f85305c;
        }

        public final int b() {
            return this.f85304b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || b.class != obj.getClass()) {
                return false;
            }
            b bVar = (b) obj;
            return this.f85304b == bVar.f85304b && this.f85305c == bVar.f85305c;
        }

        public int hashCode() {
            return (this.f85304b * 31) + this.f85305c;
        }

        public String toString() {
            return "MultiLine(minHeightInLines=" + this.f85304b + ", maxHeightInLines=" + this.f85305c + ')';
        }

        public /* synthetic */ b(int i10, int i11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
            this((i12 & 1) != 0 ? 1 : i10, (i12 & 2) != 0 ? IntCompanionObject.MAX_VALUE : i11);
        }
    }
}
