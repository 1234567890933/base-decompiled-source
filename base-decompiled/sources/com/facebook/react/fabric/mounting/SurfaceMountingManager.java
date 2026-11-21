package com.facebook.react.fabric.mounting;

import E0.M;
import E0.n0;
import Ul.InterfaceC4408e;
import android.annotation.SuppressLint;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.facebook.react.bridge.GuardedRunnable;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactNoCrashSoftException;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.bridge.RetryableMountingLayerException;
import com.facebook.react.bridge.SoftAssertions;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.bridge.WritableNativeArray;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.fabric.events.EventEmitterWrapper;
import com.facebook.react.fabric.mounting.mountitems.MountItem;
import com.facebook.react.uimanager.C5814o;
import com.facebook.react.uimanager.H;
import com.facebook.react.uimanager.InterfaceC5812m;
import com.facebook.react.uimanager.J;
import com.facebook.react.uimanager.N;
import com.facebook.react.uimanager.RootViewManager;
import com.facebook.react.uimanager.StateWrapper;
import com.facebook.react.uimanager.T;
import com.facebook.react.uimanager.ViewManager;
import com.facebook.react.uimanager.W;
import com.facebook.react.uimanager.m0;
import com.revenuecat.purchases.common.Constants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.InlineMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000à\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b,\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010#\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\b\u0005\u0018\u0000 ·\u00012\u00020\u0001:\u0006¸\u0001¹\u0001·\u0001B9\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0003¢\u0006\u0004\b\u0011\u0010\u0012JC\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\b\u0010\u0019\u001a\u0004\u0018\u00010\u00182\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ'\u0010!\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u001cH\u0003¢\u0006\u0004\b!\u0010\"J\u0017\u0010%\u001a\u00020\u00102\u0006\u0010$\u001a\u00020#H\u0003¢\u0006\u0004\b%\u0010&J\u0017\u0010'\u001a\u00020#2\u0006\u0010\u0015\u001a\u00020\u0002H\u0002¢\u0006\u0004\b'\u0010(J\u0019\u0010)\u001a\u0004\u0018\u00010#2\u0006\u0010\u0015\u001a\u00020\u0002H\u0002¢\u0006\u0004\b)\u0010(J\u0019\u0010+\u001a\u0004\u0018\u00010#2\u0006\u0010*\u001a\u00020\u0002H\u0002¢\u0006\u0004\b+\u0010(J\u001f\u0010-\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u00022\u0006\u0010,\u001a\u00020#H\u0002¢\u0006\u0004\b-\u0010.J\u0017\u0010/\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u0002H\u0002¢\u0006\u0004\b/\u00100J\u0017\u00101\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\u0002H\u0002¢\u0006\u0004\b1\u00102J$\u00105\u001a\u00020\u00102\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001003H\u0082\b¢\u0006\u0004\b5\u00106J\u001f\u0010:\u001a\u00020\u00102\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u00020\fH\u0007¢\u0006\u0004\b:\u0010;J\u0015\u0010<\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\u0002¢\u0006\u0004\b<\u00102J\u0017\u0010A\u001a\u00020\u00102\u0006\u0010>\u001a\u00020=H\u0001¢\u0006\u0004\b?\u0010@J\u000f\u0010B\u001a\u00020\u0010H\u0007¢\u0006\u0004\bB\u0010\u0012J'\u0010E\u001a\u00020\u00102\u0006\u0010C\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00022\u0006\u0010D\u001a\u00020\u0002H\u0007¢\u0006\u0004\bE\u0010FJ'\u0010G\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u00022\u0006\u0010C\u001a\u00020\u00022\u0006\u0010D\u001a\u00020\u0002H\u0007¢\u0006\u0004\bG\u0010FJC\u0010I\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\b\u0010\u0019\u001a\u0004\u0018\u00010\u00182\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0001¢\u0006\u0004\bH\u0010\u001fJ\u001d\u0010J\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\bJ\u0010KJ\u001d\u0010L\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\bL\u0010KJ\u001d\u0010!\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b!\u0010KJ)\u0010O\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010N\u001a\u0004\u0018\u00010MH\u0007¢\u0006\u0004\bO\u0010PJ)\u0010T\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010Q\u001a\u00020\u00022\b\u0010S\u001a\u0004\u0018\u00010RH\u0007¢\u0006\u0004\bT\u0010UJ'\u0010T\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010Q\u001a\u00020\u00132\b\u0010S\u001a\u0004\u0018\u00010R¢\u0006\u0004\bT\u0010VJ\u001d\u0010X\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010W\u001a\u00020\u0002¢\u0006\u0004\bX\u0010YJO\u0010`\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010C\u001a\u00020\u00022\u0006\u0010Z\u001a\u00020\u00022\u0006\u0010[\u001a\u00020\u00022\u0006\u0010\\\u001a\u00020\u00022\u0006\u0010]\u001a\u00020\u00022\u0006\u0010^\u001a\u00020\u00022\u0006\u0010_\u001a\u00020\u0002H\u0007¢\u0006\u0004\b`\u0010aJ7\u0010f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010b\u001a\u00020\u00022\u0006\u0010c\u001a\u00020\u00022\u0006\u0010d\u001a\u00020\u00022\u0006\u0010e\u001a\u00020\u0002H\u0007¢\u0006\u0004\bf\u0010gJ7\u0010l\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010h\u001a\u00020\u00022\u0006\u0010i\u001a\u00020\u00022\u0006\u0010j\u001a\u00020\u00022\u0006\u0010k\u001a\u00020\u0002H\u0007¢\u0006\u0004\bl\u0010gJ!\u0010m\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0007¢\u0006\u0004\bm\u0010nJ\u001f\u0010r\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010o\u001a\u00020\u001aH\u0001¢\u0006\u0004\bp\u0010qJ'\u0010u\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010s\u001a\u00020\u00022\u0006\u0010t\u001a\u00020\u001cH\u0007¢\u0006\u0004\bu\u0010vJ\u0017\u0010w\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0002H\u0007¢\u0006\u0004\bw\u00100J9\u0010x\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\b\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001d\u001a\u00020\u001cH\u0007¢\u0006\u0004\bx\u0010yJ\u0019\u0010|\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0015\u001a\u00020\u0002H\u0001¢\u0006\u0004\bz\u0010{J\u0017\u0010}\u001a\u0002072\u0006\u0010\u0015\u001a\u00020\u0002H\u0007¢\u0006\u0004\b}\u0010~J#\u0010\u0081\u0001\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u00022\u0007\u0010\u0080\u0001\u001a\u00020\u007fH\u0007¢\u0006\u0006\b\u0081\u0001\u0010\u0082\u0001J\u000f\u0010\u0083\u0001\u001a\u00020\u0010¢\u0006\u0005\b\u0083\u0001\u0010\u0012J@\u0010\u0088\u0001\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0007\u0010\u0084\u0001\u001a\u00020\u00132\u0007\u0010\u0085\u0001\u001a\u00020\u001c2\t\u0010N\u001a\u0005\u0018\u00010\u0086\u00012\u0007\u0010\u0087\u0001\u001a\u00020\u0002H\u0007¢\u0006\u0006\b\u0088\u0001\u0010\u0089\u0001JJ\u0010\u0088\u0001\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0007\u0010\u0084\u0001\u001a\u00020\u00132\u0007\u0010\u0085\u0001\u001a\u00020\u001c2\t\u0010N\u001a\u0005\u0018\u00010\u0086\u00012\u0007\u0010\u0087\u0001\u001a\u00020\u00022\b\u0010\u008b\u0001\u001a\u00030\u008a\u0001H\u0007¢\u0006\u0006\b\u0088\u0001\u0010\u008c\u0001J\u0017\u0010\u008d\u0001\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0002¢\u0006\u0005\b\u008d\u0001\u00100J\u0017\u0010\u008e\u0001\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0002¢\u0006\u0005\b\u008e\u0001\u00100R\u001a\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\u000f\n\u0005\b\u0003\u0010\u008f\u0001\u001a\u0006\b\u0090\u0001\u0010\u0091\u0001R*\u0010\u0093\u0001\u001a\u00020\u001c2\u0007\u0010\u0092\u0001\u001a\u00020\u001c8\u0006@BX\u0086\u000e¢\u0006\u0010\n\u0006\b\u0093\u0001\u0010\u0094\u0001\u001a\u0006\b\u0093\u0001\u0010\u0095\u0001R*\u0010\u0096\u0001\u001a\u00020\u001c2\u0007\u0010\u0092\u0001\u001a\u00020\u001c8\u0006@BX\u0086\u000e¢\u0006\u0010\n\u0006\b\u0096\u0001\u0010\u0094\u0001\u001a\u0006\b\u0096\u0001\u0010\u0095\u0001R.\u0010\u0097\u0001\u001a\u0004\u0018\u00010\f2\t\u0010\u0092\u0001\u001a\u0004\u0018\u00010\f8\u0006@BX\u0086\u000e¢\u0006\u0010\n\u0006\b\u0097\u0001\u0010\u0098\u0001\u001a\u0006\b\u0099\u0001\u0010\u009a\u0001R&\u0010\u009c\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020#\u0018\u00010\u009b\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009c\u0001\u0010\u009d\u0001R \u0010\u009f\u0001\u001a\u000b\u0012\u0004\u0012\u00020#\u0018\u00010\u009e\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009f\u0001\u0010 \u0001R\u0018\u0010¢\u0001\u001a\u00030¡\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¢\u0001\u0010£\u0001R\u001e\u0010¥\u0001\u001a\t\u0012\u0004\u0012\u00020=0¤\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¥\u0001\u0010¦\u0001R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0005\u0010§\u0001R\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0007\u0010¨\u0001R+\u0010\t\u001a\u000f\u0012\u0004\u0012\u000207\u0012\u0002\b\u0003\u0018\u00010©\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u000e\n\u0005\b\t\u0010ª\u0001\u0012\u0005\b«\u0001\u0010\u0012R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u000b\u0010¬\u0001R\u001e\u0010®\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u00ad\u00018\u0002X\u0083\u0004¢\u0006\b\n\u0006\b®\u0001\u0010¯\u0001R\u001e\u0010°\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u00ad\u00018\u0002X\u0083\u0004¢\u0006\b\n\u0006\b°\u0001\u0010¯\u0001R\u001e\u0010±\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u00ad\u00018\u0002X\u0083\u0004¢\u0006\b\n\u0006\b±\u0001\u0010¯\u0001R\"\u0010³\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0001\u0018\u00010²\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b³\u0001\u0010´\u0001R+\u0010¶\u0001\u001a\u0016\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010µ\u00010²\u00018\u0002X\u0083\u0004¢\u0006\b\n\u0006\b¶\u0001\u0010´\u0001¨\u0006º\u0001"}, d2 = {"Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;", "", "", "surfaceId", "LLd/a;", "jsResponderHandler", "Lcom/facebook/react/uimanager/m0;", "viewManagerRegistry", "Lcom/facebook/react/uimanager/RootViewManager;", "rootViewManager", "Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;", "mountItemExecutor", "Lcom/facebook/react/uimanager/W;", "reactContext", "<init>", "(ILLd/a;Lcom/facebook/react/uimanager/m0;Lcom/facebook/react/uimanager/RootViewManager;Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;Lcom/facebook/react/uimanager/W;)V", "", "executeMountItemsOnViewAttach", "()V", "", "componentName", "reactTag", "Lcom/facebook/react/bridge/ReadableMap;", "props", "Lcom/facebook/react/uimanager/StateWrapper;", "stateWrapper", "Lcom/facebook/react/fabric/events/EventEmitterWrapper;", "eventEmitterWrapper", "", "isLayoutable", "createViewUnsafe", "(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/StateWrapper;Lcom/facebook/react/fabric/events/EventEmitterWrapper;Z)V", "shouldSkipSynchronousMountPropsOverride", "updateProps", "(ILcom/facebook/react/bridge/ReadableMap;Z)V", "Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;", "viewState", "onViewStateDeleted", "(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)V", "getViewState", "(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;", "getNullableViewState", "tag", "registryGet", "state", "registryPut", "(ILcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)V", "registryRemove", "(I)V", "registryContains", "(I)Z", "Lkotlin/Function1;", "action", "registryForEachValue", "(Lkotlin/jvm/functions/Function1;)V", "Landroid/view/View;", "rootView", "themedReactContext", "attachRootView", "(Landroid/view/View;Lcom/facebook/react/uimanager/W;)V", "getViewExists", "Lcom/facebook/react/fabric/mounting/mountitems/MountItem;", "item", "scheduleMountItemOnViewAttach$ReactAndroid_release", "(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V", "scheduleMountItemOnViewAttach", "stopSurface", "parentTag", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "addViewAt", "(III)V", "removeViewAt", "createView$ReactAndroid_release", "createView", "storeSynchronousMountPropsOverride", "(ILcom/facebook/react/bridge/ReadableMap;)V", "updatePropsSynchronously", "Lcom/facebook/react/common/mapbuffer/a;", "params", "experimental_prefetchResources", "(ILjava/lang/String;Lcom/facebook/react/common/mapbuffer/a;)V", "commandId", "Lcom/facebook/react/bridge/ReadableArray;", "commandArgs", "receiveCommand", "(IILcom/facebook/react/bridge/ReadableArray;)V", "(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V", "eventType", "sendAccessibilityEvent", "(II)V", "x", "y", "width", "height", "displayType", "layoutDirection", "updateLayout", "(IIIIIIII)V", "left", "top", "right", "bottom", "updatePadding", "(IIIII)V", "overflowInsetLeft", "overflowInsetTop", "overflowInsetRight", "overflowInsetBottom", "updateOverflowInset", "updateState", "(ILcom/facebook/react/uimanager/StateWrapper;)V", "eventEmitter", "updateEventEmitter$ReactAndroid_release", "(ILcom/facebook/react/fabric/events/EventEmitterWrapper;)V", "updateEventEmitter", "initialReactTag", "blockNativeResponder", "setJSResponder", "(IIZ)V", "deleteView", "preallocateView", "(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/StateWrapper;Z)V", "getEventEmitter$ReactAndroid_release", "(I)Lcom/facebook/react/fabric/events/EventEmitterWrapper;", "getEventEmitter", "getView", "(I)Landroid/view/View;", "Landroid/graphics/Bitmap;", "bitmap", "applyViewSnapshot", "(ILandroid/graphics/Bitmap;)V", "printSurfaceState", "eventName", "canCoalesceEvent", "Lcom/facebook/react/bridge/WritableMap;", "eventCategory", "enqueuePendingEvent", "(ILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;I)V", "", "eventTimestamp", "(ILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;IJ)V", "markActiveTouchForTag", "sweepActiveTouchForTag", "I", "getSurfaceId", "()I", "value", "isStopped", "Z", "()Z", "isRootViewAttached", "context", "Lcom/facebook/react/uimanager/W;", "getContext", "()Lcom/facebook/react/uimanager/W;", "Ljava/util/concurrent/ConcurrentHashMap;", "tagToViewState", "Ljava/util/concurrent/ConcurrentHashMap;", "LE0/M;", "optimizedTagToViewState", "LE0/M;", "Ljava/util/concurrent/locks/ReentrantReadWriteLock;", "registryLock", "Ljava/util/concurrent/locks/ReentrantReadWriteLock;", "Ljava/util/Queue;", "onViewAttachMountItems", "Ljava/util/Queue;", "LLd/a;", "Lcom/facebook/react/uimanager/m0;", "Lcom/facebook/react/uimanager/ViewManager;", "Lcom/facebook/react/uimanager/ViewManager;", "getRootViewManager$annotations", "Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;", "", "erroneouslyReaddedReactTags", "Ljava/util/Set;", "viewsWithActiveTouches", "viewsToDeleteAfterTouchFinishes", "LE0/n0;", "tagSetForStoppedSurface", "LE0/n0;", "", "tagToSynchronousMountProps", "Companion", "ViewState", "PendingViewEvent", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSurfaceMountingManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurfaceMountingManager.kt\ncom/facebook/react/fabric/mounting/SurfaceMountingManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 IntObjectMap.kt\nandroidx/collection/MutableIntObjectMap\n+ 7 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,1395:1\n1164#1,2:1396\n1167#1:1424\n1169#1:1427\n1164#1,2:1460\n1167#1:1488\n1169#1:1491\n1#2:1398\n1#2:1428\n1#2:1430\n1#2:1431\n1#2:1462\n1#2:1492\n408#3,3:1399\n354#3,6:1402\n364#3,3:1409\n367#3,2:1413\n412#3,2:1415\n370#3,6:1417\n414#3:1423\n408#3,3:1432\n354#3,6:1435\n364#3,3:1442\n367#3,2:1446\n412#3,2:1448\n370#3,6:1450\n414#3:1456\n408#3,3:1463\n354#3,6:1466\n364#3,3:1473\n367#3,2:1477\n412#3,2:1479\n370#3,6:1481\n414#3:1487\n382#3,4:1493\n354#3,6:1497\n364#3,3:1504\n367#3,2:1508\n387#3,2:1510\n370#3,6:1512\n389#3:1518\n1826#4:1408\n1688#4:1412\n1826#4:1441\n1688#4:1445\n1826#4:1472\n1688#4:1476\n1826#4:1503\n1688#4:1507\n1869#5,2:1425\n1869#5,2:1457\n1869#5,2:1489\n728#6:1429\n28#7:1459\n*S KotlinDebug\n*F\n+ 1 SurfaceMountingManager.kt\ncom/facebook/react/fabric/mounting/SurfaceMountingManager\n*L\n256#1:1396,2\n256#1:1424\n256#1:1427\n1180#1:1460,2\n1180#1:1488\n1180#1:1491\n256#1:1398\n959#1:1430\n1180#1:1462\n256#1:1399,3\n256#1:1402,6\n256#1:1409,3\n256#1:1413,2\n256#1:1415,2\n256#1:1417,6\n256#1:1423\n1165#1:1432,3\n1165#1:1435,6\n1165#1:1442,3\n1165#1:1446,2\n1165#1:1448,2\n1165#1:1450,6\n1165#1:1456\n1180#1:1463,3\n1180#1:1466,6\n1180#1:1473,3\n1180#1:1477,2\n1180#1:1479,2\n1180#1:1481,6\n1180#1:1487\n275#1:1493,4\n275#1:1497,6\n275#1:1504,3\n275#1:1508,2\n275#1:1510,2\n275#1:1512,6\n275#1:1518\n256#1:1408\n256#1:1412\n1165#1:1441\n1165#1:1445\n1180#1:1472\n1180#1:1476\n275#1:1503\n275#1:1507\n256#1:1425,2\n1167#1:1457,2\n1180#1:1489,2\n959#1:1429\n1175#1:1459\n*E\n"})
public final class SurfaceMountingManager {

