package androidx.compose.ui.node;

import C1.B;
import C1.InterfaceC1590n;
import F2.J;
import F2.q;
import F2.s;
import F2.w;
import U2.t;
import Ul.C4413j;
import android.view.View;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.LayoutNode;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Comparator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p084d2.InterfaceC6923p0;
import p161g2.C7373c;
import p550v2.AbstractC8442q0;
import p550v2.F;
import p550v2.InterfaceC8445t;
import p550v2.InterfaceC8450y;
import p550v2.L;
import p550v2.S;
import p550v2.T;
import p550v2.v0;
import p602x2.A;
import p602x2.AbstractC9064a;
import p602x2.AbstractC9071h;
import p602x2.AbstractC9073j;
import p602x2.C9082t;
import p602x2.C9085w;
import p602x2.H;
import p602x2.InterfaceC9065b;
import p602x2.InterfaceC9068e;
import p602x2.InterfaceC9081s;
import p602x2.InterfaceC9088z;
import p602x2.O;
import p602x2.Q;
import p602x2.U;
import p602x2.V;
import p602x2.c0;
import p602x2.d0;
import p602x2.e0;
import p602x2.i0;
import p602x2.m0;
import p628y2.AbstractC9300q0;
import p628y2.J0;
import p628y2.m1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000î\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0001\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\b\u001e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0001\u0018\u0000 Ü\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b:\u0007\u0095\u0001£\u0001R\u0090\u0001B\u001b\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0019\u0010\u001e\u001a\u00020\u00142\b\b\u0002\u0010\u001d\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0002¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\u000fH\u0002¢\u0006\u0004\b#\u0010\u0011J\u0017\u0010&\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020$H\u0002¢\u0006\u0004\b&\u0010'J\u000f\u0010(\u001a\u00020\u000fH\u0002¢\u0006\u0004\b(\u0010\u0011J\u000f\u0010)\u001a\u00020\u000fH\u0002¢\u0006\u0004\b)\u0010\u0011J\u000f\u0010*\u001a\u00020\u000fH\u0000¢\u0006\u0004\b*\u0010\u0011J\u0017\u0010-\u001a\n\u0018\u00010+j\u0004\u0018\u0001`,H\u0017¢\u0006\u0004\b-\u0010.J\u001f\u00100\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0000H\u0000¢\u0006\u0004\b0\u00101J\u000f\u00102\u001a\u00020\u000fH\u0000¢\u0006\u0004\b2\u0010\u0011J\u001f\u00104\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u000bH\u0000¢\u0006\u0004\b4\u00105J\u000f\u00106\u001a\u00020\u000fH\u0000¢\u0006\u0004\b6\u0010\u0011J'\u00109\u001a\u00020\u000f2\u0006\u00107\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u000bH\u0000¢\u0006\u0004\b9\u0010:J\u000f\u0010;\u001a\u00020\tH\u0016¢\u0006\u0004\b;\u0010<J\u000f\u0010=\u001a\u00020\u000fH\u0000¢\u0006\u0004\b=\u0010\u0011J\u000f\u0010>\u001a\u00020\u000fH\u0000¢\u0006\u0004\b>\u0010\u0011J\u0017\u0010A\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020?H\u0000¢\u0006\u0004\bA\u0010BJ\u000f\u0010C\u001a\u00020\u000fH\u0000¢\u0006\u0004\bC\u0010\u0011J\u000f\u0010D\u001a\u00020\u0014H\u0016¢\u0006\u0004\bD\u0010EJ\u0015\u0010G\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020\u000b¢\u0006\u0004\bG\u0010HJ\u0015\u0010J\u001a\u00020\u000b2\u0006\u0010I\u001a\u00020\u000b¢\u0006\u0004\bJ\u0010HJ\u0015\u0010K\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020\u000b¢\u0006\u0004\bK\u0010HJ\u0015\u0010L\u001a\u00020\u000b2\u0006\u0010I\u001a\u00020\u000b¢\u0006\u0004\bL\u0010HJ\u0015\u0010M\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020\u000b¢\u0006\u0004\bM\u0010HJ\u0015\u0010N\u001a\u00020\u000b2\u0006\u0010I\u001a\u00020\u000b¢\u0006\u0004\bN\u0010HJ\u0015\u0010O\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020\u000b¢\u0006\u0004\bO\u0010HJ\u0015\u0010P\u001a\u00020\u000b2\u0006\u0010I\u001a\u00020\u000b¢\u0006\u0004\bP\u0010HJ\u0015\u0010T\u001a\u00020S2\u0006\u0010R\u001a\u00020Q¢\u0006\u0004\bT\u0010UJ\u000f\u0010V\u001a\u00020\u000fH\u0000¢\u0006\u0004\bV\u0010\u0011J\u000f\u0010W\u001a\u00020\u000fH\u0000¢\u0006\u0004\bW\u0010\u0011J\u001f\u0010Y\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010X\u001a\u00020\u000bH\u0000¢\u0006\u0004\bY\u00105J\u000f\u0010Z\u001a\u00020\u000fH\u0000¢\u0006\u0004\bZ\u0010\u0011J\u000f\u0010[\u001a\u00020\u000fH\u0000¢\u0006\u0004\b[\u0010\u0011J!\u0010`\u001a\u00020\u000f2\u0006\u0010]\u001a\u00020\\2\b\u0010_\u001a\u0004\u0018\u00010^H\u0000¢\u0006\u0004\b`\u0010aJ3\u0010i\u001a\u00020\u000f2\u0006\u0010c\u001a\u00020b2\u0006\u0010e\u001a\u00020d2\b\b\u0002\u0010g\u001a\u00020f2\b\b\u0002\u0010h\u001a\u00020\tH\u0000¢\u0006\u0004\bi\u0010jJ3\u0010l\u001a\u00020\u000f2\u0006\u0010c\u001a\u00020b2\u0006\u0010k\u001a\u00020d2\b\b\u0002\u0010g\u001a\u00020f2\b\b\u0002\u0010h\u001a\u00020\tH\u0000¢\u0006\u0004\bl\u0010jJ\u0017\u0010n\u001a\u00020\u000f2\u0006\u0010m\u001a\u00020\u0000H\u0000¢\u0006\u0004\bn\u0010\u0019J-\u0010r\u001a\u00020\u000f2\b\b\u0002\u0010o\u001a\u00020\t2\b\b\u0002\u0010p\u001a\u00020\t2\b\b\u0002\u0010q\u001a\u00020\tH\u0000¢\u0006\u0004\br\u0010sJ-\u0010t\u001a\u00020\u000f2\b\b\u0002\u0010o\u001a\u00020\t2\b\b\u0002\u0010p\u001a\u00020\t2\b\b\u0002\u0010q\u001a\u00020\tH\u0000¢\u0006\u0004\bt\u0010sJ\u000f\u0010u\u001a\u00020\u000fH\u0000¢\u0006\u0004\bu\u0010\u0011J\u000f\u0010v\u001a\u00020\u000fH\u0000¢\u0006\u0004\bv\u0010\u0011J\u0017\u0010y\u001a\u00020\u000f2\u0006\u0010x\u001a\u00020wH\u0000¢\u0006\u0004\by\u0010zJ\u0019\u0010{\u001a\u00020\u000f2\b\b\u0002\u0010o\u001a\u00020\tH\u0000¢\u0006\u0004\b{\u0010|J\u0019\u0010}\u001a\u00020\u000f2\b\b\u0002\u0010o\u001a\u00020\tH\u0000¢\u0006\u0004\b}\u0010|J\u000f\u0010~\u001a\u00020\u000fH\u0000¢\u0006\u0004\b~\u0010\u0011J\u0019\u0010\u0081\u0001\u001a\t\u0012\u0005\u0012\u00030\u0080\u00010\u007fH\u0016¢\u0006\u0006\b\u0081\u0001\u0010\u0082\u0001J\u0011\u0010\u0083\u0001\u001a\u00020\u000fH\u0000¢\u0006\u0005\b\u0083\u0001\u0010\u0011J \u0010\u0086\u0001\u001a\u00020\t2\f\b\u0002\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0084\u0001H\u0000¢\u0006\u0006\b\u0086\u0001\u0010\u0087\u0001J \u0010\u0088\u0001\u001a\u00020\t2\f\b\u0002\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0084\u0001H\u0000¢\u0006\u0006\b\u0088\u0001\u0010\u0087\u0001J\u0011\u0010\u0089\u0001\u001a\u00020\u000fH\u0000¢\u0006\u0005\b\u0089\u0001\u0010\u0011J\u0011\u0010\u008a\u0001\u001a\u00020\u000fH\u0000¢\u0006\u0005\b\u008a\u0001\u0010\u0011J\u0011\u0010\u008b\u0001\u001a\u00020\u000fH\u0000¢\u0006\u0005\b\u008b\u0001\u0010\u0011J\u000f\u0010\u008c\u0001\u001a\u00020\u000f¢\u0006\u0005\b\u008c\u0001\u0010\u0011J\u001a\u0010\u008e\u0001\u001a\u00020\u000f2\t\b\u0002\u0010\u008d\u0001\u001a\u00020\t¢\u0006\u0005\b\u008e\u0001\u0010|J\u0011\u0010\u008f\u0001\u001a\u00020\u000fH\u0000¢\u0006\u0005\b\u008f\u0001\u0010\u0011J\u0011\u0010\u0090\u0001\u001a\u00020\u000fH\u0016¢\u0006\u0005\b\u0090\u0001\u0010\u0011J\u0011\u0010\u0091\u0001\u001a\u00020\u000fH\u0016¢\u0006\u0005\b\u0091\u0001\u0010\u0011J\u0011\u0010\u0092\u0001\u001a\u00020\u000fH\u0000¢\u0006\u0005\b\u0092\u0001\u0010\u0011J\u0011\u0010\u0093\u0001\u001a\u00020\u000fH\u0000¢\u0006\u0005\b\u0093\u0001\u0010\u0011J\u0011\u0010\u0094\u0001\u001a\u00020\u000fH\u0016¢\u0006\u0005\b\u0094\u0001\u0010\u0011J\u0011\u0010\u0095\u0001\u001a\u00020\u000fH\u0016¢\u0006\u0005\b\u0095\u0001\u0010\u0011J\u0011\u0010\u0096\u0001\u001a\u00020\u000fH\u0016¢\u0006\u0005\b\u0096\u0001\u0010\u0011R\u0016\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0097\u0001\u0010\u0098\u0001R(\u0010\f\u001a\u00020\u000b8\u0016@\u0016X\u0096\u000e¢\u0006\u0018\n\u0006\b\u0099\u0001\u0010\u009a\u0001\u001a\u0006\b\u009b\u0001\u0010\u009c\u0001\"\u0006\b\u009d\u0001\u0010\u009e\u0001R'\u0010¡\u0001\u001a\u00020\t8\u0000@\u0000X\u0080\u000e¢\u0006\u0016\n\u0006\b\u0096\u0001\u0010\u0098\u0001\u001a\u0005\b\u009f\u0001\u0010<\"\u0005\b \u0001\u0010|R*\u0010©\u0001\u001a\u00030¢\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\b£\u0001\u0010¤\u0001\u001a\u0006\b¥\u0001\u0010¦\u0001\"\u0006\b§\u0001\u0010¨\u0001R&\u0010¬\u0001\u001a\u00020\t8\u0000@\u0000X\u0080\u000e¢\u0006\u0015\n\u0005\bR\u0010\u0098\u0001\u001a\u0005\bª\u0001\u0010<\"\u0005\b«\u0001\u0010|R'\u0010¯\u0001\u001a\u00020\t8\u0000@\u0000X\u0080\u000e¢\u0006\u0016\n\u0006\b\u0095\u0001\u0010\u0098\u0001\u001a\u0005\b\u00ad\u0001\u0010<\"\u0005\b®\u0001\u0010|R'\u0010²\u0001\u001a\u00020\t8\u0000@\u0000X\u0080\u000e¢\u0006\u0016\n\u0006\b\u0090\u0001\u0010\u0098\u0001\u001a\u0005\b°\u0001\u0010<\"\u0005\b±\u0001\u0010|R(\u0010´\u0001\u001a\u00020\u000b8\u0016@\u0016X\u0096\u000e¢\u0006\u0017\n\u0006\b\u0094\u0001\u0010\u009a\u0001\u001a\u0006\b³\u0001\u0010\u009c\u0001\"\u0005\bR\u0010\u009e\u0001R'\u0010·\u0001\u001a\u00020\t8\u0000@\u0000X\u0080\u000e¢\u0006\u0016\n\u0006\b\u0091\u0001\u0010\u0098\u0001\u001a\u0005\bµ\u0001\u0010<\"\u0005\b¶\u0001\u0010|R5\u0010¾\u0001\u001a\u0004\u0018\u00010\u00002\t\u0010¸\u0001\u001a\u0004\u0018\u00010\u00008\u0000@BX\u0080\u000e¢\u0006\u0017\n\u0006\b¹\u0001\u0010º\u0001\u001a\u0006\b»\u0001\u0010¼\u0001\"\u0005\b½\u0001\u0010\u0019R\u0019\u0010À\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¿\u0001\u0010\u009a\u0001R\u001e\u0010Ä\u0001\u001a\t\u0012\u0004\u0012\u00020\u00000Á\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÂ\u0001\u0010Ã\u0001R\"\u0010È\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0000\u0018\u00010Å\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÆ\u0001\u0010Ç\u0001R\u0019\u0010Ê\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÉ\u0001\u0010\u0098\u0001R\u001b\u0010Ì\u0001\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bË\u0001\u0010º\u0001R-\u0010@\u001a\u0004\u0018\u00010?2\t\u0010Í\u0001\u001a\u0004\u0018\u00010?8\u0000@BX\u0080\u000e¢\u0006\u0010\n\u0006\bÎ\u0001\u0010Ï\u0001\u001a\u0006\bÐ\u0001\u0010Ñ\u0001R3\u0010Ú\u0001\u001a\f\u0018\u00010Ò\u0001j\u0005\u0018\u0001`Ó\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\bÔ\u0001\u0010Õ\u0001\u001a\u0006\bÖ\u0001\u0010×\u0001\"\u0006\bØ\u0001\u0010Ù\u0001R(\u0010\u001d\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\bÛ\u0001\u0010\u009a\u0001\u001a\u0006\bÜ\u0001\u0010\u009c\u0001\"\u0006\bÝ\u0001\u0010\u009e\u0001R\u0018\u0010Þ\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b&\u0010\u0098\u0001R&\u0010á\u0001\u001a\u00020\t8\u0000@\u0000X\u0080\u000e¢\u0006\u0015\n\u0005\bA\u0010\u0098\u0001\u001a\u0005\bß\u0001\u0010<\"\u0005\bà\u0001\u0010|R\u001a\u0010ã\u0001\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u001b\u0010â\u0001R\u0019\u0010ä\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0092\u0001\u0010\u0098\u0001R\u001d\u0010å\u0001\u001a\t\u0012\u0004\u0012\u00020\u00000Å\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b)\u0010Ç\u0001R\u0018\u0010æ\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u001e\u0010\u0098\u0001R3\u0010ì\u0001\u001a\u00030ç\u00012\b\u0010Í\u0001\u001a\u00030ç\u00018\u0016@VX\u0096\u000e¢\u0006\u0017\n\u0005\bX\u0010è\u0001\u001a\u0006\bé\u0001\u0010ê\u0001\"\u0006\b¹\u0001\u0010ë\u0001R\u001a\u0010î\u0001\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bC\u0010í\u0001R3\u0010ô\u0001\u001a\u00030ï\u00012\b\u0010Í\u0001\u001a\u00030ï\u00018\u0016@VX\u0096\u000e¢\u0006\u0017\n\u0005\b~\u0010ð\u0001\u001a\u0006\bñ\u0001\u0010ò\u0001\"\u0006\b£\u0001\u0010ó\u0001R4\u0010û\u0001\u001a\u00030õ\u00012\b\u0010Í\u0001\u001a\u00030õ\u00018\u0016@VX\u0096\u000e¢\u0006\u0018\n\u0006\bö\u0001\u0010÷\u0001\u001a\u0006\bø\u0001\u0010ù\u0001\"\u0006\b\u0099\u0001\u0010ú\u0001R4\u0010\u0081\u0002\u001a\u00030ü\u00012\b\u0010Í\u0001\u001a\u00030ü\u00018\u0016@VX\u0096\u000e¢\u0006\u0018\n\u0006\b\u009b\u0001\u0010ý\u0001\u001a\u0006\bþ\u0001\u0010ÿ\u0001\"\u0006\bÂ\u0001\u0010\u0080\u0002R4\u0010\u0088\u0002\u001a\u00030\u0082\u00022\b\u0010Í\u0001\u001a\u00030\u0082\u00028\u0016@VX\u0096\u000e¢\u0006\u0018\n\u0006\b\u0083\u0002\u0010\u0084\u0002\u001a\u0006\b\u0085\u0002\u0010\u0086\u0002\"\u0006\bÆ\u0001\u0010\u0087\u0002R*\u0010\u0090\u0002\u001a\u00030\u0089\u00028\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\b\u008a\u0002\u0010\u008b\u0002\u001a\u0006\b\u008c\u0002\u0010\u008d\u0002\"\u0006\b\u008e\u0002\u0010\u008f\u0002R\u0019\u0010\u0091\u0002\u001a\u00030\u0089\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b`\u0010\u008b\u0002R-\u0010\u0095\u0002\u001a\u00020\t8\u0000@\u0000X\u0081\u000e¢\u0006\u001c\n\u0005\b\u0015\u0010\u0098\u0001\u0012\u0005\b\u0094\u0002\u0010\u0011\u001a\u0005\b\u0092\u0002\u0010<\"\u0005\b\u0093\u0002\u0010|R \u0010\u009a\u0002\u001a\u00030\u0096\u00028\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\b°\u0001\u0010\u0097\u0002\u001a\u0006\b\u0098\u0002\u0010\u0099\u0002R \u0010\u009f\u0002\u001a\u00030\u009b\u00028\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\b\u009a\u0001\u0010\u009c\u0002\u001a\u0006\b\u009d\u0002\u0010\u009e\u0002R,\u0010¦\u0002\u001a\u0005\u0018\u00010 \u00028\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\b¤\u0001\u0010¡\u0002\u001a\u0006\b¢\u0002\u0010£\u0002\"\u0006\b¤\u0002\u0010¥\u0002R\u001b\u0010¨\u0002\u001a\u0004\u0018\u00010w8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0092\u0002\u0010§\u0002R'\u0010¬\u0002\u001a\u00020\t8\u0000@\u0000X\u0080\u000e¢\u0006\u0016\n\u0006\b©\u0002\u0010\u0098\u0001\u001a\u0005\bª\u0002\u0010<\"\u0005\b«\u0002\u0010|R\u0019\u0010¯\u0002\u001a\u00020$8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u00ad\u0002\u0010®\u0002R\u001b\u0010±\u0002\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b°\u0002\u0010®\u0002R7\u0010¸\u0002\u001a\u0011\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020\u000f\u0018\u00010²\u00028\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0005\b;\u0010³\u0002\u001a\u0006\b´\u0002\u0010µ\u0002\"\u0006\b¶\u0002\u0010·\u0002R8\u0010¼\u0002\u001a\u0011\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020\u000f\u0018\u00010²\u00028\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\b¹\u0002\u0010³\u0002\u001a\u0006\bº\u0002\u0010µ\u0002\"\u0006\b»\u0002\u0010·\u0002R'\u0010¿\u0002\u001a\u00020\t8\u0000@\u0000X\u0080\u000e¢\u0006\u0016\n\u0006\b³\u0001\u0010\u0098\u0001\u001a\u0005\b½\u0002\u0010<\"\u0005\b¾\u0002\u0010|R2\u0010Â\u0002\u001a\u00020\u000b2\u0007\u0010Í\u0001\u001a\u00020\u000b8\u0006@FX\u0086\u000e¢\u0006\u0018\n\u0006\b\u0085\u0002\u0010\u009a\u0001\u001a\u0006\bÀ\u0002\u0010\u009c\u0001\"\u0006\bÁ\u0002\u0010\u009e\u0001R)\u0010Ã\u0002\u001a\u00020\t2\u0007\u0010Í\u0001\u001a\u00020\t8\u0016@RX\u0096\u000e¢\u0006\u000f\n\u0006\bñ\u0001\u0010\u0098\u0001\u001a\u0005\b\u008a\u0002\u0010<R\u001a\u0010Ç\u0002\u001a\u0005\u0018\u00010Ä\u00028BX\u0082\u0004¢\u0006\b\u001a\u0006\bÅ\u0002\u0010Æ\u0002R\u0018\u0010Ë\u0002\u001a\u00030È\u00028BX\u0082\u0004¢\u0006\b\u001a\u0006\bÉ\u0002\u0010Ê\u0002R\u0016\u0010Î\u0002\u001a\u0004\u0018\u00010\t8F¢\u0006\b\u001a\u0006\bÌ\u0002\u0010Í\u0002R\u001d\u0010Ð\u0002\u001a\b\u0012\u0004\u0012\u00020\u00000\u007f8@X\u0080\u0004¢\u0006\b\u001a\u0006\bÏ\u0002\u0010\u0082\u0001R\u001e\u0010Ò\u0002\u001a\t\u0012\u0005\u0012\u00030Ñ\u00020\u007f8@X\u0080\u0004¢\u0006\b\u001a\u0006\b¹\u0002\u0010\u0082\u0001R\u001e\u0010Ó\u0002\u001a\t\u0012\u0005\u0012\u00030Ñ\u00020\u007f8@X\u0080\u0004¢\u0006\b\u001a\u0006\b©\u0002\u0010\u0082\u0001R\u001e\u0010Ö\u0002\u001a\t\u0012\u0004\u0012\u00020\u00000Å\u00018@X\u0080\u0004¢\u0006\b\u001a\u0006\bÔ\u0002\u0010Õ\u0002R\u001d\u0010Ø\u0002\u001a\b\u0012\u0004\u0012\u00020\u00000\u007f8@X\u0080\u0004¢\u0006\b\u001a\u0006\b×\u0002\u0010\u0082\u0001R\u0019\u0010Ú\u0002\u001a\u0004\u0018\u00010\u00008@X\u0080\u0004¢\u0006\b\u001a\u0006\bÙ\u0002\u0010¼\u0001R\u0016\u0010Û\u0002\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0097\u0001\u0010<R\u0018\u0010ß\u0002\u001a\u00030Ü\u00028@X\u0080\u0004¢\u0006\b\u001a\u0006\bÝ\u0002\u0010Þ\u0002R\u001a\u0010ã\u0002\u001a\u0005\u0018\u00010à\u00028@X\u0080\u0004¢\u0006\b\u001a\u0006\bá\u0002\u0010â\u0002R\u0018\u0010ç\u0002\u001a\u00030ä\u00028@X\u0080\u0004¢\u0006\b\u001a\u0006\bå\u0002\u0010æ\u0002R\u0018\u0010è\u0002\u001a\u0004\u0018\u00010\u001a8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u00ad\u0002\u0010\u001cR%\u0010ë\u0002\u001a\t\u0012\u0004\u0012\u00020\u00000Å\u00018@X\u0081\u0004¢\u0006\u000f\u0012\u0005\bê\u0002\u0010\u0011\u001a\u0006\bé\u0002\u0010Õ\u0002R\u0016\u0010í\u0002\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\bì\u0002\u0010<R\u0016\u0010ï\u0002\u001a\u00020\t8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\bî\u0002\u0010<R\u0016\u0010I\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\b\u001a\u0006\bð\u0002\u0010\u009c\u0001R\u0016\u0010F\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\b\u001a\u0006\bñ\u0002\u0010\u009c\u0001R\u0016\u0010ò\u0002\u001a\u00020\t8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\b\u009a\u0001\u0010<R\u0018\u0010ö\u0002\u001a\u00030ó\u00028@X\u0080\u0004¢\u0006\b\u001a\u0006\bô\u0002\u0010õ\u0002R\u0016\u0010÷\u0002\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0083\u0002\u0010<R\u0013\u0010ù\u0002\u001a\u00020\t8F¢\u0006\u0007\u001a\u0005\bø\u0002\u0010<R\u0017\u0010û\u0002\u001a\u00020\u000b8@X\u0080\u0004¢\u0006\b\u001a\u0006\bú\u0002\u0010\u009c\u0001R\u0018\u0010ý\u0002\u001a\u00030\u0089\u00028@X\u0080\u0004¢\u0006\b\u001a\u0006\bü\u0002\u0010\u008d\u0002R\u0018\u0010ÿ\u0002\u001a\u00030\u0089\u00028@X\u0080\u0004¢\u0006\b\u001a\u0006\bþ\u0002\u0010\u008d\u0002R\u0017\u0010\u0081\u0003\u001a\u00020w8@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u0098\u0001\u0010\u0080\u0003R\u0017\u0010\u0083\u0003\u001a\u00020w8@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u0082\u0003\u0010\u0080\u0003R\u0019\u0010\u0085\u0003\u001a\u0004\u0018\u00010w8@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u0084\u0003\u0010\u0080\u0003R\u0016\u0010\u0086\u0003\u001a\u00020\t8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\b¤\u0001\u0010<R(\u0010%\u001a\u00020$2\u0007\u0010Í\u0001\u001a\u00020$8V@VX\u0096\u000e¢\u0006\u000f\u001a\u0006\b\u0087\u0003\u0010\u0088\u0003\"\u0005\b¿\u0001\u0010'R\u0018\u0010\u008b\u0003\u001a\u00030\u0089\u00038VX\u0096\u0004¢\u0006\b\u001a\u0006\bö\u0001\u0010\u008a\u0003R\u0016\u0010\u008d\u0003\u001a\u00020\t8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\b\u008c\u0003\u0010<R\u0016\u0010\u008f\u0003\u001a\u00020\t8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\b\u008e\u0003\u0010<R\u0016\u0010\u0091\u0003\u001a\u00020\t8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\b\u0090\u0003\u0010<R\u0016\u0010\u0093\u0003\u001a\u00020\t8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\b\u0092\u0003\u0010<R\u0019\u0010\u0095\u0003\u001a\u0004\u0018\u00010\u00058VX\u0096\u0004¢\u0006\b\u001a\u0006\b°\u0002\u0010\u0094\u0003R\u001d\u0010\u0097\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u007f8VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0096\u0003\u0010\u0082\u0001¨\u0006\u0098\u0003"}, d2 = {"Landroidx/compose/ui/node/LayoutNode;", "LC1/n;", "Lv2/v0;", "Lx2/d0;", "Lv2/F;", "LF2/s;", "Landroidx/compose/ui/node/c;", "", "Landroidx/compose/ui/node/Owner$b;", "", "isVirtual", "", "semanticsId", "<init>", "(ZI)V", "", "x1", "()V", "X0", "instance", "", "G", "(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;", "child", "r1", "(Landroidx/compose/ui/node/LayoutNode;)V", "LF2/q;", "u", "()LF2/q;", "depth", "x", "(I)Ljava/lang/String;", "Lx2/w;", "v0", "()Lx2/w;", "t1", "Landroidx/compose/ui/Modifier;", "modifier", "s", "(Landroidx/compose/ui/Modifier;)V", "N1", "w", "h2", "Landroid/view/View;", "Landroidx/compose/ui/viewinterop/InteropView;", "b0", "()Landroid/view/View;", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "N0", "(ILandroidx/compose/ui/node/LayoutNode;)V", "u1", "count", "B1", "(II)V", "A1", "from", "to", "q1", "(III)V", "O", "()Z", "D1", "W0", "Landroidx/compose/ui/node/Owner;", "owner", "t", "(Landroidx/compose/ui/node/Owner;)V", "z", "toString", "()Ljava/lang/String;", "height", "p1", "(I)I", "width", "o1", "l1", "k1", "n1", "m1", "j1", "i1", "", "e", "", "P1", "(Ljava/lang/Throwable;)Ljava/lang/Void;", "Q0", "V0", "y", "w1", "C1", "d1", "Ld2/p0;", "canvas", "Lg2/c;", "graphicsLayer", "F", "(Ld2/p0;Lg2/c;)V", "Lc2/f;", "pointerPosition", "Lx2/t;", "hitTestResult", "Lr2/S;", "pointerType", "isInLayer", "J0", "(JLx2/t;IZ)V", "hitSemanticsEntities", "L0", "it", "M1", "forceRequest", "scheduleMeasureAndLayout", "invalidateIntrinsics", "K1", "(ZZZ)V", "G1", "T0", "U0", "Landroidx/compose/ui/node/n;", "coordinator", "s1", "(Landroidx/compose/ui/node/n;)V", "I1", "(Z)V", "E1", "A", "", "Lv2/W;", "s0", "()Ljava/util/List;", "R0", "LU2/b;", "constraints", "b1", "(LU2/b;)Z", "y1", "e1", "h1", "f1", "S0", "isRootOfInvalidation", "O0", "g1", "g", "i", "v", "O1", "h", "f", "c", "a", "Z", "b", "I", "C", "()I", "e2", "(I)V", "X", "T1", "hasPositionalLayerTransformationsInOffsetFromRoot", "LU2/n;", "d", "J", "w0", "()J", "b2", "(J)V", "outerToInnerOffset", "x0", "c2", "outerToInnerOffsetDirty", "B0", "d2", "rectInParentDirty", "H", "Q1", "addedToRectList", "Q", "compositeKeyHash", "a1", "setVirtualLookaheadRoot$ui", "isVirtualLookaheadRoot", "newRoot", "j", "Landroidx/compose/ui/node/LayoutNode;", "k0", "()Landroidx/compose/ui/node/LayoutNode;", "X1", "lookaheadRoot", "k", "virtualChildrenCount", "Lx2/O;", "l", "Lx2/O;", "_foldedChildren", "LD1/c;", "m", "LD1/c;", "_unfoldedChildren", "n", "unfoldedVirtualChildrenListDirty", "o", "_foldedParent", "value", "p", "Landroidx/compose/ui/node/Owner;", "y0", "()Landroidx/compose/ui/node/Owner;", "LX2/b;", "Landroidx/compose/ui/viewinterop/InteropViewFactoryHolder;", "q", "LX2/b;", "c0", "()LX2/b;", "V1", "(LX2/b;)V", "interopViewFactoryHolder", "r", "T", "setDepth$ui", "ignoreRemeasureRequests", "isSemanticsInvalidated$ui", "f2", "isSemanticsInvalidated", "LF2/q;", "_semanticsConfiguration", "isCurrentlyCalculatingSemanticsConfiguration", "_zSortedChildren", "zSortedChildrenInvalidated", "Lv2/Q;", "Lv2/Q;", "o0", "()Lv2/Q;", "(Lv2/Q;)V", "measurePolicy", "Lx2/w;", "intrinsicsPolicy", "LU2/d;", "LU2/d;", "S", "()LU2/d;", "(LU2/d;)V", "density", "LU2/t;", "B", "LU2/t;", "getLayoutDirection", "()LU2/t;", "(LU2/t;)V", "layoutDirection", "Ly2/m1;", "Ly2/m1;", "E0", "()Ly2/m1;", "(Ly2/m1;)V", "viewConfiguration", "LC1/B;", "D", "LC1/B;", "R", "()LC1/B;", "(LC1/B;)V", "compositionLocalMap", "Landroidx/compose/ui/node/LayoutNode$g;", "E", "Landroidx/compose/ui/node/LayoutNode$g;", "d0", "()Landroidx/compose/ui/node/LayoutNode$g;", "W1", "(Landroidx/compose/ui/node/LayoutNode$g;)V", "intrinsicsUsageByParent", "previousIntrinsicsUsageByParent", "K", "R1", "getCanMultiMeasure$ui$annotations", "canMultiMeasure", "Lx2/Q;", "Lx2/Q;", "u0", "()Lx2/Q;", "nodes", "Landroidx/compose/ui/node/f;", "Landroidx/compose/ui/node/f;", "e0", "()Landroidx/compose/ui/node/f;", "layoutDelegate", "Lv2/L;", "Lv2/L;", "C0", "()Lv2/L;", "g2", "(Lv2/L;)V", "subcompositionsState", "Landroidx/compose/ui/node/n;", "_innerLayerCoordinator", "L", "getInnerLayerCoordinatorIsDirty$ui", "U1", "innerLayerCoordinatorIsDirty", "M", "Landroidx/compose/ui/Modifier;", "_modifier", "N", "pendingModifier", "Lkotlin/Function1;", "Lkotlin/jvm/functions/Function1;", "getOnAttach$ui", "()Lkotlin/jvm/functions/Function1;", "Z1", "(Lkotlin/jvm/functions/Function1;)V", "onAttach", "P", "getOnDetach$ui", "a2", "onDetach", "t0", "Y1", "needsOnGloballyPositionedDispatch", "V", "S1", "globallyPositionedObservers", "isDeactivated", "LU1/i;", "D0", "()LU1/i;", "traceContext", "", "G0", "()F", "zIndex", "Z0", "()Ljava/lang/Boolean;", "isPlacedInLookahead", "U", "foldedChildren", "Lv2/P;", "childMeasurables", "childLookaheadMeasurables", "I0", "()LD1/c;", "_children", "getChildren$ui", "children", "z0", "parent", "isAttached", "Landroidx/compose/ui/node/LayoutNode$e;", "g0", "()Landroidx/compose/ui/node/LayoutNode$e;", "layoutState", "Landroidx/compose/ui/node/j;", "j0", "()Landroidx/compose/ui/node/j;", "lookaheadPassDelegate", "Landroidx/compose/ui/node/l;", "m0", "()Landroidx/compose/ui/node/l;", "measurePassDelegate", "semanticsConfiguration", "H0", "getZSortedChildren$annotations", "zSortedChildren", "v1", "isValidOwnerScope", "W", "hasFixedInnerContentConstraints", "F0", "Y", "alignmentLinesRequired", "Lx2/F;", "l0", "()Lx2/F;", "mDrawScope", "isPlaced", "Y0", "isPlacedByParent", "A0", "placeOrder", "p0", "measuredByParent", "q0", "measuredByParentInLookahead", "()Landroidx/compose/ui/node/n;", "innerCoordinator", "getOuterCoordinator$ui", "outerCoordinator", "a0", "innerLayerCoordinator", "applyingModifierOnAttach", "r0", "()Landroidx/compose/ui/Modifier;", "Lv2/y;", "()Lv2/y;", "coordinates", "n0", "measurePending", "f0", "layoutPending", "i0", "lookaheadMeasurePending", "h0", "lookaheadLayoutPending", "()LF2/s;", "parentInfo", "getChildrenInfo", "childrenInfo", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nLayoutNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVectorWithMutationTracking.kt\nandroidx/compose/ui/node/MutableVectorWithMutationTracking\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 7 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 8 OwnerSnapshotObserver.kt\nandroidx/compose/ui/node/OwnerSnapshotObserver\n+ 9 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 10 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 11 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 12 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 13 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNodeKt\n+ 14 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n*L\n1#1,1611:1\n1387#1,7:1618\n1387#1,7:1707\n1227#1,2:1714\n1229#1,2:1725\n213#1:1729\n213#1:1915\n1377#1,7:2000\n213#1:2234\n213#1:2243\n213#1:2252\n1387#1,7:2266\n1107#2:1612\n1085#2,2:1613\n1107#2:1615\n1085#2,2:1616\n1107#2:1626\n1085#2,2:1627\n1107#2:1789\n1085#2,2:1790\n1107#2:1858\n1085#2,2:1859\n1107#2:1970\n1085#2,2:1971\n1107#2:2046\n1085#2,2:2047\n1107#2:2131\n1085#2,2:2132\n1107#2:2203\n1085#2,2:2204\n48#3:1625\n46#3:1630\n50#3:1664\n30#3:1666\n50#3:1667\n46#3:1669\n46#3:1692\n46#3:1716\n1#4:1629\n424#5,5:1631\n144#5:1636\n429#5,3:1637\n424#5,8:1640\n436#5,8:1648\n472#5:1665\n472#5:1668\n424#5,8:1670\n424#5,8:1693\n424#5,8:1717\n144#5:1728\n424#5,8:1730\n424#5,8:1916\n424#5,8:2076\n424#5,8:2084\n424#5,8:2161\n424#5,8:2235\n424#5,8:2244\n424#5,8:2253\n57#6,4:1656\n103#6,4:1660\n57#6,4:1683\n57#6,4:1687\n78#6,5:1702\n78#6,5:1888\n103#6,4:1893\n103#6,4:1897\n57#6,4:1911\n103#6,4:2261\n91#7:1678\n115#7:1691\n91#7:1701\n91#7:1727\n95#7:1750\n139#7:1819\n95#7:1901\n119#7:1902\n95#7:1903\n119#7:1904\n115#7:1905\n111#7:1924\n111#7:1943\n83#7:2007\n83#7:2092\n163#7:2169\n91#7:2265\n125#8:1679\n138#8,2:1680\n126#8:1682\n654#9,6:1738\n654#9,6:1744\n633#9,6:1751\n654#9,3:1757\n639#9,2:1760\n642#9,2:1812\n657#9,3:1814\n644#9:1817\n634#9:1818\n633#9,6:1820\n654#9,3:1826\n639#9,2:1829\n642#9,2:1881\n657#9,3:1883\n644#9:1886\n634#9:1887\n633#9,6:1925\n654#9,3:1931\n639#9,2:1934\n642#9,2:1993\n657#9,3:1995\n644#9:1998\n634#9:1999\n633#9,6:2008\n654#9,3:2014\n639#9,2:2017\n642#9,2:2069\n657#9,3:2071\n644#9:2074\n634#9:2075\n633#9,6:2093\n654#9,3:2099\n639#9,2:2102\n642#9,2:2154\n657#9,3:2156\n644#9:2159\n634#9:2160\n573#10:1762\n586#10,12:1763\n602#10,2:1776\n604#10,8:1781\n612#10,9:1792\n621#10,8:1804\n573#10:1831\n586#10,12:1832\n602#10,2:1845\n604#10,8:1850\n612#10,9:1861\n621#10,8:1873\n573#10:1936\n586#10,6:1937\n592#10,3:1944\n589#10,9:1947\n602#10,2:1957\n604#10,8:1962\n612#10,9:1973\n621#10,8:1985\n573#10:2019\n586#10,12:2020\n602#10,2:2033\n604#10,8:2038\n612#10,9:2049\n621#10,8:2061\n573#10:2104\n586#10,12:2105\n602#10,2:2118\n604#10,8:2123\n612#10,9:2134\n621#10,8:2146\n573#10:2176\n586#10,12:2177\n602#10,2:2190\n604#10,8:2195\n612#10,9:2206\n621#10,8:2218\n247#11:1775\n247#11:1844\n247#11:1956\n247#11:2032\n247#11:2117\n247#11:2189\n240#12,3:1778\n243#12,3:1801\n240#12,3:1847\n243#12,3:1870\n240#12,3:1959\n243#12,3:1982\n240#12,3:2035\n243#12,3:2058\n240#12,3:2120\n243#12,3:2143\n240#12,3:2192\n243#12,3:2215\n1591#13,5:1906\n125#14:2170\n114#14,5:2171\n119#14,8:2226\n*S KotlinDebug\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n*L\n126#1:1618,7\n582#1:1707,7\n586#1:1714,2\n586#1:1725,2\n664#1:1729\n1203#1:1915\n1266#1:2000,7\n1409#1:2234\n1430#1:2243\n1442#1:2252\n1505#1:2266,7\n145#1:1612\n145#1:1613,2\n613#1:1615\n613#1:1616,2\n159#1:1626\n159#1:1627,2\n766#1:1789\n766#1:1790,2\n776#1:1858\n776#1:1859,2\n1253#1:1970\n1253#1:1971,2\n1335#1:2046\n1335#1:2047,2\n1349#1:2131\n1349#1:2132,2\n1372#1:2203\n1372#1:2204,2\n149#1:1625\n161#1:1630\n348#1:1664\n358#1:1666\n359#1:1667\n384#1:1669\n544#1:1692\n586#1:1716\n161#1:1631,5\n163#1:1636\n161#1:1637,3\n213#1:1640,8\n216#1:1648,8\n348#1:1665\n359#1:1668\n384#1:1670,8\n544#1:1693,8\n586#1:1717,8\n628#1:1728\n664#1:1730,8\n1203#1:1916,8\n1337#1:2076,8\n1342#1:2084,8\n1350#1:2161,8\n1409#1:2235,8\n1430#1:2244,8\n1442#1:2253,8\n297#1:1656,4\n344#1:1660,4\n498#1:1683,4\n501#1:1687,4\n570#1:1702,5\n906#1:1888,5\n938#1:1893,4\n941#1:1897,4\n1140#1:1911,4\n1460#1:2261,4\n463#1:1678\n536#1:1691\n556#1:1701\n601#1:1727\n766#1:1750\n776#1:1819\n953#1:1901\n954#1:1902\n957#1:1903\n958#1:1904\n960#1:1905\n1253#1:1924\n1254#1:1943\n1335#1:2007\n1349#1:2092\n1372#1:2169\n1478#1:2265\n475#1:1679\n475#1:1680,2\n475#1:1682\n746#1:1738,6\n757#1:1744,6\n766#1:1751,6\n766#1:1757,3\n766#1:1760,2\n766#1:1812,2\n766#1:1814,3\n766#1:1817\n766#1:1818\n776#1:1820,6\n776#1:1826,3\n776#1:1829,2\n776#1:1881,2\n776#1:1883,3\n776#1:1886\n776#1:1887\n1253#1:1925,6\n1253#1:1931,3\n1253#1:1934,2\n1253#1:1993,2\n1253#1:1995,3\n1253#1:1998\n1253#1:1999\n1335#1:2008,6\n1335#1:2014,3\n1335#1:2017,2\n1335#1:2069,2\n1335#1:2071,3\n1335#1:2074\n1335#1:2075\n1349#1:2093,6\n1349#1:2099,3\n1349#1:2102,2\n1349#1:2154,2\n1349#1:2156,3\n1349#1:2159\n1349#1:2160\n766#1:1762\n766#1:1763,12\n766#1:1776,2\n766#1:1781,8\n766#1:1792,9\n766#1:1804,8\n776#1:1831\n776#1:1832,12\n776#1:1845,2\n776#1:1850,8\n776#1:1861,9\n776#1:1873,8\n1253#1:1936\n1253#1:1937,6\n1253#1:1944,3\n1253#1:1947,9\n1253#1:1957,2\n1253#1:1962,8\n1253#1:1973,9\n1253#1:1985,8\n1335#1:2019\n1335#1:2020,12\n1335#1:2033,2\n1335#1:2038,8\n1335#1:2049,9\n1335#1:2061,8\n1349#1:2104\n1349#1:2105,12\n1349#1:2118,2\n1349#1:2123,8\n1349#1:2134,9\n1349#1:2146,8\n1372#1:2176\n1372#1:2177,12\n1372#1:2190,2\n1372#1:2195,8\n1372#1:2206,9\n1372#1:2218,8\n766#1:1775\n776#1:1844\n1253#1:1956\n1335#1:2032\n1349#1:2117\n1372#1:2189\n766#1:1778,3\n766#1:1801,3\n776#1:1847,3\n776#1:1870,3\n1253#1:1959,3\n1253#1:1982,3\n1335#1:2035,3\n1335#1:2058,3\n1349#1:2120,3\n1349#1:2143,3\n1372#1:2192,3\n1372#1:2215,3\n1043#1:1906,5\n1372#1:2170\n1372#1:2171,5\n1372#1:2226,8\n*E\n"})
public final class LayoutNode implements InterfaceC1590n, v0, d0, F, s, androidx.compose.ui.node.c, Owner.b {

