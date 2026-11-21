package p628y2;

import java.text.BreakIterator;
import java.util.Locale;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: y2.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C9281h extends AbstractC9269b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f107189d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f107190e = 8;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static C9281h f107191f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public BreakIterator f107192c;

    /* JADX INFO: renamed from: y2.h$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C9281h a(Locale locale) {
            if (C9281h.f107191f == null) {
                C9281h.f107191f = new C9281h(locale, null);
            }
            C9281h c9281h = C9281h.f107191f;
            Intrinsics.checkNotNull(c9281h, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator");
            return c9281h;
        }

        public a() {
        }
    }

    public /* synthetic */ C9281h(Locale locale, DefaultConstructorMarker defaultConstructorMarker) {
        this(locale);
    }

    private final boolean i(int i10) {
        if (i10 <= 0 || !j(i10 - 1)) {
            return false;
        }
        return i10 == d().length() || !j(i10);
    }

    private final boolean k(int i10) {
        if (j(i10)) {
            return i10 == 0 || !j(i10 - 1);
        }
        return false;
    }

    private final void l(Locale locale) {
        this.f107192c = BreakIterator.getWordInstance(locale);
    }

    @Override // p628y2.InterfaceC9279g
    public int[] a(int i10) {
        if (d().length() <= 0 || i10 >= d().length()) {
            return null;
        }
        if (i10 < 0) {
            i10 = 0;
        }
        while (!j(i10) && !k(i10)) {
            BreakIterator breakIterator = this.f107192c;
            if (breakIterator == null) {
                Intrinsics.throwUninitializedPropertyAccessException("impl");
                breakIterator = null;
            }
            i10 = breakIterator.following(i10);
            if (i10 == -1) {
                return null;
            }
        }
        BreakIterator breakIterator2 = this.f107192c;
        if (breakIterator2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("impl");
            breakIterator2 = null;
        }
        int iFollowing = breakIterator2.following(i10);
        if (iFollowing == -1 || !i(iFollowing)) {
            return null;
        }
        return c(i10, iFollowing);
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
        while (i10 > 0 && !j(i10 - 1) && !i(i10)) {
            BreakIterator breakIterator = this.f107192c;
            if (breakIterator == null) {
                Intrinsics.throwUninitializedPropertyAccessException("impl");
                breakIterator = null;
            }
            i10 = breakIterator.preceding(i10);
            if (i10 == -1) {
                return null;
            }
        }
        BreakIterator breakIterator2 = this.f107192c;
        if (breakIterator2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("impl");
            breakIterator2 = null;
        }
        int iPreceding = breakIterator2.preceding(i10);
        if (iPreceding == -1 || !k(iPreceding)) {
            return null;
        }
        return c(iPreceding, i10);
    }

    @Override // p628y2.AbstractC9269b
    public void e(String str) {
        super.e(str);
        BreakIterator breakIterator = this.f107192c;
        if (breakIterator == null) {
            Intrinsics.throwUninitializedPropertyAccessException("impl");
            breakIterator = null;
        }
        breakIterator.setText(str);
    }

    public final boolean j(int i10) {
        if (i10 < 0 || i10 >= d().length()) {
            return false;
        }
        return Character.isLetterOrDigit(d().codePointAt(i10));
    }

    public C9281h(Locale locale) {
        l(locale);
    }
}