    @NotNull
    private static final Companion Companion = new Companion(null);

    @NotNull
    private static final String PROP_OPACITY = "opacity";

    @NotNull
    private static final String PROP_TRANSFORM = "transform";
    private static final boolean SHOW_CHANGED_VIEW_HIERARCHIES;

    @NotNull
    private static final String TAG;

    @Nullable
    private W context;

    @NotNull
    private final Set<Integer> erroneouslyReaddedReactTags;
    private volatile boolean isRootViewAttached;
    private volatile boolean isStopped;

    @Nullable
    private Ld.a jsResponderHandler;

    @Nullable
    private MountingManager.MountItemExecutor mountItemExecutor;

    @NotNull
    private final Queue<MountItem> onViewAttachMountItems;

    @Nullable
    private final M optimizedTagToViewState;

    @NotNull
    private final ReentrantReadWriteLock registryLock;

    @Nullable
    private ViewManager<View, ?> rootViewManager;
    private final int surfaceId;

    @Nullable
    private n0 tagSetForStoppedSurface;

    @NotNull
    private final n0 tagToSynchronousMountProps;

    @Nullable
    private final ConcurrentHashMap<Integer, ViewState> tagToViewState;

    @Nullable
    private final m0 viewManagerRegistry;

    @NotNull
    private final Set<Integer> viewsToDeleteAfterTouchFinishes;

