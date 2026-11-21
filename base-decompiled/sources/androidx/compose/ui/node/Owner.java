package androidx.compose.ui.node;

import F2.B;
import M2.AbstractC2618l;
import M2.InterfaceC2617k;
import N2.W;
import U2.t;
import X1.InterfaceC4848p;
import X1.J;
import X1.K;
import android.view.View;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import p030b2.InterfaceC5275t;
import p084d2.S0;
import p161g2.C7373c;
import p446r2.A;
import p446r2.T;
import p550v2.AbstractC8442q0;
import p602x2.F;
import p602x2.b0;
import p602x2.c0;
import p602x2.e0;
import p628y2.InterfaceC9283i;
import p628y2.InterfaceC9292m0;
import p628y2.InterfaceC9294n0;
import p628y2.a1;
import p628y2.f1;
import p628y2.m1;
import p628y2.q1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000ì\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b`\u0018\u0000 Î\u00012\u00020\u0001:\u0004Ï\u0001Ð\u0001J5\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0004H&¢\u0006\u0004\b\t\u0010\nJ+\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u0004H&¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u0002H&¢\u0006\u0004\b\u0010\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u0002H&¢\u0006\u0004\b\u0011\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u0002H&¢\u0006\u0004\b\u0012\u0010\u000eJ\u0017\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H&¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0013H&¢\u0006\u0004\b\u0018\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u0002H&¢\u0006\u0004\b\u0019\u0010\u000eJ\u0019\u0010\u001b\u001a\u00020\b2\b\b\u0002\u0010\u001a\u001a\u00020\u0004H&¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001f\u0010 J!\u0010!\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b!\u0010\"JE\u0010+\u001a\u00020*2\u001a\u0010&\u001a\u0016\u0012\u0004\u0012\u00020$\u0012\u0006\u0012\u0004\u0018\u00010%\u0012\u0004\u0012\u00020\b0#2\f\u0010(\u001a\b\u0012\u0004\u0012\u00020\b0'2\n\b\u0002\u0010)\u001a\u0004\u0018\u00010%H&¢\u0006\u0004\b+\u0010,J\u000f\u0010-\u001a\u00020\bH&¢\u0006\u0004\b-\u0010.J\u0017\u0010/\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b/\u0010\u000eJ\u0017\u00100\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b0\u0010\u000eJ\u001f\u00103\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00102\u001a\u000201H\u0016¢\u0006\u0004\b3\u00104J\u001f\u00105\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00102\u001a\u000201H\u0016¢\u0006\u0004\b5\u00104J\u001b\u00109\u001a\u00020\b2\n\u00108\u001a\u000606j\u0002`7H'¢\u0006\u0004\b9\u0010:J\u001d\u0010<\u001a\u00020\b2\f\u0010;\u001a\b\u0012\u0004\u0012\u00020\b0'H&¢\u0006\u0004\b<\u0010=J\u000f\u0010>\u001a\u00020\bH&¢\u0006\u0004\b>\u0010.J4\u0010D\u001a\u00020A2\"\u0010C\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020?\u0012\n\u0012\b\u0012\u0004\u0012\u00020A0@\u0012\u0006\u0012\u0004\u0018\u00010B0#H¦@¢\u0006\u0004\bD\u0010EJ\u0017\u0010H\u001a\u00020\b2\u0006\u0010G\u001a\u00020FH\u0016¢\u0006\u0004\bH\u0010IJ\u0017\u0010K\u001a\u00020\b2\u0006\u0010J\u001a\u00020\u0013H\u0016¢\u0006\u0004\bK\u0010LJ\u000f\u0010M\u001a\u00020\bH\u0016¢\u0006\u0004\bM\u0010.R\u0014\u0010P\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\bN\u0010OR\u0014\u0010T\u001a\u00020Q8&X¦\u0004¢\u0006\u0006\u001a\u0004\bR\u0010SR\u0014\u0010X\u001a\u00020U8&X¦\u0004¢\u0006\u0006\u001a\u0004\bV\u0010WR\u0014\u0010\\\u001a\u00020Y8&X¦\u0004¢\u0006\u0006\u001a\u0004\bZ\u0010[R\u0014\u0010`\u001a\u00020]8&X¦\u0004¢\u0006\u0006\u001a\u0004\b^\u0010_R\u0014\u0010d\u001a\u00020a8&X¦\u0004¢\u0006\u0006\u001a\u0004\bb\u0010cR\u0014\u0010h\u001a\u00020e8&X¦\u0004¢\u0006\u0006\u001a\u0004\bf\u0010gR\u0014\u0010l\u001a\u00020i8&X¦\u0004¢\u0006\u0006\u001a\u0004\bj\u0010kR\u0014\u0010p\u001a\u00020m8&X¦\u0004¢\u0006\u0006\u001a\u0004\bn\u0010oR\u0014\u0010t\u001a\u00020q8&X¦\u0004¢\u0006\u0006\u001a\u0004\br\u0010sR\u0016\u0010x\u001a\u0004\u0018\u00010u8&X¦\u0004¢\u0006\u0006\u001a\u0004\bv\u0010wR\u0016\u0010|\u001a\u0004\u0018\u00010y8&X¦\u0004¢\u0006\u0006\u001a\u0004\bz\u0010{R\u0015\u0010\u0080\u0001\u001a\u00020}8&X¦\u0004¢\u0006\u0006\u001a\u0004\b~\u0010\u007fR\u0018\u0010\u0084\u0001\u001a\u00030\u0081\u00018&X¦\u0004¢\u0006\b\u001a\u0006\b\u0082\u0001\u0010\u0083\u0001R\u0018\u0010\u0088\u0001\u001a\u00030\u0085\u00018&X¦\u0004¢\u0006\b\u001a\u0006\b\u0086\u0001\u0010\u0087\u0001R\u0018\u0010\u008c\u0001\u001a\u00030\u0089\u00018&X¦\u0004¢\u0006\b\u001a\u0006\b\u008a\u0001\u0010\u008b\u0001R\u0018\u0010\u0090\u0001\u001a\u00030\u008d\u00018&X¦\u0004¢\u0006\b\u001a\u0006\b\u008e\u0001\u0010\u008f\u0001R\u0018\u0010\u0094\u0001\u001a\u00030\u0091\u00018&X¦\u0004¢\u0006\b\u001a\u0006\b\u0092\u0001\u0010\u0093\u0001R\u0018\u0010\u0098\u0001\u001a\u00030\u0095\u00018&X¦\u0004¢\u0006\b\u001a\u0006\b\u0096\u0001\u0010\u0097\u0001R\u0018\u0010\u009c\u0001\u001a\u00030\u0099\u00018&X¦\u0004¢\u0006\b\u001a\u0006\b\u009a\u0001\u0010\u009b\u0001R\u0018\u0010 \u0001\u001a\u00030\u009d\u00018&X¦\u0004¢\u0006\b\u001a\u0006\b\u009e\u0001\u0010\u009f\u0001R\u001f\u0010¥\u0001\u001a\u00030¡\u00018&X§\u0004¢\u0006\u000f\u0012\u0005\b¤\u0001\u0010.\u001a\u0006\b¢\u0001\u0010£\u0001R\u0018\u0010©\u0001\u001a\u00030¦\u00018&X¦\u0004¢\u0006\b\u001a\u0006\b§\u0001\u0010¨\u0001R\u0018\u0010\u00ad\u0001\u001a\u00030ª\u00018&X¦\u0004¢\u0006\b\u001a\u0006\b«\u0001\u0010¬\u0001R\u0018\u0010±\u0001\u001a\u00030®\u00018&X¦\u0004¢\u0006\b\u001a\u0006\b¯\u0001\u0010°\u0001R \u0010µ\u0001\u001a\u00020\u00048&@'X¦\u000e¢\u0006\u000f\u001a\u0006\b²\u0001\u0010³\u0001\"\u0005\b´\u0001\u0010\u001cR\u0018\u0010¹\u0001\u001a\u00030¶\u00018&X¦\u0004¢\u0006\b\u001a\u0006\b·\u0001\u0010¸\u0001R\u0018\u0010½\u0001\u001a\u00030º\u00018&X¦\u0004¢\u0006\b\u001a\u0006\b»\u0001\u0010¼\u0001R\u0018\u0010Á\u0001\u001a\u00030¾\u00018&X¦\u0004¢\u0006\b\u001a\u0006\b¿\u0001\u0010À\u0001R\u0018\u0010Å\u0001\u001a\u00030Â\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\bÃ\u0001\u0010Ä\u0001R\u0018\u0010É\u0001\u001a\u00030Æ\u00018&X¦\u0004¢\u0006\b\u001a\u0006\bÇ\u0001\u0010È\u0001R\u001a\u0010Í\u0001\u001a\u0005\u0018\u00010Ê\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\bË\u0001\u0010Ì\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006Ñ\u0001À\u0006\u0001"}, d2 = {"Landroidx/compose/ui/node/Owner;", "Lr2/T;", "Landroidx/compose/ui/node/LayoutNode;", "layoutNode", "", "affectsLookahead", "forceRequest", "scheduleMeasureAndLayout", "", "G", "(Landroidx/compose/ui/node/LayoutNode;ZZZ)V", "g", "(Landroidx/compose/ui/node/LayoutNode;ZZ)V", "j", "(Landroidx/compose/ui/node/LayoutNode;)V", "node", "B", "x", "I", "Lc2/f;", "localPosition", "i", "(J)J", "positionInWindow", "F", "A", "sendPointerUpdate", "c", "(Z)V", "LU2/b;", "constraints", "E", "(Landroidx/compose/ui/node/LayoutNode;J)V", "t", "(Landroidx/compose/ui/node/LayoutNode;Z)V", "Lkotlin/Function2;", "Ld2/p0;", "Lg2/c;", "drawBlock", "Lkotlin/Function0;", "invalidateParentLayer", "explicitLayer", "Lx2/c0;", "y", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lg2/c;)Lx2/c0;", "M", "()V", "p", "P", "", "oldSemanticsId", "n", "(Landroidx/compose/ui/node/LayoutNode;I)V", "m", "Landroid/view/View;", "Landroidx/compose/ui/viewinterop/InteropView;", "view", "s", "(Landroid/view/View;)V", "listener", "J", "(Lkotlin/jvm/functions/Function0;)V", "K", "Ly2/V0;", "LZl/c;", "", "", "session", "q", "(Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;", "", "frameRate", "H", "(F)V", "delta", "w", "(J)V", "u", "getRoot", "()Landroidx/compose/ui/node/LayoutNode;", "root", "Lx2/F;", "getSharedDrawScope", "()Lx2/F;", "sharedDrawScope", "Lm2/a;", "getHapticFeedBack", "()Lm2/a;", "hapticFeedBack", "Ln2/c;", "getInputModeManager", "()Ln2/c;", "inputModeManager", "Ly2/n0;", "getClipboardManager", "()Ly2/n0;", "clipboardManager", "Ly2/m0;", "getClipboard", "()Ly2/m0;", "clipboard", "Ly2/i;", "getAccessibilityManager", "()Ly2/i;", "accessibilityManager", "Ld2/S0;", "getGraphicsContext", "()Ld2/S0;", "graphicsContext", "Ly2/f1;", "getTextToolbar", "()Ly2/f1;", "textToolbar", "LX1/K;", "getAutofillTree", "()LX1/K;", "autofillTree", "LX1/p;", "getAutofill", "()LX1/p;", "autofill", "LX1/J;", "getAutofillManager", "()LX1/J;", "autofillManager", "LU2/d;", "getDensity", "()LU2/d;", "density", "LN2/W;", "getTextInputService", "()LN2/W;", "textInputService", "Ly2/a1;", "getSoftwareKeyboardController", "()Ly2/a1;", "softwareKeyboardController", "Lr2/A;", "getPointerIconService", "()Lr2/A;", "pointerIconService", "LF2/B;", "getSemanticsOwner", "()LF2/B;", "semanticsOwner", "Lb2/t;", "getFocusOwner", "()Lb2/t;", "focusOwner", "Ly2/q1;", "getWindowInfo", "()Ly2/q1;", "windowInfo", "LP1/e;", "getRetainedValuesStore", "()LP1/e;", "retainedValuesStore", "LG2/d;", "getRectManager", "()LG2/d;", "rectManager", "LM2/k$a;", "getFontLoader", "()LM2/k$a;", "getFontLoader$annotations", "fontLoader", "LM2/l$b;", "getFontFamilyResolver", "()LM2/l$b;", "fontFamilyResolver", "LU2/t;", "getLayoutDirection", "()LU2/t;", "layoutDirection", "LP2/d;", "getLocaleList", "()LP2/d;", "localeList", "getShowLayoutBounds", "()Z", "setShowLayoutBounds", "showLayoutBounds", "Ly2/m1;", "getViewConfiguration", "()Ly2/m1;", "viewConfiguration", "Lx2/e0;", "getSnapshotObserver", "()Lx2/e0;", "snapshotObserver", "Lkotlin/coroutines/CoroutineContext;", "getCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "coroutineContext", "Lv2/q0$a;", "getPlacementScope", "()Lv2/q0$a;", "placementScope", "LZ1/d;", "getDragAndDropManager", "()LZ1/d;", "dragAndDropManager", "Lx2/b0;", "getOutOfFrameExecutor", "()Lx2/b0;", "outOfFrameExecutor", "m0", "a", "b", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface Owner extends T {

    /* JADX INFO: renamed from: m0, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f47339a;

    /* JADX INFO: renamed from: androidx.compose.ui.node.Owner$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f47339a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static boolean f47340b;

        public final boolean a() {
            return f47340b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void i();
    }

    static /* synthetic */ c0 D(Owner owner, Function2 function2, Function0 function0, C7373c c7373c, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: createLayer");
        }
        if ((i10 & 4) != 0) {
            c7373c = null;
        }
        return owner.y(function2, function0, c7373c);
    }

    static /* synthetic */ void Q(Owner owner, LayoutNode layoutNode, boolean z10, boolean z11, boolean z12, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: onRequestMeasure");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        if ((i10 & 4) != 0) {
            z11 = false;
        }
        if ((i10 & 8) != 0) {
            z12 = true;
        }
        owner.G(layoutNode, z10, z11, z12);
    }

    static /* synthetic */ void f(Owner owner, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: measureAndLayout");
        }
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        owner.c(z10);
    }

    static /* synthetic */ void h(Owner owner, LayoutNode layoutNode, boolean z10, boolean z11, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: onRequestRelayout");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        if ((i10 & 4) != 0) {
            z11 = false;
        }
        owner.g(layoutNode, z10, z11);
    }

    static /* synthetic */ void v(Owner owner, LayoutNode layoutNode, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: forceMeasureTheSubtree");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        owner.t(layoutNode, z10);
    }

    void A(LayoutNode node);

    void B(LayoutNode node);

    void E(LayoutNode layoutNode, long constraints);

    long F(long positionInWindow);

    void G(LayoutNode layoutNode, boolean affectsLookahead, boolean forceRequest, boolean scheduleMeasureAndLayout);

    void H(float frameRate);

    void I(LayoutNode node);

    void J(Function0 listener);

    void K();

    void M();

    void P(LayoutNode layoutNode);

    void c(boolean sendPointerUpdate);

    void g(LayoutNode layoutNode, boolean affectsLookahead, boolean forceRequest);

    InterfaceC9283i getAccessibilityManager();

    InterfaceC4848p getAutofill();

    J getAutofillManager();

    K getAutofillTree();

    InterfaceC9292m0 getClipboard();

    InterfaceC9294n0 getClipboardManager();

    CoroutineContext getCoroutineContext();

    U2.d getDensity();

    Z1.d getDragAndDropManager();

    InterfaceC5275t getFocusOwner();

    AbstractC2618l.b getFontFamilyResolver();

    InterfaceC2617k.a getFontLoader();

    S0 getGraphicsContext();

    p316m2.a getHapticFeedBack();

    p342n2.c getInputModeManager();

    t getLayoutDirection();

    P2.d getLocaleList();

    b0 getOutOfFrameExecutor();

    AbstractC8442q0.a getPlacementScope();

    A getPointerIconService();

    G2.d getRectManager();

    P1.e getRetainedValuesStore();

    LayoutNode getRoot();

    B getSemanticsOwner();

    F getSharedDrawScope();

    boolean getShowLayoutBounds();

    e0 getSnapshotObserver();

    a1 getSoftwareKeyboardController();

    W getTextInputService();

    f1 getTextToolbar();

    m1 getViewConfiguration();

    q1 getWindowInfo();

    long i(long localPosition);

    void j(LayoutNode layoutNode);

    void m(LayoutNode layoutNode, int oldSemanticsId);

    void n(LayoutNode layoutNode, int oldSemanticsId);

    void p(LayoutNode layoutNode);

    Object q(Function2 function2, Zl.c cVar);

    void s(View view);

    void setShowLayoutBounds(boolean z10);

    void t(LayoutNode layoutNode, boolean affectsLookahead);

    void u();

    void w(long delta);

    void x(LayoutNode node);

    c0 y(Function2 drawBlock, Function0 invalidateParentLayer, C7373c explicitLayer);
}
