package kotlin.text;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: renamed from: kotlin.text.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C7796f implements Iterator, KMappedMarker {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f85233f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f85234a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f85235b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f85236c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f85237d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f85238e;

    /* JADX INFO: renamed from: kotlin.text.f$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public C7796f(CharSequence string) {
        Intrinsics.checkNotNullParameter(string, "string");
        this.f85234a = string;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public String next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f85235b = 0;
        int i10 = this.f85237d;
        int i11 = this.f85236c;
        this.f85236c = this.f85238e + i10;
        return this.f85234a.subSequence(i11, i10).toString();
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        int i10;
        int i11;
        int i12 = this.f85235b;
        if (i12 != 0) {
            return i12 == 1;
        }
        if (this.f85238e < 0) {
            this.f85235b = 2;
            return false;
        }
        int length = this.f85234a.length();
        int length2 = this.f85234a.length();
        for (int i13 = this.f85236c; i13 < length2; i13++) {
            char cCharAt = this.f85234a.charAt(i13);
            if (cCharAt == '\n' || cCharAt == '\r') {
                i10 = (cCharAt == '\r' && (i11 = i13 + 1) < this.f85234a.length() && this.f85234a.charAt(i11) == '\n') ? 2 : 1;
                length = i13;
                this.f85235b = 1;
                this.f85238e = i10;
                this.f85237d = length;
                return true;
            }
        }
        i10 = -1;
        this.f85235b = 1;
        this.f85238e = i10;
        this.f85237d = length;
        return true;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