    @NotNull
    private final Set<Integer> viewsWithActiveTouches;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ+\u0010\u0010\u001a\u00020\b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J#\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u001d\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010!\u001a\u00020\f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b!\u0010\u001eR\u0014\u0010\"\u001a\u00020\f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\"\u0010\u001e¨\u0006#"}, d2 = {"Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;", "", "<init>", "()V", "Landroid/view/ViewGroup;", "parent", "", "recurse", "", "logViewHierarchy", "(Landroid/view/ViewGroup;Z)V", "", "", "patchMap", "Lcom/facebook/react/bridge/WritableMap;", "outputReadableMap", "overridePropsReadableMap", "(Ljava/util/Map;Lcom/facebook/react/bridge/WritableMap;)V", "Lcom/facebook/react/bridge/ReadableMap;", "readableMap", "", "getMapFromPropsReadableMap", "(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;", "Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;", "viewState", "Lcom/facebook/react/uimanager/m;", "Landroid/view/View;", "getViewGroupManager", "(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)Lcom/facebook/react/uimanager/m;", "TAG", "Ljava/lang/String;", "SHOW_CHANGED_VIEW_HIERARCHIES", "Z", "PROP_TRANSFORM", "PROP_OPACITY", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nSurfaceMountingManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurfaceMountingManager.kt\ncom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1395:1\n1#2:1396\n*E\n"})
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Map<String, Object> getMapFromPropsReadableMap(ReadableMap readableMap) {
            ReadableArray array;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (readableMap.hasKey(SurfaceMountingManager.PROP_TRANSFORM) && readableMap.getType(SurfaceMountingManager.PROP_TRANSFORM) == ReadableType.Array && (array = readableMap.getArray(SurfaceMountingManager.PROP_TRANSFORM)) != null) {
                ArrayList arrayList = new ArrayList(array.size());
                int size = array.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ReadableMap map = array.getMap(i10);
                    if (map != null) {
                        arrayList.add(map.toHashMap());
                    }
                }
                linkedHashMap.put(SurfaceMountingManager.PROP_TRANSFORM, arrayList);
            }
            if (readableMap.hasKey(SurfaceMountingManager.PROP_OPACITY) && readableMap.getType(SurfaceMountingManager.PROP_OPACITY) == ReadableType.Number) {
                linkedHashMap.put(SurfaceMountingManager.PROP_OPACITY, Double.valueOf(readableMap.getDouble(SurfaceMountingManager.PROP_OPACITY)));
            }
            return linkedHashMap;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final InterfaceC5812m getViewGroupManager(ViewState viewState) {
            NativeModule viewManager = viewState.getViewManager();
            if (viewManager != null) {
                Intrinsics.checkNotNull(viewManager, "null cannot be cast to non-null type com.facebook.react.uimanager.IViewGroupManager<android.view.View>");
                return (InterfaceC5812m) viewManager;
            }
            throw new IllegalStateException(("Unable to find ViewManager for view: " + viewState).toString());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void logViewHierarchy(ViewGroup parent, boolean recurse) {
            int id2 = parent.getId();
            p585wb.a.j(SurfaceMountingManager.TAG, "  <ViewGroup tag=" + id2 + " class=" + parent.getClass() + ">");
            int childCount = parent.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                p585wb.a.j(SurfaceMountingManager.TAG, "     <View idx=" + i10 + " tag=" + parent.getChildAt(i10).getId() + " class=" + parent.getChildAt(i10).getClass() + ">");
            }
            p585wb.a.j(SurfaceMountingManager.TAG, "  </ViewGroup tag=" + id2 + ">");
            if (recurse) {
                p585wb.a.j(SurfaceMountingManager.TAG, "Displaying Ancestors:");
                for (ViewParent parent2 = parent.getParent(); parent2 != null; parent2 = parent2.getParent()) {
                    ViewGroup viewGroup = parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null;
                    int id3 = viewGroup != null ? viewGroup.getId() : -1;
                    p585wb.a.j(SurfaceMountingManager.TAG, "<ViewParent tag=" + id3 + " class=" + parent2.getClass() + ">");
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void overridePropsReadableMap(Map<String, ? extends Object> patchMap, WritableMap outputReadableMap) {
            for (Map.Entry<String, ? extends Object> entry : patchMap.entrySet()) {
                String key = entry.getKey();
                Object value = entry.getValue();
                if (outputReadableMap.hasKey(key)) {
                    if (Intrinsics.areEqual(key, SurfaceMountingManager.PROP_TRANSFORM)) {
                        if (outputReadableMap.getType(key) == ReadableType.Array) {
                            boolean z10 = value instanceof List;
                        }
                        WritableNativeArray writableNativeArray = new WritableNativeArray();
                        Intrinsics.checkNotNull(value, "null cannot be cast to non-null type kotlin.collections.List<*>");
                        for (Object obj : (List) value) {
                            if (obj instanceof Map) {
                                WritableNativeMap writableNativeMap = new WritableNativeMap();
                                for (Map.Entry entry2 : ((Map) obj).entrySet()) {
                                    String str = (String) entry2.getKey();
                                    Object value2 = entry2.getValue();
                                    if (value2 instanceof String) {
                                        writableNativeMap.putString(str, (String) value2);
                                    } else if (value2 instanceof Number) {
                                        writableNativeMap.putDouble(str, ((Number) value2).doubleValue());
                                    }
                                }
                                writableNativeArray.pushMap(writableNativeMap);
                            }
                        }
                        outputReadableMap.putArray(key, writableNativeArray);
                    } else if (Intrinsics.areEqual(key, SurfaceMountingManager.PROP_OPACITY)) {
                        if (outputReadableMap.getType(key) == ReadableType.Number) {
                            boolean z11 = value instanceof Number;
                        }
                        Intrinsics.checkNotNull(value, "null cannot be cast to non-null type kotlin.Number");
                        outputReadableMap.putDouble(key, ((Number) value).doubleValue());
                    }
                }
            }
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;", "", "eventName", "", "params", "Lcom/facebook/react/bridge/WritableMap;", "eventCategory", "", "canCoalesceEvent", "", "eventTimestamp", "", "<init>", "(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;IZJ)V", "dispatch", "", "eventEmitter", "Lcom/facebook/react/fabric/events/EventEmitterWrapper;", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class PendingViewEvent {
        private final boolean canCoalesceEvent;
        private final int eventCategory;

        @NotNull
        private final String eventName;
        private final long eventTimestamp;

        @Nullable
        private final WritableMap params;

        public PendingViewEvent(@NotNull String eventName, @Nullable WritableMap writableMap, int i10, boolean z10, long j10) {
            Intrinsics.checkNotNullParameter(eventName, "eventName");
            this.eventName = eventName;
            this.params = writableMap;
            this.eventCategory = i10;
            this.canCoalesceEvent = z10;
            this.eventTimestamp = j10;
        }

        public final void dispatch(@NotNull EventEmitterWrapper eventEmitter) {
            Intrinsics.checkNotNullParameter(eventEmitter, "eventEmitter");
            if (this.canCoalesceEvent) {
                eventEmitter.dispatchUnique(this.eventName, this.params, this.eventTimestamp);
            } else {
                eventEmitter.dispatch(this.eventName, this.params, this.eventCategory, this.eventTimestamp);
            }
        }
    }

    static {
        String simpleName = SurfaceMountingManager.class.getSimpleName();
        Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
        TAG = simpleName;
        p353nd.a aVar = p353nd.a.f87930a;
        SHOW_CHANGED_VIEW_HIERARCHIES = false;
    }

    public SurfaceMountingManager(int i10, @NotNull Ld.a jsResponderHandler, @NotNull m0 viewManagerRegistry, @NotNull RootViewManager rootViewManager, @NotNull MountingManager.MountItemExecutor mountItemExecutor, @NotNull W reactContext) {
        Intrinsics.checkNotNullParameter(jsResponderHandler, "jsResponderHandler");
        Intrinsics.checkNotNullParameter(viewManagerRegistry, "viewManagerRegistry");
        Intrinsics.checkNotNullParameter(rootViewManager, "rootViewManager");
        Intrinsics.checkNotNullParameter(mountItemExecutor, "mountItemExecutor");
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.surfaceId = i10;
        this.context = reactContext;
        this.registryLock = new ReentrantReadWriteLock();
        if (p613xd.b.L()) {
            this.tagToViewState = null;
            this.optimizedTagToViewState = new M(0, 1, null);
        } else {
            this.tagToViewState = new ConcurrentHashMap<>();
            this.optimizedTagToViewState = null;
        }
        this.onViewAttachMountItems = new ArrayDeque();
        this.jsResponderHandler = jsResponderHandler;
        this.viewManagerRegistry = viewManagerRegistry;
        this.rootViewManager = rootViewManager;
        this.mountItemExecutor = mountItemExecutor;
        this.erroneouslyReaddedReactTags = new HashSet();
        this.viewsWithActiveTouches = new HashSet();
        this.viewsToDeleteAfterTouchFinishes = new HashSet();
        this.tagToSynchronousMountProps = new n0(0, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void addViewAt$lambda$7(int i10, int i11, int i12, ViewGroup viewGroup) {
        p585wb.a.j(TAG, "addViewAt: [" + i10 + "] -> [" + i11 + "] idx: " + i12 + " AFTER");
        Companion.logViewHierarchy(viewGroup, false);
    }

    private final void createViewUnsafe(String componentName, int reactTag, ReadableMap props, StateWrapper stateWrapper, EventEmitterWrapper eventEmitterWrapper, boolean isLayoutable) {
        p536ue.a.b(0L, "SurfaceMountingManager::createViewUnsafe(" + componentName + ")");
        try {
            N n10 = new N(props);
            ViewState viewState = new ViewState(reactTag, null, null, false, 14, null);
            viewState.setCurrentProps(n10);
            viewState.setStateWrapper(stateWrapper);
            viewState.setEventEmitter(eventEmitterWrapper);
            registryPut(reactTag, viewState);
            if (isLayoutable) {
                m0 m0Var = this.viewManagerRegistry;
                ViewManager viewManagerG = m0Var != null ? m0Var.g(componentName) : null;
                Intrinsics.checkNotNull(viewManagerG, "null cannot be cast to non-null type com.facebook.react.uimanager.ViewManager<android.view.View, *>");
                W w10 = this.context;
                if (w10 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                viewState.setView(viewManagerG.createView(reactTag, w10, n10, stateWrapper, this.jsResponderHandler));
                viewState.setViewManager(viewManagerG);
            }
            p536ue.a.f(0L);
        } catch (Throwable th2) {
            p536ue.a.f(0L);
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void enqueuePendingEvent$lambda$23(ViewState viewState, PendingViewEvent pendingViewEvent) {
        EventEmitterWrapper eventEmitter = viewState.getEventEmitter();
        if (eventEmitter != null) {
            pendingViewEvent.dispatch(eventEmitter);
            return;
        }
        Queue<PendingViewEvent> pendingEventQueue = viewState.getPendingEventQueue();
        if (pendingEventQueue == null) {
            pendingEventQueue = new LinkedList<>();
            viewState.setPendingEventQueue(pendingEventQueue);
        }
        pendingEventQueue.add(pendingViewEvent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void executeMountItemsOnViewAttach() {
        MountingManager.MountItemExecutor mountItemExecutor = this.mountItemExecutor;
        if (mountItemExecutor == null) {
            throw new IllegalStateException("Required value was null.");
        }
        mountItemExecutor.executeItems(this.onViewAttachMountItems);
    }

    private final ViewState getNullableViewState(int reactTag) {
        return registryGet(reactTag);
    }

    private final ViewState getViewState(int reactTag) {
        ViewState viewStateRegistryGet = registryGet(reactTag);
        if (viewStateRegistryGet != null) {
            return viewStateRegistryGet;
        }
        throw new RetryableMountingLayerException("Unable to find viewState for tag " + reactTag + ". Surface stopped: " + this.isStopped);
    }

    private final void onViewStateDeleted(ViewState viewState) {
        StateWrapper stateWrapper = viewState.getStateWrapper();
        if (stateWrapper != null) {
            stateWrapper.destroyState();
        }
        viewState.setStateWrapper(null);
        EventEmitterWrapper eventEmitter = viewState.getEventEmitter();
        if (eventEmitter != null) {
            eventEmitter.destroy();
        }
        viewState.setEventEmitter(null);
        ViewManager<View, ?> viewManager = viewState.getViewManager();
        if (viewState.getIsRoot() || viewManager == null) {
            return;
        }
        View view = viewState.getView();
        if (view == null) {
            throw new IllegalStateException("Required value was null.");
        }
        viewManager.onDropViewInstance(view);
    }

    private final boolean registryContains(int tag) {
        if (this.optimizedTagToViewState == null) {
            ConcurrentHashMap<Integer, ViewState> concurrentHashMap = this.tagToViewState;
            Intrinsics.checkNotNull(concurrentHashMap);
            return concurrentHashMap.containsKey(Integer.valueOf(tag));
        }
        ReentrantReadWriteLock.ReadLock lock = this.registryLock.readLock();
        lock.lock();
        try {
            return this.optimizedTagToViewState.a(tag);
        } finally {
            lock.unlock();
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0055 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x0057 A[Catch: all -> 0x004d, LOOP:0: B:8:0x001f->B:20:0x0057, LOOP_END, TryCatch #0 {all -> 0x004d, blocks: (B:5:0x0012, B:8:0x001f, B:10:0x002f, B:12:0x003b, B:14:0x0044, B:17:0x004f, B:20:0x0057, B:21:0x005a), top: B:31:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x005a A[EDGE_INSN: B:34:0x005a->B:21:0x005a BREAK  A[LOOP:0: B:8:0x001f->B:20:0x0057], SYNTHETIC] */
    private final void registryForEachValue(Function1<? super ViewState, Unit> action) {
        if (this.optimizedTagToViewState == null) {
            ConcurrentHashMap<Integer, ViewState> concurrentHashMap = this.tagToViewState;
            Intrinsics.checkNotNull(concurrentHashMap);
            Collection<ViewState> collectionValues = concurrentHashMap.values();
            Intrinsics.checkNotNullExpressionValue(collectionValues, "<get-values>(...)");
            Iterator<T> it = collectionValues.iterator();
            while (it.hasNext()) {
                action.invoke(it.next());
            }
            return;
        }
        ReentrantReadWriteLock.ReadLock lock = this.registryLock.readLock();
        lock.lock();
        try {
            M m10 = this.optimizedTagToViewState;
            Object[] objArr = m10.f7220c;
            long[] jArr = m10.f7218a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i10 = 0;
                while (true) {
                    long j10 = jArr[i10];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i10 != length) {
                            break;
                            break;
                        }
                        i10++;
                    } else {
                        int i11 = 8 - ((~(i10 - length)) >>> 31);
                        for (int i12 = 0; i12 < i11; i12++) {
                            if ((255 & j10) < 128) {
                                action.invoke(objArr[(i10 << 3) + i12]);
                            }
                            j10 >>= 8;
                        }
                        if (i11 != 8) {
                            break;
                        } else if (i10 != length) {
                            break;
                        } else {
                            i10++;
                        }
                    }
                }
            }
            Unit unit = Unit.f85088a;
        } finally {
            InlineMarker.finallyStart(1);
            lock.unlock();
            InlineMarker.finallyEnd(1);
        }
    }

    private final ViewState registryGet(int tag) {
        if (this.optimizedTagToViewState == null) {
            ConcurrentHashMap<Integer, ViewState> concurrentHashMap = this.tagToViewState;
            Intrinsics.checkNotNull(concurrentHashMap);
            return concurrentHashMap.get(Integer.valueOf(tag));
        }
        ReentrantReadWriteLock.ReadLock lock = this.registryLock.readLock();
        lock.lock();
        try {
            return (ViewState) this.optimizedTagToViewState.b(tag);
        } finally {
            lock.unlock();
        }
    }

    private final void registryPut(int tag, ViewState state) {
        if (this.optimizedTagToViewState == null) {
            Integer numValueOf = Integer.valueOf(tag);
            ConcurrentHashMap<Integer, ViewState> concurrentHashMap = this.tagToViewState;
            Intrinsics.checkNotNull(concurrentHashMap);
            concurrentHashMap.put(numValueOf, state);
            return;
        }
        ReentrantReadWriteLock reentrantReadWriteLock = this.registryLock;
        ReentrantReadWriteLock.ReadLock lock = reentrantReadWriteLock.readLock();
        int i10 = 0;
        int readHoldCount = reentrantReadWriteLock.getWriteHoldCount() == 0 ? reentrantReadWriteLock.getReadHoldCount() : 0;
        for (int i11 = 0; i11 < readHoldCount; i11++) {
            lock.unlock();
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            this.optimizedTagToViewState.r(tag, state);
            Unit unit = Unit.f85088a;
            while (i10 < readHoldCount) {
                lock.lock();
                i10++;
            }
        } finally {
            while (i10 < readHoldCount) {
                lock.lock();
                i10++;
            }
            writeLock.unlock();
        }
    }

    private final void registryRemove(int tag) {
        if (this.optimizedTagToViewState == null) {
            ConcurrentHashMap<Integer, ViewState> concurrentHashMap = this.tagToViewState;
            Intrinsics.checkNotNull(concurrentHashMap);
            concurrentHashMap.remove(Integer.valueOf(tag));
            return;
        }
        ReentrantReadWriteLock reentrantReadWriteLock = this.registryLock;
        ReentrantReadWriteLock.ReadLock lock = reentrantReadWriteLock.readLock();
        int i10 = 0;
        int readHoldCount = reentrantReadWriteLock.getWriteHoldCount() == 0 ? reentrantReadWriteLock.getReadHoldCount() : 0;
        for (int i11 = 0; i11 < readHoldCount; i11++) {
            lock.unlock();
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            while (i10 < readHoldCount) {
                lock.lock();
                i10++;
            }
        } finally {
            while (i10 < readHoldCount) {
                lock.lock();
                i10++;
            }
            writeLock.unlock();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void removeViewAt$lambda$8(int i10, int i11, Ref.IntRef intRef, View view) {
        p585wb.a.j(TAG, "removeViewAt: [" + i10 + "] -> [" + i11 + "] idx: " + intRef.element + " AFTER");
        Companion.logViewHierarchy((ViewGroup) view, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:35:0x00a9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x00ab A[Catch: all -> 0x009a, LOOP:1: B:20:0x005a->B:36:0x00ab, LOOP_END, TryCatch #1 {all -> 0x009a, blocks: (B:28:0x0089, B:32:0x009e, B:40:0x00b8, B:36:0x00ab), top: B:63:0x0089 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x00b8 A[EDGE_INSN: B:67:0x00b8->B:40:0x00b8 BREAK  A[LOOP:1: B:20:0x005a->B:36:0x00ab], SYNTHETIC] */
    public static final void stopSurface$lambda$5(SurfaceMountingManager surfaceMountingManager) throws Throwable {
        ReentrantReadWriteLock.ReadLock readLock;
        m0 m0Var;
        if (p613xd.b.w() && (m0Var = surfaceMountingManager.viewManagerRegistry) != null) {
            m0Var.m(surfaceMountingManager.surfaceId);
        }
        if (surfaceMountingManager.optimizedTagToViewState != null) {
            ReentrantReadWriteLock reentrantReadWriteLock = surfaceMountingManager.registryLock;
            ReentrantReadWriteLock.ReadLock lock = reentrantReadWriteLock.readLock();
            int readHoldCount = reentrantReadWriteLock.getWriteHoldCount() == 0 ? reentrantReadWriteLock.getReadHoldCount() : 0;
            for (int i10 = 0; i10 < readHoldCount; i10++) {
                lock.unlock();
            }
            ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
            writeLock.lock();
            try {
                n0 n0Var = new n0(0, 1, null);
                surfaceMountingManager.tagSetForStoppedSurface = n0Var;
                ArrayList arrayList = new ArrayList(surfaceMountingManager.optimizedTagToViewState.d());
                M m10 = surfaceMountingManager.optimizedTagToViewState;
                int[] iArr = m10.f7219b;
                Object[] objArr = m10.f7220c;
                long[] jArr = m10.f7218a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i11 = 0;
                    while (true) {
                        long j10 = jArr[i11];
                        readLock = lock;
                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i12 = 8;
                            int i13 = 8 - ((~(i11 - length)) >>> 31);
                            int i14 = 0;
                            while (i14 < i13) {
                                if ((j10 & 255) < 128) {
                                    int i15 = (i11 << 3) + i14;
                                    try {
                                        int i16 = iArr[i15];
                                        ViewState viewState = (ViewState) objArr[i15];
                                        SurfaceMountingManagerKt.set(n0Var, i16, surfaceMountingManager);
                                        arrayList.add(viewState);
                                    } catch (Throwable th2) {
                                        th = th2;
                                        for (int i17 = 0; i17 < readHoldCount; i17++) {
                                            readLock.lock();
                                        }
                                        writeLock.unlock();
                                        throw th;
                                    }
                                }
                                j10 >>= i12;
                                i14++;
                                i12 = i12;
                            }
                            if (i13 != i12) {
                                break;
                            }
                            if (i11 != length) {
                                break;
                            }
                            i11++;
                            lock = readLock;
                        } else if (i11 != length) {
                            break;
                            break;
                        } else {
                            i11++;
                            lock = readLock;
                        }
                    }
                } else {
                    readLock = lock;
                }
                surfaceMountingManager.optimizedTagToViewState.g();
                Unit unit = Unit.f85088a;
                for (int i18 = 0; i18 < readHoldCount; i18++) {
                    readLock.lock();
                }
                writeLock.unlock();
                Iterator it = arrayList.iterator();
                Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
                while (it.hasNext()) {
                    Object next = it.next();
                    Intrinsics.checkNotNullExpressionValue(next, "next(...)");
                    surfaceMountingManager.onViewStateDeleted((ViewState) next);
                }
            } catch (Throwable th3) {
                th = th3;
                readLock = lock;
            }
        } else {
            n0 n0Var2 = new n0(0, 1, null);
            surfaceMountingManager.tagSetForStoppedSurface = n0Var2;
            ConcurrentHashMap<Integer, ViewState> concurrentHashMap = surfaceMountingManager.tagToViewState;
            Intrinsics.checkNotNull(concurrentHashMap);
            for (Map.Entry<Integer, ViewState> entry : concurrentHashMap.entrySet()) {
                int iIntValue = entry.getKey().intValue();
                ViewState value = entry.getValue();
                SurfaceMountingManagerKt.set(n0Var2, iIntValue, surfaceMountingManager);
                surfaceMountingManager.onViewStateDeleted(value);
            }
            ConcurrentHashMap<Integer, ViewState> concurrentHashMap2 = surfaceMountingManager.tagToViewState;
            Intrinsics.checkNotNull(concurrentHashMap2);
            concurrentHashMap2.clear();
        }
        surfaceMountingManager.jsResponderHandler = null;
        surfaceMountingManager.rootViewManager = null;
        surfaceMountingManager.mountItemExecutor = null;
        surfaceMountingManager.context = null;
        surfaceMountingManager.onViewAttachMountItems.clear();
        surfaceMountingManager.tagToSynchronousMountProps.b();
        p585wb.a.j(TAG, "Surface [" + surfaceMountingManager.surfaceId + "] was stopped on SurfaceMountingManager.");
    }

    public final void addViewAt(final int parentTag, final int tag, final int index) {
        UiThreadUtil.assertOnUiThread();
        if (this.isStopped) {
            return;
        }
        ViewState nullableViewState = getNullableViewState(parentTag);
        if (nullableViewState == null) {
            ReactSoftExceptionLogger.logSoftException(ReactSoftExceptionLogger.Categories.SURFACE_MOUNTING_MANAGER_MISSING_VIEWSTATE, new ReactNoCrashSoftException("Unable to find viewState for tag: [" + parentTag + "] for addViewAt"));
            return;
        }
        if (!(nullableViewState.getView() instanceof ViewGroup)) {
            String str = "Unable to add a view into a view that is not a ViewGroup. ParentTag: " + parentTag + " - Tag: " + tag + " - Index: " + index;
            p585wb.a.j(TAG, str);
            throw new IllegalStateException(str);
        }
        View view = nullableViewState.getView();
        Intrinsics.checkNotNull(view, "null cannot be cast to non-null type android.view.ViewGroup");
        final ViewGroup viewGroup = (ViewGroup) view;
        ViewState nullableViewState2 = getNullableViewState(tag);
        if (nullableViewState2 == null) {
            ReactSoftExceptionLogger.logSoftException(ReactSoftExceptionLogger.Categories.SURFACE_MOUNTING_MANAGER_MISSING_VIEWSTATE, new ReactNoCrashSoftException("Unable to find viewState for tag: [" + tag + "] for addViewAt"));
            return;
        }
        View view2 = nullableViewState2.getView();
        if (view2 == null) {
            throw new IllegalStateException(("Unable to find view for viewState " + nullableViewState2 + " and tag " + tag).toString());
        }
        boolean z10 = SHOW_CHANGED_VIEW_HIERARCHIES;
        if (z10) {
            p585wb.a.j(TAG, "addViewAt: [" + tag + "] -> [" + parentTag + "] idx: " + index + " BEFORE");
            Companion.logViewHierarchy(viewGroup, false);
        }
        ViewParent parent = view2.getParent();
        if (parent != null) {
            boolean z11 = parent instanceof ViewGroup;
            int id2 = z11 ? ((ViewGroup) parent).getId() : -1;
            ReactSoftExceptionLogger.logSoftException(TAG, new IllegalStateException("addViewAt: cannot insert view [" + tag + "] into parent [" + parentTag + "]: View already has a parent: [" + id2 + "]  Parent: " + parent.getClass().getSimpleName() + " View: " + view2.getClass().getSimpleName()));
            if (z11) {
                ((ViewGroup) parent).removeView(view2);
            }
            this.erroneouslyReaddedReactTags.add(Integer.valueOf(tag));
        }
        try {
            Companion.getViewGroupManager(nullableViewState).addView(viewGroup, view2, index);
            if (z10) {
                UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.facebook.react.fabric.mounting.h
                    @Override // java.lang.Runnable
                    public final void run() {
                        SurfaceMountingManager.addViewAt$lambda$7(tag, parentTag, index, viewGroup);
                    }
                });
            }
        } catch (IllegalStateException e10) {
            throw new IllegalStateException("addViewAt: failed to insert view [" + tag + "] into parent [" + parentTag + "] at index " + index, e10);
        } catch (IndexOutOfBoundsException e11) {
            throw new IllegalStateException("addViewAt: failed to insert view [" + tag + "] into parent [" + parentTag + "] at index " + index, e11);
        }
    }

    public final void applyViewSnapshot(int tag, @NotNull Bitmap bitmap) {
        View view;
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        ViewState nullableViewState = getNullableViewState(tag);
        if (nullableViewState == null || (view = nullableViewState.getView()) == null) {
            return;
        }
        Resources resources = view.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        view.setBackground(new BitmapDrawable(resources, bitmap));
    }

    public final void attachRootView(@NotNull final View rootView, @NotNull W themedReactContext) {
        Intrinsics.checkNotNullParameter(rootView, "rootView");
        Intrinsics.checkNotNullParameter(themedReactContext, "themedReactContext");
        this.context = themedReactContext;
        if (this.isStopped) {
            ReactSoftExceptionLogger.logSoftException(TAG, new IllegalStateException("Trying to attach root view to a stopped surface"));
            return;
        }
        int i10 = this.surfaceId;
        registryPut(i10, new ViewState(i10, rootView, this.rootViewManager, true));
        final W w10 = this.context;
        if (w10 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        GuardedRunnable guardedRunnable = new GuardedRunnable(w10) { // from class: com.facebook.react.fabric.mounting.SurfaceMountingManager$attachRootView$runnable$1
            @Override // com.facebook.react.bridge.GuardedRunnable
            public void runGuarded() {
                if (this.this$0.getIsStopped()) {
                    return;
                }
                if (rootView.getId() == this.this$0.getSurfaceId()) {
                    ReactSoftExceptionLogger.logSoftException(SurfaceMountingManager.TAG, new C5814o("Race condition in addRootView detected. Trying to set an id of [" + this.this$0.getSurfaceId() + "] on the RootView, but that id has already been set. "));
                } else if (rootView.getId() != -1) {
                    p585wb.a.j(SurfaceMountingManager.TAG, "Trying to add RootTag to RootView that already has a tag: existing tag: [" + rootView.getId() + "] new tag: [" + this.this$0.getSurfaceId() + "]");
                    ReactSoftExceptionLogger.logSoftException(SurfaceMountingManager.TAG, new C5814o("Trying to add a root view with an explicit id already set. React Native uses the id field to track react tags and will overwrite this field. If that is fine, explicitly overwrite the id field to View.NO_ID before calling addRootView."));
                }
                rootView.setId(this.this$0.getSurfaceId());
                KeyEvent.Callback callback = rootView;
                if (callback instanceof J) {
                    ((J) callback).setRootViewTag(this.this$0.getSurfaceId());
                }
                this.this$0.executeMountItemsOnViewAttach();
                this.this$0.isRootViewAttached = true;
            }
        };
        if (UiThreadUtil.isOnUiThread()) {
            guardedRunnable.run();
        } else {
            UiThreadUtil.runOnUiThread(guardedRunnable);
        }
    }

    public final void createView$ReactAndroid_release(@NotNull String componentName, int reactTag, @NotNull ReadableMap props, @Nullable StateWrapper stateWrapper, @Nullable EventEmitterWrapper eventEmitterWrapper, boolean isLayoutable) {
        Intrinsics.checkNotNullParameter(componentName, "componentName");
        Intrinsics.checkNotNullParameter(props, "props");
        if (this.isStopped) {
            return;
        }
        ViewState nullableViewState = getNullableViewState(reactTag);
        if ((nullableViewState != null ? nullableViewState.getView() : null) != null) {
            return;
        }
        createViewUnsafe(componentName, reactTag, props, stateWrapper, eventEmitterWrapper, isLayoutable);
    }

    public final void deleteView(int reactTag) {
        UiThreadUtil.assertOnUiThread();
        if (this.isStopped) {
            return;
        }
        if (p613xd.b.D() && this.tagToSynchronousMountProps.d(reactTag)) {
            this.tagToSynchronousMountProps.l(reactTag);
        }
        ViewState nullableViewState = getNullableViewState(reactTag);
        if (nullableViewState == null) {
            ReactSoftExceptionLogger.logSoftException(ReactSoftExceptionLogger.Categories.SURFACE_MOUNTING_MANAGER_MISSING_VIEWSTATE, new ReactNoCrashSoftException("Unable to find viewState for tag " + reactTag + " for deleteView"));
            return;
        }
        if (this.viewsWithActiveTouches.contains(Integer.valueOf(reactTag))) {
            this.viewsToDeleteAfterTouchFinishes.add(Integer.valueOf(reactTag));
        } else {
            registryRemove(reactTag);
            onViewStateDeleted(nullableViewState);
        }
    }

    public final void enqueuePendingEvent(int reactTag, @NotNull String eventName, boolean canCoalesceEvent, @Nullable WritableMap params, int eventCategory) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        enqueuePendingEvent(reactTag, eventName, canCoalesceEvent, params, eventCategory, SystemClock.uptimeMillis());
    }

    @SuppressLint({"FunctionName"})
    public final void experimental_prefetchResources(int surfaceId, @NotNull String componentName, @Nullable com.facebook.react.common.mapbuffer.a params) {
        m0 m0Var;
        ViewManager viewManagerG;
        Intrinsics.checkNotNullParameter(componentName, "componentName");
        if (this.isStopped || (m0Var = this.viewManagerRegistry) == null || (viewManagerG = m0Var.g(componentName)) == null) {
            return;
        }
        W w10 = this.context;
        if (w10 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        viewManagerG.experimental_prefetchResources(surfaceId, w10, params);
    }

    @Nullable
    public final W getContext() {
        return this.context;
    }

    @Nullable
    public final EventEmitterWrapper getEventEmitter$ReactAndroid_release(int reactTag) {
        ViewState nullableViewState = getNullableViewState(reactTag);
        if (nullableViewState != null) {
            return nullableViewState.getEventEmitter();
        }
        return null;
    }

    public final int getSurfaceId() {
        return this.surfaceId;
    }

    @NotNull
    public final View getView(int reactTag) {
        View view;
        ViewState nullableViewState = getNullableViewState(reactTag);
        if (nullableViewState != null && (view = nullableViewState.getView()) != null) {
            return view;
        }
        throw new C5814o("Unable to find view for tag " + reactTag + ". Surface " + this.surfaceId + " stopped: " + this.isStopped + ", rootViewAttached: " + this.isRootViewAttached);
    }

    public final boolean getViewExists(int tag) {
        n0 n0Var = this.tagSetForStoppedSurface;
        if (n0Var == null || !n0Var.d(tag)) {
            return registryContains(tag);
        }
        return true;
    }

    /* JADX INFO: renamed from: isRootViewAttached, reason: from getter */
    public final boolean getIsRootViewAttached() {
        return this.isRootViewAttached;
    }

    /* JADX INFO: renamed from: isStopped, reason: from getter */
    public final boolean getIsStopped() {
        return this.isStopped;
    }

    public final void markActiveTouchForTag(int reactTag) {
        this.viewsWithActiveTouches.add(Integer.valueOf(reactTag));
    }

    public final void preallocateView(@NotNull String componentName, int reactTag, @NotNull ReadableMap props, @Nullable StateWrapper stateWrapper, boolean isLayoutable) {
        Intrinsics.checkNotNullParameter(componentName, "componentName");
        Intrinsics.checkNotNullParameter(props, "props");
        UiThreadUtil.assertOnUiThread();
        if (!this.isStopped && getNullableViewState(reactTag) == null) {
            createViewUnsafe(componentName, reactTag, props, stateWrapper, null, isLayoutable);
        }
    }

    public final void printSurfaceState() throws Throwable {
        ReentrantReadWriteLock.ReadLock readLock;
        long[] jArr;
        Object[] objArr;
        p585wb.a.j(TAG, "Views created for surface " + this.surfaceId + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
        if (this.optimizedTagToViewState == null) {
            ConcurrentHashMap<Integer, ViewState> concurrentHashMap = this.tagToViewState;
            Intrinsics.checkNotNull(concurrentHashMap);
            Collection<ViewState> collectionValues = concurrentHashMap.values();
            Intrinsics.checkNotNullExpressionValue(collectionValues, "<get-values>(...)");
            for (ViewState viewState : collectionValues) {
                ViewManager<View, ?> viewManager = viewState.getViewManager();
                String name = viewManager != null ? viewManager.getName() : null;
                View view = viewState.getView();
                View view2 = view != null ? (View) view.getParent() : null;
                Integer numValueOf = view2 != null ? Integer.valueOf(view2.getId()) : null;
                p585wb.a.j(TAG, "<" + name + " id=" + viewState.getReactTag() + " parentTag=" + numValueOf + " isRoot=" + viewState.getIsRoot() + " />");
            }
            return;
        }
        ReentrantReadWriteLock.ReadLock lock = this.registryLock.readLock();
        lock.lock();
        try {
            M m10 = this.optimizedTagToViewState;
            Object[] objArr2 = m10.f7220c;
            long[] jArr2 = m10.f7218a;
            int length = jArr2.length - 2;
            if (length >= 0) {
                int i10 = 0;
                while (true) {
                    long j10 = jArr2[i10];
                    readLock = lock;
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i11 = 8;
                        int i12 = 8 - ((~(i10 - length)) >>> 31);
                        int i13 = 0;
                        while (i13 < i12) {
                            if ((j10 & 255) < 128) {
                                try {
                                    ViewState viewState2 = (ViewState) objArr2[(i10 << 3) + i13];
                                    ViewManager<View, ?> viewManager2 = viewState2.getViewManager();
                                    String name2 = viewManager2 != null ? viewManager2.getName() : null;
                                    View view3 = viewState2.getView();
                                    View view4 = view3 != null ? (View) view3.getParent() : null;
                                    Integer numValueOf2 = view4 != null ? Integer.valueOf(view4.getId()) : null;
                                    p585wb.a.j(TAG, "<" + name2 + " id=" + viewState2.getReactTag() + " parentTag=" + numValueOf2 + " isRoot=" + viewState2.getIsRoot() + " />");
                                } catch (Throwable th2) {
                                    th = th2;
                                    readLock.unlock();
                                    throw th;
                                }
                            } else {
                                i11 = i11;
                            }
                            j10 >>= i11;
                            i13++;
                            i11 = i11;
                            jArr2 = jArr2;
                            objArr2 = objArr2;
                        }
                        jArr = jArr2;
                        objArr = objArr2;
                        if (i12 != i11) {
                            break;
                        }
                    } else {
                        jArr = jArr2;
                        objArr = objArr2;
                    }
                    if (i10 == length) {
                        break;
                    }
                    i10++;
                    lock = readLock;
                    jArr2 = jArr;
                    objArr2 = objArr;
                }
            } else {
                readLock = lock;
            }
            Unit unit = Unit.f85088a;
            readLock.unlock();
        } catch (Throwable th3) {
            th = th3;
            readLock = lock;
        }
    }

    @InterfaceC4408e
    public final void receiveCommand(int reactTag, int commandId, @Nullable ReadableArray commandArgs) {
        if (this.isStopped) {
            return;
        }
        ViewState nullableViewState = getNullableViewState(reactTag);
        if (nullableViewState == null) {
            throw new RetryableMountingLayerException("Unable to find viewState for tag " + reactTag + " for commandId " + commandId);
        }
        ViewManager<View, ?> viewManager = nullableViewState.getViewManager();
        if (viewManager == null) {
            throw new RetryableMountingLayerException("Unable to find viewManager for tag " + reactTag);
        }
        View view = nullableViewState.getView();
        if (view != null) {
            viewManager.receiveCommand(view, commandId, commandArgs);
            return;
        }
        throw new RetryableMountingLayerException("Unable to find viewState view for tag " + reactTag);
    }

    public final void removeViewAt(final int tag, final int parentTag, int index) {
        if (this.isStopped) {
            return;
        }
        if (this.erroneouslyReaddedReactTags.contains(Integer.valueOf(tag))) {
            ReactSoftExceptionLogger.logSoftException(TAG, new C5814o("removeViewAt tried to remove a React View that was actually reused. This indicates a bug in the Differ (specifically instruction ordering). [" + tag + "]"));
            return;
        }
        UiThreadUtil.assertOnUiThread();
        ViewState nullableViewState = getNullableViewState(parentTag);
        if (nullableViewState == null) {
            ReactSoftExceptionLogger.logSoftException(ReactSoftExceptionLogger.Categories.SURFACE_MOUNTING_MANAGER_MISSING_VIEWSTATE, new IllegalStateException("Unable to find viewState for tag: [" + parentTag + "] for removeViewAt"));
            return;
        }
        final View view = nullableViewState.getView();
        if (!(view instanceof ViewGroup)) {
            String str = "Unable to remove a view from a view that is not a ViewGroup. ParentTag: " + parentTag + " - Tag: " + tag + " - Index: " + index;
            p585wb.a.j(TAG, str);
            throw new IllegalStateException(str);
        }
        int i10 = 0;
        if (SHOW_CHANGED_VIEW_HIERARCHIES) {
            p585wb.a.j(TAG, "removeViewAt: [" + tag + "] -> [" + parentTag + "] idx: " + index + " BEFORE");
            Companion.logViewHierarchy((ViewGroup) view, false);
        }
        InterfaceC5812m viewGroupManager = Companion.getViewGroupManager(nullableViewState);
        View childAt = viewGroupManager.getChildAt(view, index);
        int id2 = childAt != null ? childAt.getId() : -1;
        final Ref.IntRef intRef = new Ref.IntRef();
        intRef.element = index;
        if (id2 != tag) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            while (true) {
                if (i10 >= childCount) {
                    i10 = -1;
                    break;
                } else if (viewGroup.getChildAt(i10).getId() == tag) {
                    break;
                } else {
                    i10++;
                }
            }
            if (i10 == -1) {
                p585wb.a.j(TAG, "removeViewAt: [" + tag + "] -> [" + parentTag + "] @" + index + ": view already removed from parent! Children in parent: " + childCount);
                return;
            }
            Companion.logViewHierarchy(viewGroup, true);
            ReactSoftExceptionLogger.logSoftException(TAG, new IllegalStateException("Tried to remove view [" + tag + "] of parent [" + parentTag + "] at index " + index + ", but got view tag " + id2 + " - actual index of view: " + i10));
            intRef.element = i10;
        }
        try {
            viewGroupManager.removeViewAt(view, intRef.element);
            if (SHOW_CHANGED_VIEW_HIERARCHIES) {
                UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.facebook.react.fabric.mounting.f
                    @Override // java.lang.Runnable
                    public final void run() {
                        SurfaceMountingManager.removeViewAt$lambda$8(tag, parentTag, intRef, view);
                    }
                });
            }
        } catch (RuntimeException e10) {
            int childCount2 = viewGroupManager.getChildCount(view);
            ViewGroup viewGroup2 = (ViewGroup) view;
            Companion.logViewHierarchy(viewGroup2, true);
            throw new IllegalStateException("Cannot remove child at index " + intRef.element + " from parent ViewGroup [" + viewGroup2.getId() + "], only " + childCount2 + " children in parent. Warning: childCount may be incorrect!", e10);
        }
    }

    public final void scheduleMountItemOnViewAttach$ReactAndroid_release(@NotNull MountItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        this.onViewAttachMountItems.add(item);
    }

    public final void sendAccessibilityEvent(int reactTag, int eventType) {
        if (this.isStopped) {
            return;
        }
        View view = getViewState(reactTag).getView();
        if (view != null) {
            view.sendAccessibilityEvent(eventType);
            return;
        }
        throw new RetryableMountingLayerException("Unable to find viewState view for tag " + reactTag);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final synchronized void setJSResponder(int reactTag, int initialReactTag, boolean blockNativeResponder) {
        UiThreadUtil.assertOnUiThread();
        if (this.isStopped) {
            return;
        }
        Ld.a aVar = this.jsResponderHandler;
        if (aVar == null) {
            return;
        }
        if (!blockNativeResponder) {
            aVar.d(initialReactTag, null);
            return;
        }
        ViewState viewState = getViewState(reactTag);
        View view = viewState.getView();
        if (initialReactTag != reactTag && (view instanceof ViewParent)) {
            aVar.d(initialReactTag, (ViewParent) view);
            return;
        }
        if (view == 0) {
            SoftAssertions.assertUnreachable("Cannot find view for tag [" + reactTag + "].");
            return;
        }
        if (viewState.getIsRoot()) {
            SoftAssertions.assertUnreachable("Cannot block native responder on [" + reactTag + "] that is a root view");
        }
        aVar.d(initialReactTag, view.getParent());
    }

    /* JADX WARN: Code duplicated, block: B:28:0x008f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x0091 A[Catch: all -> 0x0078, LOOP:0: B:11:0x0042->B:29:0x0091, LOOP_END, TryCatch #0 {all -> 0x0078, blocks: (B:8:0x0035, B:11:0x0042, B:13:0x0052, B:15:0x005e, B:17:0x0067, B:19:0x0074, B:22:0x007a, B:24:0x0083, B:25:0x0086, B:26:0x0089, B:29:0x0091, B:30:0x0094), top: B:50:0x0035 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x0094 A[EDGE_INSN: B:53:0x0094->B:30:0x0094 BREAK  A[LOOP:0: B:11:0x0042->B:29:0x0091], SYNTHETIC] */
    public final void stopSurface() {
        p585wb.a.j(TAG, "Stopping surface [" + this.surfaceId + "]");
        if (this.isStopped) {
            return;
        }
        this.isStopped = true;
        if (this.optimizedTagToViewState != null) {
            ReentrantReadWriteLock.ReadLock lock = this.registryLock.readLock();
            lock.lock();
            try {
                M m10 = this.optimizedTagToViewState;
                Object[] objArr = m10.f7220c;
                long[] jArr = m10.f7218a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i10 = 0;
                    while (true) {
                        long j10 = jArr[i10];
                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i10 != length) {
                                break;
                                break;
                            }
                            i10++;
                        } else {
                            int i11 = 8 - ((~(i10 - length)) >>> 31);
                            for (int i12 = 0; i12 < i11; i12++) {
                                if ((255 & j10) < 128) {
                                    ViewState viewState = (ViewState) objArr[(i10 << 3) + i12];
                                    StateWrapper stateWrapper = viewState.getStateWrapper();
                                    if (stateWrapper != null) {
                                        stateWrapper.destroyState();
                                    }
                                    viewState.setStateWrapper(null);
                                    EventEmitterWrapper eventEmitter = viewState.getEventEmitter();
                                    if (eventEmitter != null) {
                                        eventEmitter.destroy();
                                    }
                                    viewState.setEventEmitter(null);
                                }
                                j10 >>= 8;
                            }
                            if (i11 != 8) {
                                break;
                            } else if (i10 != length) {
                                break;
                            } else {
                                i10++;
                            }
                        }
                    }
                }
                Unit unit = Unit.f85088a;
                lock.unlock();
            } catch (Throwable th2) {
                lock.unlock();
                throw th2;
            }
        } else {
            ConcurrentHashMap<Integer, ViewState> concurrentHashMap = this.tagToViewState;
            Intrinsics.checkNotNull(concurrentHashMap);
            Collection<ViewState> collectionValues = concurrentHashMap.values();
            Intrinsics.checkNotNullExpressionValue(collectionValues, "<get-values>(...)");
            for (ViewState viewState2 : collectionValues) {
                StateWrapper stateWrapper2 = viewState2.getStateWrapper();
                if (stateWrapper2 != null) {
                    stateWrapper2.destroyState();
                }
                viewState2.setStateWrapper(null);
                EventEmitterWrapper eventEmitter2 = viewState2.getEventEmitter();
                if (eventEmitter2 != null) {
                    eventEmitter2.destroy();
                }
                viewState2.setEventEmitter(null);
            }
        }
        Runnable runnable = new Runnable() { // from class: com.facebook.react.fabric.mounting.g
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                SurfaceMountingManager.stopSurface$lambda$5(this.f60757a);
            }
        };
        if (UiThreadUtil.isOnUiThread()) {
            runnable.run();
        } else {
            UiThreadUtil.runOnUiThread(runnable);
        }
    }

    public final void storeSynchronousMountPropsOverride(int reactTag, @NotNull ReadableMap props) {
        Intrinsics.checkNotNullParameter(props, "props");
        if (p613xd.b.D()) {
            Map mapFromPropsReadableMap = Companion.getMapFromPropsReadableMap(props);
            Map map = (Map) this.tagToSynchronousMountProps.e(reactTag);
            if (map != null) {
                map.putAll(mapFromPropsReadableMap);
                mapFromPropsReadableMap = map;
            }
            SurfaceMountingManagerKt.set(this.tagToSynchronousMountProps, reactTag, mapFromPropsReadableMap);
        }
    }

    public final void sweepActiveTouchForTag(int reactTag) {
        this.viewsWithActiveTouches.remove(Integer.valueOf(reactTag));
        if (this.viewsToDeleteAfterTouchFinishes.contains(Integer.valueOf(reactTag))) {
            this.viewsToDeleteAfterTouchFinishes.remove(Integer.valueOf(reactTag));
            deleteView(reactTag);
        }
    }

    public final void updateEventEmitter$ReactAndroid_release(int reactTag, @NotNull EventEmitterWrapper eventEmitter) {
        ViewState viewState;
        Intrinsics.checkNotNullParameter(eventEmitter, "eventEmitter");
        UiThreadUtil.assertOnUiThread();
        if (this.isStopped) {
            return;
        }
        if (this.optimizedTagToViewState != null) {
            ReentrantReadWriteLock reentrantReadWriteLock = this.registryLock;
            ReentrantReadWriteLock.ReadLock lock = reentrantReadWriteLock.readLock();
            int i10 = 0;
            int readHoldCount = reentrantReadWriteLock.getWriteHoldCount() == 0 ? reentrantReadWriteLock.getReadHoldCount() : 0;
            for (int i11 = 0; i11 < readHoldCount; i11++) {
                lock.unlock();
            }
            ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
            writeLock.lock();
            try {
                M m10 = this.optimizedTagToViewState;
                Object objB = m10.b(reactTag);
                if (objB == null) {
                    objB = new ViewState(reactTag, null, null, false, 14, null);
                    m10.r(reactTag, objB);
                }
                viewState = (ViewState) objB;
                while (i10 < readHoldCount) {
                    lock.lock();
                    i10++;
                }
                writeLock.unlock();
            } catch (Throwable th2) {
                while (i10 < readHoldCount) {
                    lock.lock();
                    i10++;
                }
                writeLock.unlock();
                throw th2;
            }
        } else {
            ConcurrentHashMap<Integer, ViewState> concurrentHashMap = this.tagToViewState;
            Intrinsics.checkNotNull(concurrentHashMap);
            viewState = concurrentHashMap.get(Integer.valueOf(reactTag));
            if (viewState == null) {
                viewState = new ViewState(reactTag, null, null, false, 14, null);
                Integer numValueOf = Integer.valueOf(reactTag);
                ConcurrentHashMap<Integer, ViewState> concurrentHashMap2 = this.tagToViewState;
                Intrinsics.checkNotNull(concurrentHashMap2);
                concurrentHashMap2.put(numValueOf, viewState);
            }
        }
        EventEmitterWrapper eventEmitter2 = viewState.getEventEmitter();
        viewState.setEventEmitter(eventEmitter);
        if (!Intrinsics.areEqual(eventEmitter2, eventEmitter) && eventEmitter2 != null) {
            eventEmitter2.destroy();
        }
        Queue<PendingViewEvent> pendingEventQueue = viewState.getPendingEventQueue();
        if (pendingEventQueue != null) {
            Iterator<PendingViewEvent> it = pendingEventQueue.iterator();
            while (it.hasNext()) {
                it.next().dispatch(eventEmitter);
            }
            viewState.setPendingEventQueue(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x009e  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:41:? A[RETURN, SYNTHETIC] */
    public final void updateLayout(int reactTag, int parentTag, int x10, int y10, int width, int height, int displayType, int layoutDirection) {
        View view;
        InterfaceC5812m interfaceC5812m;
        int i10;
        if (this.isStopped) {
            return;
        }
        ViewState nullableViewState = getNullableViewState(reactTag);
        if (nullableViewState == null) {
            ReactSoftExceptionLogger.logSoftException(ReactSoftExceptionLogger.Categories.SURFACE_MOUNTING_MANAGER_MISSING_VIEWSTATE, new ReactNoCrashSoftException("Unable to find viewState for tag " + reactTag + " for updateLayout"));
            return;
        }
        if (nullableViewState.getIsRoot() || (view = nullableViewState.getView()) == null) {
            return;
        }
        int i11 = 1;
        if (layoutDirection == 1) {
            i11 = 0;
        } else if (layoutDirection != 2) {
            i11 = 2;
        }
        view.setLayoutDirection(i11);
        view.measure(View.MeasureSpec.makeMeasureSpec(width, 1073741824), View.MeasureSpec.makeMeasureSpec(height, 1073741824));
        ViewParent parent = view.getParent();
        if (parent instanceof T) {
            parent.requestLayout();
        }
        ViewState nullableViewState2 = getNullableViewState(parentTag);
        if (nullableViewState2 != null) {
            if (nullableViewState2.getViewManager() != null) {
                NativeModule viewManager = nullableViewState2.getViewManager();
                Intrinsics.checkNotNull(viewManager, "null cannot be cast to non-null type com.facebook.react.uimanager.IViewGroupManager<*>");
                interfaceC5812m = (InterfaceC5812m) viewManager;
            }
            if (interfaceC5812m != null || !interfaceC5812m.needsCustomLayoutForChildren()) {
                view.layout(x10, y10, width + x10, height + y10);
            }
            i10 = displayType == 0 ? 4 : 0;
            if (view.getVisibility() != i10) {
                view.setVisibility(i10);
            }
        }
        ReactSoftExceptionLogger.logSoftException(ReactSoftExceptionLogger.Categories.SURFACE_MOUNTING_MANAGER_MISSING_VIEWSTATE, new ReactNoCrashSoftException("Unable to find viewState for tag " + parentTag + " for updateLayout"));
        interfaceC5812m = null;
        if (interfaceC5812m != null) {
            view.layout(x10, y10, width + x10, height + y10);
        } else {
            view.layout(x10, y10, width + x10, height + y10);
        }
        if (displayType == 0) {
        }
        if (view.getVisibility() != i10) {
            view.setVisibility(i10);
        }
    }

    public final void updateOverflowInset(int reactTag, int overflowInsetLeft, int overflowInsetTop, int overflowInsetRight, int overflowInsetBottom) {
        if (this.isStopped) {
            return;
        }
        ViewState viewState = getViewState(reactTag);
        if (viewState.getIsRoot()) {
            return;
        }
        KeyEvent.Callback view = viewState.getView();
        if (view != null) {
            if (view instanceof H) {
                ((H) view).setOverflowInset(overflowInsetLeft, overflowInsetTop, overflowInsetRight, overflowInsetBottom);
            }
        } else {
            throw new IllegalStateException(("Unable to find View for tag: " + reactTag).toString());
        }
    }

    public final void updatePadding(int reactTag, int left, int top, int right, int bottom) {
        UiThreadUtil.assertOnUiThread();
        if (this.isStopped) {
            return;
        }
        ViewState viewState = getViewState(reactTag);
        if (viewState.getIsRoot()) {
            return;
        }
        View view = viewState.getView();
        if (view == null) {
            throw new IllegalStateException(("Unable to find View for tag: " + reactTag).toString());
        }
        ViewManager<View, ?> viewManager = viewState.getViewManager();
        if (viewManager != null) {
            viewManager.setPadding(view, left, top, right, bottom);
            return;
        }
        throw new IllegalStateException(("Unable to find ViewManager for view: " + viewState).toString());
    }

    public final void updateProps(int reactTag, @NotNull ReadableMap props) {
        Intrinsics.checkNotNullParameter(props, "props");
        updateProps(reactTag, props, false);
    }

    public final void updatePropsSynchronously(int reactTag, @NotNull ReadableMap props) {
        Intrinsics.checkNotNullParameter(props, "props");
        updateProps(reactTag, props, true);
    }

    public final void updateState(int reactTag, @Nullable StateWrapper stateWrapper) {
        UiThreadUtil.assertOnUiThread();
        if (this.isStopped) {
            return;
        }
        ViewState viewState = getViewState(reactTag);
        StateWrapper stateWrapper2 = viewState.getStateWrapper();
        viewState.setStateWrapper(stateWrapper);
        ViewManager<View, ?> viewManager = viewState.getViewManager();
        if (viewManager == null) {
            throw new IllegalStateException(("Unable to find ViewManager for tag: " + reactTag).toString());
        }
        View view = viewState.getView();
        if (view == null) {
            throw new IllegalStateException("Required value was null.");
        }
        Object objUpdateState = viewManager.updateState(view, viewState.getCurrentProps(), stateWrapper);
        if (objUpdateState != null) {
            viewManager.updateExtraData(view, objUpdateState);
        }
        if (stateWrapper2 != null) {
            stateWrapper2.destroyState();
        }
    }

    private final void updateProps(int reactTag, ReadableMap props, boolean shouldSkipSynchronousMountPropsOverride) {
        if (this.isStopped) {
            return;
        }
        ViewState nullableViewState = getNullableViewState(reactTag);
        if (nullableViewState == null) {
            ReactSoftExceptionLogger.logSoftException(ReactSoftExceptionLogger.Categories.SURFACE_MOUNTING_MANAGER_MISSING_VIEWSTATE, new ReactNoCrashSoftException("Unable to find viewState for tag " + reactTag + " for updateProps"));
            return;
        }
        if (p613xd.b.D() && !shouldSkipSynchronousMountPropsOverride && this.tagToSynchronousMountProps.d(reactTag)) {
            WritableNativeMap writableNativeMap = new WritableNativeMap();
            writableNativeMap.merge(props);
            Object objE = this.tagToSynchronousMountProps.e(reactTag);
            if (objE == null) {
                throw new IllegalStateException("Required value was null.");
            }
            Companion.overridePropsReadableMap((Map) objE, writableNativeMap);
            nullableViewState.setCurrentProps(new N(writableNativeMap));
        } else {
            nullableViewState.setCurrentProps(new N(props));
        }
        View view = nullableViewState.getView();
        if (view == null) {
            return;
        }
        ViewManager<View, ?> viewManager = nullableViewState.getViewManager();
        if (viewManager == null) {
            throw new IllegalStateException("Required value was null.");
        }
        viewManager.updateProperties(view, nullableViewState.getCurrentProps());
    }

    public final void enqueuePendingEvent(int reactTag, @NotNull String eventName, boolean canCoalesceEvent, @Nullable WritableMap params, int eventCategory, long eventTimestamp) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        final ViewState viewStateRegistryGet = registryGet(reactTag);
        if (viewStateRegistryGet == null) {
            return;
        }
        final PendingViewEvent pendingViewEvent = new PendingViewEvent(eventName, params, eventCategory, canCoalesceEvent, eventTimestamp);
        UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.facebook.react.fabric.mounting.i
            @Override // java.lang.Runnable
            public final void run() {
                SurfaceMountingManager.enqueuePendingEvent$lambda$23(viewStateRegistryGet, pendingViewEvent);
            }
        });
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0002\b\u0003\u0018\u00010\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R.\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0002\b\u0003\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\u001c\u001a\u0004\b\t\u0010\u001dR$\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R$\u0010&\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R$\u0010-\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b-\u0010.\u001a\u0004\b/\u00100\"\u0004\b1\u00102R*\u00105\u001a\n\u0012\u0004\u0012\u000204\u0018\u0001038\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b5\u00106\u001a\u0004\b7\u00108\"\u0004\b9\u0010:¨\u0006;"}, d2 = {"Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;", "", "", "reactTag", "Landroid/view/View;", "view", "Lcom/facebook/react/uimanager/ViewManager;", "viewManager", "", "isRoot", "<init>", "(ILandroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Z)V", "", "toString", "()Ljava/lang/String;", "I", "getReactTag", "()I", "Landroid/view/View;", "getView", "()Landroid/view/View;", "setView", "(Landroid/view/View;)V", "Lcom/facebook/react/uimanager/ViewManager;", "getViewManager", "()Lcom/facebook/react/uimanager/ViewManager;", "setViewManager", "(Lcom/facebook/react/uimanager/ViewManager;)V", "Z", "()Z", "Lcom/facebook/react/uimanager/N;", "currentProps", "Lcom/facebook/react/uimanager/N;", "getCurrentProps", "()Lcom/facebook/react/uimanager/N;", "setCurrentProps", "(Lcom/facebook/react/uimanager/N;)V", "Lcom/facebook/react/uimanager/StateWrapper;", "stateWrapper", "Lcom/facebook/react/uimanager/StateWrapper;", "getStateWrapper", "()Lcom/facebook/react/uimanager/StateWrapper;", "setStateWrapper", "(Lcom/facebook/react/uimanager/StateWrapper;)V", "Lcom/facebook/react/fabric/events/EventEmitterWrapper;", "eventEmitter", "Lcom/facebook/react/fabric/events/EventEmitterWrapper;", "getEventEmitter", "()Lcom/facebook/react/fabric/events/EventEmitterWrapper;", "setEventEmitter", "(Lcom/facebook/react/fabric/events/EventEmitterWrapper;)V", "Ljava/util/Queue;", "Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;", "pendingEventQueue", "Ljava/util/Queue;", "getPendingEventQueue", "()Ljava/util/Queue;", "setPendingEventQueue", "(Ljava/util/Queue;)V", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class ViewState {

        @Nullable
        private N currentProps;

        @Nullable
        private EventEmitterWrapper eventEmitter;
        private final boolean isRoot;

        @Nullable
        private Queue<PendingViewEvent> pendingEventQueue;
        private final int reactTag;

        @Nullable
        private StateWrapper stateWrapper;

        @Nullable
        private View view;

        @Nullable
        private ViewManager<View, ?> viewManager;

        public ViewState(int i10, @Nullable View view, @Nullable ViewManager<View, ?> viewManager, boolean z10) {
            this.reactTag = i10;
            this.view = view;
            this.viewManager = viewManager;
            this.isRoot = z10;
        }

        @Nullable
        public final N getCurrentProps() {
            return this.currentProps;
        }

        @Nullable
        public final EventEmitterWrapper getEventEmitter() {
            return this.eventEmitter;
        }

        @Nullable
        public final Queue<PendingViewEvent> getPendingEventQueue() {
            return this.pendingEventQueue;
        }

        public final int getReactTag() {
            return this.reactTag;
        }

        @Nullable
        public final StateWrapper getStateWrapper() {
            return this.stateWrapper;
        }

        @Nullable
        public final View getView() {
            return this.view;
        }

        @Nullable
        public final ViewManager<View, ?> getViewManager() {
            return this.viewManager;
        }

        /* JADX INFO: renamed from: isRoot, reason: from getter */
        public final boolean getIsRoot() {
            return this.isRoot;
        }

        public final void setCurrentProps(@Nullable N n10) {
            this.currentProps = n10;
        }

        public final void setEventEmitter(@Nullable EventEmitterWrapper eventEmitterWrapper) {
            this.eventEmitter = eventEmitterWrapper;
        }

        public final void setPendingEventQueue(@Nullable Queue<PendingViewEvent> queue) {
            this.pendingEventQueue = queue;
        }

        public final void setStateWrapper(@Nullable StateWrapper stateWrapper) {
            this.stateWrapper = stateWrapper;
        }

        public final void setView(@Nullable View view) {
            this.view = view;
        }

        public final void setViewManager(@Nullable ViewManager<View, ?> viewManager) {
            this.viewManager = viewManager;
        }

        @NotNull
        public String toString() {
            ViewManager<View, ?> viewManager = this.viewManager;
            boolean z10 = viewManager == null;
            return "ViewState [" + this.reactTag + "] - isRoot: " + this.isRoot + " - props: " + this.currentProps + " - viewManager: " + viewManager + " - isLayoutOnly: " + z10;
        }

        public /* synthetic */ ViewState(int i10, View view, ViewManager viewManager, boolean z10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
            this(i10, (i11 & 2) != 0 ? null : view, (i11 & 4) != 0 ? null : viewManager, (i11 & 8) != 0 ? false : z10);
        }
    }

    public final void receiveCommand(int reactTag, @NotNull String commandId, @Nullable ReadableArray commandArgs) {
        Intrinsics.checkNotNullParameter(commandId, "commandId");
        if (this.isStopped) {
            return;
        }
        ViewState nullableViewState = getNullableViewState(reactTag);
        if (nullableViewState != null) {
            ViewManager<View, ?> viewManager = nullableViewState.getViewManager();
            if (viewManager != null) {
                View view = nullableViewState.getView();
                if (view != null) {
                    viewManager.receiveCommand(view, commandId, commandArgs);
                    return;
                }
                throw new RetryableMountingLayerException("Unable to find viewState view for tag " + reactTag);
            }
            throw new RetryableMountingLayerException("Unable to find viewState manager for tag " + reactTag);
        }
        throw new RetryableMountingLayerException("Unable to find viewState for tag " + reactTag + " for commandId " + commandId);
    }

    private static /* synthetic */ void getRootViewManager$annotations() {
    }
}
