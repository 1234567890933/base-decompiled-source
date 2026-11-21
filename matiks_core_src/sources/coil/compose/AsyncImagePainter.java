package coil.compose;

import C1.AbstractC1583k1;
import C1.G1;
import C1.O0;
import C1.R0;
import C1.d2;
import C1.i2;
import Ln.AbstractC2525k;
import Ln.C2516f0;
import Ln.O;
import Ln.P;
import Ln.Y0;
import On.AbstractC3057h;
import On.InterfaceC3055f;
import On.InterfaceC3056g;
import On.N;
import On.x;
import Ul.InterfaceC4411h;
import Ul.q;
import Ul.u;
import X6.g;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Trace;
import coil.compose.AsyncImagePainter;
import com.google.accompanist.drawablepainter.DrawablePainter;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.m;
import p057c2.l;
import p084d2.AbstractC6940y0;
import p192h7.f;
import p192h7.i;
import p192h7.j;
import p192h7.r;
import p218i7.e;
import p218i7.h;
import p550v2.InterfaceC8425i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u001e\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b \b\u0007\u0018\u0000 \n2\u00020\u00012\u00020\u0002:\u0003\u0082\u0001-B\u0019\b\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J!\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0013\u0010\u0018\u001a\u00020\u000e*\u00020\u0017H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0013\u0010\u001b\u001a\u00020\u0001*\u00020\u001aH\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0013\u0010\u001e\u001a\u00020\t*\u00020\u001dH\u0014¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020 H\u0014¢\u0006\u0004\b#\u0010$J\u0019\u0010'\u001a\u00020\"2\b\u0010&\u001a\u0004\u0018\u00010%H\u0014¢\u0006\u0004\b'\u0010(J\u000f\u0010)\u001a\u00020\tH\u0016¢\u0006\u0004\b)\u0010\u000bJ\u000f\u0010*\u001a\u00020\tH\u0016¢\u0006\u0004\b*\u0010\u000bJ\u000f\u0010+\u001a\u00020\tH\u0016¢\u0006\u0004\b+\u0010\u000bR\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010.R\u001a\u00104\u001a\b\u0012\u0004\u0012\u000201008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R/\u0010;\u001a\u0004\u0018\u00010\u00012\b\u00105\u001a\u0004\u0018\u00010\u00018B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b)\u00106\u001a\u0004\b7\u00108\"\u0004\b9\u0010:R+\u0010!\u001a\u00020 2\u0006\u00105\u001a\u00020 8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR/\u0010&\u001a\u0004\u0018\u00010%2\b\u00105\u001a\u0004\u0018\u00010%8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bB\u00106\u001a\u0004\bC\u0010D\"\u0004\bE\u0010FR$\u0010K\u001a\u00020\u000e2\u0006\u0010G\u001a\u00020\u000e8\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\bH\u0010I\"\u0004\bJ\u0010\u0011R(\u0010O\u001a\u0004\u0018\u00010\u00012\b\u0010G\u001a\u0004\u0018\u00010\u00018\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\bL\u0010M\"\u0004\bN\u0010:R.\u0010W\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0P8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bQ\u0010R\u001a\u0004\bS\u0010T\"\u0004\bU\u0010VR0\u0010Z\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\t\u0018\u00010P8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b+\u0010R\u001a\u0004\bX\u0010T\"\u0004\bY\u0010VR\"\u0010b\u001a\u00020[8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\\\u0010]\u001a\u0004\b^\u0010_\"\u0004\b`\u0010aR\"\u0010i\u001a\u00020c8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bd\u0010N\u001a\u0004\be\u0010f\"\u0004\bg\u0010hR\"\u0010p\u001a\u00020\"8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bj\u0010k\u001a\u0004\bl\u0010m\"\u0004\bn\u0010oR+\u0010u\u001a\u00020\u000e2\u0006\u00105\u001a\u00020\u000e8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bq\u00106\u001a\u0004\br\u0010s\"\u0004\bt\u0010\u0011R+\u0010\u0004\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u00038F@@X\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bv\u00106\u001a\u0004\bw\u0010x\"\u0004\by\u0010zR+\u0010\u0006\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u00058F@@X\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b*\u00106\u001a\u0004\b{\u0010|\"\u0004\b}\u0010~R\u0016\u0010\u0081\u0001\u001a\u0002018VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u007f\u0010\u0080\u0001¨\u0006\u0083\u0001"}, d2 = {"Lcoil/compose/AsyncImagePainter;", "Landroidx/compose/ui/graphics/painter/a;", "LC1/G1;", "Lh7/i;", "request", "LX6/g;", "imageLoader", "<init>", "(Lh7/i;LX6/g;)V", "", "p", "()V", "M", "(Lh7/i;)Lh7/i;", "Lcoil/compose/AsyncImagePainter$State;", "input", "N", "(Lcoil/compose/AsyncImagePainter$State;)V", "previous", "current", "Lcoil/compose/CrossfadePainter;", "w", "(Lcoil/compose/AsyncImagePainter$State;Lcoil/compose/AsyncImagePainter$State;)Lcoil/compose/CrossfadePainter;", "Lh7/j;", "L", "(Lh7/j;)Lcoil/compose/AsyncImagePainter$State;", "Landroid/graphics/drawable/Drawable;", "K", "(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/a;", "Lf2/f;", "onDraw", "(Lf2/f;)V", "", "alpha", "", "applyAlpha", "(F)Z", "Ld2/y0;", "colorFilter", "applyColorFilter", "(Ld2/y0;)Z", "c", "o", "i", "LLn/O;", "a", "LLn/O;", "rememberScope", "LOn/x;", "Lc2/l;", "b", "LOn/x;", "drawSize", "<set-?>", "LC1/R0;", "t", "()Landroidx/compose/ui/graphics/painter/a;", "D", "(Landroidx/compose/ui/graphics/painter/a;)V", "painter", "d", "LC1/O0;", "q", "()F", "x", "(F)V", "e", "r", "()Ld2/y0;", "y", "(Ld2/y0;)V", "value", "f", "Lcoil/compose/AsyncImagePainter$State;", "J", "_state", "g", "Landroidx/compose/ui/graphics/painter/a;", "I", "_painter", "Lkotlin/Function1;", "h", "Lkotlin/jvm/functions/Function1;", "getTransform$coil_compose_base_release", "()Lkotlin/jvm/functions/Function1;", "H", "(Lkotlin/jvm/functions/Function1;)V", "transform", "getOnState$coil_compose_base_release", "C", "onState", "Lv2/i;", "j", "Lv2/i;", "getContentScale$coil_compose_base_release", "()Lv2/i;", "z", "(Lv2/i;)V", "contentScale", "Ld2/Q0;", "k", "getFilterQuality-f-v9h1I$coil_compose_base_release", "()I", "A", "(I)V", "filterQuality", "l", "Z", "isPreview$coil_compose_base_release", "()Z", "E", "(Z)V", "isPreview", "m", "v", "()Lcoil/compose/AsyncImagePainter$State;", "G", "state", "n", "u", "()Lh7/i;", "F", "(Lh7/i;)V", "s", "()LX6/g;", "B", "(LX6/g;)V", "getIntrinsicSize-NH-jbRc", "()J", "intrinsicSize", "State", "coil-compose-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAsyncImagePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncImagePainter.kt\ncoil/compose/AsyncImagePainter\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 6 ImageRequest.kt\ncoil/request/ImageRequest$Builder\n*L\n1#1,475:1\n81#2:476\n107#2,2:477\n81#2:482\n107#2,2:483\n81#2:485\n107#2,2:486\n81#2:488\n107#2,2:489\n81#2:491\n107#2,2:492\n76#3:479\n109#3,2:480\n1#4:494\n26#5,5:495\n845#6,9:500\n*S KotlinDebug\n*F\n+ 1 AsyncImagePainter.kt\ncoil/compose/AsyncImagePainter\n*L\n229#1:476\n229#1:477,2\n231#1:482\n231#1:483,2\n253#1:485\n253#1:486,2\n257#1:488\n257#1:489,2\n261#1:491\n261#1:492,2\n230#1:479\n230#1:480,2\n286#1:495,5\n330#1:500,9\n*E\n"})
public final class AsyncImagePainter extends androidx.compose.ui.graphics.painter.a implements G1 {