    /* JADX INFO: renamed from: T, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final int f47270U = 8;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final f f47271V = new c();

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final Function0 f47272W = a.f47320g;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final m1 f47273X = new b();

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final Comparator f47274Y = new Comparator() { // from class: x2.D
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return LayoutNode.o((LayoutNode) obj, (LayoutNode) obj2);
        }
    };

    /* JADX INFO: renamed from: A, reason: collision with root package name and from kotlin metadata */
    public U2.d density;

    /* JADX INFO: renamed from: B, reason: collision with root package name and from kotlin metadata */
    public t layoutDirection;

    /* JADX INFO: renamed from: C, reason: collision with root package name and from kotlin metadata */
    public m1 viewConfiguration;

    /* JADX INFO: renamed from: D, reason: collision with root package name and from kotlin metadata */
    public B compositionLocalMap;

    /* JADX INFO: renamed from: E, reason: collision with root package name and from kotlin metadata */
    public g intrinsicsUsageByParent;

    /* JADX INFO: renamed from: F, reason: collision with root package name and from kotlin metadata */
    public g previousIntrinsicsUsageByParent;

    /* JADX INFO: renamed from: G, reason: collision with root package name and from kotlin metadata */
    public boolean canMultiMeasure;

    /* JADX INFO: renamed from: H, reason: collision with root package name and from kotlin metadata */
    public final Q nodes;

