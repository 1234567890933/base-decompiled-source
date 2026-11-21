package com.dotlottie.dlplayer;

import Ul.C;
import Ul.y;
import android.graphics.Color;
import android.graphics.PointF;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.facebook.react.modules.appstate.AppStateModule;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.collections.Q;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.ranges.f;
import kotlin.text.E;
import kotlin.text.v;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0012\n\u0002\b\n\n\u0002\u0010\u0007\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b$\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0017\b\u0007\u0018\u0000 ¯\u00012\u00020\u0001:\u0002¯\u0001B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u001c\b\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\bJ\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\r¢\u0006\u0004\b\u0013\u0010\u0011J\u0015\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\r¢\u0006\u0004\b\u0015\u0010\u0011J\u0015\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u000f¢\u0006\u0004\b\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u000f¢\u0006\u0004\b\u001b\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u000f¢\u0006\u0004\b\u001c\u0010\u001aJ\r\u0010\u001d\u001a\u00020\u000f¢\u0006\u0004\b\u001d\u0010\u001aJ\u0015\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\n¢\u0006\u0004\b\u001f\u0010 J\u0015\u0010#\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020!¢\u0006\u0004\b#\u0010$J\r\u0010%\u001a\u00020\u000f¢\u0006\u0004\b%\u0010\u001aJ\r\u0010&\u001a\u00020\u000f¢\u0006\u0004\b&\u0010\u001aJ\r\u0010'\u001a\u00020\u000f¢\u0006\u0004\b'\u0010\u001aJ\r\u0010(\u001a\u00020\u000f¢\u0006\u0004\b(\u0010\u001aJ\r\u0010)\u001a\u00020\u000f¢\u0006\u0004\b)\u0010\u001aJ\r\u0010*\u001a\u00020!¢\u0006\u0004\b*\u0010+J\r\u0010,\u001a\u00020!¢\u0006\u0004\b,\u0010+J\r\u0010-\u001a\u00020!¢\u0006\u0004\b-\u0010+J\u0016\u00100\u001a\u00020\u0006ø\u0001\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b.\u0010/J\u0019\u00102\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020!01¢\u0006\u0004\b2\u00103J\u001d\u00106\u001a\u00020\n2\u0006\u00104\u001a\u00020\t2\u0006\u00105\u001a\u00020\t¢\u0006\u0004\b6\u00107J\u0015\u0010:\u001a\u0002092\u0006\u00108\u001a\u00020\n¢\u0006\u0004\b:\u0010;J+\u0010>\u001a\u00020\u000f2\u0006\u00108\u001a\u00020\n2\u0006\u00104\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u0006ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b<\u0010=JC\u0010E\u001a\u00020\u000f2\u0006\u0010?\u001a\u00020\n2\u0006\u0010@\u001a\u00020\n2\u0006\u0010A\u001a\u00020\n2\u0006\u0010B\u001a\u00020\t2\u0006\u00104\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u0006ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\bC\u0010DJ\r\u00108\u001a\u00020\n¢\u0006\u0004\b8\u0010FJ\r\u0010G\u001a\u00020\n¢\u0006\u0004\bG\u0010FJ\u0015\u0010I\u001a\u00020\u000f2\u0006\u0010H\u001a\u00020\r¢\u0006\u0004\bI\u0010\u0011J\r\u0010J\u001a\u00020\u000f¢\u0006\u0004\bJ\u0010\u001aJ\u0015\u0010L\u001a\u00020\u000f2\u0006\u0010K\u001a\u00020\r¢\u0006\u0004\bL\u0010\u0011J\r\u0010M\u001a\u00020\r¢\u0006\u0004\bM\u0010NJ\r\u0010O\u001a\u00020\r¢\u0006\u0004\bO\u0010NJ\u0015\u0010Q\u001a\u00020\u000f2\u0006\u0010P\u001a\u00020\r¢\u0006\u0004\bQ\u0010\u0011J\r\u0010R\u001a\u00020\u000f¢\u0006\u0004\bR\u0010\u001aJ\u0015\u0010T\u001a\u00020\u000f2\u0006\u0010S\u001a\u00020\r¢\u0006\u0004\bT\u0010\u0011J\u001f\u0010V\u001a\u00020\u000f2\u0006\u0010S\u001a\u00020\r2\b\b\u0001\u0010U\u001a\u00020\t¢\u0006\u0004\bV\u0010WJ\u001d\u0010Y\u001a\u00020\u000f2\u0006\u0010S\u001a\u00020\r2\u0006\u0010X\u001a\u00020!¢\u0006\u0004\bY\u0010ZJ\u001d\u0010\\\u001a\u00020\u000f2\u0006\u0010S\u001a\u00020\r2\u0006\u0010[\u001a\u00020\r¢\u0006\u0004\b\\\u0010]J\u001d\u0010`\u001a\u00020\u000f2\u0006\u0010S\u001a\u00020\r2\u0006\u0010_\u001a\u00020^¢\u0006\u0004\b`\u0010aJ\u001d\u0010c\u001a\u00020\u000f2\u0006\u0010S\u001a\u00020\r2\u0006\u0010b\u001a\u00020^¢\u0006\u0004\bc\u0010aJ\u001d\u0010d\u001a\u00020\u000f2\u0006\u0010S\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\r¢\u0006\u0004\bd\u0010]J\u001d\u0010f\u001a\u00020\u000f2\u0006\u0010S\u001a\u00020\r2\u0006\u0010e\u001a\u00020\r¢\u0006\u0004\bf\u0010]J-\u0010k\u001a\u00020\u000f2\u0006\u0010g\u001a\u00020\t2\u0006\u0010h\u001a\u00020\t2\u0006\u0010i\u001a\u00020\t2\u0006\u0010j\u001a\u00020\t¢\u0006\u0004\bk\u0010lJ\u000f\u0010n\u001a\u0004\u0018\u00010m¢\u0006\u0004\bn\u0010oJ\r\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0003\u0010pJ\u0015\u0010q\u001a\u0002092\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\bq\u0010\u0005J\r\u0010s\u001a\u00020r¢\u0006\u0004\bs\u0010tJ\u0013\u0010w\u001a\b\u0012\u0004\u0012\u00020v0u¢\u0006\u0004\bw\u0010xJ\u0015\u0010z\u001a\u00020\u000f2\u0006\u0010y\u001a\u00020\r¢\u0006\u0004\bz\u0010\u0011J\u0015\u0010{\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b{\u0010\u0011J\r\u0010|\u001a\u000209¢\u0006\u0004\b|\u0010}J\u001a\u0010\u0080\u0001\u001a\u00020\u000f2\b\b\u0002\u0010\u007f\u001a\u00020~¢\u0006\u0006\b\u0080\u0001\u0010\u0081\u0001J\u000f\u0010\u0082\u0001\u001a\u00020\u000f¢\u0006\u0005\b\u0082\u0001\u0010\u001aJ\u0017\u0010\u0083\u0001\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\n¢\u0006\u0005\b\u0083\u0001\u0010 J \u0010\u0085\u0001\u001a\u00020\u000f2\u0007\u0010\u0084\u0001\u001a\u00020\r2\u0006\u0010X\u001a\u00020!¢\u0006\u0005\b\u0085\u0001\u0010ZJ \u0010\u0086\u0001\u001a\u00020\u000f2\u0007\u0010\u0084\u0001\u001a\u00020\r2\u0006\u0010X\u001a\u00020\r¢\u0006\u0005\b\u0086\u0001\u0010]J!\u0010\u0087\u0001\u001a\u00020\u000f2\u0007\u0010\u0084\u0001\u001a\u00020\r2\u0006\u0010X\u001a\u00020\u000f¢\u0006\u0006\b\u0087\u0001\u0010\u0088\u0001J\u0018\u0010\u008a\u0001\u001a\u00020\u000f2\u0007\u0010\u0089\u0001\u001a\u00020\n¢\u0006\u0005\b\u008a\u0001\u0010 J\u0019\u0010\u008b\u0001\u001a\u00020!2\u0007\u0010\u0084\u0001\u001a\u00020\r¢\u0006\u0006\b\u008b\u0001\u0010\u008c\u0001J\u0019\u0010\u008d\u0001\u001a\u00020\r2\u0007\u0010\u0084\u0001\u001a\u00020\r¢\u0006\u0006\b\u008d\u0001\u0010\u008e\u0001J\u0018\u0010\u008f\u0001\u001a\u00020\u000f2\u0007\u0010\u0084\u0001\u001a\u00020\r¢\u0006\u0005\b\u008f\u0001\u0010\u0011J\u000f\u0010\u0090\u0001\u001a\u00020\r¢\u0006\u0005\b\u0090\u0001\u0010NJ\u000f\u0010\u0091\u0001\u001a\u00020\r¢\u0006\u0005\b\u0091\u0001\u0010NJ\u0018\u0010\u0093\u0001\u001a\u00020\u000f2\u0007\u0010\u0092\u0001\u001a\u00020\r¢\u0006\u0005\b\u0093\u0001\u0010\u0011J\u001a\u0010\u0096\u0001\u001a\u00020\u000f2\b\u0010\u0095\u0001\u001a\u00030\u0094\u0001¢\u0006\u0006\b\u0096\u0001\u0010\u0097\u0001J\u0015\u0010\u0098\u0001\u001a\b\u0012\u0004\u0012\u00020\r0u¢\u0006\u0005\b\u0098\u0001\u0010xJ\u0013\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0099\u0001¢\u0006\u0006\b\u009a\u0001\u0010\u009b\u0001J\u0011\u0010\u009c\u0001\u001a\u0004\u0018\u00010\r¢\u0006\u0005\b\u009c\u0001\u0010NJ\u0017\u0010\u009d\u0001\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\r¢\u0006\u0005\b\u009d\u0001\u0010\u0011J\u0017\u0010\u009e\u0001\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0005\b\u009e\u0001\u0010\u0011J\u000f\u0010\u009f\u0001\u001a\u000209¢\u0006\u0005\b\u009f\u0001\u0010}R\u0019\u0010 \u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b \u0001\u0010¡\u0001R\u0019\u0010¢\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¢\u0001\u0010£\u0001R\u0019\u0010¤\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¤\u0001\u0010¡\u0001R\u0019\u0010¥\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¥\u0001\u0010¡\u0001R\u0019\u0010¦\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¦\u0001\u0010§\u0001R\u0019\u0010¨\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¨\u0001\u0010§\u0001R\u0019\u0010©\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b©\u0001\u0010¡\u0001R\u0019\u0010ª\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bª\u0001\u0010¡\u0001R)\u0010¬\u0001\u001a\u00020\u000f2\u0007\u0010«\u0001\u001a\u00020\u000f8\u0006@BX\u0086\u000e¢\u0006\u000f\n\u0006\b¬\u0001\u0010\u00ad\u0001\u001a\u0005\b®\u0001\u0010\u001a\u0082\u0002\u000f\n\u0002\b\u0019\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006°\u0001"}, d2 = {"Lcom/dotlottie/dlplayer/DotLottiePlayer;", "", "Lcom/dotlottie/dlplayer/Config;", Constants.CONFIG, "<init>", "(Lcom/dotlottie/dlplayer/Config;)V", "LUl/C;", "threads", "(Lcom/dotlottie/dlplayer/Config;I)V", "", "", "createPlayerWithConfig", "(ILcom/dotlottie/dlplayer/Config;)J", "", WidgetViewDecision.REASON_DATA, "", "loadAnimationData", "(Ljava/lang/String;)Z", "path", "loadAnimationPath", "id", "loadAnimation", "", "loadDotlottieData", "([B)Z", "play", "()Z", "pause", "stop", "render", "nowNanos", "tick", "(J)Z", "", "frame", "setFrame", "(F)Z", "isLoaded", "isPlaying", "isPaused", "isStopped", "isComplete", "currentFrame", "()F", "totalFrames", "duration", "loopCount-pVg5ArA", "()I", "loopCount", "Lkotlin/Pair;", "animationSize", "()Lkotlin/Pair;", "width", "height", "allocateBuffer", "(II)J", "bufferPtr", "", "freeBuffer", "(J)V", "setSwTarget-BltQuoY", "(JII)Z", "setSwTarget", "display", "surface", "context", "framebufferId", "setGlTarget-rhtGY3M", "(JJJIII)Z", "setGlTarget", "()J", "bufferLen", "themeId", "setTheme", "resetTheme", "themeData", "setThemeData", "activeThemeId", "()Ljava/lang/String;", "activeAnimationId", "slotsJson", "setSlots", "clearSlots", "slotId", "clearSlot", "color", "setColorSlot", "(Ljava/lang/String;I)Z", "value", "setScalarSlot", "(Ljava/lang/String;F)Z", "text", "setTextSlot", "(Ljava/lang/String;Ljava/lang/String;)Z", "Landroid/graphics/PointF;", "vector", "setVectorSlot", "(Ljava/lang/String;Landroid/graphics/PointF;)Z", "position", "setPositionSlot", "setImageSlotPath", "dataUrl", "setImageSlotDataUrl", "x", "y", "w", "h", "setViewport", "(IIII)Z", "Lcom/dotlottie/dlplayer/DotLottiePlayerEvent;", "pollEvent", "()Lcom/dotlottie/dlplayer/DotLottiePlayerEvent;", "()Lcom/dotlottie/dlplayer/Config;", "setConfig", "Lcom/dotlottie/dlplayer/Manifest;", WidgetViewDecision.REASON_MANIFEST, "()Lcom/dotlottie/dlplayer/Manifest;", "", "Lcom/dotlottie/dlplayer/Marker;", "markers", "()Ljava/util/List;", "stateMachineId", "loadStateMachine", "loadStateMachineData", "releaseStateMachine", "()V", "Lcom/dotlottie/dlplayer/OpenUrlPolicy;", "openUrlPolicy", "stateMachineStart", "(Lcom/dotlottie/dlplayer/OpenUrlPolicy;)Z", "stateMachineStop", "stateMachineTick", SubscriberAttributeKt.JSON_NAME_KEY, "stateMachineSetNumericInput", "stateMachineSetStringInput", "stateMachineSetBooleanInput", "(Ljava/lang/String;Z)Z", "seed", "stateMachineSetSeed", "stateMachineGetNumericInput", "(Ljava/lang/String;)F", "stateMachineGetStringInput", "(Ljava/lang/String;)Ljava/lang/String;", "stateMachineGetBooleanInput", "stateMachineCurrentState", "stateMachineStatus", "eventName", "stateMachineFireEvent", "Lcom/dotlottie/dlplayer/Event;", "event", "stateMachinePostEvent", "(Lcom/dotlottie/dlplayer/Event;)Z", "stateMachineFrameworkSetup", "Lcom/dotlottie/dlplayer/StateMachinePlayerEvent;", "stateMachinePollEvent", "()Lcom/dotlottie/dlplayer/StateMachinePlayerEvent;", "stateMachinePollInternalEvent", "stateMachineLoad", "stateMachineLoadData", "destroy", "nativePtr", "J", "currentConfig", "Lcom/dotlottie/dlplayer/Config;", "stateMachinePtr", "nativeBufferAddress", "nativeBufferWidth", "I", "nativeBufferHeight", "lastPlayerFrameTimeNanos", "lastStateMachineFrameTimeNanos", "<set-?>", "stateMachineIsActive", "Z", "getStateMachineIsActive", "Companion", "dotlottie_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nDotLottiePlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DotLottiePlayer.kt\ncom/dotlottie/dlplayer/DotLottiePlayer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,660:1\n1#2:661\n1549#3:662\n1620#3,2:663\n1549#3:665\n1620#3,3:666\n1622#3:669\n1549#3:670\n1620#3,3:671\n1549#3:674\n1620#3,3:675\n*S KotlinDebug\n*F\n+ 1 DotLottiePlayer.kt\ncom/dotlottie/dlplayer/DotLottiePlayer\n*L\n384#1:662\n384#1:663,2\n388#1:665\n388#1:666,3\n384#1:669\n402#1:670\n402#1:671,3\n413#1:674\n413#1:675,3\n*E\n"})
public final class DotLottiePlayer {
    private static final float NS_TO_MS = 1.0E-6f;
    private static final float NS_TO_SEC = 1.0E-9f;

