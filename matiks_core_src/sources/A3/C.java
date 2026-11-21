package A3;

import android.R;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.util.SparseArray;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import com.hotupdater.BuildConfig;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import okhttp3.internal.http2.Http2;
import okio.Segment;
import okio.internal.Buffer;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class C {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int f249d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AccessibilityNodeInfo f250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f251b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f252c = -1;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public static final a f259G;

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        public static final a f260H;

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        public static final a f261I;

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        public static final a f262J;

        /* JADX INFO: renamed from: K, reason: collision with root package name */
        public static final a f263K;

        /* JADX INFO: renamed from: L, reason: collision with root package name */
        public static final a f264L;

        /* JADX INFO: renamed from: M, reason: collision with root package name */
        public static final a f265M;

        /* JADX INFO: renamed from: N, reason: collision with root package name */
        public static final a f266N;

        /* JADX INFO: renamed from: O, reason: collision with root package name */
        public static final a f267O;

        /* JADX INFO: renamed from: P, reason: collision with root package name */
        public static final a f268P;

        /* JADX INFO: renamed from: Q, reason: collision with root package name */
        public static final a f269Q;

        /* JADX INFO: renamed from: R, reason: collision with root package name */
        public static final a f270R;

        /* JADX INFO: renamed from: S, reason: collision with root package name */
        public static final a f271S;

        /* JADX INFO: renamed from: T, reason: collision with root package name */
        public static final a f272T;

        /* JADX INFO: renamed from: U, reason: collision with root package name */
        public static final a f273U;

        /* JADX INFO: renamed from: V, reason: collision with root package name */
        public static final a f274V;

        /* JADX INFO: renamed from: W, reason: collision with root package name */
        public static final a f275W;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f298a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f299b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Class f300c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final F f301d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f276e = new a(1, null);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final a f277f = new a(2, null);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f278g = new a(4, null);

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final a f279h = new a(8, null);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final a f280i = new a(16, null);

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final a f281j = new a(32, null);

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final a f282k = new a(64, null);

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final a f283l = new a(128, null);

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final a f284m = new a(256, (CharSequence) null, F.b.class);

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final a f285n = new a(IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING, (CharSequence) null, F.b.class);

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final a f286o = new a(1024, (CharSequence) null, F.c.class);

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final a f287p = new a(2048, (CharSequence) null, F.c.class);

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final a f288q = new a(Buffer.SEGMENTING_THRESHOLD, null);

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final a f289r = new a(Segment.SIZE, null);

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final a f290s = new a(Http2.INITIAL_MAX_FRAME_SIZE, null);

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final a f291t = new a(32768, null);

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public static final a f292u = new a(65536, null);

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final a f293v = new a(131072, (CharSequence) null, F.g.class);

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final a f294w = new a(262144, null);

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final a f295x = new a(524288, null);

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public static final a f296y = new a(1048576, null);

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public static final a f297z = new a(2097152, (CharSequence) null, F.h.class);

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public static final a f253A = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, R.id.accessibilityActionShowOnScreen, null, null, null);

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public static final a f254B = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, R.id.accessibilityActionScrollToPosition, null, null, F.e.class);

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public static final a f255C = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, R.id.accessibilityActionScrollUp, null, null, null);

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public static final a f256D = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, R.id.accessibilityActionScrollLeft, null, null, null);

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        public static final a f257E = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, R.id.accessibilityActionScrollDown, null, null, null);

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public static final a f258F = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, R.id.accessibilityActionScrollRight, null, null, null);

        static {
            int i10 = Build.VERSION.SDK_INT;
            f259G = new a(i10 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP : null, R.id.accessibilityActionPageUp, null, null, null);
            f260H = new a(i10 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN : null, R.id.accessibilityActionPageDown, null, null, null);
            f261I = new a(i10 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT : null, R.id.accessibilityActionPageLeft, null, null, null);
            f262J = new a(i10 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT : null, R.id.accessibilityActionPageRight, null, null, null);
            f263K = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, R.id.accessibilityActionContextClick, null, null, null);
            f264L = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS, R.id.accessibilityActionSetProgress, null, null, F.f.class);
            f265M = new a(i10 >= 26 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW : null, R.id.accessibilityActionMoveWindow, null, null, F.d.class);
            f266N = new a(i10 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP : null, R.id.accessibilityActionShowTooltip, null, null, null);
            f267O = new a(i10 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP : null, R.id.accessibilityActionHideTooltip, null, null, null);
            f268P = new a(i10 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD : null, R.id.accessibilityActionPressAndHold, null, null, null);
            f269Q = new a(i10 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER : null, R.id.accessibilityActionImeEnter, null, null, null);
            f270R = new a(i10 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START : null, R.id.accessibilityActionDragStart, null, null, null);
            f271S = new a(i10 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP : null, R.id.accessibilityActionDragDrop, null, null, null);
            f272T = new a(i10 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL : null, R.id.accessibilityActionDragCancel, null, null, null);
            f273U = new a(i10 >= 33 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS : null, R.id.accessibilityActionShowTextSuggestions, null, null, null);
            f274V = new a(i10 >= 34 ? d.a() : null, R.id.accessibilityActionScrollInDirection, null, null, null);
            f275W = new a(p525u3.c.a() ? f.a() : null, R.id.ALT, null, null, null);
        }

        public a(int i10, CharSequence charSequence) {
            this(null, i10, charSequence, null, null);
        }

        public a a(CharSequence charSequence, F f10) {
            return new a(null, this.f299b, charSequence, f10, this.f300c);
        }

        public int b() {
            return ((AccessibilityNodeInfo.AccessibilityAction) this.f298a).getId();
        }

        public CharSequence c() {
            return ((AccessibilityNodeInfo.AccessibilityAction) this.f298a).getLabel();
        }

        public boolean d(View view, Bundle bundle) {
            if (this.f301d == null) {
                return false;
            }
            Class cls = this.f300c;
            if (cls != null) {
                try {
                    android.support.v4.media.session.b.a(cls.getDeclaredConstructor(null).newInstance(null));
                    throw null;
                } catch (Exception e10) {
                    Class cls2 = this.f300c;
                    c1.f("A11yActionCompat", "Failed to execute command with argument class ViewCommandArgument: " + (cls2 == null ? BuildConfig.MIN_BUNDLE_ID : cls2.getName()), e10);
                }
            }
            return this.f301d.a(view, null);
        }

        public boolean equals(Object obj) {
            if (obj == null || !(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            Object obj2 = this.f298a;
            if (obj2 == null) {
                return aVar.f298a == null;
            }
            return obj2.equals(aVar.f298a);
        }

        public int hashCode() {
            Object obj = this.f298a;
            if (obj != null) {
                return obj.hashCode();
            }
            return 0;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("AccessibilityActionCompat: ");
            String strJ = C.j(this.f299b);
            if (strJ.equals("ACTION_UNKNOWN") && c() != null) {
                strJ = c().toString();
            }
            sb2.append(strJ);
            return sb2.toString();
        }

        public a(int i10, CharSequence charSequence, F f10) {
            this(null, i10, charSequence, f10, null);
        }

        public a(Object obj) {
            this(obj, 0, null, null, null);
        }

        public a(int i10, CharSequence charSequence, Class cls) {
            this(null, i10, charSequence, null, cls);
        }

        public a(Object obj, int i10, CharSequence charSequence, F f10, Class cls) {
            this.f299b = i10;
            this.f301d = f10;
            if (obj == null) {
                this.f298a = new AccessibilityNodeInfo.AccessibilityAction(i10, charSequence);
            } else {
                this.f298a = obj;
            }
            this.f300c = cls;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {
        public static CharSequence a(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getStateDescription();
        }

        public static void b(AccessibilityNodeInfo accessibilityNodeInfo, CharSequence charSequence) {
            accessibilityNodeInfo.setStateDescription(charSequence);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c {
        public static String a(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getUniqueId();
        }

        public static boolean b(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.isTextSelectable();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d {
        public static AccessibilityNodeInfo.AccessibilityAction a() {
            return AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_IN_DIRECTION;
        }

        public static void b(AccessibilityNodeInfo accessibilityNodeInfo, Rect rect) {
            accessibilityNodeInfo.getBoundsInWindow(rect);
        }

        public static CharSequence c(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getContainerTitle();
        }

        public static boolean d(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.isAccessibilityDataSensitive();
        }

        public static void e(AccessibilityNodeInfo accessibilityNodeInfo, boolean z10) {
            accessibilityNodeInfo.setAccessibilityDataSensitive(z10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class e {
        public static int b(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getChecked();
        }

        public static int c(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getExpandedState();
        }

        public static CharSequence d(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getSupplementalDescription();
        }

        public static boolean e(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.isFieldRequired();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class f {
        public static AccessibilityNodeInfo.AccessibilityAction a() {
            return AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_EXTENDED_SELECTION;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f302a;

        public g(Object obj) {
            this.f302a = obj;
        }

        public static g a(int i10, int i11, boolean z10) {
            return new g(AccessibilityNodeInfo.CollectionInfo.obtain(i10, i11, z10));
        }

        public static g b(int i10, int i11, boolean z10, int i12) {
            return new g(AccessibilityNodeInfo.CollectionInfo.obtain(i10, i11, z10, i12));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f303a;

        public h(Object obj) {
            this.f303a = obj;
        }

        public static h a(int i10, int i11, int i12, int i13, boolean z10) {
            return new h(AccessibilityNodeInfo.CollectionItemInfo.obtain(i10, i11, i12, i13, z10));
        }

        public static h b(int i10, int i11, int i12, int i13, boolean z10, boolean z11) {
            return new h(AccessibilityNodeInfo.CollectionItemInfo.obtain(i10, i11, i12, i13, z10, z11));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f304a;

        public i(Object obj) {
            this.f304a = obj;
        }

        public static i d(int i10, float f10, float f11, float f12) {
            return new i(AccessibilityNodeInfo.RangeInfo.obtain(i10, f10, f11, f12));
        }

        public float a() {
            return ((AccessibilityNodeInfo.RangeInfo) this.f304a).getCurrent();
        }

        public float b() {
            return ((AccessibilityNodeInfo.RangeInfo) this.f304a).getMax();
        }

        public float c() {
            return ((AccessibilityNodeInfo.RangeInfo) this.f304a).getMin();
        }
    }

    public C(AccessibilityNodeInfo accessibilityNodeInfo) {
        this.f250a = accessibilityNodeInfo;
    }

    public static String j(int i10) {
        if (i10 == 1) {
            return "ACTION_FOCUS";
        }
        if (i10 == 2) {
            return "ACTION_CLEAR_FOCUS";
        }
        switch (i10) {
            case 4:
                return "ACTION_SELECT";
            case 8:
                return "ACTION_CLEAR_SELECTION";
            case 16:
                return "ACTION_CLICK";
            case 32:
                return "ACTION_LONG_CLICK";
            case 64:
                return "ACTION_ACCESSIBILITY_FOCUS";
            case 128:
                return "ACTION_CLEAR_ACCESSIBILITY_FOCUS";
            case 256:
                return "ACTION_NEXT_AT_MOVEMENT_GRANULARITY";
            case IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING /* 512 */:
                return "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY";
            case 1024:
                return "ACTION_NEXT_HTML_ELEMENT";
            case 2048:
                return "ACTION_PREVIOUS_HTML_ELEMENT";
            case Buffer.SEGMENTING_THRESHOLD /* 4096 */:
                return "ACTION_SCROLL_FORWARD";
            case Segment.SIZE /* 8192 */:
                return "ACTION_SCROLL_BACKWARD";
            case Http2.INITIAL_MAX_FRAME_SIZE /* 16384 */:
                return "ACTION_COPY";
            case 32768:
                return "ACTION_PASTE";
            case 65536:
                return "ACTION_CUT";
            case 131072:
                return "ACTION_SET_SELECTION";
            case 262144:
                return "ACTION_EXPAND";
            case 524288:
                return "ACTION_COLLAPSE";
            case 2097152:
                return "ACTION_SET_TEXT";
            case R.id.accessibilityActionMoveWindow:
                return "ACTION_MOVE_WINDOW";
            default:
                switch (i10) {
                    case R.id.accessibilityActionShowOnScreen:
                        return "ACTION_SHOW_ON_SCREEN";
                    case R.id.accessibilityActionScrollToPosition:
                        return "ACTION_SCROLL_TO_POSITION";
                    case R.id.accessibilityActionScrollUp:
                        return "ACTION_SCROLL_UP";
                    case R.id.accessibilityActionScrollLeft:
                        return "ACTION_SCROLL_LEFT";
                    case R.id.accessibilityActionScrollDown:
                        return "ACTION_SCROLL_DOWN";
                    case R.id.accessibilityActionScrollRight:
                        return "ACTION_SCROLL_RIGHT";
                    case R.id.accessibilityActionContextClick:
                        return "ACTION_CONTEXT_CLICK";
                    case R.id.accessibilityActionSetProgress:
                        return "ACTION_SET_PROGRESS";
                    default:
                        switch (i10) {
                            case R.id.accessibilityActionShowTooltip:
                                return "ACTION_SHOW_TOOLTIP";
                            case R.id.accessibilityActionHideTooltip:
                                return "ACTION_HIDE_TOOLTIP";
                            case R.id.accessibilityActionPageUp:
                                return "ACTION_PAGE_UP";
                            case R.id.accessibilityActionPageDown:
                                return "ACTION_PAGE_DOWN";
                            case R.id.accessibilityActionPageLeft:
                                return "ACTION_PAGE_LEFT";
                            case R.id.accessibilityActionPageRight:
                                return "ACTION_PAGE_RIGHT";
                            case R.id.accessibilityActionPressAndHold:
                                return "ACTION_PRESS_AND_HOLD";
                            default:
                                switch (i10) {
                                    case R.id.accessibilityActionImeEnter:
                                        return "ACTION_IME_ENTER";
                                    case R.id.accessibilityActionDragStart:
                                        return "ACTION_DRAG_START";
                                    case R.id.accessibilityActionDragDrop:
                                        return "ACTION_DRAG_DROP";
                                    case R.id.accessibilityActionDragCancel:
                                        return "ACTION_DRAG_CANCEL";
                                    default:
                                        switch (i10) {
                                            case R.id.accessibilityActionScrollInDirection:
                                                return "ACTION_SCROLL_IN_DIRECTION";
                                            case R.id.ALT:
                                                return "ACTION_SET_EXTENDED_SELECTION";
                                            default:
                                                return "ACTION_UNKNOWN";
                                        }
                                }
                        }
                }
        }
    }

    public static C k0() {
        return u1(AccessibilityNodeInfo.obtain());
    }

    public static C l0(C c10) {
        return u1(AccessibilityNodeInfo.obtain(c10.f250a));
    }

    public static C m0(View view) {
        return u1(AccessibilityNodeInfo.obtain(view));
    }

    public static ClickableSpan[] t(CharSequence charSequence) {
        if (charSequence instanceof Spanned) {
            return (ClickableSpan[]) ((Spanned) charSequence).getSpans(0, charSequence.length(), ClickableSpan.class);
        }
        return null;
    }

    public static C u1(AccessibilityNodeInfo accessibilityNodeInfo) {
        return new C(accessibilityNodeInfo);
    }

    public static String z(int i10) {
        if (i10 == 0) {
            return "UNDEFINED";
        }
        if (i10 == 1) {
            return "COLLAPSED";
        }
        if (i10 != 2) {
            return i10 != 3 ? "UNKNOWN" : "FULL";
        }
        return "PARTIAL";
    }

    public Bundle A() {
        return this.f250a.getExtras();
    }

    public void A0(boolean z10) {
        this.f250a.setClickable(z10);
    }

    public CharSequence B() {
        return Build.VERSION.SDK_INT >= 26 ? this.f250a.getHintText() : this.f250a.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY");
    }

    public void B0(Object obj) {
        this.f250a.setCollectionInfo(obj == null ? null : (AccessibilityNodeInfo.CollectionInfo) ((g) obj).f302a);
    }

    public int C() {
        return this.f250a.getMaxTextLength();
    }

    public void C0(Object obj) {
        this.f250a.setCollectionItemInfo(obj == null ? null : (AccessibilityNodeInfo.CollectionItemInfo) ((h) obj).f303a);
    }

    public int D() {
        return this.f250a.getMovementGranularities();
    }

    public void D0(CharSequence charSequence) {
        this.f250a.setContentDescription(charSequence);
    }

    public final SparseArray E(View view) {
        SparseArray sparseArrayH = H(view);
        if (sparseArrayH != null) {
            return sparseArrayH;
        }
        SparseArray sparseArray = new SparseArray();
        view.setTag(p214i3.e.f79183I, sparseArray);
        return sparseArray;
    }

    public void E0(boolean z10) {
        this.f250a.setContentInvalid(z10);
    }

    public CharSequence F() {
        return this.f250a.getPackageName();
    }

    public void F0(boolean z10) {
        this.f250a.setDismissable(z10);
    }

    public i G() {
        AccessibilityNodeInfo.RangeInfo rangeInfo = this.f250a.getRangeInfo();
        if (rangeInfo != null) {
            return new i(rangeInfo);
        }
        return null;
    }

    public void G0(int i10) {
        this.f250a.setDrawingOrder(i10);
    }

    public final SparseArray H(View view) {
        return (SparseArray) view.getTag(p214i3.e.f79183I);
    }

    public void H0(boolean z10) {
        this.f250a.setEditable(z10);
    }

    public CharSequence I() {
        return Build.VERSION.SDK_INT >= 30 ? b.a(this.f250a) : this.f250a.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY");
    }

    public void I0(boolean z10) {
        this.f250a.setEnabled(z10);
    }

    public CharSequence J() {
        return Build.VERSION.SDK_INT >= 36 ? e.d(this.f250a) : this.f250a.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.SUPPLEMENTAL_DESCRIPTION_KEY");
    }

    public void J0(CharSequence charSequence) {
        this.f250a.setError(charSequence);
    }

    public CharSequence K() {
        if (!O()) {
            return this.f250a.getText();
        }
        List listH = h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
        List listH2 = h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
        List listH3 = h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
        List listH4 = h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
        SpannableString spannableString = new SpannableString(TextUtils.substring(this.f250a.getText(), 0, this.f250a.getText().length()));
        for (int i10 = 0; i10 < listH.size(); i10++) {
            spannableString.setSpan(new C1385a(((Integer) listH4.get(i10)).intValue(), this, A().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY")), ((Integer) listH.get(i10)).intValue(), ((Integer) listH2.get(i10)).intValue(), ((Integer) listH3.get(i10)).intValue());
        }
        return spannableString;
    }

    public void K0(boolean z10) {
        this.f250a.setFocusable(z10);
    }

    public CharSequence L() {
        return Build.VERSION.SDK_INT >= 28 ? this.f250a.getTooltipText() : this.f250a.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY");
    }

    public void L0(boolean z10) {
        this.f250a.setFocused(z10);
    }

    public String M() {
        return Build.VERSION.SDK_INT >= 33 ? c.a(this.f250a) : this.f250a.getExtras().getString("androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY");
    }

    public void M0(boolean z10) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f250a.setHeading(z10);
        } else {
            u0(2, z10);
        }
    }

    public String N() {
        return this.f250a.getViewIdResourceName();
    }

    public void N0(CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            this.f250a.setHintText(charSequence);
        } else {
            this.f250a.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY", charSequence);
        }
    }

    public final boolean O() {
        return !h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").isEmpty();
    }

    public void O0(boolean z10) {
        this.f250a.setImportantForAccessibility(z10);
    }

    public final int P(ClickableSpan clickableSpan, SparseArray sparseArray) {
        if (sparseArray != null) {
            for (int i10 = 0; i10 < sparseArray.size(); i10++) {
                if (clickableSpan.equals((ClickableSpan) ((WeakReference) sparseArray.valueAt(i10)).get())) {
                    return sparseArray.keyAt(i10);
                }
            }
        }
        int i11 = f249d;
        f249d = i11 + 1;
        return i11;
    }

    public void P0(View view) {
        this.f250a.setLabelFor(view);
    }

    public boolean Q() {
        return Build.VERSION.SDK_INT >= 34 ? d.d(this.f250a) : l(64);
    }

    public void Q0(View view) {
        this.f250a.setLabeledBy(view);
    }

    public boolean R() {
        return this.f250a.isAccessibilityFocused();
    }

    public void R0(int i10) {
        this.f250a.setLiveRegion(i10);
    }

    public boolean S() {
        return this.f250a.isCheckable();
    }

    public void S0(boolean z10) {
        this.f250a.setLongClickable(z10);
    }

    public boolean T() {
        return this.f250a.isChecked();
    }

    public void T0(int i10) {
        this.f250a.setMaxTextLength(i10);
    }

    public boolean U() {
        return this.f250a.isClickable();
    }

    public void U0(int i10) {
        this.f250a.setMovementGranularities(i10);
    }

    public boolean V() {
        return this.f250a.isContextClickable();
    }

    public void V0(CharSequence charSequence) {
        this.f250a.setPackageName(charSequence);
    }

    public boolean W() {
        return this.f250a.isEnabled();
    }

    public void W0(CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f250a.setPaneTitle(charSequence);
        } else {
            this.f250a.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequence);
        }
    }

    public boolean X() {
        return Build.VERSION.SDK_INT >= 36 ? e.e(this.f250a) : this.f250a.getExtras().getBoolean("androidx.view.accessibility.AccessibilityNodeInfoCompat.IS_REQUIRED_KEY");
    }

    public void X0(View view) {
        this.f251b = -1;
        this.f250a.setParent(view);
    }

    public boolean Y() {
        return this.f250a.isFocusable();
    }

    public void Y0(View view, int i10) {
        this.f251b = i10;
        this.f250a.setParent(view, i10);
    }

    public boolean Z() {
        return this.f250a.isFocused();
    }

    public void Z0(boolean z10) {
        this.f250a.setPassword(z10);
    }

    public void a(int i10) {
        this.f250a.addAction(i10);
    }

    public boolean a0() {
        return l(67108864);
    }

    public void a1(i iVar) {
        this.f250a.setRangeInfo((AccessibilityNodeInfo.RangeInfo) iVar.f304a);
    }

    public void b(a aVar) {
        this.f250a.addAction((AccessibilityNodeInfo.AccessibilityAction) aVar.f298a);
    }

    public boolean b0() {
        return this.f250a.isImportantForAccessibility();
    }

    public void b1(CharSequence charSequence) {
        this.f250a.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", charSequence);
    }

    public void c(View view) {
        this.f250a.addChild(view);
    }

    public boolean c0() {
        return this.f250a.isLongClickable();
    }

    public void c1(boolean z10) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f250a.setScreenReaderFocusable(z10);
        } else {
            u0(1, z10);
        }
    }

    public void d(View view, int i10) {
        this.f250a.addChild(view, i10);
    }

    public boolean d0() {
        return this.f250a.isPassword();
    }

    public void d1(boolean z10) {
        this.f250a.setScrollable(z10);
    }

    public final void e(ClickableSpan clickableSpan, Spanned spanned, int i10) {
        h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").add(Integer.valueOf(spanned.getSpanStart(clickableSpan)));
        h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY").add(Integer.valueOf(spanned.getSpanEnd(clickableSpan)));
        h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY").add(Integer.valueOf(spanned.getSpanFlags(clickableSpan)));
        h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY").add(Integer.valueOf(i10));
    }

    public boolean e0() {
        return Build.VERSION.SDK_INT >= 28 ? this.f250a.isScreenReaderFocusable() : l(1);
    }

    public void e1(boolean z10) {
        this.f250a.setSelected(z10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C)) {
            return false;
        }
        C c10 = (C) obj;
        AccessibilityNodeInfo accessibilityNodeInfo = this.f250a;
        if (accessibilityNodeInfo == null) {
            if (c10.f250a != null) {
                return false;
            }
        } else if (!accessibilityNodeInfo.equals(c10.f250a)) {
            return false;
        }
        return this.f252c == c10.f252c && this.f251b == c10.f251b;
    }

    public void f(CharSequence charSequence, View view) {
        if (Build.VERSION.SDK_INT < 26) {
            g();
            q0(view);
            ClickableSpan[] clickableSpanArrT = t(charSequence);
            if (clickableSpanArrT == null || clickableSpanArrT.length <= 0) {
                return;
            }
            A().putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY", p214i3.e.f79195a);
            SparseArray sparseArrayE = E(view);
            for (int i10 = 0; i10 < clickableSpanArrT.length; i10++) {
                int iP = P(clickableSpanArrT[i10], sparseArrayE);
                sparseArrayE.put(iP, new WeakReference(clickableSpanArrT[i10]));
                e(clickableSpanArrT[i10], (Spanned) charSequence, iP);
            }
        }
    }

    public boolean f0() {
        return this.f250a.isScrollable();
    }

    public void f1(boolean z10) {
        if (Build.VERSION.SDK_INT >= 26) {
            this.f250a.setShowingHintText(z10);
        } else {
            u0(4, z10);
        }
    }

    public final void g() {
        this.f250a.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
        this.f250a.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
        this.f250a.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
        this.f250a.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
    }

    public boolean g0() {
        return this.f250a.isSelected();
    }

    public void g1(View view) {
        this.f252c = -1;
        this.f250a.setSource(view);
    }

    public final List h(String str) {
        ArrayList<Integer> integerArrayList = this.f250a.getExtras().getIntegerArrayList(str);
        if (integerArrayList != null) {
            return integerArrayList;
        }
        ArrayList<Integer> arrayList = new ArrayList<>();
        this.f250a.getExtras().putIntegerArrayList(str, arrayList);
        return arrayList;
    }

    public boolean h0() {
        return Build.VERSION.SDK_INT >= 26 ? this.f250a.isShowingHintText() : l(4);
    }

    public void h1(View view, int i10) {
        this.f252c = i10;
        this.f250a.setSource(view, i10);
    }

    public int hashCode() {
        AccessibilityNodeInfo accessibilityNodeInfo = this.f250a;
        if (accessibilityNodeInfo == null) {
            return 0;
        }
        return accessibilityNodeInfo.hashCode();
    }

    public List i() {
        List<AccessibilityNodeInfo.AccessibilityAction> actionList = this.f250a.getActionList();
        ArrayList arrayList = new ArrayList();
        int size = actionList.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(new a(actionList.get(i10)));
        }
        return arrayList;
    }

    public boolean i0() {
        return Build.VERSION.SDK_INT >= 33 ? c.b(this.f250a) : l(8388608);
    }

    public void i1(CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 30) {
            b.b(this.f250a, charSequence);
        } else {
            this.f250a.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", charSequence);
        }
    }

    public boolean j0() {
        return this.f250a.isVisibleToUser();
    }

    public void j1(CharSequence charSequence) {
        this.f250a.setText(charSequence);
    }

    public int k() {
        return this.f250a.getActions();
    }

    public void k1(boolean z10) {
        if (Build.VERSION.SDK_INT >= 29) {
            this.f250a.setTextEntryKey(z10);
        } else {
            u0(8, z10);
        }
    }

    public final boolean l(int i10) {
        Bundle bundleA = A();
        return bundleA != null && (bundleA.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & i10) == i10;
    }

    public void l1(int i10, int i11) {
        this.f250a.setTextSelection(i10, i11);
    }

    public void m(Rect rect) {
        this.f250a.getBoundsInParent(rect);
    }

    public void m1(CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f250a.setTooltipText(charSequence);
        } else {
            this.f250a.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY", charSequence);
        }
    }

    public void n(Rect rect) {
        this.f250a.getBoundsInScreen(rect);
    }

    public boolean n0(int i10, Bundle bundle) {
        return this.f250a.performAction(i10, bundle);
    }

    public void n1(View view) {
        this.f250a.setTraversalAfter(view);
    }

    public void o(Rect rect) {
        if (Build.VERSION.SDK_INT >= 34) {
            d.b(this.f250a, rect);
            return;
        }
        Rect rect2 = (Rect) this.f250a.getExtras().getParcelable("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY");
        if (rect2 != null) {
            rect.set(rect2.left, rect2.top, rect2.right, rect2.bottom);
        }
    }

    public void o1(View view, int i10) {
        this.f250a.setTraversalAfter(view, i10);
    }

    public int p() {
        return Build.VERSION.SDK_INT >= 36 ? e.b(this.f250a) : this.f250a.getExtras().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.CHECKED_KEY", this.f250a.isChecked() ? 1 : 0);
    }

    public boolean p0(a aVar) {
        return this.f250a.removeAction((AccessibilityNodeInfo.AccessibilityAction) aVar.f298a);
    }

    public void p1(View view) {
        this.f250a.setTraversalBefore(view);
    }

    public final String q() {
        int iP = p();
        if (iP == 1) {
            return "TRUE";
        }
        return iP == 2 ? "PARTIAL" : "FALSE";
    }

    public final void q0(View view) {
        SparseArray sparseArrayH = H(view);
        if (sparseArrayH != null) {
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < sparseArrayH.size(); i10++) {
                if (((WeakReference) sparseArrayH.valueAt(i10)).get() == null) {
                    arrayList.add(Integer.valueOf(i10));
                }
            }
            for (int i11 = 0; i11 < arrayList.size(); i11++) {
                sparseArrayH.remove(((Integer) arrayList.get(i11)).intValue());
            }
        }
    }

    public void q1(View view, int i10) {
        this.f250a.setTraversalBefore(view, i10);
    }

    public int r() {
        return this.f250a.getChildCount();
    }

    public void r0(boolean z10) {
        if (Build.VERSION.SDK_INT >= 34) {
            d.e(this.f250a, z10);
        } else {
            u0(64, z10);
        }
    }

    public void r1(String str) {
        this.f250a.setViewIdResourceName(str);
    }

    public CharSequence s() {
        return this.f250a.getClassName();
    }

    public void s0(boolean z10) {
        this.f250a.setAccessibilityFocused(z10);
    }

    public void s1(boolean z10) {
        this.f250a.setVisibleToUser(z10);
    }

    public void t0(List list) {
        if (Build.VERSION.SDK_INT >= 26) {
            this.f250a.setAvailableExtraData(list);
        }
    }

    public AccessibilityNodeInfo t1() {
        return this.f250a;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        Rect rect = new Rect();
        m(rect);
        sb2.append("; boundsInParent: " + rect);
        n(rect);
        sb2.append("; boundsInScreen: " + rect);
        o(rect);
        sb2.append("; boundsInWindow: " + rect);
        sb2.append("; packageName: ");
        sb2.append(F());
        sb2.append("; className: ");
        sb2.append(s());
        sb2.append("; text: ");
        sb2.append(K());
        sb2.append("; error: ");
        sb2.append(x());
        sb2.append("; maxTextLength: ");
        sb2.append(C());
        sb2.append("; stateDescription: ");
        sb2.append(I());
        sb2.append("; contentDescription: ");
        sb2.append(w());
        sb2.append("; supplementalDescription: ");
        sb2.append(J());
        sb2.append("; tooltipText: ");
        sb2.append(L());
        sb2.append("; viewIdResName: ");
        sb2.append(N());
        sb2.append("; uniqueId: ");
        sb2.append(M());
        sb2.append("; checkable: ");
        sb2.append(S());
        sb2.append("; checked: ");
        sb2.append(q());
        sb2.append("; fieldRequired: ");
        sb2.append(X());
        sb2.append("; focusable: ");
        sb2.append(Y());
        sb2.append("; focused: ");
        sb2.append(Z());
        sb2.append("; selected: ");
        sb2.append(g0());
        sb2.append("; clickable: ");
        sb2.append(U());
        sb2.append("; longClickable: ");
        sb2.append(c0());
        sb2.append("; contextClickable: ");
        sb2.append(V());
        sb2.append("; expandedState: ");
        sb2.append(z(y()));
        sb2.append("; enabled: ");
        sb2.append(W());
        sb2.append("; password: ");
        sb2.append(d0());
        sb2.append("; scrollable: " + f0());
        sb2.append("; containerTitle: ");
        sb2.append(v());
        sb2.append("; granularScrollingSupported: ");
        sb2.append(a0());
        sb2.append("; importantForAccessibility: ");
        sb2.append(b0());
        sb2.append("; visible: ");
        sb2.append(j0());
        sb2.append("; isTextSelectable: ");
        sb2.append(i0());
        sb2.append("; accessibilityDataSensitive: ");
        sb2.append(Q());
        sb2.append("; [");
        List listI = i();
        for (int i10 = 0; i10 < listI.size(); i10++) {
            a aVar = (a) listI.get(i10);
            String strJ = j(aVar.b());
            if (strJ.equals("ACTION_UNKNOWN") && aVar.c() != null) {
                strJ = aVar.c().toString();
            }
            sb2.append(strJ);
            if (i10 != listI.size() - 1) {
                sb2.append(", ");
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    public g u() {
        AccessibilityNodeInfo.CollectionInfo collectionInfo = this.f250a.getCollectionInfo();
        if (collectionInfo != null) {
            return new g(collectionInfo);
        }
        return null;
    }

    public final void u0(int i10, boolean z10) {
        Bundle bundleA = A();
        if (bundleA != null) {
            int i11 = bundleA.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (~i10);
            if (!z10) {
                i10 = 0;
            }
            bundleA.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", i10 | i11);
        }
    }

    public CharSequence v() {
        return Build.VERSION.SDK_INT >= 34 ? d.c(this.f250a) : this.f250a.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY");
    }

    public void v0(Rect rect) {
        this.f250a.setBoundsInParent(rect);
    }

    public CharSequence w() {
        return this.f250a.getContentDescription();
    }

    public void w0(Rect rect) {
        this.f250a.setBoundsInScreen(rect);
    }

    public CharSequence x() {
        return this.f250a.getError();
    }

    public void x0(boolean z10) {
        this.f250a.setCheckable(z10);
    }

    public int y() {
        return Build.VERSION.SDK_INT >= 36 ? e.c(this.f250a) : this.f250a.getExtras().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.EXPANDED_STATE_KEY", 0);
    }

    public void y0(boolean z10) {
        this.f250a.setChecked(z10);
    }

    public void z0(CharSequence charSequence) {
        this.f250a.setClassName(charSequence);
    }

    public void o0() {
    }
}