    /* JADX INFO: renamed from: I, reason: collision with root package name and from kotlin metadata */
    public final androidx.compose.ui.node.f layoutDelegate;

    /* JADX INFO: renamed from: J, reason: collision with root package name and from kotlin metadata */
    public L subcompositionsState;

    /* JADX INFO: renamed from: K, reason: collision with root package name and from kotlin metadata */
    public n _innerLayerCoordinator;

    /* JADX INFO: renamed from: L, reason: collision with root package name and from kotlin metadata */
    public boolean innerLayerCoordinatorIsDirty;

    /* JADX INFO: renamed from: M, reason: collision with root package name and from kotlin metadata */
    public Modifier _modifier;

    /* JADX INFO: renamed from: N, reason: collision with root package name and from kotlin metadata */
    public Modifier pendingModifier;

    /* JADX INFO: renamed from: O, reason: collision with root package name and from kotlin metadata */
    public Function1 onAttach;

    /* JADX INFO: renamed from: P, reason: collision with root package name and from kotlin metadata */
    public Function1 onDetach;

    /* JADX INFO: renamed from: Q, reason: collision with root package name and from kotlin metadata */
    public boolean needsOnGloballyPositionedDispatch;

    /* JADX INFO: renamed from: R, reason: collision with root package name and from kotlin metadata */
    public int globallyPositionedObservers;

