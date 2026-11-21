package com.swmansion.rnscreens;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.webkit.WebView;
import android.widget.ImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.AbstractC5025p0;
import androidx.fragment.app.Fragment;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.uimanager.C5823y;
import com.facebook.react.uimanager.W;
import com.facebook.react.uimanager.a0;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.swmansion.rnscreens.bottomsheet.BottomSheetBehaviorExtKt;
import com.swmansion.rnscreens.bottomsheet.SheetAnimationCoordinator;
import com.swmansion.rnscreens.bottomsheet.SheetDelegate;
import com.swmansion.rnscreens.bottomsheet.SheetDetents;
import com.swmansion.rnscreens.bottomsheet.SheetUtilsKt;
import com.swmansion.rnscreens.events.HeaderHeightChangeEvent;
import com.swmansion.rnscreens.events.SheetDetentChangedEvent;
import com.swmansion.rnscreens.ext.FragmentExtKt;
import com.swmansion.rnscreens.gamma.common.FragmentProviding;
import com.swmansion.rnscreens.utils.DimensionUtilsKt;
import java.util.Iterator;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.collections.C7787w;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000Ò\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u0000 \u0081\u00022\u00020\u00012\u00020\u00022\u00020\u0003:\f\u0082\u0002\u0083\u0002\u0084\u0002\u0085\u0002\u0086\u0002\u0081\u0002B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J'\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ%\u0010\u0011\u001a\u00020\f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00000\u000f2\u0006\u0010\n\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J%\u0010\u0013\u001a\u00020\f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00000\u000f2\u0006\u0010\n\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0013\u0010\u0012J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0019\u0010\u001c\u001a\u00020\f2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0014H\u0002¢\u0006\u0004\b\u001c\u0010\u001bJ\u001f\u0010\u001f\u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\b2\u0006\u0010\u001e\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u001f\u0010 J\u0011\u0010\"\u001a\u0004\u0018\u00010!H\u0016¢\u0006\u0004\b\"\u0010#J7\u0010)\u001a\u00020\f2\u0006\u0010$\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\b2\u0006\u0010&\u001a\u00020\b2\u0006\u0010'\u001a\u00020\b2\u0006\u0010(\u001a\u00020\bH\u0016¢\u0006\u0004\b)\u0010*J\u0015\u0010-\u001a\u00020\f2\u0006\u0010,\u001a\u00020+¢\u0006\u0004\b-\u0010.J\u001d\u00102\u001a\u00020\f2\f\u00101\u001a\b\u0012\u0004\u0012\u0002000/H\u0014¢\u0006\u0004\b2\u00103J\u001d\u00104\u001a\u00020\f2\f\u00101\u001a\b\u0012\u0004\u0012\u0002000/H\u0014¢\u0006\u0004\b4\u00103J7\u00109\u001a\u00020\f2\u0006\u0010$\u001a\u00020\u00162\u0006\u00105\u001a\u00020\b2\u0006\u00106\u001a\u00020\b2\u0006\u00107\u001a\u00020\b2\u0006\u00108\u001a\u00020\bH\u0014¢\u0006\u0004\b9\u0010*J\u0017\u0010=\u001a\u00020\f2\u0006\u0010:\u001a\u00020\u0016H\u0000¢\u0006\u0004\b;\u0010<J\u000f\u0010@\u001a\u00020\fH\u0000¢\u0006\u0004\b>\u0010?J\u000f\u0010B\u001a\u00020\fH\u0000¢\u0006\u0004\bA\u0010?J\u0015\u0010D\u001a\u00020\f2\u0006\u0010C\u001a\u00020\u0016¢\u0006\u0004\bD\u0010<J\r\u0010E\u001a\u00020\u0016¢\u0006\u0004\bE\u0010FJ!\u0010J\u001a\u00020\f2\u0006\u0010G\u001a\u00020\b2\b\u0010I\u001a\u0004\u0018\u00010HH\u0016¢\u0006\u0004\bJ\u0010KJ\u0015\u0010N\u001a\u00020\f2\u0006\u0010M\u001a\u00020L¢\u0006\u0004\bN\u0010OJ\u0017\u0010R\u001a\u00020\f2\b\u0010Q\u001a\u0004\u0018\u00010P¢\u0006\u0004\bR\u0010SJ\u0015\u0010U\u001a\u00020\f2\u0006\u0010T\u001a\u00020\b¢\u0006\u0004\bU\u0010VJ\u001f\u0010[\u001a\u00020\f2\u0006\u0010W\u001a\u00020\b2\u0006\u0010X\u001a\u00020\bH\u0001¢\u0006\u0004\bY\u0010ZJ\u001f\u0010^\u001a\u00020\f2\u0006\u0010W\u001a\u00020\u00162\u0006\u0010X\u001a\u00020\bH\u0000¢\u0006\u0004\b\\\u0010]J\r\u0010_\u001a\u00020\f¢\u0006\u0004\b_\u0010?J\r\u0010`\u001a\u00020\f¢\u0006\u0004\b`\u0010?J\u0019\u0010c\u001a\u00020\u00162\b\u0010b\u001a\u0004\u0018\u00010aH\u0017¢\u0006\u0004\bc\u0010dJ\u0017\u0010f\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\bH\u0000¢\u0006\u0004\be\u0010VJ\u001f\u0010h\u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\b2\u0006\u0010\u001e\u001a\u00020\u0016H\u0000¢\u0006\u0004\bg\u0010 J\u000f\u0010j\u001a\u00020\fH\u0000¢\u0006\u0004\bi\u0010?J\u000f\u0010k\u001a\u00020\fH\u0014¢\u0006\u0004\bk\u0010?J\u000f\u0010m\u001a\u00020\fH\u0000¢\u0006\u0004\bl\u0010?J\u000f\u0010o\u001a\u00020\fH\u0000¢\u0006\u0004\bn\u0010?R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010p\u001a\u0004\bq\u0010rR\u001b\u0010x\u001a\u00020s8@X\u0080\u0084\u0002¢\u0006\f\n\u0004\bt\u0010u\u001a\u0004\bv\u0010wR$\u0010z\u001a\u0004\u0018\u00010y8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bz\u0010{\u001a\u0004\b|\u0010}\"\u0004\b~\u0010\u007fR*\u00101\u001a\u0005\u0018\u00010\u0080\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\b1\u0010\u0081\u0001\u001a\u0006\b\u0082\u0001\u0010\u0083\u0001\"\u0006\b\u0084\u0001\u0010\u0085\u0001R,\u0010M\u001a\u0004\u0018\u00010L2\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010L8\u0006@BX\u0086\u000e¢\u0006\u000f\n\u0005\bM\u0010\u0087\u0001\u001a\u0006\b\u0088\u0001\u0010\u0089\u0001R\u0019\u0010\u008a\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008a\u0001\u0010\u008b\u0001R*\u0010\u008d\u0001\u001a\u00030\u008c\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u008d\u0001\u0010\u008e\u0001\u001a\u0006\b\u008f\u0001\u0010\u0090\u0001\"\u0006\b\u0091\u0001\u0010\u0092\u0001R*\u0010\u0094\u0001\u001a\u00030\u0093\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u0094\u0001\u0010\u0095\u0001\u001a\u0006\b\u0096\u0001\u0010\u0097\u0001\"\u0006\b\u0098\u0001\u0010\u0099\u0001R*\u0010\u009b\u0001\u001a\u00030\u009a\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u009b\u0001\u0010\u009c\u0001\u001a\u0006\b\u009d\u0001\u0010\u009e\u0001\"\u0006\b\u009f\u0001\u0010 \u0001R'\u0010¡\u0001\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0016\n\u0006\b¡\u0001\u0010\u008b\u0001\u001a\u0005\b¡\u0001\u0010F\"\u0005\b¢\u0001\u0010<R,\u0010Q\u001a\u0004\u0018\u00010\b2\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010\b8\u0006@BX\u0086\u000e¢\u0006\u000f\n\u0005\bQ\u0010£\u0001\u001a\u0006\b¤\u0001\u0010¥\u0001R*\u0010¦\u0001\u001a\u0004\u0018\u00010P8\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0006\b¦\u0001\u0010§\u0001\u001a\u0006\b¨\u0001\u0010©\u0001\"\u0005\bª\u0001\u0010SR+\u0010«\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b«\u0001\u0010¬\u0001\u001a\u0006\b«\u0001\u0010\u00ad\u0001\"\u0006\b®\u0001\u0010¯\u0001R'\u0010°\u0001\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0016\n\u0006\b°\u0001\u0010\u008b\u0001\u001a\u0005\b°\u0001\u0010F\"\u0005\b±\u0001\u0010<R'\u0010²\u0001\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0016\n\u0006\b²\u0001\u0010\u008b\u0001\u001a\u0005\b²\u0001\u0010F\"\u0005\b³\u0001\u0010<R\u0019\u0010´\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b´\u0001\u0010\u008b\u0001R4\u0010¶\u0001\u001a\u00030µ\u00012\b\u0010\u0086\u0001\u001a\u00030µ\u00018\u0006@FX\u0086\u000e¢\u0006\u0018\n\u0006\b¶\u0001\u0010·\u0001\u001a\u0006\b¸\u0001\u0010¹\u0001\"\u0006\bº\u0001\u0010»\u0001R'\u0010¼\u0001\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0016\n\u0006\b¼\u0001\u0010\u008b\u0001\u001a\u0005\b½\u0001\u0010F\"\u0005\b¾\u0001\u0010<R*\u0010À\u0001\u001a\u00030¿\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bÀ\u0001\u0010Á\u0001\u001a\u0006\bÂ\u0001\u0010Ã\u0001\"\u0006\bÄ\u0001\u0010Å\u0001R(\u0010Æ\u0001\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0006\bÆ\u0001\u0010Ç\u0001\u001a\u0006\bÈ\u0001\u0010É\u0001\"\u0005\bÊ\u0001\u0010VR(\u0010Ë\u0001\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0006\bË\u0001\u0010Ç\u0001\u001a\u0006\bÌ\u0001\u0010É\u0001\"\u0005\bÍ\u0001\u0010VR'\u0010Î\u0001\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0016\n\u0006\bÎ\u0001\u0010\u008b\u0001\u001a\u0005\bÏ\u0001\u0010F\"\u0005\bÐ\u0001\u0010<R*\u0010Ñ\u0001\u001a\u00030µ\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bÑ\u0001\u0010·\u0001\u001a\u0006\bÒ\u0001\u0010¹\u0001\"\u0006\bÓ\u0001\u0010»\u0001R'\u0010Ô\u0001\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0016\n\u0006\bÔ\u0001\u0010\u008b\u0001\u001a\u0005\bÕ\u0001\u0010F\"\u0005\bÖ\u0001\u0010<R'\u0010×\u0001\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0016\n\u0006\b×\u0001\u0010\u008b\u0001\u001a\u0005\bØ\u0001\u0010F\"\u0005\bÙ\u0001\u0010<R'\u0010Ú\u0001\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0016\n\u0006\bÚ\u0001\u0010\u008b\u0001\u001a\u0005\bÛ\u0001\u0010F\"\u0005\bÜ\u0001\u0010<R8\u0010Þ\u0001\u001a\u0005\u0018\u00010Ý\u00012\n\u0010\u0086\u0001\u001a\u0005\u0018\u00010Ý\u00018\u0006@FX\u0086\u000e¢\u0006\u0018\n\u0006\bÞ\u0001\u0010ß\u0001\u001a\u0006\bà\u0001\u0010á\u0001\"\u0006\bâ\u0001\u0010ã\u0001R5\u0010ä\u0001\u001a\u0004\u0018\u00010P2\t\u0010ä\u0001\u001a\u0004\u0018\u00010P8\u0006@FX\u0086\u000e¢\u0006\u0017\n\u0006\bä\u0001\u0010§\u0001\u001a\u0006\bå\u0001\u0010©\u0001\"\u0005\bæ\u0001\u0010SR6\u0010è\u0001\u001a\u0004\u0018\u00010\u00162\t\u0010ç\u0001\u001a\u0004\u0018\u00010\u00168\u0006@FX\u0086\u000e¢\u0006\u0018\n\u0006\bè\u0001\u0010¬\u0001\u001a\u0006\bè\u0001\u0010\u00ad\u0001\"\u0006\bé\u0001\u0010¯\u0001R6\u0010ë\u0001\u001a\u0004\u0018\u00010\u00162\t\u0010ê\u0001\u001a\u0004\u0018\u00010\u00168\u0006@FX\u0086\u000e¢\u0006\u0018\n\u0006\bë\u0001\u0010¬\u0001\u001a\u0006\bë\u0001\u0010\u00ad\u0001\"\u0006\bì\u0001\u0010¯\u0001R'\u0010í\u0001\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0016\n\u0006\bí\u0001\u0010\u008b\u0001\u001a\u0005\bî\u0001\u0010F\"\u0005\bï\u0001\u0010<R\u0016\u0010ð\u0001\u001a\u00020\u00168BX\u0082\u0004¢\u0006\u0007\u001a\u0005\bð\u0001\u0010FR\u0015\u0010ò\u0001\u001a\u0004\u0018\u00010!8F¢\u0006\u0007\u001a\u0005\bñ\u0001\u0010#R\u001c\u0010õ\u0001\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000f8F¢\u0006\b\u001a\u0006\bó\u0001\u0010ô\u0001R\u0017\u0010ù\u0001\u001a\u0005\u0018\u00010ö\u00018F¢\u0006\b\u001a\u0006\b÷\u0001\u0010ø\u0001R\u0017\u0010ý\u0001\u001a\u0005\u0018\u00010ú\u00018F¢\u0006\b\u001a\u0006\bû\u0001\u0010ü\u0001R\u0016\u0010\u0080\u0002\u001a\u0004\u0018\u00010+8F¢\u0006\b\u001a\u0006\bþ\u0001\u0010ÿ\u0001¨\u0006\u0087\u0002"}, d2 = {"Lcom/swmansion/rnscreens/Screen;", "Lcom/swmansion/rnscreens/FabricEnabledViewGroup;", "Lcom/swmansion/rnscreens/ScreenContentWrapper$OnLayoutCallback;", "Lcom/swmansion/rnscreens/gamma/common/FragmentProviding;", "Lcom/facebook/react/uimanager/W;", "reactContext", "<init>", "(Lcom/facebook/react/uimanager/W;)V", "", "width", "height", "headerHeight", "", "updateShadowNodeScreenSize", "(III)V", "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;", "behavior", "updateSheetContentHeightWithoutAnimation", "(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V", "setupInitialSheetContentHeight", "Landroid/view/ViewGroup;", "viewGroup", "", "hasWebView", "(Landroid/view/ViewGroup;)Z", "parent", "endTransitionRecursive", "(Landroid/view/ViewGroup;)V", "startTransitionRecursive", "detentIndex", "isStable", "dispatchSheetDetentChanged", "(IZ)V", "Landroidx/fragment/app/Fragment;", "getAssociatedFragment", "()Landroidx/fragment/app/Fragment;", "changed", "left", "top", "right", "bottom", "onContentWrapperLayout", "(ZIIII)V", "Lcom/swmansion/rnscreens/ScreenContentWrapper;", "wrapper", "registerLayoutCallbackForWrapper", "(Lcom/swmansion/rnscreens/ScreenContentWrapper;)V", "Landroid/util/SparseArray;", "Landroid/os/Parcelable;", "container", "dispatchSaveInstanceState", "(Landroid/util/SparseArray;)V", "dispatchRestoreInstanceState", "l", "t", "r", "b", "onLayout", "coordinatorLayoutDidChange", "onBottomSheetBehaviorDidLayout$react_native_screens_release", "(Z)V", "onBottomSheetBehaviorDidLayout", "requestTriggeringPostponedEnterTransition$react_native_screens_release", "()V", "requestTriggeringPostponedEnterTransition", "triggerPostponedEnterTransitionIfNeeded$react_native_screens_release", "triggerPostponedEnterTransitionIfNeeded", "transitioning", "setTransitioning", "isTranslucent", "()Z", "layerType", "Landroid/graphics/Paint;", "paint", "setLayerType", "(ILandroid/graphics/Paint;)V", "Lcom/swmansion/rnscreens/Screen$ActivityState;", "activityState", "setActivityState", "(Lcom/swmansion/rnscreens/Screen$ActivityState;)V", "", "screenOrientation", "setScreenOrientation", "(Ljava/lang/String;)V", Constants.MODE, "changeAccessibilityMode", "(I)V", "focusable", "descendantFocusability", "changeFocusability$react_native_screens_release", "(II)V", "changeFocusability", "changeFocusabilityCompat$react_native_screens_release", "(ZI)V", "changeFocusabilityCompat", "startRemovalTransition", "endRemovalTransition", "Landroid/view/MotionEvent;", "event", "onTouchEvent", "(Landroid/view/MotionEvent;)Z", "notifyHeaderHeightChange$react_native_screens_release", "notifyHeaderHeightChange", "onSheetDetentChanged$react_native_screens_release", "onSheetDetentChanged", "onSheetYTranslationChanged$react_native_screens_release", "onSheetYTranslationChanged", "onAttachedToWindow", "onFinalizePropsUpdate$react_native_screens_release", "onFinalizePropsUpdate", "onSheetCornerRadiusChange$react_native_screens_release", "onSheetCornerRadiusChange", "Lcom/facebook/react/uimanager/W;", "getReactContext", "()Lcom/facebook/react/uimanager/W;", "Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;", "sheetAnimationCoordinator$delegate", "Lkotlin/Lazy;", "getSheetAnimationCoordinator$react_native_screens_release", "()Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;", "sheetAnimationCoordinator", "Lcom/swmansion/rnscreens/ScreenFragmentWrapper;", "fragmentWrapper", "Lcom/swmansion/rnscreens/ScreenFragmentWrapper;", "getFragmentWrapper", "()Lcom/swmansion/rnscreens/ScreenFragmentWrapper;", "setFragmentWrapper", "(Lcom/swmansion/rnscreens/ScreenFragmentWrapper;)V", "Lcom/swmansion/rnscreens/ScreenContainer;", "Lcom/swmansion/rnscreens/ScreenContainer;", "getContainer", "()Lcom/swmansion/rnscreens/ScreenContainer;", "setContainer", "(Lcom/swmansion/rnscreens/ScreenContainer;)V", "value", "Lcom/swmansion/rnscreens/Screen$ActivityState;", "getActivityState", "()Lcom/swmansion/rnscreens/Screen$ActivityState;", "isTransitioning", "Z", "Lcom/swmansion/rnscreens/Screen$StackPresentation;", "stackPresentation", "Lcom/swmansion/rnscreens/Screen$StackPresentation;", "getStackPresentation", "()Lcom/swmansion/rnscreens/Screen$StackPresentation;", "setStackPresentation", "(Lcom/swmansion/rnscreens/Screen$StackPresentation;)V", "Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;", "replaceAnimation", "Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;", "getReplaceAnimation", "()Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;", "setReplaceAnimation", "(Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;)V", "Lcom/swmansion/rnscreens/Screen$StackAnimation;", "stackAnimation", "Lcom/swmansion/rnscreens/Screen$StackAnimation;", "getStackAnimation", "()Lcom/swmansion/rnscreens/Screen$StackAnimation;", "setStackAnimation", "(Lcom/swmansion/rnscreens/Screen$StackAnimation;)V", "isGestureEnabled", "setGestureEnabled", "Ljava/lang/Integer;", "getScreenOrientation", "()Ljava/lang/Integer;", "screenId", "Ljava/lang/String;", "getScreenId", "()Ljava/lang/String;", "setScreenId", "isStatusBarAnimated", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "setStatusBarAnimated", "(Ljava/lang/Boolean;)V", "isBeingRemoved", "setBeingRemoved", "isSheetGrabberVisible", "setSheetGrabberVisible", "shouldUpdateSheetCornerRadius", "", "sheetCornerRadius", "F", "getSheetCornerRadius", "()F", "setSheetCornerRadius", "(F)V", "sheetExpandsWhenScrolledToEdge", "getSheetExpandsWhenScrolledToEdge", "setSheetExpandsWhenScrolledToEdge", "Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;", "sheetDetents", "Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;", "getSheetDetents", "()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;", "setSheetDetents", "(Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;)V", "sheetLargestUndimmedDetentIndex", "I", "getSheetLargestUndimmedDetentIndex", "()I", "setSheetLargestUndimmedDetentIndex", "sheetInitialDetentIndex", "getSheetInitialDetentIndex", "setSheetInitialDetentIndex", "sheetClosesOnTouchOutside", "getSheetClosesOnTouchOutside", "setSheetClosesOnTouchOutside", "sheetElevation", "getSheetElevation", "setSheetElevation", "sheetShouldOverflowTopInset", "getSheetShouldOverflowTopInset", "setSheetShouldOverflowTopInset", "sheetDefaultResizeAnimationEnabled", "getSheetDefaultResizeAnimationEnabled", "setSheetDefaultResizeAnimationEnabled", "shouldTriggerPostponedTransitionAfterLayout", "getShouldTriggerPostponedTransitionAfterLayout", "setShouldTriggerPostponedTransitionAfterLayout", "Lcom/swmansion/rnscreens/ScreenFooter;", "footer", "Lcom/swmansion/rnscreens/ScreenFooter;", "getFooter", "()Lcom/swmansion/rnscreens/ScreenFooter;", "setFooter", "(Lcom/swmansion/rnscreens/ScreenFooter;)V", "statusBarStyle", "getStatusBarStyle", "setStatusBarStyle", "statusBarHidden", "isStatusBarHidden", "setStatusBarHidden", "navigationBarHidden", "isNavigationBarHidden", "setNavigationBarHidden", "nativeBackButtonDismissalEnabled", "getNativeBackButtonDismissalEnabled", "setNativeBackButtonDismissalEnabled", "isNativeStackScreen", "getFragment", "fragment", "getSheetBehavior", "()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;", "sheetBehavior", "Lcom/facebook/react/uimanager/events/EventDispatcher;", "getReactEventDispatcher", "()Lcom/facebook/react/uimanager/events/EventDispatcher;", "reactEventDispatcher", "Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;", "getHeaderConfig", "()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;", "headerConfig", "getContentWrapper", "()Lcom/swmansion/rnscreens/ScreenContentWrapper;", "contentWrapper", "Companion", "StackPresentation", "StackAnimation", "ReplaceAnimation", "ActivityState", "WindowTraits", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SuppressLint({"ViewConstructor"})
@SourceDebugExtension({"SMAP\nScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Screen.kt\ncom/swmansion/rnscreens/Screen\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,648:1\n1#2:649\n1321#3,2:650\n*S KotlinDebug\n*F\n+ 1 Screen.kt\ncom/swmansion/rnscreens/Screen\n*L\n458#1:650,2\n*E\n"})
public final class Screen extends FabricEnabledViewGroup implements ScreenContentWrapper.OnLayoutCallback, FragmentProviding {

    @NotNull
    public static final String TAG = "Screen";

    @Nullable
    private ActivityState activityState;

    @Nullable
    private ScreenContainer container;

    @Nullable
    private ScreenFooter footer;

    @Nullable
    private ScreenFragmentWrapper fragmentWrapper;
    private boolean isBeingRemoved;
    private boolean isGestureEnabled;

    @Nullable
    private Boolean isNavigationBarHidden;
    private boolean isSheetGrabberVisible;

    @Nullable
    private Boolean isStatusBarAnimated;

    @Nullable
    private Boolean isStatusBarHidden;
    private boolean isTransitioning;
    private boolean nativeBackButtonDismissalEnabled;

    @NotNull
    private final W reactContext;

    @NotNull
    private ReplaceAnimation replaceAnimation;

    @Nullable
    private String screenId;

    @Nullable
    private Integer screenOrientation;

    /* JADX INFO: renamed from: sheetAnimationCoordinator$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy sheetAnimationCoordinator;
    private boolean sheetClosesOnTouchOutside;
    private float sheetCornerRadius;
    private boolean sheetDefaultResizeAnimationEnabled;

    @NotNull
    private SheetDetents sheetDetents;
    private float sheetElevation;
    private boolean sheetExpandsWhenScrolledToEdge;
    private int sheetInitialDetentIndex;
    private int sheetLargestUndimmedDetentIndex;
    private boolean sheetShouldOverflowTopInset;
    private boolean shouldTriggerPostponedTransitionAfterLayout;
    private boolean shouldUpdateSheetCornerRadius;

    @NotNull
    private StackAnimation stackAnimation;

    @NotNull
    private StackPresentation stackPresentation;

    @Nullable
    private String statusBarStyle;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/swmansion/rnscreens/Screen$ActivityState;", "", "<init>", "(Ljava/lang/String;I)V", "INACTIVE", "TRANSITIONING_OR_BELOW_TOP", "ON_TOP", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum ActivityState {
        INACTIVE,
        TRANSITIONING_OR_BELOW_TOP,
        ON_TOP;

        private static final /* synthetic */ EnumEntries $ENTRIES = p077cm.a.a(values());

        @NotNull
        public static EnumEntries getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;", "", "<init>", "(Ljava/lang/String;I)V", "PUSH", "POP", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum ReplaceAnimation {
        PUSH,
        POP;

        private static final /* synthetic */ EnumEntries $ENTRIES = p077cm.a.a(values());

        @NotNull
        public static EnumEntries getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/swmansion/rnscreens/Screen$StackAnimation;", "", "<init>", "(Ljava/lang/String;I)V", "DEFAULT", "NONE", "FADE", "SLIDE_FROM_BOTTOM", "SLIDE_FROM_RIGHT", "SLIDE_FROM_LEFT", "FADE_FROM_BOTTOM", "IOS_FROM_RIGHT", "IOS_FROM_LEFT", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum StackAnimation {
        DEFAULT,
        NONE,
        FADE,
        SLIDE_FROM_BOTTOM,
        SLIDE_FROM_RIGHT,
        SLIDE_FROM_LEFT,
        FADE_FROM_BOTTOM,
        IOS_FROM_RIGHT,
        IOS_FROM_LEFT;

        private static final /* synthetic */ EnumEntries $ENTRIES = p077cm.a.a(values());

        @NotNull
        public static EnumEntries getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/swmansion/rnscreens/Screen$StackPresentation;", "", "<init>", "(Ljava/lang/String;I)V", "PUSH", "MODAL", "TRANSPARENT_MODAL", "FORM_SHEET", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum StackPresentation {
        PUSH,
        MODAL,
        TRANSPARENT_MODAL,
        FORM_SHEET;

        private static final /* synthetic */ EnumEntries $ENTRIES = p077cm.a.a(values());

        @NotNull
        public static EnumEntries getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[StackPresentation.values().length];
            try {
                iArr[StackPresentation.TRANSPARENT_MODAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[StackPresentation.FORM_SHEET.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/swmansion/rnscreens/Screen$WindowTraits;", "", "<init>", "(Ljava/lang/String;I)V", "ORIENTATION", "STYLE", "HIDDEN", "ANIMATED", "NAVIGATION_BAR_HIDDEN", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum WindowTraits {
        ORIENTATION,
        STYLE,
        HIDDEN,
        ANIMATED,
        NAVIGATION_BAR_HIDDEN;

        private static final /* synthetic */ EnumEntries $ENTRIES = p077cm.a.a(values());

        @NotNull
        public static EnumEntries getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Screen(@NotNull W reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.reactContext = reactContext;
        this.sheetAnimationCoordinator = Ul.n.b(new Function0() { // from class: com.swmansion.rnscreens.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Screen.sheetAnimationCoordinator_delegate$lambda$0(this.f69795a);
            }
        });
        this.stackPresentation = StackPresentation.PUSH;
        this.replaceAnimation = ReplaceAnimation.POP;
        this.stackAnimation = StackAnimation.DEFAULT;
        this.isGestureEnabled = true;
        this.sheetExpandsWhenScrolledToEdge = true;
        this.sheetDetents = new SheetDetents(C7787w.e(Double.valueOf(1.0d)));
        this.sheetLargestUndimmedDetentIndex = -1;
        this.sheetClosesOnTouchOutside = true;
        this.sheetElevation = 24.0f;
        this.sheetDefaultResizeAnimationEnabled = true;
        setLayoutParams(new WindowManager.LayoutParams(2));
        this.nativeBackButtonDismissalEnabled = true;
    }

    private final void dispatchSheetDetentChanged(int detentIndex, boolean isStable) {
        int iF = a0.f(this.reactContext);
        EventDispatcher reactEventDispatcher = getReactEventDispatcher();
        if (reactEventDispatcher != null) {
            reactEventDispatcher.c(new SheetDetentChangedEvent(iF, getId(), detentIndex, isStable));
        }
    }

    private final void endTransitionRecursive(ViewGroup parent) {
        for (View view : AbstractC5025p0.a(parent)) {
            parent.endViewTransition(view);
            if (view instanceof ScreenStackHeaderConfig) {
                endTransitionRecursive(((ScreenStackHeaderConfig) view).getToolbar());
            }
            if (view instanceof ViewGroup) {
                endTransitionRecursive((ViewGroup) view);
            }
        }
    }

    private final boolean hasWebView(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            if (childAt instanceof WebView) {
                return true;
            }
            if ((childAt instanceof ViewGroup) && hasWebView((ViewGroup) childAt)) {
                return true;
            }
        }
        return false;
    }

    private final boolean isNativeStackScreen() {
        return this.container instanceof ScreenStack;
    }

    private final void setupInitialSheetContentHeight(BottomSheetBehavior<Screen> behavior, int height) {
        BottomSheetBehaviorExtKt.useSingleDetent$default(behavior, Integer.valueOf(height), false, null, 6, null);
        requestLayout();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SheetAnimationCoordinator sheetAnimationCoordinator_delegate$lambda$0(Screen screen) {
        return new SheetAnimationCoordinator(screen);
    }

    private final void startTransitionRecursive(ViewGroup parent) {
        if (parent != null) {
            int childCount = parent.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = parent.getChildAt(i10);
                if ((parent instanceof SwipeRefreshLayout) && (childAt instanceof ImageView)) {
                    parent.addView(new View(getContext()), i10);
                } else if (childAt != null) {
                    parent.startViewTransition(childAt);
                }
                if (childAt instanceof ScreenStackHeaderConfig) {
                    startTransitionRecursive(((ScreenStackHeaderConfig) childAt).getToolbar());
                }
                if (childAt instanceof ViewGroup) {
                    startTransitionRecursive((ViewGroup) childAt);
                }
            }
        }
    }

    private final void updateShadowNodeScreenSize(int width, int height, int headerHeight) {
        updateState(width, height, headerHeight);
    }

    private final void updateSheetContentHeightWithoutAnimation(BottomSheetBehavior<Screen> behavior, int height) {
        int iResolveClampedHeight = SheetUtilsKt.resolveClampedHeight(this, height, getTranslationY());
        BottomSheetBehaviorExtKt.updateMetrics$default(behavior, Integer.valueOf(iResolveClampedHeight), null, 2, null);
        layout(getLeft(), getBottom() - iResolveClampedHeight, getRight(), getBottom());
        getParent().requestLayout();
        updateShadowNodeScreenSize(getWidth(), iResolveClampedHeight, getTop() + ((int) getTranslationY()));
    }

    public final void changeAccessibilityMode(int mode) {
        CustomToolbar toolbar;
        setImportantForAccessibility(mode);
        ScreenStackHeaderConfig headerConfig = getHeaderConfig();
        if (headerConfig == null || (toolbar = headerConfig.getToolbar()) == null) {
            return;
        }
        toolbar.setImportantForAccessibility(mode);
    }

    public final void changeFocusability$react_native_screens_release(int focusable, int descendantFocusability) {
        CustomToolbar toolbar;
        CustomToolbar toolbar2;
        setFocusable(focusable);
        ScreenStackHeaderConfig headerConfig = getHeaderConfig();
        if (headerConfig != null && (toolbar2 = headerConfig.getToolbar()) != null) {
            toolbar2.setFocusable(focusable);
        }
        setDescendantFocusability(descendantFocusability);
        ScreenStackHeaderConfig headerConfig2 = getHeaderConfig();
        if (headerConfig2 == null || (toolbar = headerConfig2.getToolbar()) == null) {
            return;
        }
        toolbar.setDescendantFocusability(descendantFocusability);
    }

    public final void changeFocusabilityCompat$react_native_screens_release(boolean focusable, int descendantFocusability) {
        CustomToolbar toolbar;
        CustomToolbar toolbar2;
        setFocusable(focusable);
        ScreenStackHeaderConfig headerConfig = getHeaderConfig();
        if (headerConfig != null && (toolbar2 = headerConfig.getToolbar()) != null) {
            toolbar2.setFocusable(focusable);
        }
        setDescendantFocusability(descendantFocusability);
        ScreenStackHeaderConfig headerConfig2 = getHeaderConfig();
        if (headerConfig2 == null || (toolbar = headerConfig2.getToolbar()) == null) {
            return;
        }
        toolbar.setDescendantFocusability(descendantFocusability);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchRestoreInstanceState(@NotNull SparseArray<Parcelable> container) {
        Intrinsics.checkNotNullParameter(container, "container");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchSaveInstanceState(@NotNull SparseArray<Parcelable> container) {
        Intrinsics.checkNotNullParameter(container, "container");
    }

    public final void endRemovalTransition() {
        if (this.isBeingRemoved) {
            this.isBeingRemoved = false;
            endTransitionRecursive(this);
        }
    }

    @Nullable
    public final ActivityState getActivityState() {
        return this.activityState;
    }

    @Override // com.swmansion.rnscreens.gamma.common.FragmentProviding
    @Nullable
    public Fragment getAssociatedFragment() {
        return getFragment();
    }

    @Nullable
    public final ScreenContainer getContainer() {
        return this.container;
    }

    @Nullable
    public final ScreenContentWrapper getContentWrapper() {
        Object next;
        Iterator it = AbstractC5025p0.a(this).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!(((View) next) instanceof ScreenContentWrapper));
        if (next instanceof ScreenContentWrapper) {
            return (ScreenContentWrapper) next;
        }
        return null;
    }

    @Nullable
    public final ScreenFooter getFooter() {
        return this.footer;
    }

    @Nullable
    public final Fragment getFragment() {
        ScreenFragmentWrapper screenFragmentWrapper = this.fragmentWrapper;
        if (screenFragmentWrapper != null) {
            return screenFragmentWrapper.getFragment();
        }
        return null;
    }

    @Nullable
    public final ScreenFragmentWrapper getFragmentWrapper() {
        return this.fragmentWrapper;
    }

    @Nullable
    public final ScreenStackHeaderConfig getHeaderConfig() {
        Object next;
        Iterator it = AbstractC5025p0.a(this).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!(((View) next) instanceof ScreenStackHeaderConfig));
        if (next instanceof ScreenStackHeaderConfig) {
            return (ScreenStackHeaderConfig) next;
        }
        return null;
    }

    public final boolean getNativeBackButtonDismissalEnabled() {
        return this.nativeBackButtonDismissalEnabled;
    }

    @NotNull
    public final W getReactContext() {
        return this.reactContext;
    }

    @Nullable
    public final EventDispatcher getReactEventDispatcher() {
        return a0.d(this.reactContext, getId());
    }

    @NotNull
    public final ReplaceAnimation getReplaceAnimation() {
        return this.replaceAnimation;
    }

    @Nullable
    public final String getScreenId() {
        return this.screenId;
    }

    @Nullable
    public final Integer getScreenOrientation() {
        return this.screenOrientation;
    }

    @NotNull
    public final SheetAnimationCoordinator getSheetAnimationCoordinator$react_native_screens_release() {
        return (SheetAnimationCoordinator) this.sheetAnimationCoordinator.getValue();
    }

    @Nullable
    public final BottomSheetBehavior<Screen> getSheetBehavior() {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        CoordinatorLayout.f fVar = layoutParams instanceof CoordinatorLayout.f ? (CoordinatorLayout.f) layoutParams : null;
        CoordinatorLayout.c cVarE = fVar != null ? fVar.e() : null;
        if (cVarE instanceof BottomSheetBehavior) {
            return (BottomSheetBehavior) cVarE;
        }
        return null;
    }

    public final boolean getSheetClosesOnTouchOutside() {
        return this.sheetClosesOnTouchOutside;
    }

    public final float getSheetCornerRadius() {
        return this.sheetCornerRadius;
    }

    public final boolean getSheetDefaultResizeAnimationEnabled() {
        return this.sheetDefaultResizeAnimationEnabled;
    }

    @NotNull
    public final SheetDetents getSheetDetents() {
        return this.sheetDetents;
    }

    public final float getSheetElevation() {
        return this.sheetElevation;
    }

    public final boolean getSheetExpandsWhenScrolledToEdge() {
        return this.sheetExpandsWhenScrolledToEdge;
    }

    public final int getSheetInitialDetentIndex() {
        return this.sheetInitialDetentIndex;
    }

    public final int getSheetLargestUndimmedDetentIndex() {
        return this.sheetLargestUndimmedDetentIndex;
    }

    public final boolean getSheetShouldOverflowTopInset() {
        return this.sheetShouldOverflowTopInset;
    }

    public final boolean getShouldTriggerPostponedTransitionAfterLayout() {
        return this.shouldTriggerPostponedTransitionAfterLayout;
    }

    @NotNull
    public final StackAnimation getStackAnimation() {
        return this.stackAnimation;
    }

    @NotNull
    public final StackPresentation getStackPresentation() {
        return this.stackPresentation;
    }

    @Nullable
    public final String getStatusBarStyle() {
        return this.statusBarStyle;
    }

    /* JADX INFO: renamed from: isBeingRemoved, reason: from getter */
    public final boolean getIsBeingRemoved() {
        return this.isBeingRemoved;
    }

    /* JADX INFO: renamed from: isGestureEnabled, reason: from getter */
    public final boolean getIsGestureEnabled() {
        return this.isGestureEnabled;
    }

    @Nullable
    /* JADX INFO: renamed from: isNavigationBarHidden, reason: from getter */
    public final Boolean getIsNavigationBarHidden() {
        return this.isNavigationBarHidden;
    }

    /* JADX INFO: renamed from: isSheetGrabberVisible, reason: from getter */
    public final boolean getIsSheetGrabberVisible() {
        return this.isSheetGrabberVisible;
    }

    @Nullable
    /* JADX INFO: renamed from: isStatusBarAnimated, reason: from getter */
    public final Boolean getIsStatusBarAnimated() {
        return this.isStatusBarAnimated;
    }

    @Nullable
    /* JADX INFO: renamed from: isStatusBarHidden, reason: from getter */
    public final Boolean getIsStatusBarHidden() {
        return this.isStatusBarHidden;
    }

    public final boolean isTranslucent() {
        int i10 = WhenMappings.$EnumSwitchMapping$0[this.stackPresentation.ordinal()];
        return i10 == 1 || i10 == 2;
    }

    public final void notifyHeaderHeightChange$react_native_screens_release(int headerHeight) {
        Context context = getContext();
        Intrinsics.checkNotNull(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
        ReactContext reactContext = (ReactContext) context;
        int iF = a0.f(reactContext);
        EventDispatcher eventDispatcherD = a0.d(reactContext, getId());
        if (eventDispatcherD != null) {
            eventDispatcherD.c(new HeaderHeightChangeEvent(iF, getId(), DimensionUtilsKt.pxToDp(this, headerHeight)));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        Fragment fragment;
        ScreenStackFragment screenStackFragmentAsScreenStackFragment;
        SheetDelegate sheetDelegate$react_native_screens_release;
        super.onAttachedToWindow();
        if (!SheetUtilsKt.usesFormSheetPresentation(this) || (fragment = getFragment()) == null || (screenStackFragmentAsScreenStackFragment = FragmentExtKt.asScreenStackFragment(fragment)) == null || (sheetDelegate$react_native_screens_release = screenStackFragmentAsScreenStackFragment.getSheetDelegate()) == null) {
            return;
        }
        InsetsObserverProxy.INSTANCE.addOnApplyWindowInsetsListener(sheetDelegate$react_native_screens_release);
    }

    public final void onBottomSheetBehaviorDidLayout$react_native_screens_release(boolean coordinatorLayoutDidChange) {
        if (SheetUtilsKt.usesFormSheetPresentation(this) && isNativeStackScreen()) {
            if (SheetUtilsKt.isSheetFitToContents(this)) {
                requestLayout();
            }
            if (coordinatorLayoutDidChange) {
                updateShadowNodeScreenSize(getWidth(), getHeight(), getTop() + ((int) getTranslationY()));
            }
            ScreenFooter screenFooter = this.footer;
            if (screenFooter != null) {
                int left = getLeft();
                int top = getTop();
                int right = getRight();
                int bottom = getBottom();
                ScreenContainer screenContainer = this.container;
                Intrinsics.checkNotNull(screenContainer);
                screenFooter.onParentLayout(coordinatorLayoutDidChange, left, top, right, bottom, screenContainer.getHeight());
            }
        }
    }

    @Override // com.swmansion.rnscreens.ScreenContentWrapper.OnLayoutCallback
    public void onContentWrapperLayout(boolean changed, int left, int top, int right, int bottom) {
        int i10 = bottom - top;
        BottomSheetBehavior<Screen> sheetBehavior = getSheetBehavior();
        if (SheetUtilsKt.usesFormSheetPresentation(this) && SheetUtilsKt.isSheetFitToContents(this) && sheetBehavior != null) {
            int iFitToContentsSheetHeight = BottomSheetBehaviorExtKt.fitToContentsSheetHeight(sheetBehavior);
            boolean z10 = iFitToContentsSheetHeight == 0;
            if (iFitToContentsSheetHeight != i10) {
                if (z10) {
                    setupInitialSheetContentHeight(sheetBehavior, i10);
                } else if (this.sheetDefaultResizeAnimationEnabled) {
                    getSheetAnimationCoordinator$react_native_screens_release().updateSheetContentHeightWithAnimation$react_native_screens_release(sheetBehavior, iFitToContentsSheetHeight, i10);
                } else {
                    updateSheetContentHeightWithoutAnimation(sheetBehavior, i10);
                }
            }
        }
    }

    public final void onFinalizePropsUpdate$react_native_screens_release() {
        if (this.shouldUpdateSheetCornerRadius) {
            this.shouldUpdateSheetCornerRadius = false;
            onSheetCornerRadiusChange$react_native_screens_release();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l10, int t10, int r10, int b10) {
        if (changed && isNativeStackScreen() && !SheetUtilsKt.usesFormSheetPresentation(this)) {
            updateShadowNodeScreenSize(r10 - l10, b10 - t10, t10);
        }
    }

    public final void onSheetCornerRadiusChange$react_native_screens_release() {
        if (this.stackPresentation != StackPresentation.FORM_SHEET || getBackground() == null) {
            return;
        }
        Drawable background = getBackground();
        Fg.h hVar = background instanceof Fg.h ? (Fg.h) background : null;
        if (hVar != null) {
            float fMax = Math.max(C5823y.g(this.sheetCornerRadius), 0.0f);
            Fg.l.b bVar = new Fg.l.b();
            bVar.A(0, fMax);
            bVar.F(0, fMax);
            hVar.setShapeAppearanceModel(bVar.m());
        }
    }

    public final void onSheetDetentChanged$react_native_screens_release(int detentIndex, boolean isStable) {
        dispatchSheetDetentChanged(detentIndex, isStable);
        if (isStable) {
            onSheetYTranslationChanged$react_native_screens_release();
        }
        ScreenContainer screenContainer = this.container;
        if (!(screenContainer == null ? true : screenContainer instanceof ScreenStack)) {
            throw new IllegalStateException("[RNScreens] Expected native stack screen.");
        }
        ScreenStack screenStack = (ScreenStack) screenContainer;
        if (screenStack != null) {
            screenStack.updateA11yForVisibleScreens$react_native_screens_release();
        }
    }

    public final void onSheetYTranslationChanged$react_native_screens_release() {
        updateShadowNodeScreenSize(getWidth(), getHeight(), getTop() + ((int) getTranslationY()));
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(@Nullable MotionEvent event) {
        if (SheetUtilsKt.usesFormSheetPresentation(this)) {
            return true;
        }
        return super.onTouchEvent(event);
    }

    public final void registerLayoutCallbackForWrapper(@NotNull ScreenContentWrapper wrapper) {
        Intrinsics.checkNotNullParameter(wrapper, "wrapper");
        wrapper.setDelegate$react_native_screens_release(this);
    }

    public final void requestTriggeringPostponedEnterTransition$react_native_screens_release() {
        if (this.sheetShouldOverflowTopInset) {
            return;
        }
        this.shouldTriggerPostponedTransitionAfterLayout = true;
    }

    public final void setActivityState(@NotNull ActivityState activityState) {
        Intrinsics.checkNotNullParameter(activityState, "activityState");
        ActivityState activityState2 = this.activityState;
        if (activityState == activityState2) {
            return;
        }
        if ((this.container instanceof ScreenStack) && activityState2 != null) {
            Intrinsics.checkNotNull(activityState2);
            if (activityState.compareTo(activityState2) < 0) {
                throw new IllegalStateException("[RNScreens] activityState can only progress in NativeStack");
            }
        }
        this.activityState = activityState;
        ScreenContainer screenContainer = this.container;
        if (screenContainer != null) {
            screenContainer.onChildUpdate();
        }
    }

    public final void setBeingRemoved(boolean z10) {
        this.isBeingRemoved = z10;
    }

    public final void setContainer(@Nullable ScreenContainer screenContainer) {
        this.container = screenContainer;
    }

    public final void setFooter(@Nullable ScreenFooter screenFooter) {
        BottomSheetBehavior<Screen> sheetBehavior;
        if (screenFooter == null && this.footer != null) {
            BottomSheetBehavior<Screen> sheetBehavior2 = getSheetBehavior();
            if (sheetBehavior2 != null) {
                ScreenFooter screenFooter2 = this.footer;
                Intrinsics.checkNotNull(screenFooter2);
                screenFooter2.unregisterWithSheetBehavior(sheetBehavior2);
            }
        } else if (screenFooter != null && (sheetBehavior = getSheetBehavior()) != null) {
            screenFooter.registerWithSheetBehavior(sheetBehavior);
        }
        this.footer = screenFooter;
    }

    public final void setFragmentWrapper(@Nullable ScreenFragmentWrapper screenFragmentWrapper) {
        this.fragmentWrapper = screenFragmentWrapper;
    }

    public final void setGestureEnabled(boolean z10) {
        this.isGestureEnabled = z10;
    }

    public final void setNativeBackButtonDismissalEnabled(boolean z10) {
        this.nativeBackButtonDismissalEnabled = z10;
    }

    public final void setNavigationBarHidden(@Nullable Boolean bool) {
        if (bool != null) {
            ScreenWindowTraits.INSTANCE.applyDidSetNavigationBarAppearance$react_native_screens_release();
        }
        this.isNavigationBarHidden = bool;
        ScreenFragmentWrapper screenFragmentWrapper = this.fragmentWrapper;
        if (screenFragmentWrapper != null) {
            ScreenWindowTraits.INSTANCE.setNavigationBarHidden$react_native_screens_release(this, screenFragmentWrapper.tryGetActivity());
        }
    }

    public final void setReplaceAnimation(@NotNull ReplaceAnimation replaceAnimation) {
        Intrinsics.checkNotNullParameter(replaceAnimation, "<set-?>");
        this.replaceAnimation = replaceAnimation;
    }

    public final void setScreenId(@Nullable String str) {
        this.screenId = str;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:34:0x005f  */
    public final void setScreenOrientation(@Nullable String screenOrientation) {
        int i10;
        if (screenOrientation == null) {
            this.screenOrientation = null;
            return;
        }
        ScreenWindowTraits screenWindowTraits = ScreenWindowTraits.INSTANCE;
        screenWindowTraits.applyDidSetOrientation$react_native_screens_release();
        switch (screenOrientation) {
            case "portrait_down":
                i10 = 9;
                break;
            case "all":
                i10 = 10;
                break;
            case "portrait":
                i10 = 7;
                break;
            case "landscape":
                i10 = 6;
                break;
            case "portrait_up":
                i10 = 1;
                break;
            case "landscape_left":
                i10 = 8;
                break;
            case "landscape_right":
                i10 = 0;
                break;
            default:
                i10 = -1;
                break;
        }
        this.screenOrientation = Integer.valueOf(i10);
        ScreenFragmentWrapper screenFragmentWrapper = this.fragmentWrapper;
        if (screenFragmentWrapper != null) {
            screenWindowTraits.setOrientation$react_native_screens_release(this, screenFragmentWrapper.tryGetActivity());
        }
    }

    public final void setSheetClosesOnTouchOutside(boolean z10) {
        this.sheetClosesOnTouchOutside = z10;
    }

    public final void setSheetCornerRadius(float f10) {
        if (this.sheetCornerRadius == f10) {
            return;
        }
        this.sheetCornerRadius = f10;
        this.shouldUpdateSheetCornerRadius = true;
    }

    public final void setSheetDefaultResizeAnimationEnabled(boolean z10) {
        this.sheetDefaultResizeAnimationEnabled = z10;
    }

    public final void setSheetDetents(@NotNull SheetDetents sheetDetents) {
        Intrinsics.checkNotNullParameter(sheetDetents, "<set-?>");
        this.sheetDetents = sheetDetents;
    }

    public final void setSheetElevation(float f10) {
        this.sheetElevation = f10;
    }

    public final void setSheetExpandsWhenScrolledToEdge(boolean z10) {
        this.sheetExpandsWhenScrolledToEdge = z10;
    }

    public final void setSheetGrabberVisible(boolean z10) {
        this.isSheetGrabberVisible = z10;
    }

    public final void setSheetInitialDetentIndex(int i10) {
        this.sheetInitialDetentIndex = i10;
    }

    public final void setSheetLargestUndimmedDetentIndex(int i10) {
        this.sheetLargestUndimmedDetentIndex = i10;
    }

    public final void setSheetShouldOverflowTopInset(boolean z10) {
        this.sheetShouldOverflowTopInset = z10;
    }

    public final void setShouldTriggerPostponedTransitionAfterLayout(boolean z10) {
        this.shouldTriggerPostponedTransitionAfterLayout = z10;
    }

    public final void setStackAnimation(@NotNull StackAnimation stackAnimation) {
        Intrinsics.checkNotNullParameter(stackAnimation, "<set-?>");
        this.stackAnimation = stackAnimation;
    }

    public final void setStackPresentation(@NotNull StackPresentation stackPresentation) {
        Intrinsics.checkNotNullParameter(stackPresentation, "<set-?>");
        this.stackPresentation = stackPresentation;
    }

    public final void setStatusBarAnimated(@Nullable Boolean bool) {
        this.isStatusBarAnimated = bool;
    }

    public final void setStatusBarHidden(@Nullable Boolean bool) {
        if (bool != null) {
            ScreenWindowTraits.INSTANCE.applyDidSetStatusBarAppearance$react_native_screens_release();
        }
        this.isStatusBarHidden = bool;
        ScreenFragmentWrapper screenFragmentWrapper = this.fragmentWrapper;
        if (screenFragmentWrapper != null) {
            ScreenWindowTraits.INSTANCE.setHidden$react_native_screens_release(this, screenFragmentWrapper.tryGetActivity());
        }
    }

    public final void setStatusBarStyle(@Nullable String str) {
        if (str != null) {
            ScreenWindowTraits.INSTANCE.applyDidSetStatusBarAppearance$react_native_screens_release();
        }
        this.statusBarStyle = str;
        ScreenFragmentWrapper screenFragmentWrapper = this.fragmentWrapper;
        if (screenFragmentWrapper != null) {
            ScreenWindowTraits.INSTANCE.setStyle$react_native_screens_release(this, screenFragmentWrapper.tryGetActivity(), screenFragmentWrapper.tryGetContext());
        }
    }

    public final void setTransitioning(boolean transitioning) {
        if (this.isTransitioning == transitioning) {
            return;
        }
        this.isTransitioning = transitioning;
        boolean zHasWebView = hasWebView(this);
        if (!zHasWebView || getLayerType() == 2) {
            super.setLayerType((!transitioning || zHasWebView) ? 0 : 2, null);
        }
    }

    public final void startRemovalTransition() {
        if (this.isBeingRemoved) {
            return;
        }
        this.isBeingRemoved = true;
        startTransitionRecursive(this);
    }

    public final void triggerPostponedEnterTransitionIfNeeded$react_native_screens_release() {
        if (this.shouldTriggerPostponedTransitionAfterLayout) {
            this.shouldTriggerPostponedTransitionAfterLayout = false;
            Fragment fragment = getFragment();
            if (fragment != null) {
                fragment.startPostponedEnterTransition();
            }
        }
    }

    @Override // android.view.View
    public void setLayerType(int layerType, @Nullable Paint paint) {
    }
}