    @NotNull
    private Config currentConfig;
    private long lastPlayerFrameTimeNanos;
    private long lastStateMachineFrameTimeNanos;
    private long nativeBufferAddress;
    private int nativeBufferHeight;
    private int nativeBufferWidth;
    private long nativePtr;
    private volatile boolean stateMachineIsActive;
    private long stateMachinePtr;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J%\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\u000e\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0010"}, d2 = {"Lcom/dotlottie/dlplayer/DotLottiePlayer$Companion;", "", "<init>", "()V", "Lcom/dotlottie/dlplayer/Config;", Constants.CONFIG, "LUl/C;", "threads", "Lcom/dotlottie/dlplayer/DotLottiePlayer;", "withThreads-Qn1smSk", "(Lcom/dotlottie/dlplayer/Config;I)Lcom/dotlottie/dlplayer/DotLottiePlayer;", "withThreads", "", "NS_TO_MS", "F", "NS_TO_SEC", "dotlottie_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        /* JADX INFO: renamed from: withThreads-Qn1smSk, reason: not valid java name */
        public final DotLottiePlayer m418withThreadsQn1smSk(@NotNull Config config, int threads) {
            Intrinsics.checkNotNullParameter(config, "config");
            return new DotLottiePlayer(config, threads, null);
        }