    /* JADX INFO: renamed from: S, reason: collision with root package name and from kotlin metadata */
    public boolean isDeactivated;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final boolean isVirtual;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public int semanticsId;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public boolean hasPositionalLayerTransformationsInOffsetFromRoot;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public long outerToInnerOffset;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public boolean outerToInnerOffsetDirty;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public boolean rectInParentDirty;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public boolean addedToRectList;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public int compositeKeyHash;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public boolean isVirtualLookaheadRoot;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public LayoutNode lookaheadRoot;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    public int virtualChildrenCount;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    public final O _foldedChildren;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    public D1.c _unfoldedChildren;

    /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
    public boolean unfoldedVirtualChildrenListDirty;

    /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
    public LayoutNode _foldedParent;

    /* JADX INFO: renamed from: p, reason: collision with root package name and from kotlin metadata */
    public Owner owner;

    /* JADX INFO: renamed from: q, reason: collision with root package name and from kotlin metadata */
    public X2.b interopViewFactoryHolder;

    /* JADX INFO: renamed from: r, reason: collision with root package name and from kotlin metadata */
    public int depth;

    /* JADX INFO: renamed from: s, reason: collision with root package name and from kotlin metadata */
    public boolean ignoreRemeasureRequests;

    /* JADX INFO: renamed from: t, reason: collision with root package name and from kotlin metadata */
    public boolean isSemanticsInvalidated;

    /* JADX INFO: renamed from: u, reason: collision with root package name and from kotlin metadata */
    public q _semanticsConfiguration;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public boolean isCurrentlyCalculatingSemanticsConfiguration;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final D1.c _zSortedChildren;

    /* JADX INFO: renamed from: x, reason: collision with root package name and from kotlin metadata */
    public boolean zSortedChildrenInvalidated;

    /* JADX INFO: renamed from: y, reason: collision with root package name and from kotlin metadata */
    public p550v2.Q measurePolicy;

    /* JADX INFO: renamed from: z, reason: collision with root package name and from kotlin metadata */
    public C9085w intrinsicsPolicy;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f47320g = new a();

