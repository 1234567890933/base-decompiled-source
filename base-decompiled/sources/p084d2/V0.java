package p084d2;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import kotlin.jvm.functions.Function1;
import okhttp3.internal.http2.Http2;
import okio.Segment;
import okio.internal.Buffer;
import p628y2.E0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class V0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static y1 f71240a;

    public static final Modifier c(Modifier modifier, Function1 function1) {
        return modifier.then(new C6908k0(function1));
    }

    public static final /* synthetic */ Modifier d(Modifier modifier, float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18, float f19, long j10, Shape shape, boolean z10, s1 s1Var, long j11, long j12, int i10) {
        return f(modifier, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, j10, shape, z10, s1Var, j11, j12, i10, AbstractC6893f0.f71266a.B(), null);
    }

    public static final Modifier f(Modifier modifier, float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18, float f19, long j10, Shape shape, boolean z10, s1 s1Var, long j11, long j12, int i10, int i11, AbstractC6940y0 abstractC6940y0) {
        return modifier.then(new GraphicsLayerElement(f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, j10, shape, z10, s1Var, j11, j12, i10, i11, abstractC6940y0, null));
    }

    public static /* synthetic */ Modifier g(Modifier modifier, float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18, float f19, long j10, Shape shape, boolean z10, s1 s1Var, long j11, long j12, int i10, int i11, AbstractC6940y0 abstractC6940y0, int i12, Object obj) {
        return f(modifier, (i12 & 1) != 0 ? 1.0f : f10, (i12 & 2) != 0 ? 1.0f : f11, (i12 & 4) == 0 ? f12 : 1.0f, (i12 & 8) != 0 ? 0.0f : f13, (i12 & 16) != 0 ? 0.0f : f14, (i12 & 32) != 0 ? 0.0f : f15, (i12 & 64) != 0 ? 0.0f : f16, (i12 & 128) != 0 ? 0.0f : f17, (i12 & 256) == 0 ? f18 : 0.0f, (i12 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? 8.0f : f19, (i12 & 1024) != 0 ? K1.f71184b.a() : j10, (i12 & 2048) != 0 ? r1.a() : shape, (i12 & Buffer.SEGMENTING_THRESHOLD) != 0 ? false : z10, (i12 & Segment.SIZE) != 0 ? null : s1Var, (i12 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? X0.a() : j11, (32768 & i12) != 0 ? X0.a() : j12, (65536 & i12) != 0 ? P0.f71197a.a() : i10, (i12 & 131072) != 0 ? AbstractC6893f0.f71266a.B() : i11, (i12 & 262144) != 0 ? null : abstractC6940y0);
    }

    public static final Modifier h(Modifier modifier) {
        return E0.b() ? modifier.then(g(Modifier.f47198k0, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, null, 0L, 0L, 0, 0, null, 524287, null)) : modifier;
    }
}
