package app.rive.core;

import Ln.AbstractC2521i;
import Ln.C2516f0;
import Ln.C2535p;
import Ln.InterfaceC2531n;
import Ln.M0;
import Ln.O;
import On.B;
import On.D;
import On.w;
import Ul.C4410g;
import Ul.InterfaceC4408e;
import Ul.q;
import Ul.t;
import Ul.u;
import Zl.c;
import android.os.Build;
import android.os.Trace;
import androidx.annotation.Keep;
import androidx.lifecycle.AbstractC5128j;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.E;
import androidx.lifecycle.InterfaceC5135q;
import app.rive.Fit;
import app.rive.RenderBackend;
import app.rive.RenderBackendKt;
import app.rive.RiveDrawToBufferException;
import app.rive.RiveFileException;
import app.rive.RiveInitializationException;
import app.rive.RiveLog;
import app.rive.RiveRenderException;
import app.rive.RiveShutdownException;
import app.rive.ViewModelInstanceSource;
import app.rive.ViewModelSource;
import app.rive.runtime.kotlin.core.File;
import app.rive.runtime.kotlin.core.ViewModel;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.lang.reflect.InvocationTargetException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.InlineMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.time.Duration;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.f;
import p050bm.h;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000Ð\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b$\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b)\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 ê\u00022\u00020\u0001:\u0006ê\u0002ë\u0002ì\u0002B/\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bB\u001d\b\u0016\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000eBA\b\u0011\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00020\u0011¢\u0006\u0004\b\n\u0010\u0013B\u0019\b\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u001e\u001a\u00020\u001bH\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001c\u0010\u001dJL\u0010+\u001a\u00020\u0018\"\u0004\b\u0000\u0010\u001f2\u0006\u0010 \u001a\u00020\b2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00028\u00002\u0012\u0010(\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000'0&H\u0002ø\u0001\u0001¢\u0006\u0004\b)\u0010*J\u000f\u0010,\u001a\u00020\u0018H\u0002¢\u0006\u0004\b,\u0010-J.\u0010/\u001a\u00028\u0000\"\u0006\b\u0000\u0010\u001f\u0018\u00012\u0014\b\u0004\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00180\u0011H\u0082H¢\u0006\u0004\b/\u00100J\u0017\u00102\u001a\u00020\u00182\u0006\u00101\u001a\u00020#H\u0016¢\u0006\u0004\b2\u00103J\u001f\u00105\u001a\u00020\u00182\u0006\u00101\u001a\u00020#2\u0006\u00104\u001a\u00020#H\u0016¢\u0006\u0004\b5\u00106J\u0017\u0010:\u001a\u00020\u00062\u0006\u00107\u001a\u00020\bH\u0001¢\u0006\u0004\b8\u00109J\u0015\u0010<\u001a\u00020\u00182\u0006\u0010;\u001a\u00020\u0006¢\u0006\u0004\b<\u0010=J\u001d\u0010A\u001a\u00020@2\u0006\u0010?\u001a\u00020>2\u0006\u00101\u001a\u00020#¢\u0006\u0004\bA\u0010BJ\"\u0010G\u001a\u00020\u00182\u0006\u0010D\u001a\u00020C2\b\b\u0002\u0010F\u001a\u00020EH\u0086@¢\u0006\u0004\bG\u0010HJ\r\u0010I\u001a\u00020\u0018¢\u0006\u0004\bI\u0010-J\u0015\u0010M\u001a\u00020L2\u0006\u0010K\u001a\u00020J¢\u0006\u0004\bM\u0010NJ\u001d\u0010Q\u001a\u00020L2\u0006\u0010O\u001a\u00020\u000f2\u0006\u0010P\u001a\u00020\u000f¢\u0006\u0004\bQ\u0010RJ\u0017\u0010S\u001a\u00020\u00182\u0006\u0010K\u001a\u00020LH\u0007¢\u0006\u0004\bS\u0010TJ\u001f\u0010V\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\b2\u0006\u0010U\u001a\u00020#H\u0001¢\u0006\u0004\bV\u0010WJ\u001f\u0010X\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\b2\u0006\u0010U\u001a\u00020#H\u0001¢\u0006\u0004\bX\u0010WJ\u001f\u0010Y\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\b2\u0006\u0010U\u001a\u00020#H\u0001¢\u0006\u0004\bY\u0010WJ\u001f\u0010Z\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\b2\u0006\u0010U\u001a\u00020#H\u0001¢\u0006\u0004\bZ\u0010WJ\u001e\u0010`\u001a\u00020]2\u0006\u0010\\\u001a\u00020[H\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b^\u0010_J\u001f\u0010b\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\b2\u0006\u0010a\u001a\u00020]H\u0001¢\u0006\u0004\bb\u0010cJ\u0018\u0010e\u001a\u00020\u00182\u0006\u0010a\u001a\u00020]ø\u0001\u0001¢\u0006\u0004\bd\u0010\u001aJ!\u0010i\u001a\b\u0012\u0004\u0012\u00020#0f2\u0006\u0010a\u001a\u00020]H\u0086@ø\u0001\u0001¢\u0006\u0004\bg\u0010hJ%\u0010k\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\b2\f\u0010j\u001a\b\u0012\u0004\u0012\u00020#0fH\u0001¢\u0006\u0004\bk\u0010lJ!\u0010p\u001a\b\u0012\u0004\u0012\u00020#0f2\u0006\u0010n\u001a\u00020mH\u0086@ø\u0001\u0001¢\u0006\u0004\bo\u0010hJ%\u0010q\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\b2\f\u0010j\u001a\b\u0012\u0004\u0012\u00020#0fH\u0001¢\u0006\u0004\bq\u0010lJ#\u0010u\u001a\u00020r2\u0006\u0010a\u001a\u00020]2\u0006\u0010n\u001a\u00020mH\u0086@ø\u0001\u0001¢\u0006\u0004\bs\u0010tJ'\u0010x\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\b2\u0006\u0010v\u001a\u00020#2\u0006\u0010w\u001a\u00020#H\u0001¢\u0006\u0004\bx\u0010yJ!\u0010{\u001a\b\u0012\u0004\u0012\u00020#0f2\u0006\u0010a\u001a\u00020]H\u0086@ø\u0001\u0001¢\u0006\u0004\bz\u0010hJ%\u0010|\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\b2\f\u0010j\u001a\b\u0012\u0004\u0012\u00020#0fH\u0001¢\u0006\u0004\b|\u0010lJ)\u0010\u007f\u001a\b\u0012\u0004\u0012\u00020#0f2\u0006\u0010a\u001a\u00020]2\u0006\u0010v\u001a\u00020#H\u0086@ø\u0001\u0001¢\u0006\u0004\b}\u0010~J'\u0010\u0080\u0001\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\b2\f\u0010j\u001a\b\u0012\u0004\u0012\u00020#0fH\u0001¢\u0006\u0005\b\u0080\u0001\u0010lJ,\u0010\u0083\u0001\u001a\t\u0012\u0005\u0012\u00030\u0081\u00010f2\u0006\u0010a\u001a\u00020]2\u0006\u0010v\u001a\u00020#H\u0086@ø\u0001\u0001¢\u0006\u0005\b\u0082\u0001\u0010~J)\u0010\u0085\u0001\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\b2\u000e\u0010\u0084\u0001\u001a\t\u0012\u0005\u0012\u00030\u0081\u00010fH\u0001¢\u0006\u0005\b\u0085\u0001\u0010lJ$\u0010\u0088\u0001\u001a\t\u0012\u0005\u0012\u00030\u0086\u00010f2\u0006\u0010a\u001a\u00020]H\u0086@ø\u0001\u0001¢\u0006\u0005\b\u0087\u0001\u0010hJ)\u0010\u008a\u0001\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\b2\u000e\u0010\u0089\u0001\u001a\t\u0012\u0005\u0012\u00030\u0086\u00010fH\u0001¢\u0006\u0005\b\u008a\u0001\u0010lJ\u001b\u0010\u008d\u0001\u001a\u00020m2\u0006\u0010a\u001a\u00020]ø\u0001\u0001¢\u0006\u0006\b\u008b\u0001\u0010\u008c\u0001J$\u0010\u0091\u0001\u001a\u00020m2\u0006\u0010a\u001a\u00020]2\u0007\u0010\u008e\u0001\u001a\u00020#ø\u0001\u0001¢\u0006\u0006\b\u008f\u0001\u0010\u0090\u0001J\u001a\u0010\u0093\u0001\u001a\u00020\u00182\u0006\u0010n\u001a\u00020mø\u0001\u0001¢\u0006\u0005\b\u0092\u0001\u0010\u001aJ\u001c\u0010\u0096\u0001\u001a\u00030\u0094\u00012\u0006\u0010n\u001a\u00020mø\u0001\u0001¢\u0006\u0006\b\u0095\u0001\u0010\u008c\u0001J%\u0010\u0098\u0001\u001a\u00030\u0094\u00012\u0006\u0010n\u001a\u00020m2\u0007\u0010\u008e\u0001\u001a\u00020#ø\u0001\u0001¢\u0006\u0006\b\u0097\u0001\u0010\u0090\u0001J\u001c\u0010\u009b\u0001\u001a\u00020\u00182\b\u0010\u0099\u0001\u001a\u00030\u0094\u0001ø\u0001\u0001¢\u0006\u0005\b\u009a\u0001\u0010\u001aJ&\u0010\u009f\u0001\u001a\u00020\u00182\b\u0010\u0099\u0001\u001a\u00030\u0094\u00012\b\u0010\u009d\u0001\u001a\u00030\u009c\u0001ø\u0001\u0001¢\u0006\u0005\b\u009e\u0001\u0010cJ\u001b\u0010 \u0001\u001a\u00020\u00182\b\u0010\u0099\u0001\u001a\u00030\u0094\u0001H\u0001¢\u0006\u0005\b \u0001\u0010\u001aJ$\u0010¤\u0001\u001a\u00020!2\u0006\u0010a\u001a\u00020]2\u0007\u00101\u001a\u00030¡\u0001ø\u0001\u0001¢\u0006\u0006\b¢\u0001\u0010£\u0001J\u001a\u0010¦\u0001\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020!ø\u0001\u0001¢\u0006\u0005\b¥\u0001\u0010\u001aJ$\u0010¨\u0001\u001a\u00020\u00182\b\u0010\u0099\u0001\u001a\u00030\u0094\u00012\u0006\u0010\"\u001a\u00020!ø\u0001\u0001¢\u0006\u0005\b§\u0001\u0010cJ-\u0010\u00ad\u0001\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020!2\u0007\u0010©\u0001\u001a\u00020#2\u0007\u0010%\u001a\u00030ª\u0001ø\u0001\u0001¢\u0006\u0006\b«\u0001\u0010¬\u0001J'\u0010¯\u0001\u001a\u00030ª\u00012\u0006\u0010\"\u001a\u00020!2\u0007\u0010©\u0001\u001a\u00020#H\u0086@ø\u0001\u0001¢\u0006\u0005\b®\u0001\u0010~J3\u0010°\u0001\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\b2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0007\u0010%\u001a\u00030ª\u0001H\u0001¢\u0006\u0006\b°\u0001\u0010±\u0001J+\u0010³\u0001\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020!2\u0007\u0010©\u0001\u001a\u00020#2\u0006\u0010%\u001a\u00020#ø\u0001\u0001¢\u0006\u0005\b²\u0001\u0010yJ&\u0010µ\u0001\u001a\u00020#2\u0006\u0010\"\u001a\u00020!2\u0007\u0010©\u0001\u001a\u00020#H\u0086@ø\u0001\u0001¢\u0006\u0005\b´\u0001\u0010~J2\u0010¶\u0001\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\b2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#H\u0001¢\u0006\u0006\b¶\u0001\u0010·\u0001J,\u0010º\u0001\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020!2\u0007\u0010©\u0001\u001a\u00020#2\u0006\u0010%\u001a\u00020\u0006ø\u0001\u0001¢\u0006\u0006\b¸\u0001\u0010¹\u0001J&\u0010¼\u0001\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!2\u0007\u0010©\u0001\u001a\u00020#H\u0086@ø\u0001\u0001¢\u0006\u0005\b»\u0001\u0010~J2\u0010½\u0001\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\b2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u0006H\u0001¢\u0006\u0006\b½\u0001\u0010¾\u0001J+\u0010À\u0001\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020!2\u0007\u0010©\u0001\u001a\u00020#2\u0006\u0010%\u001a\u00020#ø\u0001\u0001¢\u0006\u0005\b¿\u0001\u0010yJ&\u0010Â\u0001\u001a\u00020#2\u0006\u0010\"\u001a\u00020!2\u0007\u0010©\u0001\u001a\u00020#H\u0086@ø\u0001\u0001¢\u0006\u0005\bÁ\u0001\u0010~J2\u0010Ã\u0001\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\b2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#H\u0001¢\u0006\u0006\bÃ\u0001\u0010·\u0001J.\u0010Æ\u0001\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020!2\u0007\u0010©\u0001\u001a\u00020#2\b\b\u0001\u0010%\u001a\u00020\u000fø\u0001\u0001¢\u0006\u0006\bÄ\u0001\u0010Å\u0001J&\u0010È\u0001\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020!2\u0007\u0010©\u0001\u001a\u00020#H\u0086@ø\u0001\u0001¢\u0006\u0005\bÇ\u0001\u0010~J4\u0010É\u0001\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\b2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\b\b\u0001\u0010%\u001a\u00020\u000fH\u0001¢\u0006\u0006\bÉ\u0001\u0010Ê\u0001J#\u0010Ì\u0001\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020!2\u0007\u0010©\u0001\u001a\u00020#ø\u0001\u0001¢\u0006\u0005\bË\u0001\u0010WJ*\u0010Í\u0001\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\b2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0001¢\u0006\u0006\bÍ\u0001\u0010Î\u0001J.\u0010Ó\u0001\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020!2\u0007\u0010©\u0001\u001a\u00020#2\b\u0010Ð\u0001\u001a\u00030Ï\u0001ø\u0001\u0001¢\u0006\u0006\bÑ\u0001\u0010Ò\u0001J.\u0010Ø\u0001\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020!2\u0007\u0010©\u0001\u001a\u00020#2\b\u0010Õ\u0001\u001a\u00030Ô\u0001ø\u0001\u0001¢\u0006\u0006\bÖ\u0001\u0010×\u0001J.\u0010Û\u0001\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020!2\u0007\u0010©\u0001\u001a\u00020#2\b\u0010n\u001a\u0004\u0018\u00010mø\u0001\u0001¢\u0006\u0006\bÙ\u0001\u0010Ú\u0001J-\u0010Þ\u0001\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020!2\u0007\u0010©\u0001\u001a\u00020#2\u0007\u0010Ü\u0001\u001a\u00020!ø\u0001\u0001¢\u0006\u0006\bÝ\u0001\u0010×\u0001J&\u0010à\u0001\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020!2\u0007\u0010©\u0001\u001a\u00020#H\u0086@ø\u0001\u0001¢\u0006\u0005\bß\u0001\u0010~J#\u0010â\u0001\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\b2\u0007\u0010á\u0001\u001a\u00020\u000fH\u0001¢\u0006\u0006\bâ\u0001\u0010ã\u0001J6\u0010è\u0001\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020!2\u0007\u0010©\u0001\u001a\u00020#2\u0007\u0010ä\u0001\u001a\u00020\u000f2\u0007\u0010å\u0001\u001a\u00020!ø\u0001\u0001¢\u0006\u0006\bæ\u0001\u0010ç\u0001J-\u0010ê\u0001\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020!2\u0007\u0010©\u0001\u001a\u00020#2\u0007\u0010å\u0001\u001a\u00020!ø\u0001\u0001¢\u0006\u0006\bé\u0001\u0010×\u0001J-\u0010ì\u0001\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020!2\u0007\u0010©\u0001\u001a\u00020#2\u0007\u0010ä\u0001\u001a\u00020\u000fø\u0001\u0001¢\u0006\u0006\bë\u0001\u0010Å\u0001J-\u0010î\u0001\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020!2\u0007\u0010©\u0001\u001a\u00020#2\u0007\u0010å\u0001\u001a\u00020!ø\u0001\u0001¢\u0006\u0006\bí\u0001\u0010×\u0001J6\u0010ó\u0001\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020!2\u0007\u0010©\u0001\u001a\u00020#2\u0007\u0010ï\u0001\u001a\u00020\u000f2\u0007\u0010ð\u0001\u001a\u00020\u000fø\u0001\u0001¢\u0006\u0006\bñ\u0001\u0010ò\u0001J!\u0010õ\u0001\u001a\u00030Ô\u00012\u0006\u0010\\\u001a\u00020[H\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0005\bô\u0001\u0010_J#\u0010ö\u0001\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\b2\b\u0010Õ\u0001\u001a\u00030Ô\u0001H\u0001¢\u0006\u0005\bö\u0001\u0010cJ!\u0010÷\u0001\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\b2\u0006\u0010U\u001a\u00020#H\u0001¢\u0006\u0005\b÷\u0001\u0010WJ\u001c\u0010ù\u0001\u001a\u00020\u00182\b\u0010Õ\u0001\u001a\u00030Ô\u0001ø\u0001\u0001¢\u0006\u0005\bø\u0001\u0010\u001aJ&\u0010ü\u0001\u001a\u00020\u00182\u0007\u0010\u008e\u0001\u001a\u00020#2\b\u0010Õ\u0001\u001a\u00030Ô\u0001ø\u0001\u0001¢\u0006\u0006\bú\u0001\u0010û\u0001J\u0018\u0010ý\u0001\u001a\u00020\u00182\u0007\u0010\u008e\u0001\u001a\u00020#¢\u0006\u0005\bý\u0001\u00103J!\u0010\u0080\u0002\u001a\u00030þ\u00012\u0006\u0010\\\u001a\u00020[H\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0005\bÿ\u0001\u0010_J#\u0010\u0082\u0002\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\b2\b\u0010\u0081\u0002\u001a\u00030þ\u0001H\u0001¢\u0006\u0005\b\u0082\u0002\u0010cJ!\u0010\u0083\u0002\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\b2\u0006\u0010U\u001a\u00020#H\u0001¢\u0006\u0005\b\u0083\u0002\u0010WJ\u001c\u0010\u0085\u0002\u001a\u00020\u00182\b\u0010\u0081\u0002\u001a\u00030þ\u0001ø\u0001\u0001¢\u0006\u0005\b\u0084\u0002\u0010\u001aJ&\u0010\u0087\u0002\u001a\u00020\u00182\u0007\u0010\u008e\u0001\u001a\u00020#2\b\u0010\u0081\u0002\u001a\u00030þ\u0001ø\u0001\u0001¢\u0006\u0006\b\u0086\u0002\u0010û\u0001J\u0018\u0010\u0088\u0002\u001a\u00020\u00182\u0007\u0010\u008e\u0001\u001a\u00020#¢\u0006\u0005\b\u0088\u0002\u00103J!\u0010\u008b\u0002\u001a\u00030\u0089\u00022\u0006\u0010\\\u001a\u00020[H\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0005\b\u008a\u0002\u0010_J#\u0010\u008d\u0002\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\b2\b\u0010\u008c\u0002\u001a\u00030\u0089\u0002H\u0001¢\u0006\u0005\b\u008d\u0002\u0010cJ!\u0010\u008e\u0002\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\b2\u0006\u0010U\u001a\u00020#H\u0001¢\u0006\u0005\b\u008e\u0002\u0010WJ\u001c\u0010\u0090\u0002\u001a\u00020\u00182\b\u0010\u008c\u0002\u001a\u00030\u0089\u0002ø\u0001\u0001¢\u0006\u0005\b\u008f\u0002\u0010\u001aJ&\u0010\u0092\u0002\u001a\u00020\u00182\u0007\u0010\u008e\u0001\u001a\u00020#2\b\u0010\u008c\u0002\u001a\u00030\u0089\u0002ø\u0001\u0001¢\u0006\u0006\b\u0091\u0002\u0010û\u0001J\u0018\u0010\u0093\u0002\u001a\u00020\u00182\u0007\u0010\u008e\u0001\u001a\u00020#¢\u0006\u0005\b\u0093\u0002\u00103JX\u0010\u009d\u0002\u001a\u00020\u00182\b\u0010\u0099\u0001\u001a\u00030\u0094\u00012\b\u0010\u0095\u0002\u001a\u00030\u0094\u00022\b\u0010\u0096\u0002\u001a\u00030ª\u00012\b\u0010\u0097\u0002\u001a\u00030ª\u00012\u0007\u0010\u0098\u0002\u001a\u00020\u000f2\b\u0010\u0099\u0002\u001a\u00030ª\u00012\b\u0010\u009a\u0002\u001a\u00030ª\u0001ø\u0001\u0001¢\u0006\u0006\b\u009b\u0002\u0010\u009c\u0002JX\u0010\u009f\u0002\u001a\u00020\u00182\b\u0010\u0099\u0001\u001a\u00030\u0094\u00012\b\u0010\u0095\u0002\u001a\u00030\u0094\u00022\b\u0010\u0096\u0002\u001a\u00030ª\u00012\b\u0010\u0097\u0002\u001a\u00030ª\u00012\u0007\u0010\u0098\u0002\u001a\u00020\u000f2\b\u0010\u0099\u0002\u001a\u00030ª\u00012\b\u0010\u009a\u0002\u001a\u00030ª\u0001ø\u0001\u0001¢\u0006\u0006\b\u009e\u0002\u0010\u009c\u0002JX\u0010¡\u0002\u001a\u00020\u00182\b\u0010\u0099\u0001\u001a\u00030\u0094\u00012\b\u0010\u0095\u0002\u001a\u00030\u0094\u00022\b\u0010\u0096\u0002\u001a\u00030ª\u00012\b\u0010\u0097\u0002\u001a\u00030ª\u00012\u0007\u0010\u0098\u0002\u001a\u00020\u000f2\b\u0010\u0099\u0002\u001a\u00030ª\u00012\b\u0010\u009a\u0002\u001a\u00030ª\u0001ø\u0001\u0001¢\u0006\u0006\b \u0002\u0010\u009c\u0002JX\u0010£\u0002\u001a\u00020\u00182\b\u0010\u0099\u0001\u001a\u00030\u0094\u00012\b\u0010\u0095\u0002\u001a\u00030\u0094\u00022\b\u0010\u0096\u0002\u001a\u00030ª\u00012\b\u0010\u0097\u0002\u001a\u00030ª\u00012\u0007\u0010\u0098\u0002\u001a\u00020\u000f2\b\u0010\u0099\u0002\u001a\u00030ª\u00012\b\u0010\u009a\u0002\u001a\u00030ª\u0001ø\u0001\u0001¢\u0006\u0006\b¢\u0002\u0010\u009c\u0002J/\u0010§\u0002\u001a\u00020\u00182\u0006\u0010n\u001a\u00020m2\u0006\u0010K\u001a\u00020L2\n\b\u0002\u0010¤\u0002\u001a\u00030ª\u0001ø\u0001\u0001¢\u0006\u0006\b¥\u0002\u0010¦\u0002J\u001a\u0010©\u0002\u001a\u00020\u00182\u0006\u0010n\u001a\u00020mø\u0001\u0001¢\u0006\u0005\b¨\u0002\u0010\u001aJB\u0010\u00ad\u0002\u001a\u00020\u00182\u0006\u0010n\u001a\u00020m2\b\u0010\u0099\u0001\u001a\u00030\u0094\u00012\u0006\u0010K\u001a\u00020L2\b\u0010\u0095\u0002\u001a\u00030\u0094\u00022\t\b\u0002\u0010ª\u0002\u001a\u00020\u000fø\u0001\u0001¢\u0006\u0006\b«\u0002\u0010¬\u0002J\u001d\u0010°\u0002\u001a\u00020\u00182\u0007\u0010®\u0002\u001a\u00020\u001bH\u0000ø\u0001\u0001¢\u0006\u0005\b¯\u0002\u0010\u001aJ]\u0010´\u0002\u001a\u00020\u00182\u0006\u0010n\u001a\u00020m2\b\u0010\u0099\u0001\u001a\u00030\u0094\u00012\u0006\u0010K\u001a\u00020L2\u0007\u0010±\u0002\u001a\u00020[2\u0006\u0010O\u001a\u00020\u000f2\u0006\u0010P\u001a\u00020\u000f2\n\b\u0002\u0010\u0095\u0002\u001a\u00030\u0094\u00022\t\b\u0002\u0010ª\u0002\u001a\u00020\u000fø\u0001\u0001¢\u0006\u0006\b²\u0002\u0010³\u0002J\"\u0010¹\u0002\u001a\u00020\u00182\u000e\u0010¶\u0002\u001a\t\u0012\u0004\u0012\u00020\u00180µ\u0002H\u0000¢\u0006\u0006\b·\u0002\u0010¸\u0002R\u0015\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0003\u0010º\u0002R\u0015\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0005\u0010»\u0002R\u0018\u0010½\u0002\u001a\u00030¼\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b½\u0002\u0010¾\u0002R\u0016\u0010\u0017\u001a\u00030¿\u00028\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0017\u0010À\u0002R\u001a\u0010Â\u0002\u001a\u00030Á\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÂ\u0002\u0010Ã\u0002R\u001e\u0010Ä\u0002\u001a\t\u0012\u0005\u0012\u00030\u0094\u00010&8\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÄ\u0002\u0010Å\u0002R$\u0010Ç\u0002\u001a\n\u0012\u0005\u0012\u00030\u0094\u00010Æ\u00028\u0006¢\u0006\u0010\n\u0006\bÇ\u0002\u0010È\u0002\u001a\u0006\bÉ\u0002\u0010Ê\u0002R$\u0010Ë\u0002\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030ª\u00010'0&8\u0002X\u0082\u0004¢\u0006\b\n\u0006\bË\u0002\u0010Å\u0002R*\u0010Ì\u0002\u001a\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030ª\u00010'0Æ\u00028\u0006¢\u0006\u0010\n\u0006\bÌ\u0002\u0010È\u0002\u001a\u0006\bÍ\u0002\u0010Ê\u0002R#\u0010Î\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020#0'0&8\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÎ\u0002\u0010Å\u0002R)\u0010Ï\u0002\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020#0'0Æ\u00028\u0006¢\u0006\u0010\n\u0006\bÏ\u0002\u0010È\u0002\u001a\u0006\bÐ\u0002\u0010Ê\u0002R#\u0010Ñ\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060'0&8\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÑ\u0002\u0010Å\u0002R)\u0010Ò\u0002\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060'0Æ\u00028\u0006¢\u0006\u0010\n\u0006\bÒ\u0002\u0010È\u0002\u001a\u0006\bÓ\u0002\u0010Ê\u0002R#\u0010Ô\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020#0'0&8\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÔ\u0002\u0010Å\u0002R)\u0010Õ\u0002\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020#0'0Æ\u00028\u0006¢\u0006\u0010\n\u0006\bÕ\u0002\u0010È\u0002\u001a\u0006\bÖ\u0002\u0010Ê\u0002R#\u0010×\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0'0&8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b×\u0002\u0010Å\u0002R)\u0010Ø\u0002\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0'0Æ\u00028\u0006¢\u0006\u0010\n\u0006\bØ\u0002\u0010È\u0002\u001a\u0006\bÙ\u0002\u0010Ê\u0002R#\u0010Ú\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00180'0&8\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÚ\u0002\u0010Å\u0002R)\u0010Û\u0002\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00180'0Æ\u00028\u0006¢\u0006\u0010\n\u0006\bÛ\u0002\u0010È\u0002\u001a\u0006\bÜ\u0002\u0010Ê\u0002R,\u0010à\u0002\u001a\u0017\u0012\u0004\u0012\u00020\b\u0012\f\u0012\n\u0012\u0005\u0012\u00030ß\u00020Þ\u00020Ý\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bà\u0002\u0010á\u0002R\u0018\u0010ã\u0002\u001a\u00030â\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bã\u0002\u0010ä\u0002R\u0017\u0010ç\u0002\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\b\u001a\u0006\bå\u0002\u0010æ\u0002R\u0017\u0010è\u0002\u001a\u00020\u00068VX\u0096\u0004¢\u0006\b\u001a\u0006\bè\u0002\u0010é\u0002\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006í\u0002"}, d2 = {"Lapp/rive/core/CommandQueue;", "Lapp/rive/core/RefCounted;", "Lapp/rive/core/RenderContext;", "renderContext", "Lapp/rive/core/CommandQueueBridge;", "bridge", "", "tracingEnabled", "", "nativePointer", "<init>", "(Lapp/rive/core/RenderContext;Lapp/rive/core/CommandQueueBridge;ZJ)V", "Lapp/rive/RenderBackend;", "renderBackend", "(Lapp/rive/RenderBackend;Z)V", "", "sdkInt", "Lkotlin/Function1;", "renderContextFactory", "(Lapp/rive/RenderBackend;ZLapp/rive/core/CommandQueueBridge;ILkotlin/jvm/functions/Function1;)V", "Lapp/rive/core/CommandQueue$NativeCommandQueueResources;", "resources", "(Lapp/rive/core/CommandQueue$NativeCommandQueueResources;Z)V", "cppPointer", "", "dispose", "(J)V", "Lapp/rive/core/DrawKey;", "nextDrawKey-DhFih_o", "()J", "nextDrawKey", "T", "requestID", "Lapp/rive/core/ViewModelInstanceHandle;", "viewModelInstanceHandle", "", "propertyName", "value", "LOn/w;", "Lapp/rive/core/CommandQueue$PropertyUpdate;", Constants.INTEGRITY_FLOW, "onPropertyUpdated-UrmHyfM", "(JJLjava/lang/String;Ljava/lang/Object;LOn/w;)V", "onPropertyUpdated", "cancelPendingContinuations", "()V", "nativeFn", "suspendNativeRequest", "(Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;", "source", "acquire", "(Ljava/lang/String;)V", "reason", "release", "(Ljava/lang/String;Ljava/lang/String;)V", "timeoutMillis", "awaitShutdown$kotlin_release", "(J)Z", "awaitShutdown", "enabled", "setTracingEnabled", "(Z)V", "Landroidx/lifecycle/q;", "owner", "Ljava/lang/AutoCloseable;", "withLifecycle", "(Landroidx/lifecycle/q;Ljava/lang/String;)Ljava/lang/AutoCloseable;", "Landroidx/lifecycle/j;", "lifecycle", "Lapp/rive/core/FrameTicker;", "ticker", "beginPolling", "(Landroidx/lifecycle/j;Lapp/rive/core/FrameTicker;LZl/c;)Ljava/lang/Object;", "pollMessages", "Lapp/rive/core/CloseableSurface;", "surface", "Lapp/rive/core/RiveSurface;", "createRiveSurface", "(Lapp/rive/core/CloseableSurface;)Lapp/rive/core/RiveSurface;", "width", "height", "createImageSurface", "(II)Lapp/rive/core/RiveSurface;", "destroyRiveSurface", "(Lapp/rive/core/RiveSurface;)V", "error", "onFileError", "(JLjava/lang/String;)V", "onArtboardError", "onStateMachineError", "onViewModelInstanceError", "", "bytes", "Lapp/rive/core/FileHandle;", "loadFile-xVnc2tA", "([BLZl/c;)Ljava/lang/Object;", "loadFile", "fileHandle", "onFileLoaded", "(JJ)V", "deleteFile-dJ1Evnk", "deleteFile", "", "getArtboardNames-evklBmw", "(JLZl/c;)Ljava/lang/Object;", "getArtboardNames", "names", "onArtboardsListed", "(JLjava/util/List;)V", "Lapp/rive/core/ArtboardHandle;", "artboardHandle", "getStateMachineNames-b88yb0A", "getStateMachineNames", "onStateMachinesListed", "Lapp/rive/core/DefaultViewModelInfo;", "getDefaultViewModelInfo-tl3utA8", "(JJLZl/c;)Ljava/lang/Object;", "getDefaultViewModelInfo", "viewModelName", "instanceName", "onDefaultViewModelInfoReceived", "(JLjava/lang/String;Ljava/lang/String;)V", "getViewModelNames-evklBmw", "getViewModelNames", "onViewModelsListed", "getViewModelInstanceNames-mgMojzc", "(JLjava/lang/String;LZl/c;)Ljava/lang/Object;", "getViewModelInstanceNames", "onViewModelInstancesListed", "Lapp/rive/runtime/kotlin/core/ViewModel$Property;", "getViewModelProperties-mgMojzc", "getViewModelProperties", DiagnosticsEntry.PROPERTIES_KEY, "onViewModelPropertiesListed", "Lapp/rive/runtime/kotlin/core/File$Enum;", "getEnums-evklBmw", "getEnums", "enums", "onEnumsListed", "createDefaultArtboard-6NrLy0M", "(J)J", "createDefaultArtboard", "name", "createArtboardByName-2ZIOzHc", "(JLjava/lang/String;)J", "createArtboardByName", "deleteArtboard-uiJWFY8", "deleteArtboard", "Lapp/rive/core/StateMachineHandle;", "createDefaultStateMachine-xY8vNfM", "createDefaultStateMachine", "createStateMachineByName-ItmKBmM", "createStateMachineByName", "stateMachineHandle", "deleteStateMachine-AkTCgDQ", "deleteStateMachine", "Lkotlin/time/Duration;", "deltaTime", "advanceStateMachine-DDXDRQI", "advanceStateMachine", "onStateMachineSettled", "Lapp/rive/ViewModelInstanceSource;", "createViewModelInstance-j73Dd8U", "(JLapp/rive/ViewModelInstanceSource;)J", "createViewModelInstance", "deleteViewModelInstance-mBajs_U", "deleteViewModelInstance", "bindViewModelInstance-ei-yHz8", "bindViewModelInstance", "propertyPath", "", "setNumberProperty-iFQtAB8", "(JLjava/lang/String;F)V", "setNumberProperty", "getNumberProperty-iFQtAB8", "getNumberProperty", "onNumberPropertyUpdated", "(JJLjava/lang/String;F)V", "setStringProperty-iFQtAB8", "setStringProperty", "getStringProperty-iFQtAB8", "getStringProperty", "onStringPropertyUpdated", "(JJLjava/lang/String;Ljava/lang/String;)V", "setBooleanProperty-iFQtAB8", "(JLjava/lang/String;Z)V", "setBooleanProperty", "getBooleanProperty-iFQtAB8", "getBooleanProperty", "onBooleanPropertyUpdated", "(JJLjava/lang/String;Z)V", "setEnumProperty-iFQtAB8", "setEnumProperty", "getEnumProperty-iFQtAB8", "getEnumProperty", "onEnumPropertyUpdated", "setColorProperty-iFQtAB8", "(JLjava/lang/String;I)V", "setColorProperty", "getColorProperty-iFQtAB8", "getColorProperty", "onColorPropertyUpdated", "(JJLjava/lang/String;I)V", "fireTriggerProperty-ippgHXQ", "fireTriggerProperty", "onTriggerPropertyUpdated", "(JJLjava/lang/String;)V", "Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;", "propertyType", "subscribeToProperty-iFQtAB8", "(JLjava/lang/String;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)V", "subscribeToProperty", "Lapp/rive/core/ImageHandle;", "imageHandle", "setImageProperty-ugE2Goo", "(JLjava/lang/String;J)V", "setImageProperty", "setArtboardProperty-MFCOo3w", "(JLjava/lang/String;Lapp/rive/core/ArtboardHandle;)V", "setArtboardProperty", "valueHandle", "setViewModelInstanceProperty-Y8k3COA", "setViewModelInstanceProperty", "getListSize-iFQtAB8", "getListSize", "size", "onViewModelListSizeReceived", "(JI)V", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "itemHandle", "insertToListAtIndex-4ua1WBo", "(JLjava/lang/String;IJ)V", "insertToListAtIndex", "appendToList-Y8k3COA", "appendToList", "removeFromListAtIndex-iFQtAB8", "removeFromListAtIndex", "removeFromList-Y8k3COA", "removeFromList", "indexA", "indexB", "swapListItems-C5vwGj0", "(JLjava/lang/String;II)V", "swapListItems", "decodeImage-f0BlWSU", "decodeImage", "onImageDecoded", "onImageError", "deleteImage-JwfOFvA", "deleteImage", "registerImage-QieQ09U", "(Ljava/lang/String;J)V", "registerImage", "unregisterImage", "Lapp/rive/core/AudioHandle;", "decodeAudio-WLIIakE", "decodeAudio", "audioHandle", "onAudioDecoded", "onAudioError", "deleteAudio-QAnvCWo", "deleteAudio", "registerAudio-4kKS7jM", "registerAudio", "unregisterAudio", "Lapp/rive/core/FontHandle;", "decodeFont-sOckvAc", "decodeFont", "fontHandle", "onFontDecoded", "onFontError", "deleteFont-wK5q9OY", "deleteFont", "registerFont-8-RWjZU", "registerFont", "unregisterFont", "Lapp/rive/Fit;", "fit", "surfaceWidth", "surfaceHeight", "pointerID", "pointerX", "pointerY", "pointerMove-iHGrxBs", "(JLapp/rive/Fit;FFIFF)V", "pointerMove", "pointerDown-iHGrxBs", "pointerDown", "pointerUp-iHGrxBs", "pointerUp", "pointerExit-iHGrxBs", "pointerExit", "scaleFactor", "resizeArtboard-VFK_cXo", "(JLapp/rive/core/RiveSurface;F)V", "resizeArtboard", "resetArtboardSize-uiJWFY8", "resetArtboardSize", "clearColor", "draw-Occ3x_Y", "(JJLapp/rive/core/RiveSurface;Lapp/rive/Fit;I)V", "draw", "drawKey", "cancelDraw-RUTHeiE$kotlin_release", "cancelDraw", "buffer", "drawToBuffer-fS7xHJs", "(JJLapp/rive/core/RiveSurface;[BIILapp/rive/Fit;I)V", "drawToBuffer", "Lkotlin/Function0;", "work", "runOnCommandServer$kotlin_release", "(Lkotlin/jvm/functions/Function0;)V", "runOnCommandServer", "Lapp/rive/core/RenderContext;", "Lapp/rive/core/CommandQueueBridge;", "Ljava/util/concurrent/CountDownLatch;", "shutdownComplete", "Ljava/util/concurrent/CountDownLatch;", "Lapp/rive/core/RCPointer;", "Lapp/rive/core/RCPointer;", "Lapp/rive/core/Listeners;", "listeners", "Lapp/rive/core/Listeners;", "_settledFlow", "LOn/w;", "LOn/B;", "settledFlow", "LOn/B;", "getSettledFlow", "()LOn/B;", "_numberPropertyFlow", "numberPropertyFlow", "getNumberPropertyFlow", "_stringPropertyFlow", "stringPropertyFlow", "getStringPropertyFlow", "_booleanPropertyFlow", "booleanPropertyFlow", "getBooleanPropertyFlow", "_enumPropertyFlow", "enumPropertyFlow", "getEnumPropertyFlow", "_colorPropertyFlow", "colorPropertyFlow", "getColorPropertyFlow", "_triggerPropertyFlow", "triggerPropertyFlow", "getTriggerPropertyFlow", "Ljava/util/concurrent/ConcurrentHashMap;", "LLn/n;", "", "pendingContinuations", "Ljava/util/concurrent/ConcurrentHashMap;", "Ljava/util/concurrent/atomic/AtomicLong;", "nextRequestID", "Ljava/util/concurrent/atomic/AtomicLong;", "getRefCount", "()I", "refCount", "isDisposed", "()Z", "Companion", "NativeCommandQueueResources", "PropertyUpdate", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nCommandQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommandQueue.kt\napp/rive/core/CommandQueue\n+ 2 RiveLog.kt\napp/rive/RiveLog\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Tracing.kt\napp/rive/core/TracingKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2831:1\n2672#1:2848\n2693#1:2849\n2672#1:2850\n2693#1:2851\n2672#1:2852\n2693#1:2853\n2672#1:2854\n2693#1:2855\n2672#1:2856\n2693#1:2857\n2672#1:2858\n2693#1:2859\n2672#1:2860\n2693#1:2861\n2672#1:2862\n2693#1:2863\n2672#1:2864\n2693#1:2865\n2672#1:2866\n2693#1:2867\n2672#1:2868\n2693#1:2869\n2672#1:2870\n2693#1:2871\n2672#1:2872\n2693#1:2873\n2672#1:2874\n2693#1:2875\n2672#1:2876\n2693#1:2877\n2672#1:2878\n2693#1:2879\n2672#1:2880\n2693#1:2881\n57#2:2832\n69#2,2:2840\n69#2,2:2842\n69#2,2:2844\n69#2,2:2846\n57#2:2884\n70#2:2885\n57#2:2886\n65#2:2887\n1#3:2833\n12#4,6:2834\n1863#5,2:2882\n*S KotlinDebug\n*F\n+ 1 CommandQueue.kt\napp/rive/core/CommandQueue\n*L\n785#1:2848\n785#1:2849\n827#1:2850\n827#1:2851\n860#1:2852\n860#1:2853\n899#1:2854\n899#1:2855\n938#1:2856\n938#1:2857\n976#1:2858\n976#1:2859\n1015#1:2860\n1015#1:2861\n1053#1:2862\n1053#1:2863\n1427#1:2864\n1427#1:2865\n1500#1:2866\n1500#1:2867\n1573#1:2868\n1573#1:2869\n1646#1:2870\n1646#1:2871\n1719#1:2872\n1719#1:2873\n1900#1:2874\n1900#1:2875\n2049#1:2876\n2049#1:2877\n2142#1:2878\n2142#1:2879\n2236#1:2880\n2236#1:2881\n570#1:2832\n714#1:2840,2\n732#1:2842,2\n750#1:2844,2\n768#1:2846,2\n354#1:2884\n359#1:2885\n375#1:2886\n382#1:2887\n630#1:2834,6\n2637#1:2882,2\n*E\n"})
public final class CommandQueue implements RefCounted {
    public static final int MAX_CONCURRENT_SUBSCRIBERS = 32;
    private static final long SHUTDOWN_WATCHDOG_TIMEOUT_SECONDS = 10;

    @NotNull
    private final w _booleanPropertyFlow;

    @NotNull
    private final w _colorPropertyFlow;

    @NotNull
    private final w _enumPropertyFlow;

    @NotNull
    private final w _numberPropertyFlow;

    @NotNull
    private final w _settledFlow;

    @NotNull
    private final w _stringPropertyFlow;

    @NotNull
    private final w _triggerPropertyFlow;

    @NotNull
    private final B booleanPropertyFlow;

    @NotNull
    private final CommandQueueBridge bridge;

    @NotNull
    private final B colorPropertyFlow;

    @NotNull
    private final RCPointer cppPointer;

    @NotNull
    private final B enumPropertyFlow;

    @NotNull
    private Listeners listeners;

    @NotNull
    private final AtomicLong nextRequestID;

    @NotNull
    private final B numberPropertyFlow;

    @NotNull
    private final ConcurrentHashMap<Long, InterfaceC2531n> pendingContinuations;

    @NotNull
    private final RenderContext renderContext;

    @NotNull
    private final B settledFlow;

    @NotNull
    private final CountDownLatch shutdownComplete;

    @NotNull
    private final B stringPropertyFlow;

    @NotNull
    private final B triggerPropertyFlow;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @NotNull
    private static final AtomicLong nextShutdownThreadID = new AtomicLong();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0002J8\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u0012\u001a\u00020\u00042\u0014\b\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b0\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lapp/rive/core/CommandQueue$Companion;", "", "()V", "MAX_CONCURRENT_SUBSCRIBERS", "", "SHUTDOWN_WATCHDOG_TIMEOUT_SECONDS", "", "nextShutdownThreadID", "Ljava/util/concurrent/atomic/AtomicLong;", "createNativeCommandQueue", "renderContext", "Lapp/rive/core/RenderContext;", "bridge", "Lapp/rive/core/CommandQueueBridge;", "createNativeCommandQueueResources", "Lapp/rive/core/CommandQueue$NativeCommandQueueResources;", "renderBackend", "Lapp/rive/RenderBackend;", "sdkInt", "renderContextFactory", "Lkotlin/Function1;", "createRenderContext", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nCommandQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommandQueue.kt\napp/rive/core/CommandQueue$Companion\n+ 2 RiveLog.kt\napp/rive/RiveLog\n*L\n1#1,2831:1\n69#2,2:2832\n*S KotlinDebug\n*F\n+ 1 CommandQueue.kt\napp/rive/core/CommandQueue$Companion\n*L\n260#1:2832,2\n*E\n"})
    public static final class Companion {

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[RenderBackend.values().length];
                try {
                    iArr[RenderBackend.Vulkan.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[RenderBackend.OpenGL.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final long createNativeCommandQueue(RenderContext renderContext, CommandQueueBridge bridge) throws IllegalAccessException, RiveInitializationException, InvocationTargetException {
            try {
                return bridge.cppConstructor(renderContext.getNativeObjectPointer());
            } catch (RiveInitializationException e10) {
                try {
                    renderContext.close();
                } catch (RiveShutdownException e11) {
                    C4410g.a(e10, e11);
                }
                throw e10;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final NativeCommandQueueResources createNativeCommandQueueResources(RenderBackend renderBackend, CommandQueueBridge bridge, int sdkInt, Function1<? super RenderBackend, ? extends RenderContext> renderContextFactory) throws Throwable {
            Object objB;
            Object objB2;
            RenderBackend renderBackendEffectiveRenderBackend = RenderBackendKt.effectiveRenderBackend(renderBackend, sdkInt);
            RenderBackend renderBackend2 = RenderBackend.OpenGL;
            if (renderBackendEffectiveRenderBackend == renderBackend2) {
                return new NativeCommandQueueResources((RenderContext) renderContextFactory.invoke(renderBackend2), bridge, 0L, 4, null);
            }
            try {
                t.a aVar = t.f35897b;
                objB = t.b(new NativeCommandQueueResources((RenderContext) renderContextFactory.invoke(RenderBackend.Vulkan), bridge, 0L, 4, null));
            } catch (Throwable th2) {
                t.a aVar2 = t.f35897b;
                objB = t.b(u.a(th2));
            }
            final Throwable thE = t.e(objB);
            if (thE == null) {
                return (NativeCommandQueueResources) objB;
            }
            RiveLog.INSTANCE.getLogger().e(CommandQueueKt.COMMAND_QUEUE_TAG, null, new Function0<String>() { // from class: app.rive.core.CommandQueue$Companion$createNativeCommandQueueResources$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final String invoke() {
                    return "Failed to initialize Vulkan render backend, falling back to OpenGL: " + thE.getMessage();
                }
            });
            try {
                objB2 = t.b(new NativeCommandQueueResources((RenderContext) renderContextFactory.invoke(RenderBackend.OpenGL), bridge, 0L, 4, null));
            } catch (Throwable th3) {
                t.a aVar3 = t.f35897b;
                objB2 = t.b(u.a(th3));
            }
            Throwable thE2 = t.e(objB2);
            if (thE2 == null) {
                return (NativeCommandQueueResources) objB2;
            }
            C4410g.a(thE2, thE);
            throw thE2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ NativeCommandQueueResources createNativeCommandQueueResources$default(Companion companion, RenderBackend renderBackend, CommandQueueBridge commandQueueBridge, int i10, Function1 function1, int i11, Object obj) {
            if ((i11 & 4) != 0) {
                i10 = Build.VERSION.SDK_INT;
            }
            if ((i11 & 8) != 0) {
                function1 = new CommandQueue$Companion$createNativeCommandQueueResources$1(companion);
            }
            return companion.createNativeCommandQueueResources(renderBackend, commandQueueBridge, i10, function1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final RenderContext createRenderContext(RenderBackend renderBackend) {
            int i10 = WhenMappings.$EnumSwitchMapping$0[renderBackend.ordinal()];
            if (i10 == 1) {
                return new RenderContextVulkan();
            }
            if (i10 != 2) {
                throw new q();
            }
            return new RenderContextGL(null, null, null, 7, null);
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00028\u0000¢\u0006\u0002\u0010\bJ\u0016\u0010\u0011\u001a\u00020\u0004HÆ\u0003ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\nJ\t\u0010\u0013\u001a\u00020\u0006HÆ\u0003J\u000e\u0010\u0014\u001a\u00028\u0000HÆ\u0003¢\u0006\u0002\u0010\u000fJ7\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00028\u0000HÆ\u0001ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0002HÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u0006HÖ\u0001R\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0007\u001a\u00028\u0000¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000f\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001e"}, d2 = {"Lapp/rive/core/CommandQueue$PropertyUpdate;", "T", "", "handle", "Lapp/rive/core/ViewModelInstanceHandle;", "propertyPath", "", "value", "(JLjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getHandle-VPLto4w", "()J", "J", "getPropertyPath", "()Ljava/lang/String;", "getValue", "()Ljava/lang/Object;", "Ljava/lang/Object;", "component1", "component1-VPLto4w", "component2", "component3", "copy", "copy-iFQtAB8", "(JLjava/lang/String;Ljava/lang/Object;)Lapp/rive/core/CommandQueue$PropertyUpdate;", "equals", "", "other", "hashCode", "", "toString", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class PropertyUpdate<T> {
        public static final int $stable = 0;
        private final long handle;

        @NotNull
        private final String propertyPath;
        private final T value;

        public /* synthetic */ PropertyUpdate(long j10, String str, Object obj, DefaultConstructorMarker defaultConstructorMarker) {
            this(j10, str, obj);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX INFO: renamed from: copy-iFQtAB8$default, reason: not valid java name */
        public static /* synthetic */ PropertyUpdate m318copyiFQtAB8$default(PropertyUpdate propertyUpdate, long j10, String str, Object obj, int i10, Object obj2) {
            if ((i10 & 1) != 0) {
                j10 = propertyUpdate.handle;
            }
            if ((i10 & 2) != 0) {
                str = propertyUpdate.propertyPath;
            }
            if ((i10 & 4) != 0) {
                obj = propertyUpdate.value;
            }
            return propertyUpdate.m320copyiFQtAB8(j10, str, obj);
        }

        /* JADX INFO: renamed from: component1-VPLto4w, reason: not valid java name and from getter */
        public final long getHandle() {
            return this.handle;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getPropertyPath() {
            return this.propertyPath;
        }

        public final T component3() {
            return this.value;
        }

        @NotNull
        /* JADX INFO: renamed from: copy-iFQtAB8, reason: not valid java name */
        public final PropertyUpdate<T> m320copyiFQtAB8(long handle, @NotNull String propertyPath, T value) {
            Intrinsics.checkNotNullParameter(propertyPath, "propertyPath");
            return new PropertyUpdate<>(handle, propertyPath, value, null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PropertyUpdate)) {
                return false;
            }
            PropertyUpdate propertyUpdate = (PropertyUpdate) other;
            return ViewModelInstanceHandle.m373equalsimpl0(this.handle, propertyUpdate.handle) && Intrinsics.areEqual(this.propertyPath, propertyUpdate.propertyPath) && Intrinsics.areEqual(this.value, propertyUpdate.value);
        }

        /* JADX INFO: renamed from: getHandle-VPLto4w, reason: not valid java name */
        public final long m321getHandleVPLto4w() {
            return this.handle;
        }

        @NotNull
        public final String getPropertyPath() {
            return this.propertyPath;
        }

        public final T getValue() {
            return this.value;
        }

        public int hashCode() {
            int iM374hashCodeimpl = ((ViewModelInstanceHandle.m374hashCodeimpl(this.handle) * 31) + this.propertyPath.hashCode()) * 31;
            T t10 = this.value;
            return iM374hashCodeimpl + (t10 == null ? 0 : t10.hashCode());
        }

        @NotNull
        public String toString() {
            return "PropertyUpdate(handle=" + ViewModelInstanceHandle.m375toStringimpl(this.handle) + ", propertyPath=" + this.propertyPath + ", value=" + this.value + ")";
        }

        private PropertyUpdate(long j10, String propertyPath, T t10) {
            Intrinsics.checkNotNullParameter(propertyPath, "propertyPath");
            this.handle = j10;
            this.propertyPath = propertyPath;
            this.value = t10;
        }
    }

    /* JADX INFO: renamed from: app.rive.core.CommandQueue$beginPolling$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "app.rive.core.CommandQueue$beginPolling$3", f = "CommandQueue.kt", l = {596}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)V"}, k = 3, mv = {1, 9, 0})
    @SourceDebugExtension({"SMAP\nCommandQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommandQueue.kt\napp/rive/core/CommandQueue$beginPolling$3\n+ 2 RiveLog.kt\napp/rive/RiveLog\n*L\n1#1,2831:1\n57#2:2832\n57#2:2833\n*S KotlinDebug\n*F\n+ 1 CommandQueue.kt\napp/rive/core/CommandQueue$beginPolling$3\n*L\n593#1:2832\n613#1:2833\n*E\n"})
    public static final class AnonymousClass3 extends m implements Function2<O, c<? super Unit>, Object> {
        final /* synthetic */ FrameTicker $ticker;
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(FrameTicker frameTicker, c<? super AnonymousClass3> cVar) {
            super(2, cVar);
            this.$ticker = frameTicker;
        }

        @Override // p050bm.a
        @NotNull
        public final c<Unit> create(@Nullable Object obj, @NotNull c<?> cVar) {
            AnonymousClass3 anonymousClass3 = CommandQueue.this.new AnonymousClass3(this.$ticker, cVar);
            anonymousClass3.L$0 = obj;
            return anonymousClass3;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull O o10, @Nullable c<? super Unit> cVar) {
            return ((AnonymousClass3) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        /* JADX WARN: Code duplicated, block: B:11:0x003a  */
        /* JADX WARN: Code duplicated, block: B:15:0x005c A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:9:0x0034 A[PHI: r4
          0x0034: PHI (r4v3 Ln.O) = (r4v2 Ln.O), (r4v4 Ln.O) binds: [B:8:0x0021, B:17:0x005f] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x005a -> B:16:0x005d). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // p050bm.a
        @org.jetbrains.annotations.Nullable
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = p023am.c.f()
                int r1 = r7.label
                java.lang.String r2 = "Rive/CQ"
                r3 = 1
                if (r1 == 0) goto L21
                if (r1 != r3) goto L19
                java.lang.Object r1 = r7.L$1
                kotlin.jvm.internal.Ref$BooleanRef r1 = (kotlin.jvm.internal.Ref.BooleanRef) r1
                java.lang.Object r4 = r7.L$0
                Ln.O r4 = (Ln.O) r4
                Ul.u.b(r8)
                goto L5d
            L19:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r0)
                throw r8
            L21:
                Ul.u.b(r8)
                java.lang.Object r8 = r7.L$0
                Ln.O r8 = (Ln.O) r8
                app.rive.core.CommandQueue$beginPolling$3$1 r1 = new kotlin.jvm.functions.Function0<java.lang.String>() { // from class: app.rive.core.CommandQueue.beginPolling.3.1
                    static {
                        /*
                            app.rive.core.CommandQueue$beginPolling$3$1 r0 = new app.rive.core.CommandQueue$beginPolling$3$1
                            r0.<init>()
                            
                            // error: 0x0005: SPUT (r0 I:app.rive.core.CommandQueue$beginPolling$3$1) app.rive.core.CommandQueue.beginPolling.3.1.INSTANCE app.rive.core.CommandQueue$beginPolling$3$1
                            return
                        */
                        throw new UnsupportedOperationException("Method not decompiled: app.rive.core.CommandQueue.AnonymousClass3.AnonymousClass1.<clinit>():void");
                    }

                    {
                        /*
                            r1 = this;
                            r0 = 0
                            r1.<init>(r0)
                            return
                        */
                        throw new UnsupportedOperationException("Method not decompiled: app.rive.core.CommandQueue.AnonymousClass3.AnonymousClass1.<init>():void");
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
                        /*
                            r1 = this;
                            java.lang.String r0 = r1.invoke()
                            return r0
                        */
                        throw new UnsupportedOperationException("Method not decompiled: app.rive.core.CommandQueue.AnonymousClass3.AnonymousClass1.invoke():java.lang.Object");
                    }

                    @Override // kotlin.jvm.functions.Function0
                    @org.jetbrains.annotations.NotNull
                    public final java.lang.String invoke() {
                        /*
                            r1 = this;
                            java.lang.String r0 = "Starting command queue polling"
                            return r0
                        */
                        throw new UnsupportedOperationException("Method not decompiled: app.rive.core.CommandQueue.AnonymousClass3.AnonymousClass1.invoke():java.lang.String");
                    }
                }
                app.rive.RiveLog r4 = app.rive.RiveLog.INSTANCE
                app.rive.RiveLog$Logger r4 = r4.getLogger()
                r4.d(r2, r1)
                r4 = r8
            L34:
                boolean r8 = Ln.P.i(r4)
                if (r8 == 0) goto L61
                app.rive.core.CommandQueue r8 = app.rive.core.CommandQueue.this
                boolean r8 = r8.isDisposed()
                if (r8 != 0) goto L61
                kotlin.jvm.internal.Ref$BooleanRef r1 = new kotlin.jvm.internal.Ref$BooleanRef
                r1.<init>()
                app.rive.core.FrameTicker r8 = r7.$ticker
                app.rive.core.CommandQueue$beginPolling$3$2 r5 = new app.rive.core.CommandQueue$beginPolling$3$2
                app.rive.core.CommandQueue r6 = app.rive.core.CommandQueue.this
                r5.<init>()
                r7.L$0 = r4
                r7.L$1 = r1
                r7.label = r3
                java.lang.Object r8 = r8.withFrame(r5, r7)
                if (r8 != r0) goto L5d
                return r0
            L5d:
                boolean r8 = r1.element
                if (r8 == 0) goto L34
            L61:
                app.rive.core.CommandQueue$beginPolling$3$3 r8 = new kotlin.jvm.functions.Function0<java.lang.String>() { // from class: app.rive.core.CommandQueue.beginPolling.3.3
                    static {
                        /*
                            app.rive.core.CommandQueue$beginPolling$3$3 r0 = new app.rive.core.CommandQueue$beginPolling$3$3
                            r0.<init>()
                            
                            // error: 0x0005: SPUT (r0 I:app.rive.core.CommandQueue$beginPolling$3$3) app.rive.core.CommandQueue.beginPolling.3.3.INSTANCE app.rive.core.CommandQueue$beginPolling$3$3
                            return
                        */
                        throw new UnsupportedOperationException("Method not decompiled: app.rive.core.CommandQueue.AnonymousClass3.C07113.<clinit>():void");
                    }

                    {
                        /*
                            r1 = this;
                            r0 = 0
                            r1.<init>(r0)
                            return
                        */
                        throw new UnsupportedOperationException("Method not decompiled: app.rive.core.CommandQueue.AnonymousClass3.C07113.<init>():void");
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
                        /*
                            r1 = this;
                            java.lang.String r0 = r1.invoke()
                            return r0
                        */
                        throw new UnsupportedOperationException("Method not decompiled: app.rive.core.CommandQueue.AnonymousClass3.C07113.invoke():java.lang.Object");
                    }

                    @Override // kotlin.jvm.functions.Function0
                    @org.jetbrains.annotations.NotNull
                    public final java.lang.String invoke() {
                        /*
                            r1 = this;
                            java.lang.String r0 = "Stopping command queue polling"
                            return r0
                        */
                        throw new UnsupportedOperationException("Method not decompiled: app.rive.core.CommandQueue.AnonymousClass3.C07113.invoke():java.lang.String");
                    }
                }
                app.rive.RiveLog r0 = app.rive.RiveLog.INSTANCE
                app.rive.RiveLog$Logger r0 = r0.getLogger()
                r0.d(r2, r8)
                kotlin.Unit r8 = kotlin.Unit.f85088a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: app.rive.core.CommandQueue.AnonymousClass3.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: app.rive.core.CommandQueue$suspendNativeRequest$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "app.rive.core.CommandQueue$suspendNativeRequest$2", f = "CommandQueue.kt", l = {2832}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0006\b\u0000\u0010\u0000\u0018\u0001*\u00020\u0001H\u008a@"}, d2 = {"T", "LLn/O;", "<anonymous>"}, k = 3, mv = {1, 9, 0})
    @SourceDebugExtension({"SMAP\nCommandQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommandQueue.kt\napp/rive/core/CommandQueue$suspendNativeRequest$2\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,2831:1\n318#2,11:2832\n*S KotlinDebug\n*F\n+ 1 CommandQueue.kt\napp/rive/core/CommandQueue$suspendNativeRequest$2\n*L\n2673#1:2832,11\n*E\n"})
    public static final class AnonymousClass2<T> extends m implements Function2<O, c<? super T>, Object> {
        final /* synthetic */ Function1<Long, Unit> $nativeFn;
        Object L$0;
        Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(Function1<? super Long, Unit> function1, c<? super AnonymousClass2> cVar) {
            super(2, cVar);
            this.$nativeFn = function1;
        }

        @Override // p050bm.a
        @NotNull
        public final c<Unit> create(@Nullable Object obj, @NotNull c<?> cVar) {
            Intrinsics.needClassReification();
            return CommandQueue.this.new AnonymousClass2(this.$nativeFn, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull O o10, @Nullable c<? super T> cVar) {
            return ((AnonymousClass2) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.label;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
                return obj;
            }
            u.b(obj);
            CommandQueue commandQueue = CommandQueue.this;
            Function1<Long, Unit> function1 = this.$nativeFn;
            this.L$0 = commandQueue;
            this.L$1 = function1;
            this.label = 1;
            C2535p c2535p = new C2535p(p023am.b.c(this), 1);
            c2535p.E();
            long andIncrement = commandQueue.nextRequestID.getAndIncrement();
            commandQueue.pendingContinuations.put(p050bm.b.e(andIncrement), c2535p);
            c2535p.z(new CommandQueue$suspendNativeRequest$2$1$1(commandQueue, andIncrement));
            try {
                function1.invoke(p050bm.b.e(andIncrement));
                Object objU = c2535p.u();
                if (objU == p023am.c.f()) {
                    h.c(this);
                }
                return objU == objF ? objF : objU;
            } catch (Throwable th2) {
                commandQueue.pendingContinuations.remove(p050bm.b.e(andIncrement));
                throw th2;
            }
        }

        @Nullable
        public final Object invokeSuspend$$forInline(@NotNull Object obj) {
            CommandQueue commandQueue = CommandQueue.this;
            Function1<Long, Unit> function1 = this.$nativeFn;
            InlineMarker.mark(0);
            C2535p c2535p = new C2535p(p023am.b.c(this), 1);
            c2535p.E();
            long andIncrement = commandQueue.nextRequestID.getAndIncrement();
            Long lValueOf = Long.valueOf(andIncrement);
            ConcurrentHashMap concurrentHashMap = commandQueue.pendingContinuations;
            Intrinsics.checkNotNull(c2535p, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Any>");
            concurrentHashMap.put(lValueOf, c2535p);
            c2535p.z(new CommandQueue$suspendNativeRequest$2$1$1(commandQueue, andIncrement));
            try {
                function1.invoke(Long.valueOf(andIncrement));
                Unit unit = Unit.f85088a;
                Object objU = c2535p.u();
                if (objU == p023am.c.f()) {
                    h.c(this);
                }
                InlineMarker.mark(1);
                return objU;
            } catch (Throwable th2) {
                commandQueue.pendingContinuations.remove(Long.valueOf(andIncrement));
                throw th2;
            }
        }
    }

    public CommandQueue(@NotNull RenderContext renderContext, @NotNull CommandQueueBridge bridge, boolean z10, long j10) {
        Intrinsics.checkNotNullParameter(renderContext, "renderContext");
        Intrinsics.checkNotNullParameter(bridge, "bridge");
        this.renderContext = renderContext;
        this.bridge = bridge;
        this.shutdownComplete = new CountDownLatch(1);
        RCPointer rCPointer = new RCPointer(j10, CommandQueueKt.COMMAND_QUEUE_TAG, new CommandQueue$cppPointer$1(this));
        this.cppPointer = rCPointer;
        this.listeners = bridge.cppCreateListeners(rCPointer.getPointer(), this);
        setTracingEnabled(z10);
        Nn.a aVar = Nn.a.DROP_OLDEST;
        w wVarA = D.a(0, 32, aVar);
        this._settledFlow = wVarA;
        this.settledFlow = wVarA;
        w wVarA2 = D.a(0, 32, aVar);
        this._numberPropertyFlow = wVarA2;
        this.numberPropertyFlow = wVarA2;
        w wVarA3 = D.a(0, 32, aVar);
        this._stringPropertyFlow = wVarA3;
        this.stringPropertyFlow = wVarA3;
        w wVarA4 = D.a(0, 32, aVar);
        this._booleanPropertyFlow = wVarA4;
        this.booleanPropertyFlow = wVarA4;
        w wVarA5 = D.a(0, 32, aVar);
        this._enumPropertyFlow = wVarA5;
        this.enumPropertyFlow = wVarA5;
        w wVarA6 = D.a(0, 32, aVar);
        this._colorPropertyFlow = wVarA6;
        this.colorPropertyFlow = wVarA6;
        w wVarA7 = D.a(0, 32, aVar);
        this._triggerPropertyFlow = wVarA7;
        this.triggerPropertyFlow = wVarA7;
        RiveLog.INSTANCE.getLogger().d(CommandQueueKt.COMMAND_QUEUE_TAG, new Function0<String>() { // from class: app.rive.core.CommandQueue.1
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final String invoke() {
                return "Creating command queue";
            }
        });
        this.pendingContinuations = new ConcurrentHashMap<>();
        this.nextRequestID = new AtomicLong();
    }

    public static /* synthetic */ Object beginPolling$default(CommandQueue commandQueue, AbstractC5128j abstractC5128j, FrameTicker frameTicker, c cVar, int i10, Object obj) throws IllegalStateException {
        if ((i10 & 2) != 0) {
            frameTicker = FrameTickerKt.getChoreographerFrameTicker();
        }
        return commandQueue.beginPolling(abstractC5128j, frameTicker, cVar);
    }

    private final void cancelPendingContinuations() {
        Collection<InterfaceC2531n> collectionValues = this.pendingContinuations.values();
        Intrinsics.checkNotNullExpressionValue(collectionValues, "<get-values>(...)");
        Iterator it = CollectionsKt.n1(collectionValues).iterator();
        while (it.hasNext()) {
            ((InterfaceC2531n) it.next()).D(new CancellationException("CommandQueue was released before operation could complete."));
        }
        this.pendingContinuations.clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void dispose(final long cppPointer) {
        cancelPendingContinuations();
        final String str = "RiveWorkerShutdown-" + nextShutdownThreadID.getAndIncrement();
        Thread thread = new Thread(new Runnable() { // from class: app.rive.core.a
            @Override // java.lang.Runnable
            public final void run() {
                CommandQueue.dispose$lambda$0(this.f52400a, cppPointer, str);
            }
        }, str);
        Thread thread2 = new Thread(new Runnable() { // from class: app.rive.core.b
            @Override // java.lang.Runnable
            public final void run() {
                CommandQueue.dispose$lambda$1(this.f52403a);
            }
        }, str + "-Watchdog");
        thread2.setDaemon(true);
        thread2.start();
        thread.setDaemon(true);
        thread.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void dispose$lambda$0(CommandQueue this$0, long j10, final String shutdownThreadName) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(shutdownThreadName, "$shutdownThreadName");
        long jNanoTime = System.nanoTime();
        try {
            Function0<String> function0 = new Function0<String>() { // from class: app.rive.core.CommandQueue$dispose$shutdownThread$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final String invoke() {
                    return "Starting command queue native shutdown on " + shutdownThreadName;
                }
            };
            RiveLog riveLog = RiveLog.INSTANCE;
            riveLog.getLogger().d(CommandQueueKt.COMMAND_QUEUE_TAG, function0);
            this$0.bridge.cppDelete(j10);
            try {
                this$0.listeners.close();
                this$0.renderContext.close();
                this$0.shutdownComplete.countDown();
                final long millis = TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - jNanoTime);
                riveLog.getLogger().d(CommandQueueKt.COMMAND_QUEUE_TAG, new Function0<String>() { // from class: app.rive.core.CommandQueue$dispose$shutdownThread$1$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final String invoke() {
                        return "Command queue native shutdown completed in " + millis + "ms";
                    }
                });
            } catch (Throwable th2) {
                this$0.shutdownComplete.countDown();
                throw th2;
            }
        } catch (Throwable th3) {
            RiveLog.INSTANCE.getLogger().e(CommandQueueKt.COMMAND_QUEUE_TAG, th3, new Function0<String>() { // from class: app.rive.core.CommandQueue$dispose$shutdownThread$1$2
                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final String invoke() {
                    return "Command queue native shutdown failed. Listener and render context cleanup skipped.";
                }
            });
            this$0.shutdownComplete.countDown();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void dispose$lambda$1(CommandQueue this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (this$0.shutdownComplete.await(10L, TimeUnit.SECONDS)) {
            return;
        }
        RiveLog.INSTANCE.getLogger().w(CommandQueueKt.COMMAND_QUEUE_TAG, new Function0<String>() { // from class: app.rive.core.CommandQueue$dispose$1$1
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final String invoke() {
                return "Command queue native shutdown is taking unusually long and has not completed after 10s";
            }
        });
    }

    /* JADX INFO: renamed from: nextDrawKey-DhFih_o, reason: not valid java name */
    private final long m257nextDrawKeyDhFih_o() {
        return DrawKey.m324constructorimpl(this.bridge.cppCreateDrawKey(this.cppPointer.getPointer()));
    }

    /* JADX INFO: renamed from: onPropertyUpdated-UrmHyfM, reason: not valid java name */
    private final <T> void m258onPropertyUpdatedUrmHyfM(long requestID, long viewModelInstanceHandle, String propertyName, T value, w flow) {
        flow.b(new PropertyUpdate(viewModelInstanceHandle, propertyName, value, null));
        InterfaceC2531n interfaceC2531nRemove = this.pendingContinuations.remove(Long.valueOf(requestID));
        if (interfaceC2531nRemove != null) {
            t.a aVar = t.f35897b;
            Intrinsics.checkNotNull(value, "null cannot be cast to non-null type kotlin.Any");
            interfaceC2531nRemove.resumeWith(t.b(value));
        }
    }

    /* JADX INFO: renamed from: resizeArtboard-VFK_cXo$default, reason: not valid java name */
    public static /* synthetic */ void m259resizeArtboardVFK_cXo$default(CommandQueue commandQueue, long j10, RiveSurface riveSurface, float f10, int i10, Object obj) throws IllegalStateException {
        if ((i10 & 4) != 0) {
            f10 = 1.0f;
        }
        commandQueue.m307resizeArtboardVFK_cXo(j10, riveSurface, f10);
    }

    private final /* synthetic */ <T> Object suspendNativeRequest(Function1<? super Long, Unit> function1, c<? super T> cVar) throws CancellationException {
        M0 m0W1 = C2516f0.c().Y1();
        Intrinsics.needClassReification();
        AnonymousClass2 anonymousClass2 = new AnonymousClass2(function1, null);
        InlineMarker.mark(0);
        Object objG = AbstractC2521i.g(m0W1, anonymousClass2, cVar);
        InlineMarker.mark(1);
        return objG;
    }

    @Override // app.rive.core.RefCounted
    public void acquire(@NotNull String source) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.cppPointer.acquire(source);
    }

    /* JADX INFO: renamed from: advanceStateMachine-DDXDRQI, reason: not valid java name */
    public final void m260advanceStateMachineDDXDRQI(long stateMachineHandle, long deltaTime) throws RuntimeException {
        this.bridge.cppAdvanceStateMachine(this.cppPointer.getPointer(), stateMachineHandle, Duration.m1420getInWholeNanosecondsimpl(deltaTime));
    }

    /* JADX INFO: renamed from: appendToList-Y8k3COA, reason: not valid java name */
    public final void m261appendToListY8k3COA(long viewModelInstanceHandle, @NotNull String propertyPath, long itemHandle) throws IllegalStateException {
        Intrinsics.checkNotNullParameter(propertyPath, "propertyPath");
        this.bridge.cppAppendToList(this.cppPointer.getPointer(), viewModelInstanceHandle, propertyPath, itemHandle);
    }

    public final boolean awaitShutdown$kotlin_release(long timeoutMillis) {
        return this.shutdownComplete.await(timeoutMillis, TimeUnit.MILLISECONDS);
    }

    @Nullable
    public final Object beginPolling(@NotNull AbstractC5128j abstractC5128j, @NotNull FrameTicker frameTicker, @NotNull c<? super Unit> cVar) throws IllegalStateException {
        if (isDisposed()) {
            throw new IllegalStateException("CommandQueue has been released.");
        }
        Object objA = E.a(abstractC5128j, AbstractC5128j.b.RESUMED, new AnonymousClass3(frameTicker, null), cVar);
        return objA == p023am.c.f() ? objA : Unit.f85088a;
    }

    /* JADX INFO: renamed from: bindViewModelInstance-ei-yHz8, reason: not valid java name */
    public final void m262bindViewModelInstanceeiyHz8(long stateMachineHandle, long viewModelInstanceHandle) throws RuntimeException {
        this.bridge.cppBindViewModelInstance(this.cppPointer.getPointer(), this.nextRequestID.getAndIncrement(), stateMachineHandle, viewModelInstanceHandle);
    }

    /* JADX INFO: renamed from: cancelDraw-RUTHeiE$kotlin_release, reason: not valid java name */
    public final void m263cancelDrawRUTHeiE$kotlin_release(long drawKey) throws IllegalStateException {
        this.bridge.cppCancelDraw(this.cppPointer.getPointer(), drawKey);
    }

    /* JADX INFO: renamed from: createArtboardByName-2ZIOzHc, reason: not valid java name */
    public final long m264createArtboardByName2ZIOzHc(long fileHandle, @NotNull String name) throws IllegalStateException {
        Intrinsics.checkNotNullParameter(name, "name");
        return ArtboardHandle.m242constructorimpl(this.bridge.cppCreateArtboardByName(this.cppPointer.getPointer(), this.nextRequestID.getAndIncrement(), fileHandle, name));
    }

    /* JADX INFO: renamed from: createDefaultArtboard-6NrLy0M, reason: not valid java name */
    public final long m265createDefaultArtboard6NrLy0M(long fileHandle) throws IllegalStateException {
        return ArtboardHandle.m242constructorimpl(this.bridge.cppCreateDefaultArtboard(this.cppPointer.getPointer(), this.nextRequestID.getAndIncrement(), fileHandle));
    }

    /* JADX INFO: renamed from: createDefaultStateMachine-xY8vNfM, reason: not valid java name */
    public final long m266createDefaultStateMachinexY8vNfM(long artboardHandle) throws IllegalStateException {
        return StateMachineHandle.m362constructorimpl(this.bridge.cppCreateDefaultStateMachine(this.cppPointer.getPointer(), this.nextRequestID.getAndIncrement(), artboardHandle));
    }

    @NotNull
    public final RiveSurface createImageSurface(int width, int height) throws IllegalStateException, IllegalArgumentException, RiveRenderException {
        return this.renderContext.mo352createImageSurfacei4dAsZ4$kotlin_release(width, height, m257nextDrawKeyDhFih_o(), this);
    }

    @NotNull
    public final RiveSurface createRiveSurface(@NotNull CloseableSurface surface) throws IllegalStateException, RiveRenderException {
        Intrinsics.checkNotNullParameter(surface, "surface");
        try {
            return this.renderContext.mo353createSurfacemDlYe8U$kotlin_release(surface, m257nextDrawKeyDhFih_o(), this);
        } catch (Throwable th2) {
            surface.close();
            throw th2;
        }
    }

    /* JADX INFO: renamed from: createStateMachineByName-ItmKBmM, reason: not valid java name */
    public final long m267createStateMachineByNameItmKBmM(long artboardHandle, @NotNull String name) throws IllegalStateException {
        Intrinsics.checkNotNullParameter(name, "name");
        return StateMachineHandle.m362constructorimpl(this.bridge.cppCreateStateMachineByName(this.cppPointer.getPointer(), this.nextRequestID.getAndIncrement(), artboardHandle, name));
    }

    /* JADX INFO: renamed from: createViewModelInstance-j73Dd8U, reason: not valid java name */
    public final long m268createViewModelInstancej73Dd8U(long fileHandle, @NotNull ViewModelInstanceSource source) throws IllegalStateException {
        Intrinsics.checkNotNullParameter(source, "source");
        if (source instanceof ViewModelInstanceSource.Blank) {
            ViewModelSource viewModelSourceM213unboximpl = ((ViewModelInstanceSource.Blank) source).m213unboximpl();
            if (viewModelSourceM213unboximpl instanceof ViewModelSource.Named) {
                return ViewModelInstanceHandle.m371constructorimpl(this.bridge.cppNamedVMCreateBlankVMI(this.cppPointer.getPointer(), this.nextRequestID.getAndIncrement(), fileHandle, ((ViewModelSource.Named) viewModelSourceM213unboximpl).m240unboximpl()));
            }
            if (viewModelSourceM213unboximpl instanceof ViewModelSource.DefaultForArtboard) {
                return ViewModelInstanceHandle.m371constructorimpl(this.bridge.cppDefaultVMCreateBlankVMI(this.cppPointer.getPointer(), this.nextRequestID.getAndIncrement(), fileHandle, ((ViewModelSource.DefaultForArtboard) viewModelSourceM213unboximpl).m230unboximpl().getArtboardHandle()));
            }
            throw new q();
        }
        if (source instanceof ViewModelInstanceSource.Default) {
            ViewModelSource viewModelSourceM220unboximpl = ((ViewModelInstanceSource.Default) source).m220unboximpl();
            if (viewModelSourceM220unboximpl instanceof ViewModelSource.Named) {
                return ViewModelInstanceHandle.m371constructorimpl(this.bridge.cppNamedVMCreateDefaultVMI(this.cppPointer.getPointer(), this.nextRequestID.getAndIncrement(), fileHandle, ((ViewModelSource.Named) viewModelSourceM220unboximpl).m240unboximpl()));
            }
            if (viewModelSourceM220unboximpl instanceof ViewModelSource.DefaultForArtboard) {
                return ViewModelInstanceHandle.m371constructorimpl(this.bridge.cppDefaultVMCreateDefaultVMI(this.cppPointer.getPointer(), this.nextRequestID.getAndIncrement(), fileHandle, ((ViewModelSource.DefaultForArtboard) viewModelSourceM220unboximpl).m230unboximpl().getArtboardHandle()));
            }
            throw new q();
        }
        if (source instanceof ViewModelInstanceSource.Named) {
            ViewModelInstanceSource.Named named = (ViewModelInstanceSource.Named) source;
            ViewModelSource vmSource = named.getVmSource();
            if (vmSource instanceof ViewModelSource.Named) {
                return ViewModelInstanceHandle.m371constructorimpl(this.bridge.cppNamedVMCreateNamedVMI(this.cppPointer.getPointer(), this.nextRequestID.getAndIncrement(), fileHandle, ((ViewModelSource.Named) vmSource).m240unboximpl(), named.getInstanceName()));
            }
            if (vmSource instanceof ViewModelSource.DefaultForArtboard) {
                return ViewModelInstanceHandle.m371constructorimpl(this.bridge.cppDefaultVMCreateNamedVMI(this.cppPointer.getPointer(), this.nextRequestID.getAndIncrement(), fileHandle, ((ViewModelSource.DefaultForArtboard) vmSource).m230unboximpl().getArtboardHandle(), named.getInstanceName()));
            }
            throw new q();
        }
        if (source instanceof ViewModelInstanceSource.Reference) {
            ViewModelInstanceSource.Reference reference = (ViewModelInstanceSource.Reference) source;
            return ViewModelInstanceHandle.m371constructorimpl(this.bridge.cppReferenceNestedVMI(this.cppPointer.getPointer(), this.nextRequestID.getAndIncrement(), reference.getParentInstance().getInstanceHandle(), reference.getPath()));
        }
        if (!(source instanceof ViewModelInstanceSource.ReferenceListItem)) {
            throw new q();
        }
        ViewModelInstanceSource.ReferenceListItem referenceListItem = (ViewModelInstanceSource.ReferenceListItem) source;
        return ViewModelInstanceHandle.m371constructorimpl(this.bridge.cppReferenceListItemVMI(this.cppPointer.getPointer(), this.nextRequestID.getAndIncrement(), referenceListItem.getParentInstance().getInstanceHandle(), referenceListItem.getPathToList(), referenceListItem.getIndex()));
    }

    @Nullable
    /* JADX INFO: renamed from: decodeAudio-WLIIakE, reason: not valid java name */
    public final Object m269decodeAudioWLIIakE(@NotNull byte[] bArr, @NotNull c<? super AudioHandle> cVar) throws RuntimeException {
        return AbstractC2521i.g(C2516f0.c().Y1(), new CommandQueue$decodeAudioWLIIakE$$inlined$suspendNativeRequest$1(this, null, this, bArr), cVar);
    }

    @Nullable
    /* JADX INFO: renamed from: decodeFont-sOckvAc, reason: not valid java name */
    public final Object m270decodeFontsOckvAc(@NotNull byte[] bArr, @NotNull c<? super FontHandle> cVar) throws RuntimeException {
        return AbstractC2521i.g(C2516f0.c().Y1(), new CommandQueue$decodeFontsOckvAc$$inlined$suspendNativeRequest$1(this, null, this, bArr), cVar);
    }

    @Nullable
    /* JADX INFO: renamed from: decodeImage-f0BlWSU, reason: not valid java name */
    public final Object m271decodeImagef0BlWSU(@NotNull byte[] bArr, @NotNull c<? super ImageHandle> cVar) throws RuntimeException {
        return AbstractC2521i.g(C2516f0.c().Y1(), new CommandQueue$decodeImagef0BlWSU$$inlined$suspendNativeRequest$1(this, null, this, bArr), cVar);
    }

    /* JADX INFO: renamed from: deleteArtboard-uiJWFY8, reason: not valid java name */
    public final void m272deleteArtboarduiJWFY8(long artboardHandle) throws IllegalStateException {
        this.bridge.cppDeleteArtboard(this.cppPointer.getPointer(), this.nextRequestID.getAndIncrement(), artboardHandle);
    }

    /* JADX INFO: renamed from: deleteAudio-QAnvCWo, reason: not valid java name */
    public final void m273deleteAudioQAnvCWo(long audioHandle) throws IllegalStateException {
        this.bridge.cppDeleteAudio(this.cppPointer.getPointer(), audioHandle);
    }

    /* JADX INFO: renamed from: deleteFile-dJ1Evnk, reason: not valid java name */
    public final void m274deleteFiledJ1Evnk(long fileHandle) throws IllegalStateException {
        this.bridge.cppDeleteFile(this.cppPointer.getPointer(), this.nextRequestID.getAndIncrement(), fileHandle);
    }

    /* JADX INFO: renamed from: deleteFont-wK5q9OY, reason: not valid java name */
    public final void m275deleteFontwK5q9OY(long fontHandle) throws IllegalStateException {
        this.bridge.cppDeleteFont(this.cppPointer.getPointer(), fontHandle);
    }

    /* JADX INFO: renamed from: deleteImage-JwfOFvA, reason: not valid java name */
    public final void m276deleteImageJwfOFvA(long imageHandle) throws IllegalStateException {
        this.bridge.cppDeleteImage(this.cppPointer.getPointer(), imageHandle);
    }

    /* JADX INFO: renamed from: deleteStateMachine-AkTCgDQ, reason: not valid java name */
    public final void m277deleteStateMachineAkTCgDQ(long stateMachineHandle) throws IllegalStateException {
        this.bridge.cppDeleteStateMachine(this.cppPointer.getPointer(), this.nextRequestID.getAndIncrement(), stateMachineHandle);
    }

    /* JADX INFO: renamed from: deleteViewModelInstance-mBajs_U, reason: not valid java name */
    public final void m278deleteViewModelInstancemBajs_U(long viewModelInstanceHandle) throws IllegalStateException {
        this.bridge.cppDeleteViewModelInstance(this.cppPointer.getPointer(), this.nextRequestID.getAndIncrement(), viewModelInstanceHandle);
    }

    @InterfaceC4408e
    public final void destroyRiveSurface(@NotNull RiveSurface surface) throws IllegalStateException {
        Intrinsics.checkNotNullParameter(surface, "surface");
        surface.close();
    }

    /* JADX INFO: renamed from: draw-Occ3x_Y, reason: not valid java name */
    public final void m279drawOcc3x_Y(long artboardHandle, long stateMachineHandle, @NotNull RiveSurface surface, @NotNull Fit fit, int clearColor) throws IllegalStateException {
        Intrinsics.checkNotNullParameter(surface, "surface");
        Intrinsics.checkNotNullParameter(fit, "fit");
        if (surface.getClosed()) {
            throw new IllegalStateException("Cannot draw to a closed RiveSurface");
        }
        this.bridge.cppDraw(this.cppPointer.getPointer(), this.renderContext.getNativeObjectPointer(), surface.getSurfaceNativePointer().getPointer(), surface.getDrawKey(), artboardHandle, stateMachineHandle, surface.getWidth(), surface.getHeight(), fit.getNativeMapping(), fit.getAlignment().getNativeMapping(), fit.getScaleFactor(), clearColor);
    }

    /* JADX INFO: renamed from: drawToBuffer-fS7xHJs, reason: not valid java name */
    public final void m280drawToBufferfS7xHJs(long artboardHandle, long stateMachineHandle, @NotNull RiveSurface surface, @NotNull byte[] buffer, int width, int height, @NotNull Fit fit, int clearColor) throws IllegalStateException, RiveDrawToBufferException {
        Intrinsics.checkNotNullParameter(surface, "surface");
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        Intrinsics.checkNotNullParameter(fit, "fit");
        if (surface.getClosed()) {
            throw new IllegalStateException("Cannot draw to a closed RiveSurface");
        }
        this.bridge.cppDrawToBuffer(this.cppPointer.getPointer(), this.renderContext.getNativeObjectPointer(), surface.getSurfaceNativePointer().getPointer(), surface.getDrawKey(), artboardHandle, stateMachineHandle, width, height, fit.getNativeMapping(), fit.getAlignment().getNativeMapping(), fit.getScaleFactor(), clearColor, buffer);
    }

    /* JADX INFO: renamed from: fireTriggerProperty-ippgHXQ, reason: not valid java name */
    public final void m281fireTriggerPropertyippgHXQ(long viewModelInstanceHandle, @NotNull String propertyPath) throws IllegalStateException {
        Intrinsics.checkNotNullParameter(propertyPath, "propertyPath");
        this.bridge.cppFireTriggerProperty(this.cppPointer.getPointer(), viewModelInstanceHandle, propertyPath);
    }

    @Nullable
    /* JADX INFO: renamed from: getArtboardNames-evklBmw, reason: not valid java name */
    public final Object m282getArtboardNamesevklBmw(long j10, @NotNull c<? super List<String>> cVar) throws RuntimeException {
        return AbstractC2521i.g(C2516f0.c().Y1(), new CommandQueue$getArtboardNamesevklBmw$$inlined$suspendNativeRequest$1(this, null, this, j10), cVar);
    }

    @Nullable
    /* JADX INFO: renamed from: getBooleanProperty-iFQtAB8, reason: not valid java name */
    public final Object m283getBooleanPropertyiFQtAB8(long j10, @NotNull String str, @NotNull c<? super Boolean> cVar) throws RuntimeException {
        return AbstractC2521i.g(C2516f0.c().Y1(), new CommandQueue$getBooleanPropertyiFQtAB8$$inlined$suspendNativeRequest$1(this, null, this, j10, str), cVar);
    }

    @NotNull
    public final B getBooleanPropertyFlow() {
        return this.booleanPropertyFlow;
    }

    @Nullable
    /* JADX INFO: renamed from: getColorProperty-iFQtAB8, reason: not valid java name */
    public final Object m284getColorPropertyiFQtAB8(long j10, @NotNull String str, @NotNull c<? super Integer> cVar) throws RuntimeException {
        return AbstractC2521i.g(C2516f0.c().Y1(), new CommandQueue$getColorPropertyiFQtAB8$$inlined$suspendNativeRequest$1(this, null, this, j10, str), cVar);
    }

    @NotNull
    public final B getColorPropertyFlow() {
        return this.colorPropertyFlow;
    }

    @Nullable
    /* JADX INFO: renamed from: getDefaultViewModelInfo-tl3utA8, reason: not valid java name */
    public final Object m285getDefaultViewModelInfotl3utA8(long j10, long j11, @NotNull c<? super DefaultViewModelInfo> cVar) throws RuntimeException {
        return AbstractC2521i.g(C2516f0.c().Y1(), new CommandQueue$getDefaultViewModelInfotl3utA8$$inlined$suspendNativeRequest$1(this, null, this, j10, j11), cVar);
    }

    @Nullable
    /* JADX INFO: renamed from: getEnumProperty-iFQtAB8, reason: not valid java name */
    public final Object m286getEnumPropertyiFQtAB8(long j10, @NotNull String str, @NotNull c<? super String> cVar) throws RuntimeException {
        return AbstractC2521i.g(C2516f0.c().Y1(), new CommandQueue$getEnumPropertyiFQtAB8$$inlined$suspendNativeRequest$1(this, null, this, j10, str), cVar);
    }

    @NotNull
    public final B getEnumPropertyFlow() {
        return this.enumPropertyFlow;
    }

    @Nullable
    /* JADX INFO: renamed from: getEnums-evklBmw, reason: not valid java name */
    public final Object m287getEnumsevklBmw(long j10, @NotNull c<? super List<File.Enum>> cVar) throws RuntimeException {
        return AbstractC2521i.g(C2516f0.c().Y1(), new CommandQueue$getEnumsevklBmw$$inlined$suspendNativeRequest$1(this, null, this, j10), cVar);
    }

    @Nullable
    /* JADX INFO: renamed from: getListSize-iFQtAB8, reason: not valid java name */
    public final Object m288getListSizeiFQtAB8(long j10, @NotNull String str, @NotNull c<? super Integer> cVar) throws RuntimeException {
        return AbstractC2521i.g(C2516f0.c().Y1(), new CommandQueue$getListSizeiFQtAB8$$inlined$suspendNativeRequest$1(this, null, this, j10, str), cVar);
    }

    @Nullable
    /* JADX INFO: renamed from: getNumberProperty-iFQtAB8, reason: not valid java name */
    public final Object m289getNumberPropertyiFQtAB8(long j10, @NotNull String str, @NotNull c<? super Float> cVar) throws RuntimeException {
        return AbstractC2521i.g(C2516f0.c().Y1(), new CommandQueue$getNumberPropertyiFQtAB8$$inlined$suspendNativeRequest$1(this, null, this, j10, str), cVar);
    }

    @NotNull
    public final B getNumberPropertyFlow() {
        return this.numberPropertyFlow;
    }

    @Override // app.rive.core.RefCounted
    public int getRefCount() {
        return this.cppPointer.getRefCount();
    }

    @NotNull
    public final B getSettledFlow() {
        return this.settledFlow;
    }

    @Nullable
    /* JADX INFO: renamed from: getStateMachineNames-b88yb0A, reason: not valid java name */
    public final Object m290getStateMachineNamesb88yb0A(long j10, @NotNull c<? super List<String>> cVar) throws RuntimeException {
        return AbstractC2521i.g(C2516f0.c().Y1(), new CommandQueue$getStateMachineNamesb88yb0A$$inlined$suspendNativeRequest$1(this, null, this, j10), cVar);
    }

    @Nullable
    /* JADX INFO: renamed from: getStringProperty-iFQtAB8, reason: not valid java name */
    public final Object m291getStringPropertyiFQtAB8(long j10, @NotNull String str, @NotNull c<? super String> cVar) throws RuntimeException {
        return AbstractC2521i.g(C2516f0.c().Y1(), new CommandQueue$getStringPropertyiFQtAB8$$inlined$suspendNativeRequest$1(this, null, this, j10, str), cVar);
    }

    @NotNull
    public final B getStringPropertyFlow() {
        return this.stringPropertyFlow;
    }

    @NotNull
    public final B getTriggerPropertyFlow() {
        return this.triggerPropertyFlow;
    }

    @Nullable
    /* JADX INFO: renamed from: getViewModelInstanceNames-mgMojzc, reason: not valid java name */
    public final Object m292getViewModelInstanceNamesmgMojzc(long j10, @NotNull String str, @NotNull c<? super List<String>> cVar) throws IllegalStateException {
        return AbstractC2521i.g(C2516f0.c().Y1(), new CommandQueue$getViewModelInstanceNamesmgMojzc$$inlined$suspendNativeRequest$1(this, null, this, j10, str), cVar);
    }

    @Nullable
    /* JADX INFO: renamed from: getViewModelNames-evklBmw, reason: not valid java name */
    public final Object m293getViewModelNamesevklBmw(long j10, @NotNull c<? super List<String>> cVar) throws RuntimeException {
        return AbstractC2521i.g(C2516f0.c().Y1(), new CommandQueue$getViewModelNamesevklBmw$$inlined$suspendNativeRequest$1(this, null, this, j10), cVar);
    }

    @Nullable
    /* JADX INFO: renamed from: getViewModelProperties-mgMojzc, reason: not valid java name */
    public final Object m294getViewModelPropertiesmgMojzc(long j10, @NotNull String str, @NotNull c<? super List<ViewModel.Property>> cVar) throws RuntimeException {
        return AbstractC2521i.g(C2516f0.c().Y1(), new CommandQueue$getViewModelPropertiesmgMojzc$$inlined$suspendNativeRequest$1(this, null, this, j10, str), cVar);
    }

    /* JADX INFO: renamed from: insertToListAtIndex-4ua1WBo, reason: not valid java name */
    public final void m295insertToListAtIndex4ua1WBo(long viewModelInstanceHandle, @NotNull String propertyPath, int index, long itemHandle) throws IllegalStateException {
        Intrinsics.checkNotNullParameter(propertyPath, "propertyPath");
        this.bridge.cppInsertToListAtIndex(this.cppPointer.getPointer(), viewModelInstanceHandle, propertyPath, index, itemHandle);
    }

    @Override // app.rive.core.RefCounted
    public boolean isDisposed() {
        return this.cppPointer.isDisposed();
    }

    @Nullable
    /* JADX INFO: renamed from: loadFile-xVnc2tA, reason: not valid java name */
    public final Object m296loadFilexVnc2tA(@NotNull byte[] bArr, @NotNull c<? super FileHandle> cVar) throws RuntimeException {
        return AbstractC2521i.g(C2516f0.c().Y1(), new CommandQueue$loadFilexVnc2tA$$inlined$suspendNativeRequest$1(this, null, this, bArr), cVar);
    }

    @Keep
    public final void onArtboardError(final long requestID, @NotNull final String error) {
        Intrinsics.checkNotNullParameter(error, "error");
        RiveLog.INSTANCE.getLogger().e(CommandQueueKt.COMMAND_QUEUE_TAG, null, new Function0<String>() { // from class: app.rive.core.CommandQueue.onArtboardError.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final String invoke() {
                return "Artboard error for request " + requestID + ": " + error;
            }
        });
        InterfaceC2531n interfaceC2531nRemove = this.pendingContinuations.remove(Long.valueOf(requestID));
        InterfaceC2531n interfaceC2531n = interfaceC2531nRemove instanceof c ? interfaceC2531nRemove : null;
        if (interfaceC2531n != null) {
            t.a aVar = t.f35897b;
            interfaceC2531n.resumeWith(t.b(u.a(new RuntimeException("Artboard error: " + error))));
        }
    }

    @Keep
    public final void onArtboardsListed(long requestID, @NotNull List<String> names) {
        Intrinsics.checkNotNullParameter(names, "names");
        InterfaceC2531n interfaceC2531nRemove = this.pendingContinuations.remove(Long.valueOf(requestID));
        InterfaceC2531n interfaceC2531n = interfaceC2531nRemove instanceof c ? interfaceC2531nRemove : null;
        if (interfaceC2531n != null) {
            interfaceC2531n.resumeWith(t.b(names));
        }
    }

    @Keep
    public final void onAudioDecoded(long requestID, long audioHandle) {
        InterfaceC2531n interfaceC2531nRemove = this.pendingContinuations.remove(Long.valueOf(requestID));
        InterfaceC2531n interfaceC2531n = interfaceC2531nRemove instanceof c ? interfaceC2531nRemove : null;
        if (interfaceC2531n != null) {
            interfaceC2531n.resumeWith(t.b(AudioHandle.m248boximpl(audioHandle)));
        }
    }

    @Keep
    public final void onAudioError(long requestID, @NotNull String error) {
        Intrinsics.checkNotNullParameter(error, "error");
        InterfaceC2531n interfaceC2531nRemove = this.pendingContinuations.remove(Long.valueOf(requestID));
        InterfaceC2531n interfaceC2531n = interfaceC2531nRemove instanceof c ? interfaceC2531nRemove : null;
        if (interfaceC2531n != null) {
            t.a aVar = t.f35897b;
            interfaceC2531n.resumeWith(t.b(u.a(new RuntimeException("Failed to decode audio: " + error))));
        }
    }

    @Keep
    public final void onBooleanPropertyUpdated(long requestID, long viewModelInstanceHandle, @NotNull String propertyName, boolean value) {
        Intrinsics.checkNotNullParameter(propertyName, "propertyName");
        m258onPropertyUpdatedUrmHyfM(requestID, viewModelInstanceHandle, propertyName, Boolean.valueOf(value), this._booleanPropertyFlow);
    }

    @Keep
    public final void onColorPropertyUpdated(long requestID, long viewModelInstanceHandle, @NotNull String propertyName, int value) {
        Intrinsics.checkNotNullParameter(propertyName, "propertyName");
        m258onPropertyUpdatedUrmHyfM(requestID, viewModelInstanceHandle, propertyName, Integer.valueOf(value), this._colorPropertyFlow);
    }

    @Keep
    public final void onDefaultViewModelInfoReceived(long requestID, @NotNull String viewModelName, @NotNull String instanceName) {
        Intrinsics.checkNotNullParameter(viewModelName, "viewModelName");
        Intrinsics.checkNotNullParameter(instanceName, "instanceName");
        InterfaceC2531n interfaceC2531nRemove = this.pendingContinuations.remove(Long.valueOf(requestID));
        InterfaceC2531n interfaceC2531n = interfaceC2531nRemove instanceof c ? interfaceC2531nRemove : null;
        if (interfaceC2531n != null) {
            t.a aVar = t.f35897b;
            interfaceC2531n.resumeWith(t.b(new DefaultViewModelInfo(viewModelName, instanceName)));
        }
    }

    @Keep
    public final void onEnumPropertyUpdated(long requestID, long viewModelInstanceHandle, @NotNull String propertyName, @NotNull String value) {
        Intrinsics.checkNotNullParameter(propertyName, "propertyName");
        Intrinsics.checkNotNullParameter(value, "value");
        m258onPropertyUpdatedUrmHyfM(requestID, viewModelInstanceHandle, propertyName, value, this._enumPropertyFlow);
    }

    @Keep
    public final void onEnumsListed(long requestID, @NotNull List<File.Enum> enums) {
        Intrinsics.checkNotNullParameter(enums, "enums");
        InterfaceC2531n interfaceC2531nRemove = this.pendingContinuations.remove(Long.valueOf(requestID));
        InterfaceC2531n interfaceC2531n = interfaceC2531nRemove instanceof c ? interfaceC2531nRemove : null;
        if (interfaceC2531n != null) {
            interfaceC2531n.resumeWith(t.b(enums));
        }
    }

    @Keep
    public final void onFileError(final long requestID, @NotNull final String error) {
        Intrinsics.checkNotNullParameter(error, "error");
        RiveLog.INSTANCE.getLogger().e(CommandQueueKt.COMMAND_QUEUE_TAG, null, new Function0<String>() { // from class: app.rive.core.CommandQueue.onFileError.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final String invoke() {
                return "File error for request " + requestID + ": " + error;
            }
        });
        InterfaceC2531n interfaceC2531nRemove = this.pendingContinuations.remove(Long.valueOf(requestID));
        InterfaceC2531n interfaceC2531n = interfaceC2531nRemove instanceof c ? interfaceC2531nRemove : null;
        if (interfaceC2531n != null) {
            t.a aVar = t.f35897b;
            interfaceC2531n.resumeWith(t.b(u.a(new RiveFileException("File error: " + error, null, 2, null))));
        }
    }

    @Keep
    public final void onFileLoaded(long requestID, long fileHandle) {
        InterfaceC2531n interfaceC2531nRemove = this.pendingContinuations.remove(Long.valueOf(requestID));
        InterfaceC2531n interfaceC2531n = interfaceC2531nRemove instanceof c ? interfaceC2531nRemove : null;
        if (interfaceC2531n != null) {
            interfaceC2531n.resumeWith(t.b(FileHandle.m330boximpl(fileHandle)));
        }
    }

    @Keep
    public final void onFontDecoded(long requestID, long fontHandle) {
        InterfaceC2531n interfaceC2531nRemove = this.pendingContinuations.remove(Long.valueOf(requestID));
        InterfaceC2531n interfaceC2531n = interfaceC2531nRemove instanceof c ? interfaceC2531nRemove : null;
        if (interfaceC2531n != null) {
            interfaceC2531n.resumeWith(t.b(FontHandle.m337boximpl(fontHandle)));
        }
    }

    @Keep
    public final void onFontError(long requestID, @NotNull String error) {
        Intrinsics.checkNotNullParameter(error, "error");
        InterfaceC2531n interfaceC2531nRemove = this.pendingContinuations.remove(Long.valueOf(requestID));
        InterfaceC2531n interfaceC2531n = interfaceC2531nRemove instanceof c ? interfaceC2531nRemove : null;
        if (interfaceC2531n != null) {
            t.a aVar = t.f35897b;
            interfaceC2531n.resumeWith(t.b(u.a(new RuntimeException("Failed to decode font: " + error))));
        }
    }

    @Keep
    public final void onImageDecoded(long requestID, long imageHandle) {
        InterfaceC2531n interfaceC2531nRemove = this.pendingContinuations.remove(Long.valueOf(requestID));
        InterfaceC2531n interfaceC2531n = interfaceC2531nRemove instanceof c ? interfaceC2531nRemove : null;
        if (interfaceC2531n != null) {
            interfaceC2531n.resumeWith(t.b(ImageHandle.m344boximpl(imageHandle)));
        }
    }

    @Keep
    public final void onImageError(long requestID, @NotNull String error) {
        Intrinsics.checkNotNullParameter(error, "error");
        InterfaceC2531n interfaceC2531nRemove = this.pendingContinuations.remove(Long.valueOf(requestID));
        InterfaceC2531n interfaceC2531n = interfaceC2531nRemove instanceof c ? interfaceC2531nRemove : null;
        if (interfaceC2531n != null) {
            t.a aVar = t.f35897b;
            interfaceC2531n.resumeWith(t.b(u.a(new RuntimeException("Failed to decode image: " + error))));
        }
    }

    @Keep
    public final void onNumberPropertyUpdated(long requestID, long viewModelInstanceHandle, @NotNull String propertyName, float value) {
        Intrinsics.checkNotNullParameter(propertyName, "propertyName");
        m258onPropertyUpdatedUrmHyfM(requestID, viewModelInstanceHandle, propertyName, Float.valueOf(value), this._numberPropertyFlow);
    }

    @Keep
    public final void onStateMachineError(final long requestID, @NotNull final String error) {
        Intrinsics.checkNotNullParameter(error, "error");
        RiveLog.INSTANCE.getLogger().e(CommandQueueKt.COMMAND_QUEUE_TAG, null, new Function0<String>() { // from class: app.rive.core.CommandQueue.onStateMachineError.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final String invoke() {
                return "State machine error for request " + requestID + ": " + error;
            }
        });
        InterfaceC2531n interfaceC2531nRemove = this.pendingContinuations.remove(Long.valueOf(requestID));
        InterfaceC2531n interfaceC2531n = interfaceC2531nRemove instanceof c ? interfaceC2531nRemove : null;
        if (interfaceC2531n != null) {
            t.a aVar = t.f35897b;
            interfaceC2531n.resumeWith(t.b(u.a(new RuntimeException("State machine error: " + error))));
        }
    }

    @Keep
    public final void onStateMachineSettled(long stateMachineHandle) {
        this._settledFlow.b(StateMachineHandle.m361boximpl(stateMachineHandle));
    }

    @Keep
    public final void onStateMachinesListed(long requestID, @NotNull List<String> names) {
        Intrinsics.checkNotNullParameter(names, "names");
        InterfaceC2531n interfaceC2531nRemove = this.pendingContinuations.remove(Long.valueOf(requestID));
        InterfaceC2531n interfaceC2531n = interfaceC2531nRemove instanceof c ? interfaceC2531nRemove : null;
        if (interfaceC2531n != null) {
            interfaceC2531n.resumeWith(t.b(names));
        }
    }

    @Keep
    public final void onStringPropertyUpdated(long requestID, long viewModelInstanceHandle, @NotNull String propertyName, @NotNull String value) {
        Intrinsics.checkNotNullParameter(propertyName, "propertyName");
        Intrinsics.checkNotNullParameter(value, "value");
        m258onPropertyUpdatedUrmHyfM(requestID, viewModelInstanceHandle, propertyName, value, this._stringPropertyFlow);
    }

    @Keep
    public final void onTriggerPropertyUpdated(long requestID, long viewModelInstanceHandle, @NotNull String propertyName) {
        Intrinsics.checkNotNullParameter(propertyName, "propertyName");
        m258onPropertyUpdatedUrmHyfM(requestID, viewModelInstanceHandle, propertyName, Unit.f85088a, this._triggerPropertyFlow);
    }

    @Keep
    public final void onViewModelInstanceError(final long requestID, @NotNull final String error) {
        Intrinsics.checkNotNullParameter(error, "error");
        RiveLog.INSTANCE.getLogger().e(CommandQueueKt.COMMAND_QUEUE_TAG, null, new Function0<String>() { // from class: app.rive.core.CommandQueue.onViewModelInstanceError.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final String invoke() {
                return "View model instance error for request " + requestID + ": " + error;
            }
        });
        InterfaceC2531n interfaceC2531nRemove = this.pendingContinuations.remove(Long.valueOf(requestID));
        InterfaceC2531n interfaceC2531n = interfaceC2531nRemove instanceof c ? interfaceC2531nRemove : null;
        if (interfaceC2531n != null) {
            t.a aVar = t.f35897b;
            interfaceC2531n.resumeWith(t.b(u.a(new RuntimeException("View model instance error: " + error))));
        }
    }

    @Keep
    public final void onViewModelInstancesListed(long requestID, @NotNull List<String> names) {
        Intrinsics.checkNotNullParameter(names, "names");
        InterfaceC2531n interfaceC2531nRemove = this.pendingContinuations.remove(Long.valueOf(requestID));
        InterfaceC2531n interfaceC2531n = interfaceC2531nRemove instanceof c ? interfaceC2531nRemove : null;
        if (interfaceC2531n != null) {
            interfaceC2531n.resumeWith(t.b(names));
        }
    }

    @Keep
    public final void onViewModelListSizeReceived(long requestID, int size) {
        InterfaceC2531n interfaceC2531nRemove = this.pendingContinuations.remove(Long.valueOf(requestID));
        InterfaceC2531n interfaceC2531n = interfaceC2531nRemove instanceof c ? interfaceC2531nRemove : null;
        if (interfaceC2531n != null) {
            interfaceC2531n.resumeWith(t.b(Integer.valueOf(size)));
        }
    }

    @Keep
    public final void onViewModelPropertiesListed(long requestID, @NotNull List<ViewModel.Property> properties) {
        Intrinsics.checkNotNullParameter(properties, "properties");
        InterfaceC2531n interfaceC2531nRemove = this.pendingContinuations.remove(Long.valueOf(requestID));
        InterfaceC2531n interfaceC2531n = interfaceC2531nRemove instanceof c ? interfaceC2531nRemove : null;
        if (interfaceC2531n != null) {
            interfaceC2531n.resumeWith(t.b(properties));
        }
    }

    @Keep
    public final void onViewModelsListed(long requestID, @NotNull List<String> names) {
        Intrinsics.checkNotNullParameter(names, "names");
        InterfaceC2531n interfaceC2531nRemove = this.pendingContinuations.remove(Long.valueOf(requestID));
        InterfaceC2531n interfaceC2531n = interfaceC2531nRemove instanceof c ? interfaceC2531nRemove : null;
        if (interfaceC2531n != null) {
            interfaceC2531n.resumeWith(t.b(names));
        }
    }

    /* JADX INFO: renamed from: pointerDown-iHGrxBs, reason: not valid java name */
    public final void m297pointerDowniHGrxBs(long stateMachineHandle, @NotNull Fit fit, float surfaceWidth, float surfaceHeight, int pointerID, float pointerX, float pointerY) throws IllegalStateException {
        Intrinsics.checkNotNullParameter(fit, "fit");
        this.bridge.cppPointerDown(this.cppPointer.getPointer(), stateMachineHandle, fit.getNativeMapping(), fit.getAlignment().getNativeMapping(), fit.getScaleFactor(), surfaceWidth, surfaceHeight, pointerID, pointerX, pointerY);
    }

    /* JADX INFO: renamed from: pointerExit-iHGrxBs, reason: not valid java name */
    public final void m298pointerExitiHGrxBs(long stateMachineHandle, @NotNull Fit fit, float surfaceWidth, float surfaceHeight, int pointerID, float pointerX, float pointerY) throws IllegalStateException {
        Intrinsics.checkNotNullParameter(fit, "fit");
        this.bridge.cppPointerExit(this.cppPointer.getPointer(), stateMachineHandle, fit.getNativeMapping(), fit.getAlignment().getNativeMapping(), fit.getScaleFactor(), surfaceWidth, surfaceHeight, pointerID, pointerX, pointerY);
    }

    /* JADX INFO: renamed from: pointerMove-iHGrxBs, reason: not valid java name */
    public final void m299pointerMoveiHGrxBs(long stateMachineHandle, @NotNull Fit fit, float surfaceWidth, float surfaceHeight, int pointerID, float pointerX, float pointerY) throws IllegalStateException {
        Intrinsics.checkNotNullParameter(fit, "fit");
        this.bridge.cppPointerMove(this.cppPointer.getPointer(), stateMachineHandle, fit.getNativeMapping(), fit.getAlignment().getNativeMapping(), fit.getScaleFactor(), surfaceWidth, surfaceHeight, pointerID, pointerX, pointerY);
    }

    /* JADX INFO: renamed from: pointerUp-iHGrxBs, reason: not valid java name */
    public final void m300pointerUpiHGrxBs(long stateMachineHandle, @NotNull Fit fit, float surfaceWidth, float surfaceHeight, int pointerID, float pointerX, float pointerY) throws IllegalStateException {
        Intrinsics.checkNotNullParameter(fit, "fit");
        this.bridge.cppPointerUp(this.cppPointer.getPointer(), stateMachineHandle, fit.getNativeMapping(), fit.getAlignment().getNativeMapping(), fit.getScaleFactor(), surfaceWidth, surfaceHeight, pointerID, pointerX, pointerY);
    }

    public final void pollMessages() throws IllegalStateException {
        Trace.beginSection("Rive/PollMessages");
        try {
            this.bridge.cppPollMessages(this.cppPointer.getPointer());
            Unit unit = Unit.f85088a;
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: registerAudio-4kKS7jM, reason: not valid java name */
    public final void m301registerAudio4kKS7jM(@NotNull String name, long audioHandle) throws IllegalStateException {
        Intrinsics.checkNotNullParameter(name, "name");
        this.bridge.cppRegisterAudio(this.cppPointer.getPointer(), name, audioHandle);
    }

    /* JADX INFO: renamed from: registerFont-8-RWjZU, reason: not valid java name */
    public final void m302registerFont8RWjZU(@NotNull String name, long fontHandle) throws IllegalStateException {
        Intrinsics.checkNotNullParameter(name, "name");
        this.bridge.cppRegisterFont(this.cppPointer.getPointer(), name, fontHandle);
    }

    /* JADX INFO: renamed from: registerImage-QieQ09U, reason: not valid java name */
    public final void m303registerImageQieQ09U(@NotNull String name, long imageHandle) throws IllegalStateException {
        Intrinsics.checkNotNullParameter(name, "name");
        this.bridge.cppRegisterImage(this.cppPointer.getPointer(), name, imageHandle);
    }

    @Override // app.rive.core.RefCounted
    public void release(@NotNull String source, @NotNull String reason) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(reason, "reason");
        if (!this.bridge.isCurrentThreadCommandServer(this.cppPointer.getPointer())) {
            this.cppPointer.release(source, reason);
            return;
        }
        throw new IllegalStateException(("CommandQueue.release() cannot be called from the command server thread as then it may attempt to join itself. Source: " + source + ". Reason: " + reason).toString());
    }

    /* JADX INFO: renamed from: removeFromList-Y8k3COA, reason: not valid java name */
    public final void m304removeFromListY8k3COA(long viewModelInstanceHandle, @NotNull String propertyPath, long itemHandle) throws IllegalStateException {
        Intrinsics.checkNotNullParameter(propertyPath, "propertyPath");
        this.bridge.cppRemoveFromList(this.cppPointer.getPointer(), viewModelInstanceHandle, propertyPath, itemHandle);
    }

    /* JADX INFO: renamed from: removeFromListAtIndex-iFQtAB8, reason: not valid java name */
    public final void m305removeFromListAtIndexiFQtAB8(long viewModelInstanceHandle, @NotNull String propertyPath, int index) throws IllegalStateException {
        Intrinsics.checkNotNullParameter(propertyPath, "propertyPath");
        this.bridge.cppRemoveFromListAtIndex(this.cppPointer.getPointer(), viewModelInstanceHandle, propertyPath, index);
    }

    /* JADX INFO: renamed from: resetArtboardSize-uiJWFY8, reason: not valid java name */
    public final void m306resetArtboardSizeuiJWFY8(long artboardHandle) throws IllegalStateException {
        this.bridge.cppResetArtboardSize(this.cppPointer.getPointer(), artboardHandle);
    }

    /* JADX INFO: renamed from: resizeArtboard-VFK_cXo, reason: not valid java name */
    public final void m307resizeArtboardVFK_cXo(long artboardHandle, @NotNull RiveSurface surface, float scaleFactor) throws IllegalStateException {
        Intrinsics.checkNotNullParameter(surface, "surface");
        if (surface.getClosed()) {
            throw new IllegalStateException("Cannot resize a closed RiveSurface");
        }
        this.bridge.cppResizeArtboard(this.cppPointer.getPointer(), artboardHandle, surface.getWidth(), surface.getHeight(), scaleFactor);
    }

    public final void runOnCommandServer$kotlin_release(@NotNull Function0<Unit> work) throws IllegalStateException {
        Intrinsics.checkNotNullParameter(work, "work");
        this.bridge.cppRunOnCommandServer(this.cppPointer.getPointer(), work);
    }

    /* JADX INFO: renamed from: setArtboardProperty-MFCOo3w, reason: not valid java name */
    public final void m308setArtboardPropertyMFCOo3w(long viewModelInstanceHandle, @NotNull String propertyPath, @Nullable ArtboardHandle artboardHandle) throws IllegalStateException {
        Intrinsics.checkNotNullParameter(propertyPath, "propertyPath");
        this.bridge.cppSetArtboardProperty(this.cppPointer.getPointer(), viewModelInstanceHandle, propertyPath, artboardHandle != null ? artboardHandle.m247unboximpl() : 0L);
    }

    /* JADX INFO: renamed from: setBooleanProperty-iFQtAB8, reason: not valid java name */
    public final void m309setBooleanPropertyiFQtAB8(long viewModelInstanceHandle, @NotNull String propertyPath, boolean value) throws IllegalStateException {
        Intrinsics.checkNotNullParameter(propertyPath, "propertyPath");
        this.bridge.cppSetBooleanProperty(this.cppPointer.getPointer(), viewModelInstanceHandle, propertyPath, value);
    }

    /* JADX INFO: renamed from: setColorProperty-iFQtAB8, reason: not valid java name */
    public final void m310setColorPropertyiFQtAB8(long viewModelInstanceHandle, @NotNull String propertyPath, int value) throws IllegalStateException {
        Intrinsics.checkNotNullParameter(propertyPath, "propertyPath");
        this.bridge.cppSetColorProperty(this.cppPointer.getPointer(), viewModelInstanceHandle, propertyPath, value);
    }

    /* JADX INFO: renamed from: setEnumProperty-iFQtAB8, reason: not valid java name */
    public final void m311setEnumPropertyiFQtAB8(long viewModelInstanceHandle, @NotNull String propertyPath, @NotNull String value) throws IllegalStateException {
        Intrinsics.checkNotNullParameter(propertyPath, "propertyPath");
        Intrinsics.checkNotNullParameter(value, "value");
        this.bridge.cppSetEnumProperty(this.cppPointer.getPointer(), viewModelInstanceHandle, propertyPath, value);
    }

    /* JADX INFO: renamed from: setImageProperty-ugE2Goo, reason: not valid java name */
    public final void m312setImagePropertyugE2Goo(long viewModelInstanceHandle, @NotNull String propertyPath, long imageHandle) throws IllegalStateException {
        Intrinsics.checkNotNullParameter(propertyPath, "propertyPath");
        this.bridge.cppSetImageProperty(this.cppPointer.getPointer(), viewModelInstanceHandle, propertyPath, imageHandle);
    }

    /* JADX INFO: renamed from: setNumberProperty-iFQtAB8, reason: not valid java name */
    public final void m313setNumberPropertyiFQtAB8(long viewModelInstanceHandle, @NotNull String propertyPath, float value) throws IllegalStateException {
        Intrinsics.checkNotNullParameter(propertyPath, "propertyPath");
        this.bridge.cppSetNumberProperty(this.cppPointer.getPointer(), viewModelInstanceHandle, propertyPath, value);
    }

    /* JADX INFO: renamed from: setStringProperty-iFQtAB8, reason: not valid java name */
    public final void m314setStringPropertyiFQtAB8(long viewModelInstanceHandle, @NotNull String propertyPath, @NotNull String value) throws IllegalStateException {
        Intrinsics.checkNotNullParameter(propertyPath, "propertyPath");
        Intrinsics.checkNotNullParameter(value, "value");
        this.bridge.cppSetStringProperty(this.cppPointer.getPointer(), viewModelInstanceHandle, propertyPath, value);
    }

    public final void setTracingEnabled(boolean enabled) {
        this.bridge.cppSetTracingEnabled(this.cppPointer.getPointer(), enabled);
    }

    /* JADX INFO: renamed from: setViewModelInstanceProperty-Y8k3COA, reason: not valid java name */
    public final void m315setViewModelInstancePropertyY8k3COA(long viewModelInstanceHandle, @NotNull String propertyPath, long valueHandle) throws IllegalStateException {
        Intrinsics.checkNotNullParameter(propertyPath, "propertyPath");
        this.bridge.cppSetViewModelInstanceProperty(this.cppPointer.getPointer(), viewModelInstanceHandle, propertyPath, valueHandle);
    }

    /* JADX INFO: renamed from: subscribeToProperty-iFQtAB8, reason: not valid java name */
    public final void m316subscribeToPropertyiFQtAB8(long viewModelInstanceHandle, @NotNull String propertyPath, @NotNull ViewModel.PropertyDataType propertyType) throws IllegalStateException {
        Intrinsics.checkNotNullParameter(propertyPath, "propertyPath");
        Intrinsics.checkNotNullParameter(propertyType, "propertyType");
        this.bridge.cppSubscribeToProperty(this.cppPointer.getPointer(), viewModelInstanceHandle, propertyPath, propertyType.getValue());
    }

    /* JADX INFO: renamed from: swapListItems-C5vwGj0, reason: not valid java name */
    public final void m317swapListItemsC5vwGj0(long viewModelInstanceHandle, @NotNull String propertyPath, int indexA, int indexB) throws IllegalStateException {
        Intrinsics.checkNotNullParameter(propertyPath, "propertyPath");
        this.bridge.cppSwapListItems(this.cppPointer.getPointer(), viewModelInstanceHandle, propertyPath, indexA, indexB);
    }

    public final void unregisterAudio(@NotNull String name) throws IllegalStateException {
        Intrinsics.checkNotNullParameter(name, "name");
        this.bridge.cppUnregisterAudio(this.cppPointer.getPointer(), name);
    }

    public final void unregisterFont(@NotNull String name) throws IllegalStateException {
        Intrinsics.checkNotNullParameter(name, "name");
        this.bridge.cppUnregisterFont(this.cppPointer.getPointer(), name);
    }

    public final void unregisterImage(@NotNull String name) throws IllegalStateException {
        Intrinsics.checkNotNullParameter(name, "name");
        this.bridge.cppUnregisterImage(this.cppPointer.getPointer(), name);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [androidx.lifecycle.p, app.rive.core.CommandQueue$withLifecycle$observer$1] */
    /* JADX WARN: Type inference failed for: r7v0, types: [T, app.rive.core.CloseOnce] */
    @NotNull
    public final AutoCloseable withLifecycle(@NotNull final InterfaceC5135q owner, @NotNull final String source) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        Intrinsics.checkNotNullParameter(source, "source");
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        final Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        final ?? r10 = new DefaultLifecycleObserver() { // from class: app.rive.core.CommandQueue$withLifecycle$observer$1
            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public void onDestroy(@NotNull InterfaceC5135q owner2) {
                CloseOnce closeOnce;
                Intrinsics.checkNotNullParameter(owner2, "owner");
                CloseOnce closeOnce2 = objectRef.element;
                if (closeOnce2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("onClose");
                    closeOnce = null;
                } else {
                    closeOnce = closeOnce2;
                }
                closeOnce.close();
            }

            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public void onPause(@NotNull InterfaceC5135q owner2) {
                Intrinsics.checkNotNullParameter(owner2, "owner");
                if (booleanRef.element) {
                    AudioEngine.INSTANCE.release();
                    booleanRef.element = false;
                }
            }

            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public void onResume(@NotNull InterfaceC5135q owner2) {
                Intrinsics.checkNotNullParameter(owner2, "owner");
                if (booleanRef.element) {
                    return;
                }
                AudioEngine.INSTANCE.acquire();
                booleanRef.element = true;
            }
        };
        objectRef.element = new CloseOnce("CommandQueue (withLifecycle)", new Function0<Unit>() { // from class: app.rive.core.CommandQueue.withLifecycle.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m322invoke();
                return Unit.f85088a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m322invoke() {
                owner.getLifecycle().d(r10);
                if (booleanRef.element) {
                    AudioEngine.INSTANCE.release();
                    booleanRef.element = false;
                }
                this.cppPointer.release(source, "Closed by withLifecycle");
            }
        });
        owner.getLifecycle().a(r10);
        if (owner.getLifecycle().b().b(AbstractC5128j.b.RESUMED)) {
            AudioEngine.INSTANCE.acquire();
            booleanRef.element = true;
        }
        T t10 = objectRef.element;
        if (t10 != 0) {
            return (CloseOnce) t10;
        }
        Intrinsics.throwUninitializedPropertyAccessException("onClose");
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0007HÆ\u0003J'\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u001a"}, d2 = {"Lapp/rive/core/CommandQueue$NativeCommandQueueResources;", "", "renderContext", "Lapp/rive/core/RenderContext;", "bridge", "Lapp/rive/core/CommandQueueBridge;", "nativePointer", "", "(Lapp/rive/core/RenderContext;Lapp/rive/core/CommandQueueBridge;J)V", "getBridge", "()Lapp/rive/core/CommandQueueBridge;", "getNativePointer", "()J", "getRenderContext", "()Lapp/rive/core/RenderContext;", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class NativeCommandQueueResources {

        @NotNull
        private final CommandQueueBridge bridge;
        private final long nativePointer;

        @NotNull
        private final RenderContext renderContext;

        public NativeCommandQueueResources(@NotNull RenderContext renderContext, @NotNull CommandQueueBridge bridge, long j10) {
            Intrinsics.checkNotNullParameter(renderContext, "renderContext");
            Intrinsics.checkNotNullParameter(bridge, "bridge");
            this.renderContext = renderContext;
            this.bridge = bridge;
            this.nativePointer = j10;
        }

        public static /* synthetic */ NativeCommandQueueResources copy$default(NativeCommandQueueResources nativeCommandQueueResources, RenderContext renderContext, CommandQueueBridge commandQueueBridge, long j10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                renderContext = nativeCommandQueueResources.renderContext;
            }
            if ((i10 & 2) != 0) {
                commandQueueBridge = nativeCommandQueueResources.bridge;
            }
            if ((i10 & 4) != 0) {
                j10 = nativeCommandQueueResources.nativePointer;
            }
            return nativeCommandQueueResources.copy(renderContext, commandQueueBridge, j10);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final RenderContext getRenderContext() {
            return this.renderContext;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final CommandQueueBridge getBridge() {
            return this.bridge;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final long getNativePointer() {
            return this.nativePointer;
        }

        @NotNull
        public final NativeCommandQueueResources copy(@NotNull RenderContext renderContext, @NotNull CommandQueueBridge bridge, long nativePointer) {
            Intrinsics.checkNotNullParameter(renderContext, "renderContext");
            Intrinsics.checkNotNullParameter(bridge, "bridge");
            return new NativeCommandQueueResources(renderContext, bridge, nativePointer);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof NativeCommandQueueResources)) {
                return false;
            }
            NativeCommandQueueResources nativeCommandQueueResources = (NativeCommandQueueResources) other;
            return Intrinsics.areEqual(this.renderContext, nativeCommandQueueResources.renderContext) && Intrinsics.areEqual(this.bridge, nativeCommandQueueResources.bridge) && this.nativePointer == nativeCommandQueueResources.nativePointer;
        }

        @NotNull
        public final CommandQueueBridge getBridge() {
            return this.bridge;
        }

        public final long getNativePointer() {
            return this.nativePointer;
        }

        @NotNull
        public final RenderContext getRenderContext() {
            return this.renderContext;
        }

        public int hashCode() {
            return (((this.renderContext.hashCode() * 31) + this.bridge.hashCode()) * 31) + Long.hashCode(this.nativePointer);
        }

        @NotNull
        public String toString() {
            return "NativeCommandQueueResources(renderContext=" + this.renderContext + ", bridge=" + this.bridge + ", nativePointer=" + this.nativePointer + ")";
        }

        public /* synthetic */ NativeCommandQueueResources(RenderContext renderContext, CommandQueueBridge commandQueueBridge, long j10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(renderContext, commandQueueBridge, (i10 & 4) != 0 ? CommandQueue.INSTANCE.createNativeCommandQueue(renderContext, commandQueueBridge) : j10);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ CommandQueue(RenderContext renderContext, CommandQueueBridge commandQueueBridge, boolean z10, long j10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        CommandQueueBridge commandQueueJNIBridge = (i10 & 2) != 0 ? new CommandQueueJNIBridge() : commandQueueBridge;
        this(renderContext, commandQueueJNIBridge, (i10 & 4) != 0 ? false : z10, (i10 & 8) != 0 ? INSTANCE.createNativeCommandQueue(renderContext, commandQueueJNIBridge) : j10);
    }

    public /* synthetic */ CommandQueue(RenderBackend renderBackend, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) throws RiveInitializationException {
        this((i10 & 1) != 0 ? RenderBackend.OpenGL : renderBackend, (i10 & 2) != 0 ? false : z10);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CommandQueue(@NotNull RenderBackend renderBackend, boolean z10) throws RiveInitializationException {
        this(Companion.createNativeCommandQueueResources$default(INSTANCE, renderBackend, new CommandQueueJNIBridge(), 0, null, 12, null), z10);
        Intrinsics.checkNotNullParameter(renderBackend, "renderBackend");
    }

    public /* synthetic */ CommandQueue(RenderBackend renderBackend, boolean z10, CommandQueueBridge commandQueueBridge, int i10, Function1 function1, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(renderBackend, (i11 & 2) != 0 ? false : z10, commandQueueBridge, (i11 & 8) != 0 ? Build.VERSION.SDK_INT : i10, function1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CommandQueue(@NotNull RenderBackend renderBackend, boolean z10, @NotNull CommandQueueBridge bridge, int i10, @NotNull Function1<? super RenderBackend, ? extends RenderContext> renderContextFactory) {
        this(INSTANCE.createNativeCommandQueueResources(renderBackend, bridge, i10, renderContextFactory), z10);
        Intrinsics.checkNotNullParameter(renderBackend, "renderBackend");
        Intrinsics.checkNotNullParameter(bridge, "bridge");
        Intrinsics.checkNotNullParameter(renderContextFactory, "renderContextFactory");
    }

    private CommandQueue(NativeCommandQueueResources nativeCommandQueueResources, boolean z10) {
        this(nativeCommandQueueResources.getRenderContext(), nativeCommandQueueResources.getBridge(), z10, nativeCommandQueueResources.getNativePointer());
    }
}