        private Companion() {
        }
    }

    public /* synthetic */ DotLottiePlayer(Config config, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(config, i10);
    }

    private final long createPlayerWithConfig(int threads, Config config) {
        boolean z10 = config.getSegment().size() >= 2;
        int value = config.getMode().getValue();
        float speed = config.getSpeed();
        boolean loopAnimation = config.getLoopAnimation();
        int iM411getLoopCountpVg5ArA = config.m411getLoopCountpVg5ArA();
        boolean autoplay = config.getAutoplay();
        boolean useFrameInterpolation = config.getUseFrameInterpolation();
        int iM410getBackgroundColorpVg5ArA = config.m410getBackgroundColorpVg5ArA();
        float fFloatValue = z10 ? config.getSegment().get(0).floatValue() : 0.0f;
        float fFloatValue2 = z10 ? config.getSegment().get(1).floatValue() : 0.0f;
        String marker = config.getMarker();
        String str = marker.length() == 0 ? null : marker;
        int value2 = config.getLayout().getFit().getValue();
        float fFloatValue3 = config.getLayout().getAlign().get(0).floatValue();
        float fFloatValue4 = config.getLayout().getAlign().get(1).floatValue();
        String themeId = config.getThemeId();
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeNewPlayerWithConfig(threads, value, speed, loopAnimation, iM411getLoopCountpVg5ArA, autoplay, useFrameInterpolation, iM410getBackgroundColorpVg5ArA, z10, fFloatValue, fFloatValue2, str, value2, fFloatValue3, fFloatValue4, themeId.length() == 0 ? null : themeId);
    }

    public static /* synthetic */ boolean stateMachineStart$default(DotLottiePlayer dotLottiePlayer, OpenUrlPolicy openUrlPolicy, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            openUrlPolicy = new OpenUrlPolicy(false, null, 3, null);
        }
        return dotLottiePlayer.stateMachineStart(openUrlPolicy);
    }

    @NotNull
    /* JADX INFO: renamed from: withThreads-Qn1smSk, reason: not valid java name */
    public static final DotLottiePlayer m414withThreadsQn1smSk(@NotNull Config config, int i10) {
        return INSTANCE.m418withThreadsQn1smSk(config, i10);
    }

    @NotNull
    public final String activeAnimationId() {
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeActiveAnimationId(this.nativePtr);
    }

    @NotNull
    public final String activeThemeId() {
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeActiveThemeId(this.nativePtr);
    }

    public final long allocateBuffer(int width, int height) {
        long jNativeAllocateBuffer = com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeAllocateBuffer(width, height);
        this.nativeBufferAddress = jNativeAllocateBuffer;
        this.nativeBufferWidth = width;
        this.nativeBufferHeight = height;
        return jNativeAllocateBuffer;
    }

    @NotNull
    public final Pair<Float, Float> animationSize() {
        float[] fArrNativeAnimationSize = com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeAnimationSize(this.nativePtr);
        return new Pair<>(Float.valueOf(fArrNativeAnimationSize[0]), Float.valueOf(fArrNativeAnimationSize[1]));
    }

    public final long bufferLen() {
        return ((long) this.nativeBufferWidth) * ((long) this.nativeBufferHeight);
    }

    /* JADX INFO: renamed from: bufferPtr, reason: from getter */
    public final long getNativeBufferAddress() {
        return this.nativeBufferAddress;
    }

    public final boolean clearSlot(@NotNull String slotId) {
        Intrinsics.checkNotNullParameter(slotId, "slotId");
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeClearSlot(this.nativePtr, slotId) == 0;
    }

    public final boolean clearSlots() {
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeClearSlots(this.nativePtr) == 0;
    }

    @NotNull
    public final Config config() {
        Mode modeFromValue = Mode.INSTANCE.fromValue(com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeGetMode(this.nativePtr));
        float fNativeGetSpeed = com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeGetSpeed(this.nativePtr);
        boolean zNativeGetLoop = com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeGetLoop(this.nativePtr);
        int iB = C.b(com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeGetLoopCount(this.nativePtr));
        boolean zNativeGetAutoplay = com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeGetAutoplay(this.nativePtr);
        boolean zNativeGetUseFrameInterpolation = com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeGetUseFrameInterpolation(this.nativePtr);
        int iB2 = C.b(com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeGetBackgroundColor(this.nativePtr));
        float[] fArrNativeGetSegment = com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeGetSegment(this.nativePtr);
        float f10 = fArrNativeGetSegment[0];
        List listO = (f10 == 0.0f && fArrNativeGetSegment[1] == 0.0f) ? C7788x.o() : C7788x.r(Float.valueOf(f10), Float.valueOf(fArrNativeGetSegment[1]));
        String strNativeGetActiveMarker = com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeGetActiveMarker(this.nativePtr);
        float[] fArrNativeGetLayout = com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeGetLayout(this.nativePtr);
        Config config = new Config(modeFromValue, zNativeGetLoop, iB, fNativeGetSpeed, zNativeGetUseFrameInterpolation, zNativeGetAutoplay, listO, iB2, new Layout(Fit.INSTANCE.fromValue((int) fArrNativeGetLayout[0]), C7788x.r(Float.valueOf(fArrNativeGetLayout[1]), Float.valueOf(fArrNativeGetLayout[2]))), strNativeGetActiveMarker, this.currentConfig.getThemeId(), this.currentConfig.getStateMachineId(), this.currentConfig.getAnimationId(), null);
        this.currentConfig = config;
        return config;
    }

    public final float currentFrame() {
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeCurrentFrame(this.nativePtr);
    }

    public final void destroy() {
        releaseStateMachine();
        long j10 = this.nativeBufferAddress;
        if (j10 != 0) {
            com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeFreeBuffer(j10);
            this.nativeBufferAddress = 0L;
        }
        long j11 = this.nativePtr;
        if (j11 != 0) {
            com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeDestroy(j11);
            this.nativePtr = 0L;
        }
    }

    public final float duration() {
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeDuration(this.nativePtr);
    }

    public final void freeBuffer(long bufferPtr) {
        com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeFreeBuffer(bufferPtr);
        if (bufferPtr == this.nativeBufferAddress) {
            this.nativeBufferAddress = 0L;
            this.nativeBufferWidth = 0;
            this.nativeBufferHeight = 0;
        }
    }

    public final boolean getStateMachineIsActive() {
        return this.stateMachineIsActive;
    }

    public final boolean isComplete() {
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeIsComplete(this.nativePtr);
    }

    public final boolean isLoaded() {
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeIsLoaded(this.nativePtr);
    }

    public final boolean isPaused() {
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeIsPaused(this.nativePtr);
    }

    public final boolean isPlaying() {
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeIsPlaying(this.nativePtr);
    }

    public final boolean isStopped() {
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeIsStopped(this.nativePtr);
    }

    public final boolean loadAnimation(@NotNull String id2) {
        Intrinsics.checkNotNullParameter(id2, "id");
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeLoadAnimation(this.nativePtr, id2) == 0;
    }

    public final boolean loadAnimationData(@NotNull String data) {
        Intrinsics.checkNotNullParameter(data, "data");
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeLoadAnimationData(this.nativePtr, data) == 0;
    }

    public final boolean loadAnimationPath(@NotNull String path) {
        Intrinsics.checkNotNullParameter(path, "path");
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeLoadAnimationPath(this.nativePtr, path) == 0;
    }

    public final boolean loadDotlottieData(@NotNull byte[] data) {
        Intrinsics.checkNotNullParameter(data, "data");
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeLoadDotLottieData(this.nativePtr, data) == 0;
    }

    public final boolean loadStateMachine(@NotNull String stateMachineId) {
        Intrinsics.checkNotNullParameter(stateMachineId, "stateMachineId");
        releaseStateMachine();
        long jNativeStateMachineLoad = com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeStateMachineLoad(this.nativePtr, stateMachineId);
        this.stateMachinePtr = jNativeStateMachineLoad;
        return jNativeStateMachineLoad != 0;
    }

    public final boolean loadStateMachineData(@NotNull String data) {
        Intrinsics.checkNotNullParameter(data, "data");
        releaseStateMachine();
        long jNativeStateMachineLoadData = com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeStateMachineLoadData(this.nativePtr, data);
        this.stateMachinePtr = jNativeStateMachineLoadData;
        return jNativeStateMachineLoadData != 0;
    }

    /* JADX INFO: renamed from: loopCount-pVg5ArA, reason: not valid java name */
    public final int m415loopCountpVg5ArA() {
        return C.b(com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeLoopCount(this.nativePtr));
    }

    @NotNull
    public final Manifest manifest() {
        List listO;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        String strNativeManifest = com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeManifest(this.nativePtr);
        if (strNativeManifest == null) {
            return new Manifest(null, C7788x.o(), null, null, null, null, null, null, null, null, null, null, null);
        }
        try {
            JSONObject jSONObject = new JSONObject(strNativeManifest);
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("animations");
            int i10 = 0;
            if (jSONArrayOptJSONArray != null) {
                IntRange intRangeA = f.A(0, jSONArrayOptJSONArray.length());
                listO = new ArrayList(C7789y.z(intRangeA, 10));
                Iterator it = intRangeA.iterator();
                while (it.hasNext()) {
                    JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(((Q) it).nextInt());
                    JSONArray jSONArrayOptJSONArray2 = jSONObject2.optJSONArray("themes");
                    if (jSONArrayOptJSONArray2 != null) {
                        IntRange intRangeA2 = f.A(i10, jSONArrayOptJSONArray2.length());
                        ArrayList arrayList4 = new ArrayList(C7789y.z(intRangeA2, 10));
                        Iterator it2 = intRangeA2.iterator();
                        while (it2.hasNext()) {
                            arrayList4.add(jSONArrayOptJSONArray2.getString(((Q) it2).nextInt()));
                        }
                        arrayList3 = arrayList4;
                    } else {
                        arrayList3 = null;
                    }
                    String strOptString = jSONObject2.optString("id", "");
                    Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
                    listO.add(new Manifest.Animation(strOptString, jSONObject2.optString("name", null), arrayList3, jSONObject2.optString("initialTheme", null), jSONObject2.optString(AppStateModule.APP_STATE_BACKGROUND, null)));
                    i10 = 0;
                }
            } else {
                listO = C7788x.o();
            }
            List list = listO;
            JSONArray jSONArrayOptJSONArray3 = jSONObject.optJSONArray("themes");
            if (jSONArrayOptJSONArray3 != null) {
                IntRange intRangeA3 = f.A(0, jSONArrayOptJSONArray3.length());
                ArrayList arrayList5 = new ArrayList(C7789y.z(intRangeA3, 10));
                Iterator it3 = intRangeA3.iterator();
                while (it3.hasNext()) {
                    JSONObject jSONObject3 = jSONArrayOptJSONArray3.getJSONObject(((Q) it3).nextInt());
                    String strOptString2 = jSONObject3.optString("id", "");
                    Intrinsics.checkNotNullExpressionValue(strOptString2, "optString(...)");
                    arrayList5.add(new Manifest.Theme(strOptString2, jSONObject3.optString("name", null)));
                }
                arrayList = arrayList5;
            } else {
                arrayList = null;
            }
            JSONArray jSONArrayOptJSONArray4 = jSONObject.optJSONArray("stateMachines");
            if (jSONArrayOptJSONArray4 != null) {
                IntRange intRangeA4 = f.A(0, jSONArrayOptJSONArray4.length());
                ArrayList arrayList6 = new ArrayList(C7789y.z(intRangeA4, 10));
                Iterator it4 = intRangeA4.iterator();
                while (it4.hasNext()) {
                    JSONObject jSONObject4 = jSONArrayOptJSONArray4.getJSONObject(((Q) it4).nextInt());
                    String strOptString3 = jSONObject4.optString("id", "");
                    Intrinsics.checkNotNullExpressionValue(strOptString3, "optString(...)");
                    arrayList6.add(new Manifest.StateMachine(strOptString3, jSONObject4.optString("name", null)));
                }
                arrayList2 = arrayList6;
            } else {
                arrayList2 = null;
            }
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("initial");
            ManifestInitial manifestInitial = jSONObjectOptJSONObject != null ? new ManifestInitial(jSONObjectOptJSONObject.optString("animation", null), jSONObjectOptJSONObject.optString("stateMachine", null)) : null;
            String strOptString4 = jSONObject.optString("activeAnimationId", null);
            String strOptString5 = jSONObject.optString("author", null);
            String strOptString6 = jSONObject.optString("description", null);
            String strOptString7 = jSONObject.optString("generator", null);
            String strOptString8 = jSONObject.optString("keywords", null);
            String strOptString9 = jSONObject.optString("revision", null);
            return new Manifest(strOptString4, list, strOptString5, strOptString6, strOptString7, manifestInitial, strOptString8, strOptString9 != null ? E.f(strOptString9) : null, arrayList, arrayList2, jSONObject.optString(DiagnosticsEntry.VERSION_KEY, null), null, null);
        } catch (Exception unused) {
            return new Manifest(null, C7788x.o(), null, null, null, null, null, null, null, null, null, null, null);
        }
    }

    @NotNull
    public final List<Marker> markers() {
        Float fU;
        Float fU2;
        int iNativeMarkersCount = com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeMarkersCount(this.nativePtr);
        if (iNativeMarkersCount <= 0) {
            return C7788x.o();
        }
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < iNativeMarkersCount; i10++) {
            String[] strArrNativeMarker = com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeMarker(this.nativePtr, i10);
            if (strArrNativeMarker != null) {
                String str = strArrNativeMarker[0];
                if (str == null) {
                    str = "";
                }
                String str2 = strArrNativeMarker[1];
                float fFloatValue = 0.0f;
                float fFloatValue2 = (str2 == null || (fU2 = v.u(str2)) == null) ? 0.0f : fU2.floatValue();
                String str3 = strArrNativeMarker[2];
                if (str3 != null && (fU = v.u(str3)) != null) {
                    fFloatValue = fU.floatValue();
                }
                arrayList.add(new Marker(str, fFloatValue2, fFloatValue));
            }
        }
        return arrayList;
    }

    public final boolean pause() {
        this.lastPlayerFrameTimeNanos = 0L;
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativePause(this.nativePtr) == 0;
    }

    public final boolean play() {
        this.lastPlayerFrameTimeNanos = 0L;
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativePlay(this.nativePtr) == 0;
    }

    @Nullable
    public final DotLottiePlayerEvent pollEvent() {
        return DotLottiePlayerEvent.INSTANCE.fromJniArray(com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativePollEvent(this.nativePtr));
    }

    public final void releaseStateMachine() {
        long j10 = this.stateMachinePtr;
        if (j10 != 0) {
            com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeStateMachineRelease(j10);
            this.stateMachinePtr = 0L;
            this.stateMachineIsActive = false;
            this.lastStateMachineFrameTimeNanos = 0L;
        }
    }

    public final boolean render() {
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeRender(this.nativePtr) == 0;
    }

    public final boolean resetTheme() {
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeResetTheme(this.nativePtr) == 0;
    }

    public final boolean setColorSlot(@NotNull String slotId, int color) {
        Intrinsics.checkNotNullParameter(slotId, "slotId");
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeSetColorSlot(this.nativePtr, slotId, ((float) Color.red(color)) / 255.0f, ((float) Color.green(color)) / 255.0f, ((float) Color.blue(color)) / 255.0f) == 0;
    }

    public final void setConfig(@NotNull Config config) {
        Intrinsics.checkNotNullParameter(config, "config");
        this.currentConfig = config;
        boolean z10 = config.getSegment().size() >= 2;
        long j10 = this.nativePtr;
        int value = config.getMode().getValue();
        float speed = config.getSpeed();
        boolean loopAnimation = config.getLoopAnimation();
        int iM411getLoopCountpVg5ArA = config.m411getLoopCountpVg5ArA();
        boolean autoplay = config.getAutoplay();
        boolean useFrameInterpolation = config.getUseFrameInterpolation();
        int iM410getBackgroundColorpVg5ArA = config.m410getBackgroundColorpVg5ArA();
        float fFloatValue = z10 ? config.getSegment().get(0).floatValue() : 0.0f;
        float fFloatValue2 = z10 ? config.getSegment().get(1).floatValue() : 0.0f;
        String marker = config.getMarker();
        if (marker.length() == 0) {
            marker = null;
        }
        int value2 = config.getLayout().getFit().getValue();
        float fFloatValue3 = config.getLayout().getAlign().get(0).floatValue();
        float fFloatValue4 = config.getLayout().getAlign().get(1).floatValue();
        String themeId = config.getThemeId();
        com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeApplyConfig(j10, value, speed, loopAnimation, iM411getLoopCountpVg5ArA, autoplay, useFrameInterpolation, iM410getBackgroundColorpVg5ArA, z10, fFloatValue, fFloatValue2, marker, value2, fFloatValue3, fFloatValue4, themeId.length() == 0 ? null : themeId);
    }

    public final boolean setFrame(float frame) {
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeSetFrame(this.nativePtr, frame) == 0;
    }

    /* JADX INFO: renamed from: setGlTarget-rhtGY3M, reason: not valid java name */
    public final boolean m416setGlTargetrhtGY3M(long display, long surface, long context, int framebufferId, int width, int height) {
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeSetGlTarget(this.nativePtr, display, surface, context, framebufferId, width, height) == 0;
    }

    public final boolean setImageSlotDataUrl(@NotNull String slotId, @NotNull String dataUrl) {
        Intrinsics.checkNotNullParameter(slotId, "slotId");
        Intrinsics.checkNotNullParameter(dataUrl, "dataUrl");
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeSetImageSlotDataUrl(this.nativePtr, slotId, dataUrl) == 0;
    }

    public final boolean setImageSlotPath(@NotNull String slotId, @NotNull String path) {
        Intrinsics.checkNotNullParameter(slotId, "slotId");
        Intrinsics.checkNotNullParameter(path, "path");
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeSetImageSlotPath(this.nativePtr, slotId, path) == 0;
    }

    public final boolean setPositionSlot(@NotNull String slotId, @NotNull PointF position) {
        Intrinsics.checkNotNullParameter(slotId, "slotId");
        Intrinsics.checkNotNullParameter(position, "position");
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeSetPositionSlot(this.nativePtr, slotId, position.x, position.y) == 0;
    }

    public final boolean setScalarSlot(@NotNull String slotId, float value) {
        Intrinsics.checkNotNullParameter(slotId, "slotId");
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeSetScalarSlot(this.nativePtr, slotId, value) == 0;
    }

    public final boolean setSlots(@NotNull String slotsJson) {
        Intrinsics.checkNotNullParameter(slotsJson, "slotsJson");
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeSetSlotsStr(this.nativePtr, slotsJson) == 0;
    }

    /* JADX INFO: renamed from: setSwTarget-BltQuoY, reason: not valid java name */
    public final boolean m417setSwTargetBltQuoY(long bufferPtr, int width, int height) {
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeSetSwTarget(this.nativePtr, bufferPtr, width, height) == 0;
    }

    public final boolean setTextSlot(@NotNull String slotId, @NotNull String text) {
        Intrinsics.checkNotNullParameter(slotId, "slotId");
        Intrinsics.checkNotNullParameter(text, "text");
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeSetTextSlot(this.nativePtr, slotId, text) == 0;
    }

    public final boolean setTheme(@NotNull String themeId) {
        Intrinsics.checkNotNullParameter(themeId, "themeId");
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeSetTheme(this.nativePtr, themeId) == 0;
    }

    public final boolean setThemeData(@NotNull String themeData) {
        Intrinsics.checkNotNullParameter(themeData, "themeData");
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeSetThemeData(this.nativePtr, themeData) == 0;
    }

    public final boolean setVectorSlot(@NotNull String slotId, @NotNull PointF vector) {
        Intrinsics.checkNotNullParameter(slotId, "slotId");
        Intrinsics.checkNotNullParameter(vector, "vector");
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeSetVectorSlot(this.nativePtr, slotId, vector.x, vector.y) == 0;
    }

    public final boolean setViewport(int x10, int y10, int w10, int h10) {
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeSetViewport(this.nativePtr, x10, y10, w10, h10) == 0;
    }

    @NotNull
    public final String stateMachineCurrentState() {
        long j10 = this.stateMachinePtr;
        return j10 == 0 ? "" : com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeStateMachineCurrentState(j10);
    }

    public final boolean stateMachineFireEvent(@NotNull String eventName) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        long j10 = this.stateMachinePtr;
        return j10 != 0 && com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeStateMachineFireEvent(j10, eventName) == 0;
    }

    @NotNull
    public final List<String> stateMachineFrameworkSetup() {
        long j10 = this.stateMachinePtr;
        if (j10 == 0) {
            return C7788x.o();
        }
        int iNativeStateMachineFrameworkSetup = com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeStateMachineFrameworkSetup(j10);
        ArrayList arrayList = new ArrayList();
        if ((iNativeStateMachineFrameworkSetup & 1) != 0) {
            arrayList.add("PointerUp");
        }
        if ((iNativeStateMachineFrameworkSetup & 2) != 0) {
            arrayList.add("PointerDown");
        }
        if ((iNativeStateMachineFrameworkSetup & 4) != 0) {
            arrayList.add("PointerEnter");
        }
        if ((iNativeStateMachineFrameworkSetup & 8) != 0) {
            arrayList.add("PointerExit");
        }
        if ((iNativeStateMachineFrameworkSetup & 16) != 0) {
            arrayList.add("PointerMove");
        }
        if ((iNativeStateMachineFrameworkSetup & 32) != 0) {
            arrayList.add("Click");
        }
        if ((iNativeStateMachineFrameworkSetup & 64) != 0) {
            arrayList.add("OnComplete");
        }
        if ((iNativeStateMachineFrameworkSetup & 128) != 0) {
            arrayList.add("OnLoopComplete");
        }
        return arrayList;
    }

    public final boolean stateMachineGetBooleanInput(@NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        long j10 = this.stateMachinePtr;
        if (j10 == 0) {
            return false;
        }
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeStateMachineGetBooleanInput(j10, key);
    }

    public final float stateMachineGetNumericInput(@NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        long j10 = this.stateMachinePtr;
        if (j10 == 0) {
            return 0.0f;
        }
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeStateMachineGetNumericInput(j10, key);
    }

    @NotNull
    public final String stateMachineGetStringInput(@NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        long j10 = this.stateMachinePtr;
        return j10 == 0 ? "" : com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeStateMachineGetStringInput(j10, key);
    }

    public final boolean stateMachineLoad(@NotNull String id2) {
        Intrinsics.checkNotNullParameter(id2, "id");
        return loadStateMachine(id2);
    }

    public final boolean stateMachineLoadData(@NotNull String data) {
        Intrinsics.checkNotNullParameter(data, "data");
        return loadStateMachineData(data);
    }

    @Nullable
    public final StateMachinePlayerEvent stateMachinePollEvent() {
        long j10 = this.stateMachinePtr;
        if (j10 == 0) {
            return null;
        }
        return StateMachinePlayerEvent.INSTANCE.fromJniArray(com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeStateMachinePollEvent(j10));
    }

    @Nullable
    public final String stateMachinePollInternalEvent() {
        long j10 = this.stateMachinePtr;
        if (j10 == 0) {
            return null;
        }
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeStateMachinePollInternalEvent(j10);
    }

    public final boolean stateMachinePostEvent(@NotNull Event event) {
        Pair pairA;
        Float fValueOf = Float.valueOf(0.0f);
        Intrinsics.checkNotNullParameter(event, "event");
        if (this.stateMachinePtr == 0) {
            return false;
        }
        if (event instanceof Event.PointerDown) {
            Event.PointerDown pointerDown = (Event.PointerDown) event;
            pairA = y.a(Float.valueOf(pointerDown.getX()), Float.valueOf(pointerDown.getY()));
        } else if (event instanceof Event.PointerUp) {
            Event.PointerUp pointerUp = (Event.PointerUp) event;
            pairA = y.a(Float.valueOf(pointerUp.getX()), Float.valueOf(pointerUp.getY()));
        } else if (event instanceof Event.PointerMove) {
            Event.PointerMove pointerMove = (Event.PointerMove) event;
            pairA = y.a(Float.valueOf(pointerMove.getX()), Float.valueOf(pointerMove.getY()));
        } else if (event instanceof Event.PointerEnter) {
            Event.PointerEnter pointerEnter = (Event.PointerEnter) event;
            pairA = y.a(Float.valueOf(pointerEnter.getX()), Float.valueOf(pointerEnter.getY()));
        } else if (event instanceof Event.PointerExit) {
            Event.PointerExit pointerExit = (Event.PointerExit) event;
            pairA = y.a(Float.valueOf(pointerExit.getX()), Float.valueOf(pointerExit.getY()));
        } else if (event instanceof Event.Click) {
            Event.Click click = (Event.Click) event;
            pairA = y.a(Float.valueOf(click.getX()), Float.valueOf(click.getY()));
        } else {
            pairA = y.a(fValueOf, fValueOf);
        }
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeStateMachinePostEvent(this.stateMachinePtr, event.getTag(), ((Number) pairA.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String()).floatValue(), ((Number) pairA.getSecond()).floatValue()) == 0;
    }

    public final boolean stateMachineSetBooleanInput(@NotNull String key, boolean value) {
        Intrinsics.checkNotNullParameter(key, "key");
        long j10 = this.stateMachinePtr;
        return j10 != 0 && com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeStateMachineSetBooleanInput(j10, key, value) == 0;
    }

    public final boolean stateMachineSetNumericInput(@NotNull String key, float value) {
        Intrinsics.checkNotNullParameter(key, "key");
        long j10 = this.stateMachinePtr;
        return j10 != 0 && com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeStateMachineSetNumericInput(j10, key, value) == 0;
    }

    public final boolean stateMachineSetSeed(long seed) {
        long j10 = this.stateMachinePtr;
        return j10 != 0 && com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeStateMachineSetSeed(j10, seed) == 0;
    }

    public final boolean stateMachineSetStringInput(@NotNull String key, @NotNull String value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        long j10 = this.stateMachinePtr;
        return j10 != 0 && com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeStateMachineSetStringInput(j10, key, value) == 0;
    }

    public final boolean stateMachineStart(@NotNull OpenUrlPolicy openUrlPolicy) {
        Intrinsics.checkNotNullParameter(openUrlPolicy, "openUrlPolicy");
        if (this.stateMachinePtr == 0) {
            return false;
        }
        boolean z10 = com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeStateMachineStart(this.stateMachinePtr, !openUrlPolicy.getWhitelist().isEmpty() ? CollectionsKt.F0(openUrlPolicy.getWhitelist(), com.amazon.a.a.o.b.f.f57142a, null, null, 0, null, null, 62, null) : null, openUrlPolicy.getRequireUserInteraction()) == 0;
        if (z10) {
            this.stateMachineIsActive = true;
            this.lastStateMachineFrameTimeNanos = 0L;
        }
        return z10;
    }

    @NotNull
    public final String stateMachineStatus() {
        long j10 = this.stateMachinePtr;
        return j10 == 0 ? "" : com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeStateMachineStatus(j10);
    }

    public final boolean stateMachineStop() {
        long j10 = this.stateMachinePtr;
        if (j10 == 0) {
            return false;
        }
        int iNativeStateMachineStop = com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeStateMachineStop(j10);
        if (iNativeStateMachineStop == 0) {
            this.stateMachineIsActive = false;
            this.lastStateMachineFrameTimeNanos = 0L;
        }
        return iNativeStateMachineStop == 0;
    }

    public final boolean stateMachineTick(long nowNanos) {
        long j10 = this.stateMachinePtr;
        if (j10 == 0) {
            return false;
        }
        long j11 = this.lastStateMachineFrameTimeNanos;
        this.lastStateMachineFrameTimeNanos = nowNanos;
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeStateMachineTick(j10, j11 == 0 ? 0.0f : (nowNanos - j11) * NS_TO_MS);
    }

    public final boolean stop() {
        this.lastPlayerFrameTimeNanos = 0L;
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeStop(this.nativePtr) == 0;
    }

    public final boolean tick(long nowNanos) {
        long j10 = this.lastPlayerFrameTimeNanos;
        this.lastPlayerFrameTimeNanos = nowNanos;
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeTick(this.nativePtr, j10 == 0 ? 0.0f : (nowNanos - j10) * NS_TO_MS);
    }

    public final float totalFrames() {
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeTotalFrames(this.nativePtr);
    }

    public DotLottiePlayer(@NotNull Config config) {
        Intrinsics.checkNotNullParameter(config, "config");
        this.currentConfig = config;
        this.nativePtr = createPlayerWithConfig(0, config);
    }

    private DotLottiePlayer(Config config, int i10) {
        this.currentConfig = config;
        this.nativePtr = createPlayerWithConfig(i10, config);
    }
}