    /* JADX INFO: renamed from: p, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Function1 f56516q = new Function1() { // from class: Y6.a
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return AsyncImagePainter.g((AsyncImagePainter.State) obj);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public O rememberScope;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final x drawSize = N.a(l.c(l.f55998b.b()));

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final R0 painter = i2.e(null, null, 2, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final O0 alpha = AbstractC1583k1.a(1.0f);

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final R0 colorFilter = i2.e(null, null, 2, null);

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public State _state;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public androidx.compose.ui.graphics.painter.a _painter;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public Function1 transform;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public Function1 onState;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public InterfaceC8425i contentScale;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    public int filterQuality;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    public boolean isPreview;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    public final R0 state;

    /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
    public final R0 request;

    /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
    public final R0 imageLoader;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class State {

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bH×\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bH×\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH×\u0003¢\u0006\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcoil/compose/AsyncImagePainter$State$Error;", "Lcoil/compose/AsyncImagePainter$State;", "Landroidx/compose/ui/graphics/painter/a;", "painter", "Lh7/f;", "result", "<init>", "(Landroidx/compose/ui/graphics/painter/a;Lh7/f;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Landroidx/compose/ui/graphics/painter/a;", "a", "()Landroidx/compose/ui/graphics/painter/a;", "Lh7/f;", "b", "()Lh7/f;", "coil-compose-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final /* data */ class Error extends State {

            /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
            public final f result;

            @Nullable
            private final androidx.compose.ui.graphics.painter.a painter;

            public Error(androidx.compose.ui.graphics.painter.a aVar, f fVar) {
                super(null);
                this.painter = aVar;
                this.result = fVar;
            }

            @Override // coil.compose.AsyncImagePainter.State
            /* JADX INFO: renamed from: a, reason: from getter */
            public androidx.compose.ui.graphics.painter.a getPainter() {
                return this.painter;
            }

            /* JADX INFO: renamed from: b, reason: from getter */
            public final f getResult() {
                return this.result;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Error)) {
                    return false;
                }
                Error error = (Error) other;
                return Intrinsics.areEqual(this.painter, error.painter) && Intrinsics.areEqual(this.result, error.result);
            }

            public int hashCode() {
                androidx.compose.ui.graphics.painter.a aVar = this.painter;
                return ((aVar == null ? 0 : aVar.hashCode()) * 31) + this.result.hashCode();
            }

            public String toString() {
                return "Error(painter=" + this.painter + ", result=" + this.result + ')';
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H×\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tH×\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\fH×\u0003¢\u0006\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcoil/compose/AsyncImagePainter$State$Loading;", "Lcoil/compose/AsyncImagePainter$State;", "Landroidx/compose/ui/graphics/painter/a;", "painter", "<init>", "(Landroidx/compose/ui/graphics/painter/a;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Landroidx/compose/ui/graphics/painter/a;", "a", "()Landroidx/compose/ui/graphics/painter/a;", "coil-compose-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final /* data */ class Loading extends State {

            @Nullable
            private final androidx.compose.ui.graphics.painter.a painter;

            public Loading(androidx.compose.ui.graphics.painter.a aVar) {
                super(null);
                this.painter = aVar;
            }

            @Override // coil.compose.AsyncImagePainter.State
            /* JADX INFO: renamed from: a, reason: from getter */
            public androidx.compose.ui.graphics.painter.a getPainter() {
                return this.painter;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Loading) && Intrinsics.areEqual(this.painter, ((Loading) other).painter);
            }

            public int hashCode() {
                androidx.compose.ui.graphics.painter.a aVar = this.painter;
                if (aVar == null) {
                    return 0;
                }
                return aVar.hashCode();
            }

            public String toString() {
                return "Loading(painter=" + this.painter + ')';
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bH×\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bH×\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH×\u0003¢\u0006\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcoil/compose/AsyncImagePainter$State$Success;", "Lcoil/compose/AsyncImagePainter$State;", "Landroidx/compose/ui/graphics/painter/a;", "painter", "Lh7/r;", "result", "<init>", "(Landroidx/compose/ui/graphics/painter/a;Lh7/r;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Landroidx/compose/ui/graphics/painter/a;", "a", "()Landroidx/compose/ui/graphics/painter/a;", "Lh7/r;", "b", "()Lh7/r;", "coil-compose-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final /* data */ class Success extends State {

            /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
            public final r result;

            @NotNull
            private final androidx.compose.ui.graphics.painter.a painter;

            public Success(androidx.compose.ui.graphics.painter.a aVar, r rVar) {
                super(null);
                this.painter = aVar;
                this.result = rVar;
            }

            @Override // coil.compose.AsyncImagePainter.State
            /* JADX INFO: renamed from: a, reason: from getter */
            public androidx.compose.ui.graphics.painter.a getPainter() {
                return this.painter;
            }

            /* JADX INFO: renamed from: b, reason: from getter */
            public final r getResult() {
                return this.result;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Success)) {
                    return false;
                }
                Success success = (Success) other;
                return Intrinsics.areEqual(this.painter, success.painter) && Intrinsics.areEqual(this.result, success.result);
            }

            public int hashCode() {
                return (this.painter.hashCode() * 31) + this.result.hashCode();
            }

            public String toString() {
                return "Success(painter=" + this.painter + ", result=" + this.result + ')';
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends State {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f56534a = new a();

            public a() {
                super(null);
            }

            @Override // coil.compose.AsyncImagePainter.State
            /* JADX INFO: renamed from: a */
            public androidx.compose.ui.graphics.painter.a getPainter() {
                return null;
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return -1515560141;
            }

            public String toString() {
                return "Empty";
            }
        }

        public /* synthetic */ State(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: renamed from: a */
        public abstract androidx.compose.ui.graphics.painter.a getPainter();

        public State() {
        }
    }

    /* JADX INFO: renamed from: coil.compose.AsyncImagePainter$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Function1 a() {
            return AsyncImagePainter.f56516q;
        }

        public Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f56535a;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f56537a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f56538b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ AsyncImagePainter f56539c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(AsyncImagePainter asyncImagePainter, Zl.c cVar) {
                super(2, cVar);
                this.f56539c = asyncImagePainter;
            }

            @Override // p050bm.a
            public final Zl.c create(Object obj, Zl.c cVar) {
                a aVar = new a(this.f56539c, cVar);
                aVar.f56538b = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
            public final Object invoke(i iVar, Zl.c cVar) {
                return ((a) create(iVar, cVar)).invokeSuspend(Unit.f85088a);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                AsyncImagePainter asyncImagePainter;
                Object objF = p023am.c.f();
                int i10 = this.f56537a;
                if (i10 == 0) {
                    u.b(obj);
                    i iVar = (i) this.f56538b;
                    AsyncImagePainter asyncImagePainter2 = this.f56539c;
                    g gVarS = asyncImagePainter2.s();
                    i iVarM = this.f56539c.M(iVar);
                    this.f56538b = asyncImagePainter2;
                    this.f56537a = 1;
                    obj = gVarS.c(iVarM, this);
                    if (obj == objF) {
                        return objF;
                    }
                    asyncImagePainter = asyncImagePainter2;
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    asyncImagePainter = (AsyncImagePainter) this.f56538b;
                    u.b(obj);
                }
                return asyncImagePainter.L((j) obj);
            }
        }

        /* JADX INFO: renamed from: coil.compose.AsyncImagePainter$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public /* synthetic */ class C0755b implements InterfaceC3056g, FunctionAdapter {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ AsyncImagePainter f56540a;

            public C0755b(AsyncImagePainter asyncImagePainter) {
                this.f56540a = asyncImagePainter;
            }

            @Override // On.InterfaceC3056g
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(State state, Zl.c cVar) {
                Object objL = b.l(this.f56540a, state, cVar);
                return objL == p023am.c.f() ? objL : Unit.f85088a;
            }

            public final boolean equals(Object obj) {
                if ((obj instanceof InterfaceC3056g) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            }

            @Override // kotlin.jvm.internal.FunctionAdapter
            public final InterfaceC4411h getFunctionDelegate() {
                return new AdaptedFunctionReference(2, this.f56540a, AsyncImagePainter.class, "updateState", "updateState(Lcoil/compose/AsyncImagePainter$State;)V", 4);
            }

            public final int hashCode() {
                return getFunctionDelegate().hashCode();
            }
        }

        public b(Zl.c cVar) {
            super(2, cVar);
        }

        public static final i k(AsyncImagePainter asyncImagePainter) {
            return asyncImagePainter.u();
        }

        public static final /* synthetic */ Object l(AsyncImagePainter asyncImagePainter, State state, Zl.c cVar) {
            asyncImagePainter.N(state);
            return Unit.f85088a;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return AsyncImagePainter.this.new b(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((b) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f56535a;
            if (i10 == 0) {
                u.b(obj);
                final AsyncImagePainter asyncImagePainter = AsyncImagePainter.this;
                InterfaceC3055f interfaceC3055fC = AbstractC3057h.C(d2.q(new Function0() { // from class: Y6.b
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AsyncImagePainter.b.k(asyncImagePainter);
                    }
                }), new a(AsyncImagePainter.this, null));
                C0755b c0755b = new C0755b(AsyncImagePainter.this);
                this.f56535a = 1;
                if (interfaceC3055fC.collect(c0755b, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
            }
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d implements p218i7.i {

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a implements InterfaceC3055f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ InterfaceC3055f f56543a;

            /* JADX INFO: renamed from: coil.compose.AsyncImagePainter$d$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            public static final class C0756a implements InterfaceC3056g {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ InterfaceC3056g f56544a;

                /* JADX INFO: renamed from: coil.compose.AsyncImagePainter$d$a$a$a, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
                public static final class C0757a extends p050bm.d {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public /* synthetic */ Object f56545a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public int f56546b;

                    public C0757a(Zl.c cVar) {
                        super(cVar);
                    }

                    @Override // p050bm.a
                    public final Object invokeSuspend(Object obj) {
                        this.f56545a = obj;
                        this.f56546b |= IntCompanionObject.MIN_VALUE;
                        return C0756a.this.emit(null, this);
                    }
                }

                public C0756a(InterfaceC3056g interfaceC3056g) {
                    this.f56544a = interfaceC3056g;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // On.InterfaceC3056g
                public final Object emit(Object obj, Zl.c cVar) throws Throwable {
                    C0757a c0757a;
                    if (cVar instanceof C0757a) {
                        c0757a = (C0757a) cVar;
                        int i10 = c0757a.f56546b;
                        if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                            c0757a.f56546b = i10 - IntCompanionObject.MIN_VALUE;
                        } else {
                            c0757a = new C0757a(cVar);
                        }
                    } else {
                        c0757a = new C0757a(cVar);
                    }
                    Object obj2 = c0757a.f56545a;
                    Object objF = p023am.c.f();
                    int i11 = c0757a.f56546b;
                    if (i11 == 0) {
                        u.b(obj2);
                        InterfaceC3056g interfaceC3056g = this.f56544a;
                        h hVarE = coil.compose.a.e(((l) obj).m());
                        if (hVarE != null) {
                            c0757a.f56546b = 1;
                            if (interfaceC3056g.emit(hVarE, c0757a) == objF) {
                                return objF;
                            }
                        }
                    } else {
                        if (i11 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        u.b(obj2);
                    }
                    return Unit.f85088a;
                }
            }

            public a(InterfaceC3055f interfaceC3055f) {
                this.f56543a = interfaceC3055f;
            }

            @Override // On.InterfaceC3055f
            public Object collect(InterfaceC3056g interfaceC3056g, Zl.c cVar) {
                Object objCollect = this.f56543a.collect(new C0756a(interfaceC3056g), cVar);
                return objCollect == p023am.c.f() ? objCollect : Unit.f85088a;
            }
        }

        public d() {
        }

        @Override // p218i7.i
        public final Object b(Zl.c cVar) {
            return AbstractC3057h.v(new a(AsyncImagePainter.this.drawSize), cVar);
        }
    }

    public AsyncImagePainter(i iVar, g gVar) {
        State.a aVar = State.a.f56534a;
        this._state = aVar;
        this.transform = f56516q;
        this.contentScale = InterfaceC8425i.f96399a.e();
        this.filterQuality = p135f2.f.f74707z0.b();
        this.state = i2.e(aVar, null, 2, null);
        this.request = i2.e(iVar, null, 2, null);
        this.imageLoader = i2.e(gVar, null, 2, null);
    }

    private final void D(androidx.compose.ui.graphics.painter.a aVar) {
        this.painter.setValue(aVar);
    }

    private final void p() {
        O o10 = this.rememberScope;
        if (o10 != null) {
            P.f(o10, null, 1, null);
        }
        this.rememberScope = null;
    }

    private final float q() {
        return this.alpha.c();
    }

    private final AbstractC6940y0 r() {
        return (AbstractC6940y0) this.colorFilter.getValue();
    }

    private final androidx.compose.ui.graphics.painter.a t() {
        return (androidx.compose.ui.graphics.painter.a) this.painter.getValue();
    }

    private final void x(float f10) {
        this.alpha.n(f10);
    }

    private final void y(AbstractC6940y0 abstractC6940y0) {
        this.colorFilter.setValue(abstractC6940y0);
    }

    public final void A(int i10) {
        this.filterQuality = i10;
    }

    public final void B(g gVar) {
        this.imageLoader.setValue(gVar);
    }

    public final void C(Function1 function1) {
        this.onState = function1;
    }

    public final void E(boolean z10) {
        this.isPreview = z10;
    }

    public final void F(i iVar) {
        this.request.setValue(iVar);
    }

    public final void G(State state) {
        this.state.setValue(state);
    }

    public final void H(Function1 function1) {
        this.transform = function1;
    }

    public final void I(androidx.compose.ui.graphics.painter.a aVar) {
        this._painter = aVar;
        D(aVar);
    }

    public final void J(State state) {
        this._state = state;
        G(state);
    }

    public final androidx.compose.ui.graphics.painter.a K(Drawable drawable) {
        return drawable instanceof BitmapDrawable ? p213i2.a.b(p084d2.P.c(((BitmapDrawable) drawable).getBitmap()), 0L, 0L, this.filterQuality, 6, null) : new DrawablePainter(drawable.mutate());
    }

    public final State L(j jVar) {
        if (jVar instanceof r) {
            r rVar = (r) jVar;
            return new State.Success(K(rVar.a()), rVar);
        }
        if (!(jVar instanceof f)) {
            throw new q();
        }
        f fVar = (f) jVar;
        Drawable drawableA = fVar.a();
        return new State.Error(drawableA != null ? K(drawableA) : null, fVar);
    }

    public final i M(i request) {
        i.a aVarN = i.R(request, null, 1, null).n(new c());
        if (request.q().m() == null) {
            aVarN.m(new d());
        }
        if (request.q().l() == null) {
            aVarN.l(coil.compose.c.n(this.contentScale));
        }
        if (request.q().k() != e.EXACT) {
            aVarN.f(e.INEXACT);
        }
        return aVarN.a();
    }

    public final void N(State input) {
        State state = this._state;
        State state2 = (State) this.transform.invoke(input);
        J(state2);
        androidx.compose.ui.graphics.painter.a aVarW = w(state, state2);
        if (aVarW == null) {
            aVarW = state2.getPainter();
        }
        I(aVarW);
        if (this.rememberScope != null && state.getPainter() != state2.getPainter()) {
            Object painter = state.getPainter();
            G1 g10 = painter instanceof G1 ? (G1) painter : null;
            if (g10 != null) {
                g10.o();
            }
            Object painter2 = state2.getPainter();
            G1 g11 = painter2 instanceof G1 ? (G1) painter2 : null;
            if (g11 != null) {
                g11.c();
            }
        }
        Function1 function1 = this.onState;
        if (function1 != null) {
            function1.invoke(state2);
        }
    }

    @Override // androidx.compose.ui.graphics.painter.a
    public boolean applyAlpha(float alpha) {
        x(alpha);
        return true;
    }

    @Override // androidx.compose.ui.graphics.painter.a
    public boolean applyColorFilter(AbstractC6940y0 colorFilter) {
        y(colorFilter);
        return true;
    }

    @Override // C1.G1
    public void c() {
        Trace.beginSection("AsyncImagePainter.onRemembered");
        try {
            if (this.rememberScope == null) {
                O oA = P.a(Y0.b(null, 1, null).plus(C2516f0.c().Y1()));
                this.rememberScope = oA;
                Object obj = this._painter;
                G1 g10 = obj instanceof G1 ? (G1) obj : null;
                if (g10 != null) {
                    g10.c();
                }
                if (this.isPreview) {
                    Drawable drawableF = i.R(u(), null, 1, null).e(s().b()).a().F();
                    N(new State.Loading(drawableF != null ? K(drawableF) : null));
                } else {
                    AbstractC2525k.d(oA, null, null, new b(null), 3, null);
                }
            }
            Unit unit = Unit.f85088a;
        } finally {
            Trace.endSection();
        }
    }

    @Override // androidx.compose.ui.graphics.painter.a
    /* JADX INFO: renamed from: getIntrinsicSize-NH-jbRc */
    public long getIntrinsicSize() {
        androidx.compose.ui.graphics.painter.a aVarT = t();
        return aVarT != null ? aVarT.getIntrinsicSize() : l.f55998b.a();
    }

    @Override // C1.G1
    public void i() {
        p();
        Object obj = this._painter;
        G1 g10 = obj instanceof G1 ? (G1) obj : null;
        if (g10 != null) {
            g10.i();
        }
    }

    @Override // C1.G1
    public void o() {
        p();
        Object obj = this._painter;
        G1 g10 = obj instanceof G1 ? (G1) obj : null;
        if (g10 != null) {
            g10.o();
        }
    }

    @Override // androidx.compose.ui.graphics.painter.a
    public void onDraw(p135f2.f fVar) {
        this.drawSize.setValue(l.c(fVar.c()));
        androidx.compose.ui.graphics.painter.a aVarT = t();
        if (aVarT != null) {
            aVarT.m110drawx_KDEd0(fVar, fVar.c(), q(), r());
        }
    }

    public final g s() {
        return (g) this.imageLoader.getValue();
    }

    public final i u() {
        return (i) this.request.getValue();
    }

    public final State v() {
        return (State) this.state.getValue();
    }

    public final CrossfadePainter w(State previous, State current) {
        j result;
        if (!(current instanceof State.Success)) {
            if (current instanceof State.Error) {
                result = ((State.Error) current).getResult();
            }
            return null;
        }
        result = ((State.Success) current).getResult();
        p295l7.c cVarA = result.b().P().a(a.f56567a, result);
        if (cVarA instanceof p295l7.a) {
            p295l7.a aVar = (p295l7.a) cVarA;
            return new CrossfadePainter(previous instanceof State.Loading ? previous.getPainter() : null, current.getPainter(), this.contentScale, aVar.b(), ((result instanceof r) && ((r) result).d()) ? false : true, aVar.c());
        }
        return null;
    }

    public final void z(InterfaceC8425i interfaceC8425i) {
        this.contentScale = interfaceC8425i;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements p243j7.a {
        public c() {
        }

        @Override // p243j7.a
        public void c(Drawable drawable) {
            AsyncImagePainter.this.N(new State.Loading(drawable != null ? AsyncImagePainter.this.K(drawable) : null));
        }

        @Override // p243j7.a
        public void a(Drawable drawable) {
        }

        @Override // p243j7.a
        public void d(Drawable drawable) {
        }
    }

    public static final State g(State state) {
        return state;
    }
}
