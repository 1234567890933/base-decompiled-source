package p628y2;

import java.text.BreakIterator;
import java.util.Locale;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: y2.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class C9271c extends AbstractC9269b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f107160d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f107161e = 8;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static C9271c f107162f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public BreakIterator f107163c;

    /* JADX INFO: renamed from: y2.c$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C9271c a(Locale locale) {
            if (C9271c.f107162f == null) {
                C9271c.f107162f = new C9271c(locale, null);
            }
            C9271c c9271c = C9271c.f107162f;
            Intrinsics.checkNotNull(c9271c, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator");
            return c9271c;
        }

        public a() {
        }
    }

    public /* synthetic */ C9271c(Locale locale, DefaultConstructorMarker defaultConstructorMarker) {
        this(locale);
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
        do {
            BreakIterator breakIterator = this.f107163c;
            if (breakIterator == null) {
                Intrinsics.throwUninitializedPropertyAccessException("impl");
                breakIterator = null;
            }
            if (breakIterator.isBoundary(i10)) {
                BreakIterator breakIterator2 = this.f107163c;
                if (breakIterator2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("impl");
                    breakIterator2 = null;
                }
                int iFollowing = breakIterator2.following(i10);
                if (iFollowing == -1) {
                    return null;
                }
                return c(i10, iFollowing);
            }
            BreakIterator breakIterator3 = this.f107163c;
            if (breakIterator3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("impl");
                breakIterator3 = null;
            }
            i10 = breakIterator3.following(i10);
        } while (i10 != -1);
        return null;
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
        do {
            BreakIterator breakIterator = this.f107163c;
            if (breakIterator == null) {
                Intrinsics.throwUninitializedPropertyAccessException("impl");
                breakIterator = null;
            }
            if (breakIterator.isBoundary(i10)) {
                BreakIterator breakIterator2 = this.f107163c;
                if (breakIterator2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("impl");
                    breakIterator2 = null;
                }
                int iPreceding = breakIterator2.preceding(i10);
                if (iPreceding == -1) {
                    return null;
                }
                return c(iPreceding, i10);
            }
            BreakIterator breakIterator3 = this.f107163c;
            if (breakIterator3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("impl");
                breakIterator3 = null;
            }
            i10 = breakIterator3.preceding(i10);
        } while (i10 != -1);
        return null;
    }

    @Override // p628y2.AbstractC9269b
    public void e(String str) {
        super.e(str);
        BreakIterator breakIterator = this.f107163c;
        if (breakIterator == null) {
            Intrinsics.throwUninitializedPropertyAccessException("impl");
            breakIterator = null;
        }
        breakIterator.setText(str);
    }

    public final void i(Locale locale) {
        this.f107163c = BreakIterator.getCharacterInstance(locale);
    }

    public C9271c(Locale locale) {
        i(locale);
    }
}