        public a() {
            super(0);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final LayoutNode invoke() {
            return new LayoutNode(false, 0 == true ? 1 : 0, 3, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements m1 {
        @Override // p628y2.m1
        public long a() {
            return 300L;
        }

        @Override // p628y2.m1
        public long b() {
            return 40L;
        }

        @Override // p628y2.m1
        public long c() {
            return 400L;
        }

        @Override // p628y2.m1
        public long e() {
            return U2.k.f33936b.b();
        }

        @Override // p628y2.m1
        public float g() {
            return 16.0f;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends f {
        public c() {
            super("Undefined intrinsics block and it is required");
        }

        public Void e(T t10, List list, long j10) {
            throw new IllegalStateException("Undefined measure and it is required");
        }

        @Override // p550v2.Q
        /* JADX INFO: renamed from: measure-3p2s80s */
        public /* bridge */ /* synthetic */ S mo2measure3p2s80s(T t10, List list, long j10) {
            return (S) e(t10, list, j10);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.node.LayoutNode$d, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Function0 a() {
            return LayoutNode.f47272W;
        }

        public final Comparator b() {
            return LayoutNode.f47274Y;
        }

        public Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum e {
        Measuring,
        LookaheadMeasuring,
        LayingOut,
        LookaheadLayingOut,
        Idle;


        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f47327g = p077cm.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class f implements p550v2.Q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f47328a;

        public f(String str) {
            this.f47328a = str;
        }

        public Void a(InterfaceC8445t interfaceC8445t, List list, int i10) {
            throw new IllegalStateException(this.f47328a.toString());
        }

        public Void b(InterfaceC8445t interfaceC8445t, List list, int i10) {
            throw new IllegalStateException(this.f47328a.toString());
        }

        public Void c(InterfaceC8445t interfaceC8445t, List list, int i10) {
            throw new IllegalStateException(this.f47328a.toString());
        }

        public Void d(InterfaceC8445t interfaceC8445t, List list, int i10) {
            throw new IllegalStateException(this.f47328a.toString());
        }

        @Override // p550v2.Q
        public /* bridge */ /* synthetic */ int maxIntrinsicHeight(InterfaceC8445t interfaceC8445t, List list, int i10) {
            return ((Number) a(interfaceC8445t, list, i10)).intValue();
        }

        @Override // p550v2.Q
        public /* bridge */ /* synthetic */ int maxIntrinsicWidth(InterfaceC8445t interfaceC8445t, List list, int i10) {
            return ((Number) b(interfaceC8445t, list, i10)).intValue();
        }

        @Override // p550v2.Q
        public /* bridge */ /* synthetic */ int minIntrinsicHeight(InterfaceC8445t interfaceC8445t, List list, int i10) {
            return ((Number) c(interfaceC8445t, list, i10)).intValue();
        }

        @Override // p550v2.Q
        public /* bridge */ /* synthetic */ int minIntrinsicWidth(InterfaceC8445t interfaceC8445t, List list, int i10) {
            return ((Number) d(interfaceC8445t, list, i10)).intValue();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum g {
        InMeasureBlock,
        InLayoutBlock,
        NotUsed;


        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f47333e = p077cm.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f47334a;

        static {
            int[] iArr = new int[e.values().length];
            try {
                iArr[e.Idle.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f47334a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class i extends Lambda implements Function0 {
        public i() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m112invoke();
            return Unit.f85088a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m112invoke() {
            LayoutNode.this.getLayoutDelegate().C();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class j extends Lambda implements Function0 {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ Ref.ObjectRef f47337h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(Ref.ObjectRef objectRef) {
            super(0);
            this.f47337h = objectRef;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m113invoke();
            return Unit.f85088a;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v0 */
        /* JADX WARN: Type inference failed for: r4v1, types: [androidx.compose.ui.Modifier$c] */
        /* JADX WARN: Type inference failed for: r4v10 */
        /* JADX WARN: Type inference failed for: r4v11 */
        /* JADX WARN: Type inference failed for: r4v3 */
        /* JADX WARN: Type inference failed for: r4v4, types: [androidx.compose.ui.Modifier$c] */
        /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r4v6 */
        /* JADX WARN: Type inference failed for: r4v7 */
        /* JADX WARN: Type inference failed for: r4v8 */
        /* JADX WARN: Type inference failed for: r4v9 */
        /* JADX WARN: Type inference failed for: r5v0 */
        /* JADX WARN: Type inference failed for: r5v1 */
        /* JADX WARN: Type inference failed for: r5v10 */
        /* JADX WARN: Type inference failed for: r5v11 */
        /* JADX WARN: Type inference failed for: r5v2 */
        /* JADX WARN: Type inference failed for: r5v3, types: [D1.c] */
        /* JADX WARN: Type inference failed for: r5v4 */
        /* JADX WARN: Type inference failed for: r5v5 */
        /* JADX WARN: Type inference failed for: r5v6, types: [D1.c] */
        /* JADX WARN: Type inference failed for: r5v8 */
        /* JADX WARN: Type inference failed for: r5v9 */
        /* JADX WARN: Type inference failed for: r6v11 */
        /* JADX WARN: Type inference failed for: r6v7, types: [F2.q, T] */
        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m113invoke() {
            Q nodes = LayoutNode.this.getNodes();
            int iA = U.a(8);
            Ref.ObjectRef objectRef = this.f47337h;
            if ((nodes.i() & iA) != 0) {
                for (Modifier.c cVarP = nodes.p(); cVarP != null; cVarP = cVarP.J2()) {
                    if ((cVarP.H2() & iA) != 0) {
                        ?? L10 = cVarP;
                        ?? cVar = 0;
                        while (L10 != 0) {
                            if (L10 instanceof m0) {
                                m0 m0Var = (m0) L10;
                                if (m0Var.u0()) {
                                    ?? qVar = new q();
                                    objectRef.element = qVar;
                                    qVar.z(true);
                                }
                                if (m0Var.v2()) {
                                    ((q) objectRef.element).A(true);
                                }
                                m0Var.T1((J) objectRef.element);
                            } else if ((L10.H2() & iA) != 0 && (L10 instanceof AbstractC9073j)) {
                                Modifier.c cVarG3 = ((AbstractC9073j) L10).g3();
                                int i10 = 0;
                                while (cVarG3 != null) {
                                    if ((cVarG3.H2() & iA) != 0) {
                                        i10++;
                                        if (i10 == 1) {
                                            L10 = L10;
                                            cVar = cVar;
                                            cVar = cVar;
                                            L10 = cVarG3;
                                        } else {
                                            if (cVar == 0) {
                                                cVar = new D1.c(new Modifier.c[16], 0);
                                            }
                                            if (L10 != 0) {
                                                cVar.c(L10);
                                                L10 = 0;
                                            }
                                            cVar.c(cVarG3);
                                        }
                                    } else {
                                        L10 = L10;
                                        cVar = cVar;
                                    }
                                    cVarG3 = cVarG3.D2();
                                    L10 = L10;
                                    cVar = cVar;
                                }
                                if (i10 == 1) {
                                    L10 = L10;
                                    cVar = cVar;
                                } else {
                                    L10 = L10;
                                    cVar = cVar;
                                }
                            }
                            L10 = AbstractC9071h.l(cVar);
                        }
                    }
                }
            }
        }
    }

    public LayoutNode(boolean z10, int i10) {
        this.isVirtual = z10;
        this.semanticsId = i10;
        this.outerToInnerOffset = U2.n.f33940b.a();
        this.outerToInnerOffsetDirty = true;
        this.rectInParentDirty = true;
        this._foldedChildren = new O(new D1.c(new LayoutNode[16], 0), new i());
        this._zSortedChildren = new D1.c(new LayoutNode[16], 0);
        this.zSortedChildrenInvalidated = true;
        this.measurePolicy = f47271V;
        this.density = H.f103948a;
        this.layoutDirection = t.Ltr;
        this.viewConfiguration = f47273X;
        this.compositionLocalMap = B.f5216b0.a();
        g gVar = g.NotUsed;
        this.intrinsicsUsageByParent = gVar;
        this.previousIntrinsicsUsageByParent = gVar;
        this.nodes = new Q(this);
        this.layoutDelegate = new androidx.compose.ui.node.f(this);
        this.innerLayerCoordinatorIsDirty = true;
        this._modifier = Modifier.f47198k0;
    }

    public static /* synthetic */ void F1(LayoutNode layoutNode, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        layoutNode.E1(z10);
    }

    private final String G(LayoutNode instance) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Cannot insert ");
        sb2.append(instance);
        sb2.append(" because it already has a parent or an owner. This tree: ");
        sb2.append(y(this, 0, 1, null));
        sb2.append(" Other tree: ");
        LayoutNode layoutNode = instance._foldedParent;
        sb2.append(layoutNode != null ? y(layoutNode, 0, 1, null) : null);
        return sb2.toString();
    }

    private final float G0() {
        return m0().a2();
    }

    public static /* synthetic */ void H1(LayoutNode layoutNode, boolean z10, boolean z11, boolean z12, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        if ((i10 & 2) != 0) {
            z11 = true;
        }
        if ((i10 & 4) != 0) {
            z12 = true;
        }
        layoutNode.G1(z10, z11, z12);
    }

    public static /* synthetic */ void J1(LayoutNode layoutNode, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        layoutNode.I1(z10);
    }

    public static /* synthetic */ void K0(LayoutNode layoutNode, long j10, C9082t c9082t, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            i10 = p446r2.S.f92020b.e();
        }
        int i12 = i10;
        if ((i11 & 8) != 0) {
            z10 = true;
        }
        layoutNode.J0(j10, c9082t, i12, z10);
    }

    public static /* synthetic */ void L1(LayoutNode layoutNode, boolean z10, boolean z11, boolean z12, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        if ((i10 & 2) != 0) {
            z11 = true;
        }
        if ((i10 & 4) != 0) {
            z12 = true;
        }
        layoutNode.K1(z10, z11, z12);
    }

    public static /* synthetic */ void M0(LayoutNode layoutNode, long j10, C9082t c9082t, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            i10 = p446r2.S.f92020b.d();
        }
        int i12 = i10;
        if ((i11 & 8) != 0) {
            z10 = true;
        }
        layoutNode.L0(j10, c9082t, i12, z10);
    }

    public static /* synthetic */ void P0(LayoutNode layoutNode, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        layoutNode.O0(z10);
    }

    public static /* synthetic */ boolean c1(LayoutNode layoutNode, U2.b bVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            bVar = layoutNode.layoutDelegate.k();
        }
        return layoutNode.b1(bVar);
    }

    public static final int o(LayoutNode layoutNode, LayoutNode layoutNode2) {
        return layoutNode.G0() == layoutNode2.G0() ? Intrinsics.compare(layoutNode.A0(), layoutNode2.A0()) : Float.compare(layoutNode.G0(), layoutNode2.G0());
    }

    public static /* synthetic */ String y(LayoutNode layoutNode, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = 0;
        }
        return layoutNode.x(i10);
    }

    public static /* synthetic */ boolean z1(LayoutNode layoutNode, U2.b bVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            bVar = layoutNode.layoutDelegate.j();
        }
        return layoutNode.y1(bVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [D1.c] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [D1.c] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v6 */
    public final void A() {
        if (g0() != e.Idle || f0() || n0() || getIsDeactivated() || !D()) {
            return;
        }
        Q q10 = this.nodes;
        int iA = U.a(256);
        if ((q10.i() & iA) != 0) {
            for (Modifier.c cVarK = q10.k(); cVarK != null; cVarK = cVarK.D2()) {
                if ((cVarK.H2() & iA) != 0) {
                    ?? L10 = cVarK;
                    ?? cVar = 0;
                    while (L10 != 0) {
                        if (L10 instanceof InterfaceC9081s) {
                            InterfaceC9081s interfaceC9081s = (InterfaceC9081s) L10;
                            interfaceC9081s.z(AbstractC9071h.n(interfaceC9081s, U.a(256)));
                        } else if ((L10.H2() & iA) != 0 && (L10 instanceof AbstractC9073j)) {
                            Modifier.c cVarG3 = ((AbstractC9073j) L10).g3();
                            int i10 = 0;
                            L10 = L10;
                            cVar = cVar;
                            while (cVarG3 != null) {
                                if ((cVarG3.H2() & iA) != 0) {
                                    i10++;
                                    if (i10 == 1) {
                                        cVar = cVar;
                                        L10 = cVarG3;
                                    } else {
                                        if (cVar == 0) {
                                            cVar = new D1.c(new Modifier.c[16], 0);
                                        }
                                        if (L10 != 0) {
                                            cVar.c(L10);
                                            L10 = 0;
                                        }
                                        cVar.c(cVarG3);
                                    }
                                }
                                cVarG3 = cVarG3.D2();
                                L10 = L10;
                                cVar = cVar;
                            }
                            if (i10 == 1) {
                            }
                        }
                        L10 = AbstractC9071h.l(cVar);
                    }
                }
                if ((cVarK.C2() & iA) == 0) {
                    return;
                }
            }
        }
    }

    public final int A0() {
        return m0().j0();
    }

    public final void A1() {
        int iQ = this._foldedChildren.c().q();
        while (true) {
            iQ--;
            if (-1 >= iQ) {
                this._foldedChildren.b();
                return;
            }
            r1((LayoutNode) this._foldedChildren.c().f6390a[iQ]);
        }
    }

    @Override // p550v2.F
    public InterfaceC8450y B() {
        return Z();
    }

    /* JADX INFO: renamed from: B0, reason: from getter */
    public final boolean getRectInParentDirty() {
        return this.rectInParentDirty;
    }

    public final void B1(int index, int count) {
        if (!(count >= 0)) {
            p524u2.a.a("count (" + count + ") must be greater than 0");
        }
        int i10 = (count + index) - 1;
        if (index > i10) {
            return;
        }
        while (true) {
            r1((LayoutNode) this._foldedChildren.c().f6390a[i10]);
            if (i10 == index) {
                return;
            } else {
                i10--;
            }
        }
    }

    @Override // p550v2.F
    /* JADX INFO: renamed from: C, reason: from getter */
    public int getSemanticsId() {
        return this.semanticsId;
    }

    /* JADX INFO: renamed from: C0, reason: from getter */
    public final L getSubcompositionsState() {
        return this.subcompositionsState;
    }

    public final void C1() {
        if (this.intrinsicsUsageByParent == g.NotUsed) {
            w();
        }
        m0().H2();
    }

    @Override // p550v2.F
    public boolean D() {
        return m0().l2();
    }

    public final U1.i D0() {
        return (U1.i) getCompositionLocalMap().a(U1.m.c());
    }

    public final void D1() {
        if (this.isCurrentlyCalculatingSemanticsConfiguration) {
            return;
        }
        H.b(this).A(this);
    }

    @Override // p550v2.F
    /* JADX INFO: renamed from: E, reason: from getter */
    public boolean getIsDeactivated() {
        return this.isDeactivated;
    }

    /* JADX INFO: renamed from: E0, reason: from getter */
    public m1 getViewConfiguration() {
        return this.viewConfiguration;
    }

    public final void E1(boolean forceRequest) {
        Owner owner;
        if (this.isVirtual || (owner = this.owner) == null) {
            return;
        }
        owner.g(this, true, forceRequest);
    }

    public final void F(InterfaceC6923p0 canvas, C7373c graphicsLayer) throws Throwable {
        try {
            getOuterCoordinator$ui().Q2(canvas, graphicsLayer);
            Unit unit = Unit.f85088a;
        } catch (Throwable th2) {
            P1(th2);
            throw new C4413j();
        }
    }

    public int F0() {
        return this.layoutDelegate.A();
    }

    public final void G1(boolean forceRequest, boolean scheduleMeasureAndLayout, boolean invalidateIntrinsics) {
        if (!(this.lookaheadRoot != null)) {
            p524u2.a.b("Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope");
        }
        Owner owner = this.owner;
        if (owner == null || this.ignoreRemeasureRequests || this.isVirtual) {
            return;
        }
        owner.G(this, true, forceRequest, scheduleMeasureAndLayout);
        if (invalidateIntrinsics) {
            androidx.compose.ui.node.j jVarJ0 = j0();
            Intrinsics.checkNotNull(jVarJ0);
            jVarJ0.a2(forceRequest);
        }
    }

    /* JADX INFO: renamed from: H, reason: from getter */
    public final boolean getAddedToRectList() {
        return this.addedToRectList;
    }

    public final D1.c H0() {
        if (this.zSortedChildrenInvalidated) {
            this._zSortedChildren.l();
            D1.c cVar = this._zSortedChildren;
            cVar.d(cVar.q(), I0());
            this._zSortedChildren.C(f47274Y);
            this.zSortedChildrenInvalidated = false;
        }
        return this._zSortedChildren;
    }

    public final boolean I() {
        InterfaceC9065b interfaceC9065bO;
        AbstractC9064a abstractC9064aQ;
        androidx.compose.ui.node.f fVar = this.layoutDelegate;
        return fVar.b().q().k() || !((interfaceC9065bO = fVar.o()) == null || (abstractC9064aQ = interfaceC9065bO.q()) == null || !abstractC9064aQ.k());
    }

    public final D1.c I0() {
        h2();
        if (this.virtualChildrenCount == 0) {
            return this._foldedChildren.c();
        }
        D1.c cVar = this._unfoldedChildren;
        Intrinsics.checkNotNull(cVar);
        return cVar;
    }

    public final void I1(boolean forceRequest) {
        Owner owner;
        if (this.isVirtual || (owner = this.owner) == null) {
            return;
        }
        Owner.h(owner, this, false, forceRequest, 2, null);
    }

    public final boolean J() {
        return this.pendingModifier != null;
    }

    public final void J0(long pointerPosition, C9082t hitTestResult, int pointerType, boolean isInLayer) {
        getOuterCoordinator$ui().u3(n.f47534R.a(), n.W2(getOuterCoordinator$ui(), pointerPosition, false, 2, null), hitTestResult, pointerType, isInLayer);
    }

    /* JADX INFO: renamed from: K, reason: from getter */
    public final boolean getCanMultiMeasure() {
        return this.canMultiMeasure;
    }

    public final void K1(boolean forceRequest, boolean scheduleMeasureAndLayout, boolean invalidateIntrinsics) {
        Owner owner;
        if (this.ignoreRemeasureRequests || this.isVirtual || (owner = this.owner) == null) {
            return;
        }
        Owner.Q(owner, this, false, forceRequest, scheduleMeasureAndLayout, 2, null);
        if (invalidateIntrinsics) {
            m0().e2(forceRequest);
        }
    }

    public final List L() {
        androidx.compose.ui.node.j jVarJ0 = j0();
        Intrinsics.checkNotNull(jVarJ0);
        return jVarJ0.x1();
    }

    public final void L0(long pointerPosition, C9082t hitSemanticsEntities, int pointerType, boolean isInLayer) {
        getOuterCoordinator$ui().u3(n.f47534R.b(), n.W2(getOuterCoordinator$ui(), pointerPosition, false, 2, null), hitSemanticsEntities, p446r2.S.f92020b.d(), isInLayer);
    }

    @Override // F2.s
    public q M() {
        if (a() && !getIsDeactivated() && this.nodes.q(U.a(8))) {
            return this._semanticsConfiguration;
        }
        return null;
    }

    public final void M1(LayoutNode it) {
        if (h.f47334a[it.g0().ordinal()] != 1) {
            throw new IllegalStateException("Unexpected state " + it.g0());
        }
        if (it.i0()) {
            H1(it, true, false, false, 6, null);
            return;
        }
        if (it.h0()) {
            it.E1(true);
        }
        if (it.n0()) {
            L1(it, true, false, false, 6, null);
        } else if (it.f0()) {
            it.I1(true);
        }
    }

    @Override // F2.s
    public s N() {
        return z0();
    }

    public final void N0(int index, LayoutNode instance) {
        if (!(instance._foldedParent == null || instance.owner == null)) {
            p524u2.a.b(G(instance));
        }
        instance._foldedParent = this;
        this._foldedChildren.a(index, instance);
        u1();
        if (instance.isVirtual) {
            this.virtualChildrenCount++;
        }
        X0();
        Owner owner = this.owner;
        if (owner != null) {
            instance.t(owner);
        }
        if (instance.layoutDelegate.c() > 0) {
            androidx.compose.ui.node.f fVar = this.layoutDelegate;
            fVar.L(fVar.c() + 1);
        }
        if (instance.globallyPositionedObservers > 0) {
            S1(this.globallyPositionedObservers + 1);
        }
    }

    public final void N1() {
        this.nodes.y();
    }

    @Override // F2.s
    public boolean O() {
        return getOuterCoordinator$ui().z3();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [D1.c] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [D1.c] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v5 */
    public final void O0(boolean isRootOfInvalidation) {
        if (isRootOfInvalidation) {
            LayoutNode layoutNodeZ0 = z0();
            if (layoutNodeZ0 != null) {
                layoutNodeZ0.Q0();
            } else {
                Owner owner = this.owner;
                if (owner != null) {
                    owner.u();
                }
            }
        }
        Q q10 = this.nodes;
        int iA = U.a(2);
        if ((q10.i() & iA) != 0) {
            for (Modifier.c cVarK = q10.k(); cVarK != null; cVarK = cVarK.D2()) {
                if ((cVarK.H2() & iA) != 0) {
                    ?? L10 = cVarK;
                    ?? cVar = 0;
                    while (L10 != 0) {
                        if (L10 instanceof A) {
                            c0 c0VarF3 = AbstractC9071h.n((A) L10, U.a(2)).f3();
                            if (c0VarF3 != null) {
                                c0VarF3.invalidate();
                            }
                        } else if ((L10.H2() & iA) != 0 && (L10 instanceof AbstractC9073j)) {
                            Modifier.c cVarG3 = ((AbstractC9073j) L10).g3();
                            int i10 = 0;
                            L10 = L10;
                            cVar = cVar;
                            while (cVarG3 != null) {
                                if ((cVarG3.H2() & iA) != 0) {
                                    i10++;
                                    if (i10 == 1) {
                                        cVar = cVar;
                                        L10 = cVarG3;
                                    } else {
                                        if (cVar == 0) {
                                            cVar = new D1.c(new Modifier.c[16], 0);
                                        }
                                        if (L10 != 0) {
                                            cVar.c(L10);
                                            L10 = 0;
                                        }
                                        cVar.c(cVarG3);
                                    }
                                }
                                cVarG3 = cVarG3.D2();
                                L10 = L10;
                                cVar = cVar;
                            }
                            if (i10 == 1) {
                            }
                        }
                        L10 = AbstractC9071h.l(cVar);
                    }
                }
                if ((cVarK.C2() & iA) == 0) {
                    break;
                }
            }
        }
        D1.c cVarI0 = I0();
        Object[] objArr = cVarI0.f6390a;
        int iQ = cVarI0.q();
        for (int i11 = 0; i11 < iQ; i11++) {
            ((LayoutNode) objArr[i11]).O0(false);
        }
    }

    public final void O1() {
        D1.c cVarI0 = I0();
        Object[] objArr = cVarI0.f6390a;
        int iQ = cVarI0.q();
        for (int i10 = 0; i10 < iQ; i10++) {
            LayoutNode layoutNode = (LayoutNode) objArr[i10];
            g gVar = layoutNode.previousIntrinsicsUsageByParent;
            layoutNode.intrinsicsUsageByParent = gVar;
            if (gVar != g.NotUsed) {
                layoutNode.O1();
            }
        }
    }

    public final List P() {
        return m0().A1();
    }

    public final Void P1(Throwable e10) throws Throwable {
        U1.i iVarD0 = D0();
        if (iVarD0 == null) {
            throw e10;
        }
        iVarD0.b(e10, this);
        throw e10;
    }

    /* JADX INFO: renamed from: Q, reason: from getter */
    public int getCompositeKeyHash() {
        return this.compositeKeyHash;
    }

    public final void Q0() {
        n nVarA0 = a0();
        if (nVarA0 != null) {
            nVarA0.w3();
            return;
        }
        LayoutNode layoutNodeZ0 = z0();
        if (layoutNodeZ0 != null) {
            layoutNodeZ0.Q0();
            return;
        }
        Owner owner = this.owner;
        if (owner != null) {
            owner.u();
        }
    }

    public final void Q1(boolean z10) {
        this.addedToRectList = z10;
    }

    /* JADX INFO: renamed from: R, reason: from getter */
    public B getCompositionLocalMap() {
        return this.compositionLocalMap;
    }

    public final void R0() {
        n outerCoordinator$ui = getOuterCoordinator$ui();
        n nVarZ = Z();
        while (outerCoordinator$ui != nVarZ) {
            Intrinsics.checkNotNull(outerCoordinator$ui, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
            androidx.compose.ui.node.e eVar = (androidx.compose.ui.node.e) outerCoordinator$ui;
            c0 c0VarF3 = eVar.f3();
            if (c0VarF3 != null) {
                c0VarF3.invalidate();
            }
            outerCoordinator$ui = eVar.m3();
        }
        c0 c0VarF4 = Z().f3();
        if (c0VarF4 != null) {
            c0VarF4.invalidate();
        }
    }

    public final void R1(boolean z10) {
        this.canMultiMeasure = z10;
    }

    /* JADX INFO: renamed from: S, reason: from getter */
    public U2.d getDensity() {
        return this.density;
    }

    public final void S0() {
        L1(this, false, false, false, 7, null);
        D1.c cVarI0 = I0();
        Object[] objArr = cVarI0.f6390a;
        int iQ = cVarI0.q();
        for (int i10 = 0; i10 < iQ; i10++) {
            ((LayoutNode) objArr[i10]).S0();
        }
    }

    public final void S1(int i10) {
        LayoutNode layoutNodeZ0;
        LayoutNode layoutNodeZ1;
        int i11 = this.globallyPositionedObservers;
        if (i11 != i10) {
            if (i10 > 0 && i11 == 0 && (layoutNodeZ1 = z0()) != null) {
                layoutNodeZ1.S1(layoutNodeZ1.globallyPositionedObservers + 1);
            }
            if (i10 == 0 && this.globallyPositionedObservers > 0 && (layoutNodeZ0 = z0()) != null) {
                layoutNodeZ0.S1(layoutNodeZ0.globallyPositionedObservers - 1);
            }
            this.globallyPositionedObservers = i10;
        }
    }

    /* JADX INFO: renamed from: T, reason: from getter */
    public final int getDepth() {
        return this.depth;
    }

    public final void T0() {
        if (this.isVirtual) {
            LayoutNode layoutNodeZ0 = z0();
            if (layoutNodeZ0 != null) {
                layoutNodeZ0.T0();
                return;
            }
            return;
        }
        if (this.lookaheadRoot != null) {
            H1(this, false, false, false, 7, null);
        } else {
            L1(this, false, false, false, 7, null);
        }
    }

    public final void T1(boolean z10) {
        this.hasPositionalLayerTransformationsInOffsetFromRoot = z10;
    }

    public final List U() {
        return this._foldedChildren.c().k();
    }

    public final void U0() {
        if (this.globallyPositionedObservers == 0 || f0() || n0() || this.needsOnGloballyPositionedDispatch) {
            return;
        }
        H.b(this).j(this);
    }

    public final void U1(boolean z10) {
        this.innerLayerCoordinatorIsDirty = z10;
    }

    /* JADX INFO: renamed from: V, reason: from getter */
    public final int getGloballyPositionedObservers() {
        return this.globallyPositionedObservers;
    }

    public final void V0() {
        this.layoutDelegate.B();
    }

    public final void V1(X2.b bVar) {
        this.interopViewFactoryHolder = bVar;
    }

    public final boolean W() {
        long jD3 = Z().d3();
        return U2.b.j(jD3) && U2.b.i(jD3);
    }

    public final void W0() {
        if (this.isCurrentlyCalculatingSemanticsConfiguration) {
            return;
        }
        if (this.nodes.s() || J()) {
            this.isSemanticsInvalidated = true;
            return;
        }
        q qVar = this._semanticsConfiguration;
        this._semanticsConfiguration = u();
        this.isSemanticsInvalidated = false;
        Owner ownerB = H.b(this);
        ownerB.getSemanticsOwner().f(this, qVar);
        ownerB.M();
    }

    public final void W1(g gVar) {
        this.intrinsicsUsageByParent = gVar;
    }

    /* JADX INFO: renamed from: X, reason: from getter */
    public final boolean getHasPositionalLayerTransformationsInOffsetFromRoot() {
        return this.hasPositionalLayerTransformationsInOffsetFromRoot;
    }

    public final void X0() {
        LayoutNode layoutNode;
        if (this.virtualChildrenCount > 0) {
            this.unfoldedVirtualChildrenListDirty = true;
        }
        if (!this.isVirtual || (layoutNode = this._foldedParent) == null) {
            return;
        }
        layoutNode.X0();
    }

    public final void X1(LayoutNode layoutNode) {
        if (Intrinsics.areEqual(layoutNode, this.lookaheadRoot)) {
            return;
        }
        this.lookaheadRoot = layoutNode;
        if (layoutNode != null) {
            this.layoutDelegate.a();
            n nVarM3 = Z().m3();
            for (n outerCoordinator$ui = getOuterCoordinator$ui(); !Intrinsics.areEqual(outerCoordinator$ui, nVarM3) && outerCoordinator$ui != null; outerCoordinator$ui = outerCoordinator$ui.m3()) {
                outerCoordinator$ui.T2();
            }
        } else {
            this.layoutDelegate.I();
        }
        T0();
    }

    public int Y() {
        return this.layoutDelegate.i();
    }

    public final boolean Y0() {
        return m0().p2();
    }

    public final void Y1(boolean z10) {
        this.needsOnGloballyPositionedDispatch = z10;
    }

    public final n Z() {
        return this.nodes.l();
    }

    public final Boolean Z0() {
        androidx.compose.ui.node.j jVarJ0 = j0();
        if (jVarJ0 != null) {
            return Boolean.valueOf(jVarJ0.k2());
        }
        return null;
    }

    public final void Z1(Function1 function1) {
        this.onAttach = function1;
    }

    @Override // p550v2.F
    public boolean a() {
        return this.owner != null;
    }

    public final n a0() {
        if (this.innerLayerCoordinatorIsDirty) {
            n nVarZ = Z();
            n nVarN3 = getOuterCoordinator$ui().n3();
            this._innerLayerCoordinator = null;
            while (!Intrinsics.areEqual(nVarZ, nVarN3)) {
                if ((nVarZ != null ? nVarZ.f3() : null) != null) {
                    this._innerLayerCoordinator = nVarZ;
                    break;
                }
                nVarZ = nVarZ != null ? nVarZ.n3() : null;
            }
            this.innerLayerCoordinatorIsDirty = false;
        }
        n nVar = this._innerLayerCoordinator;
        if (nVar == null || nVar.f3() != null) {
            return nVar;
        }
        p524u2.a.c("layer was not set. This error is usually caused by operating off of the UI thread. Did you call invalidate() instead of postInvalidate()?");
        throw new C4413j();
    }

    /* JADX INFO: renamed from: a1, reason: from getter */
    public final boolean getIsVirtualLookaheadRoot() {
        return this.isVirtualLookaheadRoot;
    }

    public final void a2(Function1 function1) {
        this.onDetach = function1;
    }

    @Override // androidx.compose.ui.node.c
    public void b(t tVar) {
        if (this.layoutDirection != tVar) {
            this.layoutDirection = tVar;
            t1();
            for (Modifier.c cVarK = this.nodes.k(); cVarK != null; cVarK = cVarK.D2()) {
                cVarK.B0();
            }
        }
    }

    public View b0() {
        X2.b bVar = this.interopViewFactoryHolder;
        if (bVar != null) {
            return bVar.getInteropView();
        }
        return null;
    }

    public final boolean b1(U2.b constraints) {
        if (constraints == null || this.lookaheadRoot == null) {
            return false;
        }
        androidx.compose.ui.node.j jVarJ0 = j0();
        Intrinsics.checkNotNull(jVarJ0);
        return jVarJ0.F2(constraints.r());
    }

    public final void b2(long j10) {
        this.outerToInnerOffset = j10;
    }

    @Override // C1.InterfaceC1590n
    public void c() {
        X2.b bVar = this.interopViewFactoryHolder;
        if (bVar != null) {
            bVar.c();
        }
        L l10 = this.subcompositionsState;
        if (l10 != null) {
            l10.c();
        }
        n nVarM3 = Z().m3();
        for (n outerCoordinator$ui = getOuterCoordinator$ui(); !Intrinsics.areEqual(outerCoordinator$ui, nVarM3) && outerCoordinator$ui != null; outerCoordinator$ui = outerCoordinator$ui.m3()) {
            outerCoordinator$ui.H3();
        }
    }

    /* JADX INFO: renamed from: c0, reason: from getter */
    public final X2.b getInteropViewFactoryHolder() {
        return this.interopViewFactoryHolder;
    }

    public final void c2(boolean z10) {
        this.outerToInnerOffsetDirty = z10;
    }

    @Override // androidx.compose.ui.node.c
    public void d(U2.d dVar) {
        if (Intrinsics.areEqual(this.density, dVar)) {
            return;
        }
        this.density = dVar;
        t1();
        for (Modifier.c cVarK = this.nodes.k(); cVarK != null; cVarK = cVarK.D2()) {
            cVarK.E();
        }
    }

    /* JADX INFO: renamed from: d0, reason: from getter */
    public final g getIntrinsicsUsageByParent() {
        return this.intrinsicsUsageByParent;
    }

    public final void d1() {
        if (this.intrinsicsUsageByParent == g.NotUsed) {
            w();
        }
        androidx.compose.ui.node.j jVarJ0 = j0();
        Intrinsics.checkNotNull(jVarJ0);
        jVarJ0.G2();
    }

    public final void d2(boolean z10) {
        this.rectInParentDirty = z10;
    }

    @Override // androidx.compose.ui.node.c
    public void e(int i10) {
        this.compositeKeyHash = i10;
    }

    /* JADX INFO: renamed from: e0, reason: from getter */
    public final androidx.compose.ui.node.f getLayoutDelegate() {
        return this.layoutDelegate;
    }

    public final void e1() {
        this.layoutDelegate.D();
    }

    public void e2(int i10) {
        this.semanticsId = i10;
    }

    @Override // C1.InterfaceC1590n
    public void f() {
        X2.b bVar = this.interopViewFactoryHolder;
        if (bVar != null) {
            bVar.f();
        }
        L l10 = this.subcompositionsState;
        if (l10 != null) {
            l10.f();
        }
        this.isDeactivated = true;
        N1();
        if (a()) {
            this._semanticsConfiguration = null;
            this.isSemanticsInvalidated = false;
        }
        Owner owner = this.owner;
        if (owner != null) {
            owner.P(this);
        }
    }

    public final boolean f0() {
        return this.layoutDelegate.m();
    }

    public final void f1() {
        this.layoutDelegate.E();
    }

    public final void f2(boolean z10) {
        this.isSemanticsInvalidated = z10;
    }

    @Override // p550v2.v0
    public void g() {
        LayoutNode layoutNode;
        if (this.lookaheadRoot != null) {
            layoutNode = this;
            H1(layoutNode, false, false, false, 5, null);
        } else {
            L1(this, false, false, false, 5, null);
            layoutNode = this;
        }
        U2.b bVarJ = layoutNode.layoutDelegate.j();
        if (bVarJ != null) {
            Owner owner = layoutNode.owner;
            if (owner != null) {
                owner.E(this, bVarJ.r());
                return;
            }
            return;
        }
        Owner owner2 = layoutNode.owner;
        if (owner2 != null) {
            Owner.f(owner2, false, 1, null);
        }
    }

    public final e g0() {
        return this.layoutDelegate.n();
    }

    public final void g1() {
        this.layoutDelegate.F();
    }

    public final void g2(L l10) {
        this.subcompositionsState = l10;
    }

    @NotNull
    public final List<LayoutNode> getChildren$ui() {
        return I0().k();
    }

    @Override // F2.s
    @NotNull
    public List<s> getChildrenInfo() {
        return getChildren$ui();
    }

    @Override // p550v2.F
    public t getLayoutDirection() {
        return this.layoutDirection;
    }

    @NotNull
    public final n getOuterCoordinator$ui() {
        return this.nodes.o();
    }

    @Override // C1.InterfaceC1590n
    public void h() {
        G2.d rectManager;
        G2.d rectManager2;
        if (!a()) {
            p524u2.a.a("onReuse is only expected on attached node");
        }
        X2.b bVar = this.interopViewFactoryHolder;
        if (bVar != null) {
            bVar.h();
        }
        L l10 = this.subcompositionsState;
        if (l10 != null) {
            l10.h();
        }
        this.isCurrentlyCalculatingSemanticsConfiguration = false;
        if (getIsDeactivated()) {
            this.isDeactivated = false;
        } else {
            N1();
        }
        int semanticsId = getSemanticsId();
        Owner owner = this.owner;
        if (owner != null && (rectManager2 = owner.getRectManager()) != null) {
            rectManager2.n(this);
        }
        e2(w.b());
        Owner owner2 = this.owner;
        if (owner2 != null) {
            owner2.n(this, semanticsId);
        }
        this.nodes.t();
        this.nodes.z();
        if (this.nodes.q(U.a(8))) {
            W0();
        }
        M1(this);
        Owner owner3 = this.owner;
        if (owner3 != null) {
            owner3.m(this, semanticsId);
        }
        Owner owner4 = this.owner;
        if (owner4 == null || (rectManager = owner4.getRectManager()) == null) {
            return;
        }
        rectManager.l(this);
    }

    public final boolean h0() {
        return this.layoutDelegate.r();
    }

    public final void h1() {
        this.layoutDelegate.G();
    }

    public final void h2() {
        if (this.virtualChildrenCount > 0) {
            x1();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [D1.c] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [D1.c] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v5 */
    @Override // androidx.compose.ui.node.Owner.b
    public void i() {
        n nVarZ = Z();
        int iA = U.a(4194304);
        boolean zI = V.i(iA);
        Modifier.c cVarK3 = nVarZ.k3();
        if (!zI && (cVarK3 = cVarK3.J2()) == null) {
            return;
        }
        for (Modifier.c cVarR3 = nVarZ.r3(zI); cVarR3 != null && (cVarR3.C2() & iA) != 0; cVarR3 = cVarR3.D2()) {
            if ((cVarR3.H2() & iA) != 0) {
                ?? L10 = cVarR3;
                ?? cVar = 0;
                while (L10 != 0) {
                    if (L10 instanceof InterfaceC9088z) {
                        ((InterfaceC9088z) L10).W0(Z());
                    } else if ((L10.H2() & iA) != 0 && (L10 instanceof AbstractC9073j)) {
                        Modifier.c cVarG3 = ((AbstractC9073j) L10).g3();
                        int i10 = 0;
                        L10 = L10;
                        cVar = cVar;
                        while (cVarG3 != null) {
                            if ((cVarG3.H2() & iA) != 0) {
                                i10++;
                                if (i10 == 1) {
                                    cVar = cVar;
                                    L10 = cVarG3;
                                } else {
                                    if (cVar == 0) {
                                        cVar = new D1.c(new Modifier.c[16], 0);
                                    }
                                    if (L10 != 0) {
                                        cVar.c(L10);
                                        L10 = 0;
                                    }
                                    cVar.c(cVarG3);
                                }
                            }
                            cVarG3 = cVarG3.D2();
                            L10 = L10;
                            cVar = cVar;
                        }
                        if (i10 == 1) {
                        }
                    }
                    L10 = AbstractC9071h.l(cVar);
                }
            }
            if (cVarR3 == cVarK3) {
                return;
            }
        }
    }

    public final boolean i0() {
        return this.layoutDelegate.t();
    }

    public final int i1(int width) {
        return v0().b(width);
    }

    @Override // androidx.compose.ui.node.c
    public void j(p550v2.Q q10) {
        if (Intrinsics.areEqual(this.measurePolicy, q10)) {
            return;
        }
        this.measurePolicy = q10;
        C9085w c9085w = this.intrinsicsPolicy;
        if (c9085w != null) {
            c9085w.k(getMeasurePolicy());
        }
        T0();
    }

    public final androidx.compose.ui.node.j j0() {
        return this.layoutDelegate.u();
    }

    public final int j1(int height) {
        return v0().c(height);
    }

    @Override // androidx.compose.ui.node.c
    public void k(Modifier modifier) {
        if (!(!this.isVirtual || get_modifier() == Modifier.f47198k0)) {
            p524u2.a.a("Modifiers are not supported on virtual LayoutNodes");
        }
        if (getIsDeactivated()) {
            p524u2.a.a("modifier is updated when deactivated");
        }
        if (!a()) {
            this.pendingModifier = modifier;
            return;
        }
        s(modifier);
        if (this.isSemanticsInvalidated) {
            W0();
        }
    }

    /* JADX INFO: renamed from: k0, reason: from getter */
    public final LayoutNode getLookaheadRoot() {
        return this.lookaheadRoot;
    }

    public final int k1(int width) {
        return v0().d(width);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [D1.c] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [D1.c] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v4 */
    @Override // androidx.compose.ui.node.c
    public void l(m1 m1Var) {
        if (Intrinsics.areEqual(this.viewConfiguration, m1Var)) {
            return;
        }
        this.viewConfiguration = m1Var;
        Q q10 = this.nodes;
        int iA = U.a(16);
        if ((q10.i() & iA) != 0) {
            for (Modifier.c cVarK = q10.k(); cVarK != null; cVarK = cVarK.D2()) {
                if ((cVarK.H2() & iA) != 0) {
                    ?? L10 = cVarK;
                    ?? cVar = 0;
                    while (L10 != 0) {
                        if (L10 instanceof i0) {
                            ((i0) L10).s2();
                        } else if ((L10.H2() & iA) != 0 && (L10 instanceof AbstractC9073j)) {
                            Modifier.c cVarG3 = ((AbstractC9073j) L10).g3();
                            int i10 = 0;
                            L10 = L10;
                            cVar = cVar;
                            while (cVarG3 != null) {
                                if ((cVarG3.H2() & iA) != 0) {
                                    i10++;
                                    if (i10 == 1) {
                                        cVar = cVar;
                                        L10 = cVarG3;
                                    } else {
                                        if (cVar == 0) {
                                            cVar = new D1.c(new Modifier.c[16], 0);
                                        }
                                        if (L10 != 0) {
                                            cVar.c(L10);
                                            L10 = 0;
                                        }
                                        cVar.c(cVarG3);
                                    }
                                }
                                cVarG3 = cVarG3.D2();
                                L10 = L10;
                                cVar = cVar;
                            }
                            if (i10 == 1) {
                            }
                        }
                        L10 = AbstractC9071h.l(cVar);
                    }
                }
                if ((cVarK.C2() & iA) == 0) {
                    return;
                }
            }
        }
    }

    public final p602x2.F l0() {
        return H.b(this).getSharedDrawScope();
    }

    public final int l1(int height) {
        return v0().e(height);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [D1.c] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [D1.c] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v5 */
    @Override // androidx.compose.ui.node.c
    public void m(B b10) {
        this.compositionLocalMap = b10;
        d((U2.d) b10.a(AbstractC9300q0.g()));
        b((t) b10.a(AbstractC9300q0.m()));
        l((m1) b10.a(AbstractC9300q0.v()));
        Q q10 = this.nodes;
        int iA = U.a(32768);
        if ((q10.i() & iA) != 0) {
            for (Modifier.c cVarK = q10.k(); cVarK != null; cVarK = cVarK.D2()) {
                if ((cVarK.H2() & iA) != 0) {
                    ?? L10 = cVarK;
                    ?? cVar = 0;
                    while (L10 != 0) {
                        if (L10 instanceof InterfaceC9068e) {
                            Modifier.c cVarL = ((InterfaceC9068e) L10).l();
                            if (cVarL.M2()) {
                                V.e(cVarL);
                            } else {
                                cVarL.d3(true);
                            }
                        } else if ((L10.H2() & iA) != 0 && (L10 instanceof AbstractC9073j)) {
                            Modifier.c cVarG3 = ((AbstractC9073j) L10).g3();
                            int i10 = 0;
                            while (cVarG3 != null) {
                                if ((cVarG3.H2() & iA) != 0) {
                                    i10++;
                                    if (i10 == 1) {
                                        L10 = L10;
                                        cVar = cVar;
                                        cVar = cVar;
                                        L10 = cVarG3;
                                    } else {
                                        if (cVar == 0) {
                                            cVar = new D1.c(new Modifier.c[16], 0);
                                        }
                                        if (L10 != 0) {
                                            cVar.c(L10);
                                            L10 = 0;
                                        }
                                        cVar.c(cVarG3);
                                    }
                                } else {
                                    L10 = L10;
                                    cVar = cVar;
                                }
                                cVarG3 = cVarG3.D2();
                                L10 = L10;
                                cVar = cVar;
                            }
                            if (i10 == 1) {
                                L10 = L10;
                                cVar = cVar;
                            } else {
                                L10 = L10;
                                cVar = cVar;
                            }
                        }
                        L10 = AbstractC9071h.l(cVar);
                    }
                }
                if ((cVarK.C2() & iA) == 0) {
                    return;
                }
            }
        }
    }

    public final l m0() {
        return this.layoutDelegate.v();
    }

    public final int m1(int width) {
        return v0().f(width);
    }

    public final boolean n0() {
        return this.layoutDelegate.w();
    }

    public final int n1(int height) {
        return v0().g(height);
    }

    /* JADX INFO: renamed from: o0, reason: from getter */
    public p550v2.Q getMeasurePolicy() {
        return this.measurePolicy;
    }

    public final int o1(int width) {
        return v0().h(width);
    }

    public final g p0() {
        return m0().O1();
    }

    public final int p1(int height) {
        return v0().i(height);
    }

    public final g q0() {
        g gVarL1;
        androidx.compose.ui.node.j jVarJ0 = j0();
        return (jVarJ0 == null || (gVarL1 = jVarJ0.L1()) == null) ? g.NotUsed : gVarL1;
    }

    public final void q1(int from, int to2, int count) {
        if (from == to2) {
            return;
        }
        for (int i10 = 0; i10 < count; i10++) {
            this._foldedChildren.a(from > to2 ? to2 + i10 : (to2 + count) - 2, (LayoutNode) this._foldedChildren.d(from > to2 ? from + i10 : from));
        }
        u1();
        X0();
        T0();
    }

    /* JADX INFO: renamed from: r0, reason: from getter */
    public Modifier get_modifier() {
        return this._modifier;
    }

    public final void r1(LayoutNode child) {
        if (child.layoutDelegate.c() > 0) {
            androidx.compose.ui.node.f fVar = this.layoutDelegate;
            fVar.L(fVar.c() - 1);
        }
        if (this.owner != null) {
            child.z();
        }
        child._foldedParent = null;
        if (child.globallyPositionedObservers > 0) {
            S1(this.globallyPositionedObservers - 1);
        }
        child.getOuterCoordinator$ui().X3(null);
        if (child.isVirtual) {
            this.virtualChildrenCount--;
            D1.c cVarC = child._foldedChildren.c();
            Object[] objArr = cVarC.f6390a;
            int iQ = cVarC.q();
            for (int i10 = 0; i10 < iQ; i10++) {
                ((LayoutNode) objArr[i10]).getOuterCoordinator$ui().X3(null);
            }
        }
        X0();
        u1();
    }

    public final void s(Modifier modifier) {
        boolean zQ = this.nodes.q(U.a(16));
        boolean zQ2 = this.nodes.q(U.a(1024));
        this._modifier = modifier;
        this.nodes.F(modifier);
        boolean zQ3 = this.nodes.q(U.a(16));
        boolean zQ4 = this.nodes.q(U.a(1024));
        this.layoutDelegate.Z();
        if (this.lookaheadRoot == null && this.nodes.q(U.a(IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING))) {
            X1(this);
        }
        if (zQ == zQ3 && zQ2 == zQ4) {
            return;
        }
        H.b(this).getRectManager().t(this, zQ4, zQ3);
    }

    public List s0() {
        return this.nodes.n();
    }

    public final void s1(n coordinator) {
        Owner owner = this.owner;
        G2.d rectManager = owner != null ? owner.getRectManager() : null;
        boolean z10 = g0() != e.Idle || n0() || f0();
        if (this.addedToRectList && rectManager != null) {
            if (coordinator == getOuterCoordinator$ui()) {
                this.rectInParentDirty = true;
                if (!z10) {
                    rectManager.l(this);
                }
            } else {
                this.outerToInnerOffsetDirty = true;
                D1.c cVarI0 = I0();
                Object[] objArr = cVarI0.f6390a;
                int iQ = cVarI0.q();
                for (int i10 = 0; i10 < iQ; i10++) {
                    LayoutNode layoutNode = (LayoutNode) objArr[i10];
                    layoutNode.rectInParentDirty = true;
                    if (!z10) {
                        rectManager.l(layoutNode);
                    }
                }
                rectManager.j(this);
            }
        }
        this.layoutDelegate.v().I2();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003f  */
    public final void t(Owner owner) {
        boolean z10;
        LayoutNode layoutNode;
        if (!(this.owner == null)) {
            p524u2.a.b("Cannot attach " + this + " as it already is attached.  Tree: " + y(this, 0, 1, null));
        }
        LayoutNode layoutNode2 = this._foldedParent;
        if (layoutNode2 == null) {
            z10 = true;
        } else if (Intrinsics.areEqual(layoutNode2 != null ? layoutNode2.owner : null, owner)) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Attaching to a different owner(");
            sb2.append(owner);
            sb2.append(") than the parent's owner(");
            LayoutNode layoutNodeZ0 = z0();
            sb2.append(layoutNodeZ0 != null ? layoutNodeZ0.owner : null);
            sb2.append("). This tree: ");
            sb2.append(y(this, 0, 1, null));
            sb2.append(" Parent tree: ");
            LayoutNode layoutNode3 = this._foldedParent;
            sb2.append(layoutNode3 != null ? y(layoutNode3, 0, 1, null) : null);
            p524u2.a.b(sb2.toString());
        }
        LayoutNode layoutNodeZ1 = z0();
        if (layoutNodeZ1 == null) {
            m0().M2(true);
            owner.getRectManager().l(this);
            androidx.compose.ui.node.j jVarJ0 = j0();
            if (jVarJ0 != null) {
                jVarJ0.x2();
            }
        }
        getOuterCoordinator$ui().X3(layoutNodeZ1 != null ? layoutNodeZ1.Z() : null);
        this.owner = owner;
        this.depth = (layoutNodeZ1 != null ? layoutNodeZ1.depth : -1) + 1;
        Modifier modifier = this.pendingModifier;
        if (modifier != null) {
            s(modifier);
        }
        this.pendingModifier = null;
        owner.B(this);
        if (this.isVirtualLookaheadRoot) {
            X1(this);
        } else {
            LayoutNode layoutNode4 = this._foldedParent;
            if (layoutNode4 == null || (layoutNode = layoutNode4.lookaheadRoot) == null) {
                layoutNode = this.lookaheadRoot;
            }
            X1(layoutNode);
            if (this.lookaheadRoot == null && this.nodes.q(U.a(IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING))) {
                X1(this);
            }
        }
        if (!getIsDeactivated()) {
            this.nodes.t();
        }
        D1.c cVarC = this._foldedChildren.c();
        Object[] objArr = cVarC.f6390a;
        int iQ = cVarC.q();
        for (int i10 = 0; i10 < iQ; i10++) {
            ((LayoutNode) objArr[i10]).t(owner);
        }
        if (!getIsDeactivated()) {
            this.nodes.z();
        }
        T0();
        if (layoutNodeZ1 != null) {
            layoutNodeZ1.T0();
        }
        Function1 function1 = this.onAttach;
        if (function1 != null) {
            function1.invoke(owner);
        }
        this.layoutDelegate.Z();
        if (!getIsDeactivated() && this.nodes.q(U.a(8))) {
            W0();
        }
        owner.x(this);
    }

    /* JADX INFO: renamed from: t0, reason: from getter */
    public final boolean getNeedsOnGloballyPositionedDispatch() {
        return this.needsOnGloballyPositionedDispatch;
    }

    public final void t1() {
        T0();
        LayoutNode layoutNodeZ0 = z0();
        if (layoutNodeZ0 != null) {
            layoutNodeZ0.Q0();
        } else {
            Owner owner = this.owner;
            if (owner != null) {
                owner.u();
            }
        }
        R0();
    }

    public String toString() {
        return J0.a(this, null) + " children: " + getChildren$ui().size() + " measurePolicy: " + getMeasurePolicy() + " deactivated: " + getIsDeactivated();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [F2.q, T] */
    public final q u() {
        this.isCurrentlyCalculatingSemanticsConfiguration = true;
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = new q();
        e0 snapshotObserver = H.b(this).getSnapshotObserver();
        j jVar = new j(objectRef);
        snapshotObserver.f104005a.k(this, snapshotObserver.f104008d, jVar);
        this.isCurrentlyCalculatingSemanticsConfiguration = false;
        return (q) objectRef.element;
    }

    /* JADX INFO: renamed from: u0, reason: from getter */
    public final Q getNodes() {
        return this.nodes;
    }

    public final void u1() {
        if (!this.isVirtual) {
            this.zSortedChildrenInvalidated = true;
            return;
        }
        LayoutNode layoutNodeZ0 = z0();
        if (layoutNodeZ0 != null) {
            layoutNodeZ0.u1();
        }
    }

    public final void v() {
        this.previousIntrinsicsUsageByParent = this.intrinsicsUsageByParent;
        this.intrinsicsUsageByParent = g.NotUsed;
        D1.c cVarI0 = I0();
        Object[] objArr = cVarI0.f6390a;
        int iQ = cVarI0.q();
        for (int i10 = 0; i10 < iQ; i10++) {
            LayoutNode layoutNode = (LayoutNode) objArr[i10];
            if (layoutNode.intrinsicsUsageByParent != g.NotUsed) {
                layoutNode.v();
            }
        }
    }

    public final C9085w v0() {
        C9085w c9085w = this.intrinsicsPolicy;
        if (c9085w != null) {
            return c9085w;
        }
        C9085w c9085w2 = new C9085w(this, getMeasurePolicy());
        this.intrinsicsPolicy = c9085w2;
        return c9085w2;
    }

    @Override // p602x2.d0
    public boolean v1() {
        return a();
    }

    public final void w() {
        this.previousIntrinsicsUsageByParent = this.intrinsicsUsageByParent;
        this.intrinsicsUsageByParent = g.NotUsed;
        D1.c cVarI0 = I0();
        Object[] objArr = cVarI0.f6390a;
        int iQ = cVarI0.q();
        for (int i10 = 0; i10 < iQ; i10++) {
            LayoutNode layoutNode = (LayoutNode) objArr[i10];
            if (layoutNode.intrinsicsUsageByParent == g.InLayoutBlock) {
                layoutNode.w();
            }
        }
    }

    /* JADX INFO: renamed from: w0, reason: from getter */
    public final long getOuterToInnerOffset() {
        return this.outerToInnerOffset;
    }

    public final void w1(int x10, int y10) {
        AbstractC8442q0.a placementScope;
        n nVarZ;
        if (this.intrinsicsUsageByParent == g.NotUsed) {
            w();
        }
        LayoutNode layoutNodeZ0 = z0();
        if (layoutNodeZ0 == null || (nVarZ = layoutNodeZ0.Z()) == null || (placementScope = nVarZ.I1()) == null) {
            placementScope = H.b(this).getPlacementScope();
        }
        AbstractC8442q0.a.O(placementScope, m0(), x10, y10, 0.0f, 4, null);
    }

    public final String x(int depth) {
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < depth; i10++) {
            sb2.append("  ");
        }
        sb2.append("|-");
        sb2.append(toString());
        sb2.append('\n');
        D1.c cVarI0 = I0();
        Object[] objArr = cVarI0.f6390a;
        int iQ = cVarI0.q();
        for (int i11 = 0; i11 < iQ; i11++) {
            sb2.append(((LayoutNode) objArr[i11]).x(depth + 1));
        }
        String string = sb2.toString();
        if (depth != 0) {
            return string;
        }
        String strSubstring = string.substring(0, string.length() - 1);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    /* JADX INFO: renamed from: x0, reason: from getter */
    public final boolean getOuterToInnerOffsetDirty() {
        return this.outerToInnerOffsetDirty;
    }

    public final void x1() {
        if (this.unfoldedVirtualChildrenListDirty) {
            this.unfoldedVirtualChildrenListDirty = false;
            D1.c cVar = this._unfoldedChildren;
            if (cVar == null) {
                cVar = new D1.c(new LayoutNode[16], 0);
                this._unfoldedChildren = cVar;
            }
            cVar.l();
            D1.c cVarC = this._foldedChildren.c();
            Object[] objArr = cVarC.f6390a;
            int iQ = cVarC.q();
            for (int i10 = 0; i10 < iQ; i10++) {
                LayoutNode layoutNode = (LayoutNode) objArr[i10];
                if (layoutNode.isVirtual) {
                    cVar.d(cVar.q(), layoutNode.I0());
                } else {
                    cVar.c(layoutNode);
                }
            }
            this.layoutDelegate.C();
        }
    }

    /* JADX INFO: renamed from: y0, reason: from getter */
    public final Owner getOwner() {
        return this.owner;
    }

    public final boolean y1(U2.b constraints) {
        if (constraints == null) {
            return false;
        }
        if (this.intrinsicsUsageByParent == g.NotUsed) {
            v();
        }
        return m0().G2(constraints.r());
    }

    public final void z() {
        Owner owner = this.owner;
        if (owner == null) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Cannot detach node that is already detached!  Tree: ");
            LayoutNode layoutNodeZ0 = z0();
            sb2.append(layoutNodeZ0 != null ? y(layoutNodeZ0, 0, 1, null) : null);
            p524u2.a.c(sb2.toString());
            throw new C4413j();
        }
        LayoutNode layoutNodeZ1 = z0();
        if (layoutNodeZ1 != null) {
            layoutNodeZ1.Q0();
            layoutNodeZ1.T0();
            l lVarM0 = m0();
            g gVar = g.NotUsed;
            lVarM0.L2(gVar);
            androidx.compose.ui.node.j jVarJ0 = j0();
            if (jVarJ0 != null) {
                jVarJ0.M2(gVar);
            }
        }
        this.layoutDelegate.K();
        n nVarM3 = Z().m3();
        for (n outerCoordinator$ui = getOuterCoordinator$ui(); !Intrinsics.areEqual(outerCoordinator$ui, nVarM3) && outerCoordinator$ui != null; outerCoordinator$ui = outerCoordinator$ui.m3()) {
            outerCoordinator$ui.D3();
        }
        Function1 function1 = this.onDetach;
        if (function1 != null) {
            function1.invoke(owner);
        }
        this.nodes.A();
        this.ignoreRemeasureRequests = true;
        D1.c cVarC = this._foldedChildren.c();
        Object[] objArr = cVarC.f6390a;
        int iQ = cVarC.q();
        for (int i10 = 0; i10 < iQ; i10++) {
            ((LayoutNode) objArr[i10]).z();
        }
        Unit unit = Unit.f85088a;
        this.ignoreRemeasureRequests = false;
        this.nodes.u();
        owner.I(this);
        owner.getRectManager().n(this);
        this.owner = null;
        X1(null);
        this.depth = 0;
        m0().C2();
        androidx.compose.ui.node.j jVarJ1 = j0();
        if (jVarJ1 != null) {
            jVarJ1.B2();
        }
        if (this.nodes.q(U.a(8))) {
            q qVar = this._semanticsConfiguration;
            this._semanticsConfiguration = null;
            this.isSemanticsInvalidated = false;
            owner.getSemanticsOwner().f(this, qVar);
            owner.M();
        }
    }

    public final LayoutNode z0() {
        LayoutNode layoutNode = this._foldedParent;
        while (layoutNode != null && layoutNode.isVirtual) {
            layoutNode = layoutNode._foldedParent;
        }
        return layoutNode;
    }

    public /* synthetic */ LayoutNode(boolean z10, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? false : z10, (i11 & 2) != 0 ? w.b() : i10);
    }
}
