package p628y2;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: y2.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C9277f extends AbstractC9269b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f107183c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f107184d = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static C9277f f107185e;

    /* JADX INFO: renamed from: y2.f$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C9277f a() {
            if (C9277f.f107185e == null) {
                C9277f.f107185e = new C9277f(null);
            }
            C9277f c9277f = C9277f.f107185e;
            Intrinsics.checkNotNull(c9277f, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator");
            return c9277f;
        }

        public a() {
        }
    }

    public /* synthetic */ C9277f(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    @Override // p628y2.InterfaceC9279g
    public int[] a(int i10) {
        int length = d().length();
        if (length <= 0 || i10 >= length) {
            return null;
        }
        if (i10 < 0) {
            i10 = 0;
        }
        while (i10 < length && d().charAt(i10) == '\n' && !j(i10)) {
            i10++;
        }
        if (i10 >= length) {
            return null;
        }
        int i11 = i10 + 1;
        while (i11 < length && !i(i11)) {
            i11++;
        }
        return c(i10, i11);
    }

    @Override // p628y2.InterfaceC9279g
    public int[] b(int i10) {
        int length = d().length();
        if (length <= 0 || i10 <= 0) {
            return null;
        }
        if (i10 > length) {
            i10 = length;
        }
        while (i10 > 0 && d().charAt(i10 - 1) == '\n' && !i(i10)) {
            i10--;
        }
        if (i10 <= 0) {
            return null;
        }
        int i11 = i10 - 1;
        while (i11 > 0 && !j(i11)) {
            i11--;
        }
        return c(i11, i10);
    }

    public final boolean i(int i10) {
        if (i10 <= 0 || d().charAt(i10 - 1) == '\n') {
            return false;
        }
        return i10 == d().length() || d().charAt(i10) == '\n';
    }

    public final boolean j(int i10) {
        if (d().charAt(i10) != '\n') {
            return i10 == 0 || d().charAt(i10 - 1) == '\n';
        }
        return false;
    }

    public C9277f() {
    }
}
