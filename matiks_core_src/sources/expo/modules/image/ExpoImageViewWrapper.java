package expo.modules.image;

import A3.C;
import G8.f;
import Ul.y;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.core.view.AbstractC5013j0;
import androidx.core.view.C4986a;
import com.bumptech.glide.k;
import com.bumptech.glide.l;
import com.bumptech.glide.load.resource.bitmap.AbstractC5699n;
import expo.modules.image.enums.ContentFit;
import expo.modules.image.enums.Priority;
import expo.modules.image.events.GlideRequestListener;
import expo.modules.image.events.OkHttpProgressListener;
import expo.modules.image.okhttp.GlideUrlWrapper;
import expo.modules.image.records.CachePolicy;
import expo.modules.image.records.ContentPosition;
import expo.modules.image.records.DecodeFormat;
import expo.modules.image.records.ImageErrorEvent;
import expo.modules.image.records.ImageLoadEvent;
import expo.modules.image.records.ImageProgressEvent;
import expo.modules.image.records.ImageTransition;
import expo.modules.image.records.Source;
import expo.modules.image.svg.SVGPictureDrawable;
import expo.modules.kotlin.AppContext;
import expo.modules.kotlin.viewevent.ViewEventCallback;
import expo.modules.kotlin.viewevent.ViewEventDelegate;
import expo.modules.kotlin.views.ExpoView;
import java.lang.ref.WeakReference;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p440qm.n;
import p452r8.j;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000ò\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u0000 Ô\u00012\u00020\u0001:\u0002Ô\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0017\u0010\u0018J/\u0010\u001d\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\nH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u001f\u0010\"\u001a\u0004\u0018\u00010 2\f\u0010!\u001a\b\u0012\u0004\u0012\u00020 0\u001fH\u0002¢\u0006\u0004\b\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0002¢\u0006\u0004\b%\u0010&J-\u0010+\u001a\u00020\n2\b\u0010'\u001a\u0004\u0018\u00010 2\b\u0010)\u001a\u0004\u0018\u00010(2\b\u0010*\u001a\u0004\u0018\u00010(H\u0002¢\u0006\u0004\b+\u0010,J\u0017\u0010.\u001a\u00020-2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b.\u0010/J\u000f\u00100\u001a\u00020\fH\u0002¢\u0006\u0004\b0\u00101J\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u00102J'\u00103\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\u001b2\b\b\u0002\u0010\u001c\u001a\u00020\n¢\u0006\u0004\b3\u00104J/\u0010:\u001a\u00020\f2\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u0002052\u0006\u00108\u001a\u0002052\u0006\u00109\u001a\u000205H\u0014¢\u0006\u0004\b:\u0010;J\r\u0010<\u001a\u00020\f¢\u0006\u0004\b<\u00101J#\u0010A\u001a\u00020\f2\b\b\u0002\u0010=\u001a\u00020\n2\b\b\u0002\u0010>\u001a\u00020\nH\u0000¢\u0006\u0004\b?\u0010@R\u001a\u0010G\u001a\u00020B8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bC\u0010D\u001a\u0004\bE\u0010FR\u0014\u0010I\u001a\u00020H8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bI\u0010JR\u0014\u0010K\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010LR\u0014\u0010M\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bM\u0010LR\u0014\u0010O\u001a\u00020N8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bO\u0010PR\u0016\u0010Q\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010RR\u0016\u0010S\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bS\u0010RR!\u0010Y\u001a\b\u0012\u0004\u0012\u00020\f0T8@X\u0080\u0084\u0002¢\u0006\f\n\u0004\bU\u0010V\u001a\u0004\bW\u0010XR!\u0010]\u001a\b\u0012\u0004\u0012\u00020Z0T8@X\u0080\u0084\u0002¢\u0006\f\n\u0004\b[\u0010V\u001a\u0004\b\\\u0010XR!\u0010a\u001a\b\u0012\u0004\u0012\u00020^0T8@X\u0080\u0084\u0002¢\u0006\f\n\u0004\b_\u0010V\u001a\u0004\b`\u0010XR!\u0010e\u001a\b\u0012\u0004\u0012\u00020b0T8@X\u0080\u0084\u0002¢\u0006\f\n\u0004\bc\u0010V\u001a\u0004\bd\u0010XR!\u0010h\u001a\b\u0012\u0004\u0012\u00020\f0T8@X\u0080\u0084\u0002¢\u0006\f\n\u0004\bf\u0010V\u001a\u0004\bg\u0010XR(\u0010!\u001a\b\u0012\u0004\u0012\u00020 0\u001f8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b!\u0010i\u001a\u0004\bj\u0010k\"\u0004\bl\u0010mR(\u0010n\u001a\b\u0012\u0004\u0012\u00020 0\u001f8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bn\u0010i\u001a\u0004\bo\u0010k\"\u0004\bp\u0010mR.\u0010q\u001a\u0004\u0018\u0001052\b\u0010\u0016\u001a\u0004\u0018\u0001058\u0000@@X\u0080\u000e¢\u0006\u0012\n\u0004\bq\u0010r\u001a\u0004\bs\u0010t\"\u0004\bu\u0010vR$\u0010x\u001a\u0004\u0018\u00010w8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bx\u0010y\u001a\u0004\bz\u0010{\"\u0004\b|\u0010}R/\u0010\u007f\u001a\u00020~2\u0006\u0010\u0016\u001a\u00020~8\u0000@@X\u0080\u000e¢\u0006\u0017\n\u0005\b\u007f\u0010\u0080\u0001\u001a\u0006\b\u0081\u0001\u0010\u0082\u0001\"\u0006\b\u0083\u0001\u0010\u0084\u0001R1\u0010\u0085\u0001\u001a\u00020~2\u0006\u0010\u0016\u001a\u00020~8\u0000@@X\u0080\u000e¢\u0006\u0018\n\u0006\b\u0085\u0001\u0010\u0080\u0001\u001a\u0006\b\u0086\u0001\u0010\u0082\u0001\"\u0006\b\u0087\u0001\u0010\u0084\u0001R3\u0010\u0089\u0001\u001a\u00030\u0088\u00012\u0007\u0010\u0016\u001a\u00030\u0088\u00018\u0000@@X\u0080\u000e¢\u0006\u0018\n\u0006\b\u0089\u0001\u0010\u008a\u0001\u001a\u0006\b\u008b\u0001\u0010\u008c\u0001\"\u0006\b\u008d\u0001\u0010\u008e\u0001R2\u0010\u008f\u0001\u001a\u0004\u0018\u0001052\b\u0010\u0016\u001a\u0004\u0018\u0001058\u0000@@X\u0080\u000e¢\u0006\u0015\n\u0005\b\u008f\u0001\u0010r\u001a\u0005\b\u0090\u0001\u0010t\"\u0005\b\u0091\u0001\u0010vR0\u0010\u0092\u0001\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n8\u0000@@X\u0080\u000e¢\u0006\u0017\n\u0006\b\u0092\u0001\u0010\u0093\u0001\u001a\u0006\b\u0094\u0001\u0010\u0095\u0001\"\u0005\b\u0096\u0001\u00102R0\u0010\u0097\u0001\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n8\u0000@@X\u0080\u000e¢\u0006\u0017\n\u0006\b\u0097\u0001\u0010\u0093\u0001\u001a\u0006\b\u0098\u0001\u0010\u0095\u0001\"\u0005\b\u0099\u0001\u00102R7\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u009a\u00012\t\u0010\u0016\u001a\u0005\u0018\u00010\u009a\u00018\u0000@@X\u0080\u000e¢\u0006\u0018\n\u0006\b\u009b\u0001\u0010\u009c\u0001\u001a\u0006\b\u009d\u0001\u0010\u009e\u0001\"\u0006\b\u009f\u0001\u0010 \u0001R7\u0010¡\u0001\u001a\u0005\u0018\u00010\u009a\u00012\t\u0010\u0016\u001a\u0005\u0018\u00010\u009a\u00018\u0006@FX\u0086\u000e¢\u0006\u0018\n\u0006\b¡\u0001\u0010\u009c\u0001\u001a\u0006\b¢\u0001\u0010\u009e\u0001\"\u0006\b£\u0001\u0010 \u0001R0\u0010¤\u0001\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n8\u0000@@X\u0080\u000e¢\u0006\u0017\n\u0006\b¤\u0001\u0010\u0093\u0001\u001a\u0006\b¥\u0001\u0010\u0095\u0001\"\u0005\b¦\u0001\u00102R3\u0010¨\u0001\u001a\u00030§\u00012\u0007\u0010\u0016\u001a\u00030§\u00018\u0000@@X\u0080\u000e¢\u0006\u0018\n\u0006\b¨\u0001\u0010©\u0001\u001a\u0006\bª\u0001\u0010«\u0001\"\u0006\b¬\u0001\u0010\u00ad\u0001R(\u0010®\u0001\u001a\u00020\n8\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0006\b®\u0001\u0010\u0093\u0001\u001a\u0006\b¯\u0001\u0010\u0095\u0001\"\u0005\b°\u0001\u00102R(\u0010±\u0001\u001a\u00020\n8\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0006\b±\u0001\u0010\u0093\u0001\u001a\u0006\b²\u0001\u0010\u0095\u0001\"\u0005\b³\u0001\u00102R*\u0010µ\u0001\u001a\u00030´\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\bµ\u0001\u0010¶\u0001\u001a\u0006\b·\u0001\u0010¸\u0001\"\u0006\b¹\u0001\u0010º\u0001R*\u0010¼\u0001\u001a\u00030»\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\b¼\u0001\u0010½\u0001\u001a\u0006\b¾\u0001\u0010¿\u0001\"\u0006\bÀ\u0001\u0010Á\u0001R(\u0010Â\u0001\u001a\u00020\n8\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0006\bÂ\u0001\u0010\u0093\u0001\u001a\u0006\bÃ\u0001\u0010\u0095\u0001\"\u0005\bÄ\u0001\u00102R\u001b\u0010Å\u0001\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÅ\u0001\u0010Æ\u0001R\u001b\u0010Ç\u0001\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÇ\u0001\u0010Æ\u0001R\u0019\u0010È\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÈ\u0001\u0010\u0093\u0001R\u0017\u00100\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b0\u0010\u0093\u0001R\u0018\u0010Ì\u0001\u001a\u00030É\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\bÊ\u0001\u0010Ë\u0001R\u0017\u0010Ï\u0001\u001a\u00020\u00118BX\u0082\u0004¢\u0006\b\u001a\u0006\bÍ\u0001\u0010Î\u0001R\u0018\u0010Ñ\u0001\u001a\u0004\u0018\u00010 8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b\"\u0010Ð\u0001R\u0019\u0010Ó\u0001\u001a\u0004\u0018\u00010 8BX\u0082\u0004¢\u0006\b\u001a\u0006\bÒ\u0001\u0010Ð\u0001¨\u0006Õ\u0001"}, d2 = {"Lexpo/modules/image/ExpoImageViewWrapper;", "Lexpo/modules/kotlin/views/ExpoView;", "Landroid/content/Context;", "context", "Lexpo/modules/kotlin/AppContext;", "appContext", "<init>", "(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;)V", "LIe/a;", "resource", "", "setAnimating", "", "setIsAnimating", "(LIe/a;Z)V", "Landroid/graphics/drawable/Animatable;", "(Landroid/graphics/drawable/Animatable;Z)V", "Lexpo/modules/image/ExpoImageView;", "view", "copyProps", "(Lexpo/modules/image/ExpoImageView;)V", "Landroid/view/View;", "value", "setIsScreenReaderFocusable", "(Landroid/view/View;Z)V", "Lexpo/modules/image/ImageViewWrapperTarget;", "target", "Landroid/graphics/drawable/Drawable;", "isPlaceholder", "configureView", "(Lexpo/modules/image/ExpoImageView;Lexpo/modules/image/ImageViewWrapperTarget;Landroid/graphics/drawable/Drawable;Z)V", "", "Lexpo/modules/image/records/Source;", "sources", "getBestSource", "(Ljava/util/List;)Lexpo/modules/image/records/Source;", "LG8/f;", "createPropOptions", "()LG8/f;", "newBestSource", "Lexpo/modules/image/GlideModelProvider;", "newBestSourceModel", "newBestPlaceholderModel", "cleanIfNeeded", "(Lexpo/modules/image/records/Source;Lexpo/modules/image/GlideModelProvider;Lexpo/modules/image/GlideModelProvider;)Z", "Lcom/bumptech/glide/load/resource/bitmap/n;", "createDownsampleStrategy", "(Lexpo/modules/image/ImageViewWrapperTarget;)Lcom/bumptech/glide/load/resource/bitmap/n;", "clearViewBeforeChangingSource", "()V", "(Z)V", "onResourceReady", "(Lexpo/modules/image/ImageViewWrapperTarget;Landroid/graphics/drawable/Drawable;Z)Z", "", "w", "h", "oldw", "oldh", "onSizeChanged", "(IIII)V", "onViewDestroys", "shouldRerenderBecauseOfResize", "force", "rerenderIfNeeded$expo_image_release", "(ZZ)V", "rerenderIfNeeded", "Lcom/bumptech/glide/l;", "requestManager$1", "Lcom/bumptech/glide/l;", "getRequestManager$expo_image_release", "()Lcom/bumptech/glide/l;", "requestManager", "Lexpo/modules/image/events/OkHttpProgressListener;", "progressListener", "Lexpo/modules/image/events/OkHttpProgressListener;", "firstView", "Lexpo/modules/image/ExpoImageView;", "secondView", "Landroid/os/Handler;", "mainHandler", "Landroid/os/Handler;", "firstTarget", "Lexpo/modules/image/ImageViewWrapperTarget;", "secondTarget", "Lexpo/modules/kotlin/viewevent/ViewEventCallback;", "onLoadStart$delegate", "Lexpo/modules/kotlin/viewevent/ViewEventDelegate;", "getOnLoadStart$expo_image_release", "()Lexpo/modules/kotlin/viewevent/ViewEventCallback;", "onLoadStart", "Lexpo/modules/image/records/ImageProgressEvent;", "onProgress$delegate", "getOnProgress$expo_image_release", "onProgress", "Lexpo/modules/image/records/ImageErrorEvent;", "onError$delegate", "getOnError$expo_image_release", "onError", "Lexpo/modules/image/records/ImageLoadEvent;", "onLoad$delegate", "getOnLoad$expo_image_release", "onLoad", "onDisplay$delegate", "getOnDisplay$expo_image_release", "onDisplay", "Ljava/util/List;", "getSources$expo_image_release", "()Ljava/util/List;", "setSources$expo_image_release", "(Ljava/util/List;)V", "placeholders", "getPlaceholders$expo_image_release", "setPlaceholders$expo_image_release", "blurRadius", "Ljava/lang/Integer;", "getBlurRadius$expo_image_release", "()Ljava/lang/Integer;", "setBlurRadius$expo_image_release", "(Ljava/lang/Integer;)V", "Lexpo/modules/image/records/ImageTransition;", "transition", "Lexpo/modules/image/records/ImageTransition;", "getTransition$expo_image_release", "()Lexpo/modules/image/records/ImageTransition;", "setTransition$expo_image_release", "(Lexpo/modules/image/records/ImageTransition;)V", "Lexpo/modules/image/enums/ContentFit;", "contentFit", "Lexpo/modules/image/enums/ContentFit;", "getContentFit$expo_image_release", "()Lexpo/modules/image/enums/ContentFit;", "setContentFit$expo_image_release", "(Lexpo/modules/image/enums/ContentFit;)V", "placeholderContentFit", "getPlaceholderContentFit$expo_image_release", "setPlaceholderContentFit$expo_image_release", "Lexpo/modules/image/records/ContentPosition;", "contentPosition", "Lexpo/modules/image/records/ContentPosition;", "getContentPosition$expo_image_release", "()Lexpo/modules/image/records/ContentPosition;", "setContentPosition$expo_image_release", "(Lexpo/modules/image/records/ContentPosition;)V", "tintColor", "getTintColor$expo_image_release", "setTintColor$expo_image_release", "isFocusableProp", "Z", "isFocusableProp$expo_image_release", "()Z", "setFocusableProp$expo_image_release", "accessible", "getAccessible$expo_image_release", "setAccessible$expo_image_release", "", "accessibilityLabel", "Ljava/lang/String;", "getAccessibilityLabel$expo_image_release", "()Ljava/lang/String;", "setAccessibilityLabel$expo_image_release", "(Ljava/lang/String;)V", "recyclingKey", "getRecyclingKey", "setRecyclingKey", "allowDownscaling", "getAllowDownscaling$expo_image_release", "setAllowDownscaling$expo_image_release", "Lexpo/modules/image/records/DecodeFormat;", "decodeFormat", "Lexpo/modules/image/records/DecodeFormat;", "getDecodeFormat$expo_image_release", "()Lexpo/modules/image/records/DecodeFormat;", "setDecodeFormat$expo_image_release", "(Lexpo/modules/image/records/DecodeFormat;)V", "autoplay", "getAutoplay$expo_image_release", "setAutoplay$expo_image_release", "lockResource", "getLockResource$expo_image_release", "setLockResource$expo_image_release", "Lexpo/modules/image/enums/Priority;", "priority", "Lexpo/modules/image/enums/Priority;", "getPriority$expo_image_release", "()Lexpo/modules/image/enums/Priority;", "setPriority$expo_image_release", "(Lexpo/modules/image/enums/Priority;)V", "Lexpo/modules/image/records/CachePolicy;", "cachePolicy", "Lexpo/modules/image/records/CachePolicy;", "getCachePolicy$expo_image_release", "()Lexpo/modules/image/records/CachePolicy;", "setCachePolicy$expo_image_release", "(Lexpo/modules/image/records/CachePolicy;)V", "shouldRerender", "getShouldRerender$expo_image_release", "setShouldRerender$expo_image_release", "loadedSource", "Lexpo/modules/image/GlideModelProvider;", "loadedPlaceholder", "transformationMatrixChanged", "Landroid/app/Activity;", "getActivity", "()Landroid/app/Activity;", "activity", "getActiveView", "()Lexpo/modules/image/ExpoImageView;", "activeView", "()Lexpo/modules/image/records/Source;", "bestSource", "getBestPlaceholder", "bestPlaceholder", "Companion", "expo-image_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SuppressLint({"ViewConstructor"})
@SourceDebugExtension({"SMAP\nExpoImageViewWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpoImageViewWrapper.kt\nexpo/modules/image/ExpoImageViewWrapper\n+ 2 ViewEventDelegate.kt\nexpo/modules/kotlin/viewevent/ViewEventDelegateKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 GlideExtensions.kt\nexpo/modules/image/GlideExtensionsKt\n+ 6 ExpoTrace.kt\nexpo/modules/kotlin/tracing/ExpoTraceKt\n+ 7 Trace.kt\nandroidx/tracing/TraceKt\n*L\n1#1,661:1\n34#2,3:662\n34#2,3:665\n34#2,3:668\n34#2,3:671\n34#2,3:674\n256#3,2:677\n256#3,2:679\n256#3,2:681\n256#3,2:720\n1869#4,2:683\n43#5,5:685\n43#5,5:690\n54#5,5:695\n32#5,5:704\n21#5,5:709\n25#6:700\n54#6:714\n25#6:716\n27#7,3:701\n31#7:715\n27#7,3:717\n31#7:722\n*S KotlinDebug\n*F\n+ 1 ExpoImageViewWrapper.kt\nexpo/modules/image/ExpoImageViewWrapper\n*L\n73#1:662,3\n74#1:665,3\n75#1:668,3\n76#1:671,3\n77#1:674,3\n610#1:677,2\n611#1:679,2\n383#1:681,2\n353#1:720,2\n417#1:683,2\n440#1:685,5\n443#1:690,5\n446#1:695,5\n572#1:704,5\n592#1:709,5\n514#1:700\n597#1:714\n277#1:716\n514#1:701,3\n514#1:715\n277#1:717,3\n277#1:722\n*E\n"})
public final class ExpoImageViewWrapper extends ExpoView {

    @Nullable
    private static l requestManager;

    @Nullable
    private String accessibilityLabel;
    private boolean accessible;
    private boolean allowDownscaling;
    private boolean autoplay;

    @Nullable
    private Integer blurRadius;

    @NotNull
    private CachePolicy cachePolicy;
    private boolean clearViewBeforeChangingSource;

    @NotNull
    private ContentFit contentFit;

    @NotNull
    private ContentPosition contentPosition;

    @NotNull
    private DecodeFormat decodeFormat;

    @NotNull
    private ImageViewWrapperTarget firstTarget;

    @NotNull
    private final ExpoImageView firstView;
    private boolean isFocusableProp;

    @Nullable
    private GlideModelProvider loadedPlaceholder;

    @Nullable
    private GlideModelProvider loadedSource;
    private boolean lockResource;

    @NotNull
    private final Handler mainHandler;

    /* JADX INFO: renamed from: onDisplay$delegate, reason: from kotlin metadata */
    @NotNull
    private final ViewEventDelegate onDisplay;

    /* JADX INFO: renamed from: onError$delegate, reason: from kotlin metadata */
    @NotNull
    private final ViewEventDelegate onError;

    /* JADX INFO: renamed from: onLoad$delegate, reason: from kotlin metadata */
    @NotNull
    private final ViewEventDelegate onLoad;

    /* JADX INFO: renamed from: onLoadStart$delegate, reason: from kotlin metadata */
    @NotNull
    private final ViewEventDelegate onLoadStart;

    /* JADX INFO: renamed from: onProgress$delegate, reason: from kotlin metadata */
    @NotNull
    private final ViewEventDelegate onProgress;

    @NotNull
    private ContentFit placeholderContentFit;

    @NotNull
    private List<? extends Source> placeholders;

    @NotNull
    private Priority priority;

    @NotNull
    private final OkHttpProgressListener progressListener;

    @Nullable
    private String recyclingKey;

    /* JADX INFO: renamed from: requestManager$1, reason: from kotlin metadata */
    @NotNull
    private final l requestManager;

    @NotNull
    private ImageViewWrapperTarget secondTarget;

    @NotNull
    private final ExpoImageView secondView;
    private boolean shouldRerender;

    @NotNull
    private List<? extends Source> sources;

    @Nullable
    private Integer tintColor;
    private boolean transformationMatrixChanged;

    @Nullable
    private ImageTransition transition;
    static final /* synthetic */ n[] $$delegatedProperties = {Reflection.property1(new PropertyReference1Impl(ExpoImageViewWrapper.class, "onLoadStart", "getOnLoadStart$expo_image_release()Lexpo/modules/kotlin/viewevent/ViewEventCallback;", 0)), Reflection.property1(new PropertyReference1Impl(ExpoImageViewWrapper.class, "onProgress", "getOnProgress$expo_image_release()Lexpo/modules/kotlin/viewevent/ViewEventCallback;", 0)), Reflection.property1(new PropertyReference1Impl(ExpoImageViewWrapper.class, "onError", "getOnError$expo_image_release()Lexpo/modules/kotlin/viewevent/ViewEventCallback;", 0)), Reflection.property1(new PropertyReference1Impl(ExpoImageViewWrapper.class, "onLoad", "getOnLoad$expo_image_release()Lexpo/modules/kotlin/viewevent/ViewEventCallback;", 0)), Reflection.property1(new PropertyReference1Impl(ExpoImageViewWrapper.class, "onDisplay", "getOnDisplay$expo_image_release()Lexpo/modules/kotlin/viewevent/ViewEventCallback;", 0))};

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static WeakReference<AppContext> appContextRef = new WeakReference<>(null);

    @NotNull
    private static WeakReference<Activity> activityRef = new WeakReference<>(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\fR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u001e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0011¨\u0006\u0013"}, d2 = {"Lexpo/modules/image/ExpoImageViewWrapper$Companion;", "", "<init>", "()V", "Landroid/app/Activity;", "activity", "Lcom/bumptech/glide/l;", "createNewRequestManager", "(Landroid/app/Activity;)Lcom/bumptech/glide/l;", "Lexpo/modules/kotlin/AppContext;", "appContext", "getOrCreateRequestManager", "(Lexpo/modules/kotlin/AppContext;Landroid/app/Activity;)Lcom/bumptech/glide/l;", "requestManager", "Lcom/bumptech/glide/l;", "Ljava/lang/ref/WeakReference;", "appContextRef", "Ljava/lang/ref/WeakReference;", "activityRef", "expo-image_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final l createNewRequestManager(Activity activity) {
            l lVarU = com.bumptech.glide.b.u(activity);
            Intrinsics.checkNotNullExpressionValue(lVarU, "with(...)");
            return lVarU;
        }

        @NotNull
        public final l getOrCreateRequestManager(@NotNull AppContext appContext, @NotNull Activity activity) {
            Intrinsics.checkNotNullParameter(appContext, "appContext");
            Intrinsics.checkNotNullParameter(activity, "activity");
            Companion companion = ExpoImageViewWrapper.INSTANCE;
            synchronized (companion) {
                l lVar = ExpoImageViewWrapper.requestManager;
                if (lVar == null) {
                    l lVarCreateNewRequestManager = companion.createNewRequestManager(activity);
                    ExpoImageViewWrapper.requestManager = lVarCreateNewRequestManager;
                    ExpoImageViewWrapper.appContextRef = new WeakReference(appContext);
                    ExpoImageViewWrapper.activityRef = new WeakReference(activity);
                    return lVarCreateNewRequestManager;
                }
                if (Intrinsics.areEqual(ExpoImageViewWrapper.appContextRef.get(), appContext) && Intrinsics.areEqual(ExpoImageViewWrapper.activityRef.get(), activity)) {
                    return lVar;
                }
                l lVarCreateNewRequestManager2 = companion.createNewRequestManager(activity);
                ExpoImageViewWrapper.requestManager = lVarCreateNewRequestManager2;
                ExpoImageViewWrapper.appContextRef = new WeakReference(appContext);
                ExpoImageViewWrapper.activityRef = new WeakReference(activity);
                return lVarCreateNewRequestManager2;
            }
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExpoImageViewWrapper(@NotNull Context context, @NotNull AppContext appContext) {
        super(context, appContext);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        this.requestManager = INSTANCE.getOrCreateRequestManager(appContext, getActivity());
        this.progressListener = new OkHttpProgressListener(new WeakReference(this));
        ExpoImageView expoImageView = new ExpoImageView(getActivity());
        this.firstView = expoImageView;
        ExpoImageView expoImageView2 = new ExpoImageView(getActivity());
        this.secondView = expoImageView2;
        this.mainHandler = new Handler(context.getMainLooper());
        this.firstTarget = new ImageViewWrapperTarget(new WeakReference(this));
        this.secondTarget = new ImageViewWrapperTarget(new WeakReference(this));
        this.onLoadStart = new ViewEventDelegate(this, null);
        this.onProgress = new ViewEventDelegate(this, null);
        this.onError = new ViewEventDelegate(this, null);
        this.onLoad = new ViewEventDelegate(this, null);
        this.onDisplay = new ViewEventDelegate(this, null);
        this.sources = C7788x.o();
        this.placeholders = C7788x.o();
        this.contentFit = ContentFit.Cover;
        this.placeholderContentFit = ContentFit.ScaleDown;
        this.contentPosition = ContentPosition.INSTANCE.getCenter();
        this.allowDownscaling = true;
        this.decodeFormat = DecodeFormat.ARGB_8888;
        this.autoplay = true;
        this.priority = Priority.NORMAL;
        this.cachePolicy = CachePolicy.DISK;
        ViewGroup.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1);
        setLayoutParams(layoutParams);
        expoImageView.setVisibility(0);
        expoImageView2.setVisibility(0);
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setLayoutParams(layoutParams);
        frameLayout.addView(expoImageView, layoutParams);
        frameLayout.addView(expoImageView2, layoutParams);
        addView(frameLayout, layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean cleanIfNeeded(Source newBestSource, GlideModelProvider newBestSourceModel, GlideModelProvider newBestPlaceholderModel) {
        if (getWidth() != 0 && getHeight() != 0 && ((newBestSource != null && newBestSourceModel != null) || newBestPlaceholderModel != null)) {
            return false;
        }
        this.firstView.recycleView();
        this.secondView.recycleView();
        this.requestManager.f(this.firstTarget);
        this.requestManager.f(this.secondTarget);
        this.shouldRerender = false;
        this.loadedSource = null;
        this.loadedPlaceholder = null;
        this.transformationMatrixChanged = false;
        this.clearViewBeforeChangingSource = false;
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void clearViewBeforeChangingSource() {
        if (this.clearViewBeforeChangingSource) {
            ImageViewWrapperTarget imageViewWrapperTargetRecycleView = (this.firstView.getDrawable() != null ? this.firstView : this.secondView).recycleView();
            if (imageViewWrapperTargetRecycleView != null) {
                imageViewWrapperTargetRecycleView.clear(this.requestManager);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public final void configureView(ExpoImageView view, ImageViewWrapperTarget target, Drawable resource, boolean isPlaceholder) {
        view.setImageDrawable(resource);
        view.setPlaceholder(isPlaceholder);
        ContentFit placeholderContentFit = target.getPlaceholderContentFit();
        if (placeholderContentFit == null) {
            placeholderContentFit = ContentFit.ScaleDown;
        }
        view.setPlaceholderContentFit$expo_image_release(placeholderContentFit);
        copyProps(view);
        view.setVisibility(0);
        view.setCurrentTarget(target);
        view.layout(0, 0, getWidth(), getHeight());
        view.applyTransformationMatrix();
        target.setUsed(true);
        if (resource instanceof Animatable) {
            ((Animatable) resource).start();
        }
    }

    private final void copyProps(ExpoImageView view) {
        view.setContentFit$expo_image_release(this.contentFit);
        view.setContentPosition$expo_image_release(this.contentPosition);
        view.setTintColor$expo_image_release(this.tintColor);
        view.setFocusable(this.isFocusableProp);
        view.setContentDescription(this.accessibilityLabel);
        setIsScreenReaderFocusable(view, this.accessible);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AbstractC5699n createDownsampleStrategy(ImageViewWrapperTarget target) {
        if (this.allowDownscaling) {
            ContentFit contentFit = this.contentFit;
            return (contentFit == ContentFit.Fill || contentFit == ContentFit.None) ? new SafeDownsampleStrategy(this.decodeFormat) : new ContentFitDownsampleStrategy(target, this.contentFit);
        }
        AbstractC5699n abstractC5699n = AbstractC5699n.NONE;
        Intrinsics.checkNotNull(abstractC5699n);
        return abstractC5699n;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final f createPropOptions() {
        G8.a aVarA0 = new f().a0(this.priority.toGlidePriority$expo_image_release());
        Intrinsics.checkNotNullExpressionValue(aVarA0, "priority(...)");
        f fVar = (f) aVarA0;
        CachePolicy cachePolicy = this.cachePolicy;
        if ((cachePolicy == CachePolicy.MEMORY_AND_DISK || cachePolicy == CachePolicy.MEMORY) ? false : true) {
            G8.a aVarJ0 = fVar.j0(true);
            Intrinsics.checkNotNullExpressionValue(aVarJ0, "skipMemoryCache(...)");
            fVar = (f) aVarJ0;
        }
        CachePolicy cachePolicy2 = this.cachePolicy;
        if (cachePolicy2 == CachePolicy.NONE || cachePolicy2 == CachePolicy.MEMORY) {
            G8.a aVarF = fVar.f(j.f92320b);
            Intrinsics.checkNotNullExpressionValue(aVarF, "diskCacheStrategy(...)");
            fVar = (f) aVarF;
        }
        Integer num = this.blurRadius;
        if (num == null) {
            return fVar;
        }
        G8.a aVarN0 = fVar.n0(new Sl.b(Math.min(num.intValue(), 25), 4));
        Intrinsics.checkNotNullExpressionValue(aVarN0, "transform(...)");
        return (f) aVarN0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ExpoImageView getActiveView() {
        return this.secondView.getDrawable() != null ? this.secondView : this.firstView;
    }

    private final Activity getActivity() {
        return getAppContext().getThrowingActivity();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Source getBestPlaceholder() {
        return getBestSource(this.placeholders);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Source getBestSource() {
        return getBestSource(this.sources);
    }

    public static /* synthetic */ boolean onResourceReady$default(ExpoImageViewWrapper expoImageViewWrapper, ImageViewWrapperTarget imageViewWrapperTarget, Drawable drawable, boolean z10, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        return expoImageViewWrapper.onResourceReady(imageViewWrapperTarget, drawable, z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void onResourceReady$lambda$5(final ExpoImageViewWrapper expoImageViewWrapper, boolean z10, final ImageViewWrapperTarget imageViewWrapperTarget, Drawable drawable) {
        p450r6.a.c("[" + Trace.INSTANCE.getTag() + "] onResourceReady");
        try {
            ImageTransition transition = expoImageViewWrapper.getTransition();
            long duration = transition != null ? transition.getDuration() : 0;
            if (z10 && imageViewWrapperTarget.getHasSource()) {
                if ((expoImageViewWrapper.firstView.getDrawable() == null || expoImageViewWrapper.firstView.getIsPlaceholder()) && expoImageViewWrapper.secondView.getDrawable() == null) {
                    ImageViewWrapperTarget imageViewWrapperTargetRecycleView = expoImageViewWrapper.firstView.recycleView();
                    if (imageViewWrapperTargetRecycleView != null && !Intrinsics.areEqual(imageViewWrapperTargetRecycleView, imageViewWrapperTarget)) {
                        imageViewWrapperTargetRecycleView.clear(expoImageViewWrapper.getRequestManager());
                    }
                    expoImageViewWrapper.configureView(expoImageViewWrapper.firstView, imageViewWrapperTarget, drawable, z10);
                    if (duration > 0) {
                        expoImageViewWrapper.firstView.bringToFront();
                        expoImageViewWrapper.firstView.setAlpha(0.0f);
                        expoImageViewWrapper.secondView.setVisibility(8);
                        ViewPropertyAnimator viewPropertyAnimatorAnimate = expoImageViewWrapper.firstView.animate();
                        viewPropertyAnimatorAnimate.setDuration(duration);
                        viewPropertyAnimatorAnimate.alpha(1.0f);
                    }
                }
                Unit unit = Unit.f85088a;
            }
            Pair pairA = expoImageViewWrapper.firstView.getDrawable() == null ? y.a(expoImageViewWrapper.firstView, expoImageViewWrapper.secondView) : y.a(expoImageViewWrapper.secondView, expoImageViewWrapper.firstView);
            ExpoImageView expoImageView = (ExpoImageView) pairA.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String();
            final ExpoImageView expoImageView2 = (ExpoImageView) pairA.getSecond();
            final Function0<ImageViewWrapperTarget> function0 = new Function0<ImageViewWrapperTarget>() { // from class: expo.modules.image.ExpoImageViewWrapper$onResourceReady$1$1$clearPreviousView$1
                @Override // kotlin.jvm.functions.Function0
                public final ImageViewWrapperTarget invoke() {
                    ImageViewWrapperTarget imageViewWrapperTargetRecycleView2 = expoImageView2.recycleView();
                    if (imageViewWrapperTargetRecycleView2 == null) {
                        return null;
                    }
                    ImageViewWrapperTarget imageViewWrapperTarget2 = imageViewWrapperTarget;
                    ExpoImageViewWrapper expoImageViewWrapper2 = expoImageViewWrapper;
                    if (!Intrinsics.areEqual(imageViewWrapperTargetRecycleView2, imageViewWrapperTarget2)) {
                        imageViewWrapperTargetRecycleView2.clear(expoImageViewWrapper2.getRequestManager());
                    }
                    return imageViewWrapperTargetRecycleView2;
                }
            };
            expoImageViewWrapper.configureView(expoImageView, imageViewWrapperTarget, drawable, z10);
            if (imageViewWrapperTarget.getHasSource()) {
                expoImageViewWrapper.getOnDisplay$expo_image_release().invoke(Unit.f85088a);
            }
            if (duration <= 0) {
                function0.invoke();
                expoImageView.setAlpha(1.0f);
                expoImageView.bringToFront();
            } else {
                expoImageView.bringToFront();
                expoImageView2.setAlpha(1.0f);
                expoImageView.setAlpha(0.0f);
                final ImageViewWrapperTarget currentTarget = expoImageView2.getCurrentTarget();
                ViewPropertyAnimator viewPropertyAnimatorAnimate2 = expoImageView2.animate();
                viewPropertyAnimatorAnimate2.setDuration(duration);
                viewPropertyAnimatorAnimate2.alpha(0.0f);
                viewPropertyAnimatorAnimate2.withEndAction(new Runnable() { // from class: expo.modules.image.ExpoImageViewWrapper$onResourceReady$1$1$1$1
                    @Override // java.lang.Runnable
                    public final void run() {
                        if (expoImageView2.getCurrentTarget() == currentTarget) {
                            function0.invoke();
                        }
                    }
                });
                ViewPropertyAnimator viewPropertyAnimatorAnimate3 = expoImageView.animate();
                viewPropertyAnimatorAnimate3.setDuration(duration);
                viewPropertyAnimatorAnimate3.alpha(1.0f);
            }
            if ((drawable instanceof Animatable) && !z10 && !expoImageViewWrapper.getAutoplay()) {
                ((Animatable) drawable).stop();
            }
            Unit unit2 = Unit.f85088a;
        } finally {
            p450r6.a.f();
        }
    }

    public static /* synthetic */ void rerenderIfNeeded$expo_image_release$default(ExpoImageViewWrapper expoImageViewWrapper, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        if ((i10 & 2) != 0) {
            z11 = false;
        }
        expoImageViewWrapper.rerenderIfNeeded$expo_image_release(z10, z11);
    }

    private final void setIsScreenReaderFocusable(View view, final boolean value) {
        if (Build.VERSION.SDK_INT >= 28) {
            view.setScreenReaderFocusable(value);
        } else {
            AbstractC5013j0.m0(this, new C4986a() { // from class: expo.modules.image.ExpoImageViewWrapper.setIsScreenReaderFocusable.1
                @Override // androidx.core.view.C4986a
                public void onInitializeAccessibilityNodeInfo(View host, C info) {
                    Intrinsics.checkNotNullParameter(host, "host");
                    Intrinsics.checkNotNullParameter(info, "info");
                    info.c1(value);
                    super.onInitializeAccessibilityNodeInfo(host, info);
                }
            });
        }
    }

    @Nullable
    /* JADX INFO: renamed from: getAccessibilityLabel$expo_image_release, reason: from getter */
    public final String getAccessibilityLabel() {
        return this.accessibilityLabel;
    }

    /* JADX INFO: renamed from: getAccessible$expo_image_release, reason: from getter */
    public final boolean getAccessible() {
        return this.accessible;
    }

    /* JADX INFO: renamed from: getAllowDownscaling$expo_image_release, reason: from getter */
    public final boolean getAllowDownscaling() {
        return this.allowDownscaling;
    }

    /* JADX INFO: renamed from: getAutoplay$expo_image_release, reason: from getter */
    public final boolean getAutoplay() {
        return this.autoplay;
    }

    @Nullable
    /* JADX INFO: renamed from: getBlurRadius$expo_image_release, reason: from getter */
    public final Integer getBlurRadius() {
        return this.blurRadius;
    }

    @NotNull
    /* JADX INFO: renamed from: getCachePolicy$expo_image_release, reason: from getter */
    public final CachePolicy getCachePolicy() {
        return this.cachePolicy;
    }

    @NotNull
    /* JADX INFO: renamed from: getContentFit$expo_image_release, reason: from getter */
    public final ContentFit getContentFit() {
        return this.contentFit;
    }

    @NotNull
    /* JADX INFO: renamed from: getContentPosition$expo_image_release, reason: from getter */
    public final ContentPosition getContentPosition() {
        return this.contentPosition;
    }

    @NotNull
    /* JADX INFO: renamed from: getDecodeFormat$expo_image_release, reason: from getter */
    public final DecodeFormat getDecodeFormat() {
        return this.decodeFormat;
    }

    /* JADX INFO: renamed from: getLockResource$expo_image_release, reason: from getter */
    public final boolean getLockResource() {
        return this.lockResource;
    }

    @NotNull
    public final ViewEventCallback<Unit> getOnDisplay$expo_image_release() {
        return this.onDisplay.getValue(this, $$delegatedProperties[4]);
    }

    @NotNull
    public final ViewEventCallback<ImageErrorEvent> getOnError$expo_image_release() {
        return this.onError.getValue(this, $$delegatedProperties[2]);
    }

    @NotNull
    public final ViewEventCallback<ImageLoadEvent> getOnLoad$expo_image_release() {
        return this.onLoad.getValue(this, $$delegatedProperties[3]);
    }

    @NotNull
    public final ViewEventCallback<Unit> getOnLoadStart$expo_image_release() {
        return this.onLoadStart.getValue(this, $$delegatedProperties[0]);
    }

    @NotNull
    public final ViewEventCallback<ImageProgressEvent> getOnProgress$expo_image_release() {
        return this.onProgress.getValue(this, $$delegatedProperties[1]);
    }

    @NotNull
    /* JADX INFO: renamed from: getPlaceholderContentFit$expo_image_release, reason: from getter */
    public final ContentFit getPlaceholderContentFit() {
        return this.placeholderContentFit;
    }

    @NotNull
    public final List<Source> getPlaceholders$expo_image_release() {
        return this.placeholders;
    }

    @NotNull
    /* JADX INFO: renamed from: getPriority$expo_image_release, reason: from getter */
    public final Priority getPriority() {
        return this.priority;
    }

    @Nullable
    public final String getRecyclingKey() {
        return this.recyclingKey;
    }

    @NotNull
    /* JADX INFO: renamed from: getRequestManager$expo_image_release, reason: from getter */
    public final l getRequestManager() {
        return this.requestManager;
    }

    /* JADX INFO: renamed from: getShouldRerender$expo_image_release, reason: from getter */
    public final boolean getShouldRerender() {
        return this.shouldRerender;
    }

    @NotNull
    public final List<Source> getSources$expo_image_release() {
        return this.sources;
    }

    @Nullable
    /* JADX INFO: renamed from: getTintColor$expo_image_release, reason: from getter */
    public final Integer getTintColor() {
        return this.tintColor;
    }

    @Nullable
    /* JADX INFO: renamed from: getTransition$expo_image_release, reason: from getter */
    public final ImageTransition getTransition() {
        return this.transition;
    }

    /* JADX INFO: renamed from: isFocusableProp$expo_image_release, reason: from getter */
    public final boolean getIsFocusableProp() {
        return this.isFocusableProp;
    }

    public final boolean onResourceReady(@NotNull final ImageViewWrapperTarget target, @NotNull final Drawable resource, final boolean isPlaceholder) {
        Intrinsics.checkNotNullParameter(target, "target");
        Intrinsics.checkNotNullParameter(resource, "resource");
        return this.mainHandler.postAtFrontOfQueue(new Runnable() { // from class: expo.modules.image.a
            @Override // java.lang.Runnable
            public final void run() {
                ExpoImageViewWrapper.onResourceReady$lambda$5(this.f73750a, isPlaceholder, target, resource);
            }
        });
    }

    @Override // android.view.View
    public void onSizeChanged(int w10, int h10, int oldw, int oldh) {
        ContentFit contentFit;
        super.onSizeChanged(w10, h10, oldw, oldh);
        rerenderIfNeeded$expo_image_release$default(this, (!this.allowDownscaling || (contentFit = this.contentFit) == ContentFit.Fill || contentFit == ContentFit.None) ? false : true, false, 2, null);
    }

    public final void onViewDestroys() {
        this.firstView.setImageDrawable(null);
        this.secondView.setImageDrawable(null);
        this.requestManager.f(this.firstTarget);
        this.requestManager.f(this.secondTarget);
    }

    public final void rerenderIfNeeded$expo_image_release(boolean shouldRerenderBecauseOfResize, boolean force) {
        GlideModelProvider glideModelProviderCreateGlideModelProvider;
        GlideModelProvider glideModelProviderCreateGlideModelProvider2;
        f fVarCreateGlideOptions;
        Trace trace = Trace.INSTANCE;
        p450r6.a.c("[" + trace.getTag() + "] " + ("rerenderIfNeeded(shouldRerenderBecauseOfResize=" + shouldRerenderBecauseOfResize + ",force=" + force + ")"));
        try {
            if (!getLockResource() || force) {
                Source bestSource = getBestSource();
                Source bestPlaceholder = getBestPlaceholder();
                if (bestSource != null) {
                    Context context = getContext();
                    Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                    glideModelProviderCreateGlideModelProvider = bestSource.createGlideModelProvider(context);
                } else {
                    glideModelProviderCreateGlideModelProvider = null;
                }
                if (bestPlaceholder != null) {
                    Context context2 = getContext();
                    Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                    glideModelProviderCreateGlideModelProvider2 = bestPlaceholder.createGlideModelProvider(context2);
                } else {
                    glideModelProviderCreateGlideModelProvider2 = null;
                }
                if (!cleanIfNeeded(bestSource, glideModelProviderCreateGlideModelProvider, glideModelProviderCreateGlideModelProvider2)) {
                    if (!Intrinsics.areEqual(glideModelProviderCreateGlideModelProvider, this.loadedSource) || !Intrinsics.areEqual(glideModelProviderCreateGlideModelProvider2, this.loadedPlaceholder) || getShouldRerender() || ((glideModelProviderCreateGlideModelProvider == null && glideModelProviderCreateGlideModelProvider2 != null) || shouldRerenderBecauseOfResize)) {
                        clearViewBeforeChangingSource();
                        setShouldRerender$expo_image_release(false);
                        this.loadedSource = glideModelProviderCreateGlideModelProvider;
                        this.loadedPlaceholder = glideModelProviderCreateGlideModelProvider2;
                        if (bestSource != null) {
                            Context context3 = getContext();
                            Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
                            fVarCreateGlideOptions = bestSource.createGlideOptions(context3);
                        } else {
                            fVarCreateGlideOptions = null;
                        }
                        f fVarCreatePropOptions = createPropOptions();
                        Object glideModel = glideModelProviderCreateGlideModelProvider != null ? glideModelProviderCreateGlideModelProvider.getGlideModel() : null;
                        if (glideModel instanceof GlideUrlWrapper) {
                            ((GlideUrlWrapper) glideModel).setProgressListener(this.progressListener);
                        }
                        getOnLoadStart$expo_image_release().invoke(Unit.f85088a);
                        ImageViewWrapperTarget imageViewWrapperTarget = this.secondTarget.getIsUsed() ? this.firstTarget : this.secondTarget;
                        imageViewWrapperTarget.setHasSource(glideModelProviderCreateGlideModelProvider != null);
                        AbstractC5699n abstractC5699nCreateDownsampleStrategy = createDownsampleStrategy(imageViewWrapperTarget);
                        k kVarG0 = getRequestManager().c().G0(glideModel);
                        Intrinsics.checkNotNullExpressionValue(kVarG0, "load(...)");
                        if (bestPlaceholder != null && glideModelProviderCreateGlideModelProvider2 != null) {
                            imageViewWrapperTarget.setPlaceholderContentFit(!bestPlaceholder.usesPlaceholderContentFit() ? getContentFit() : getPlaceholderContentFit());
                            k kVar = (k) getRequestManager().l(glideModelProviderCreateGlideModelProvider2.getGlideModel()).h(new PlaceholderDownsampleStrategy(imageViewWrapperTarget));
                            Context context4 = getContext();
                            Intrinsics.checkNotNullExpressionValue(context4, "getContext(...)");
                            kVarG0 = kVarG0.M0(kVar.a(bestPlaceholder.createGlideOptions(context4)));
                            Intrinsics.checkNotNullExpressionValue(kVarG0, "thumbnail(...)");
                        }
                        k kVarR0 = ((k) ((k) ((k) kVarG0.h(abstractC5699nCreateDownsampleStrategy)).q0(new GlideRequestListener(new WeakReference(this))).i(100)).l(getDecodeFormat().toGlideFormat())).a(fVarCreatePropOptions);
                        Intrinsics.checkNotNullExpressionValue(kVarR0, "apply(...)");
                        k kVarApply = GlideExtensionsKt.apply(kVarR0, fVarCreateGlideOptions);
                        Integer tintColor = getTintColor();
                        if (tintColor != null) {
                            kVarApply = kVarApply.a(new f().g0(CustomOptions.INSTANCE.getTintColor(), Integer.valueOf(tintColor.intValue())));
                            Intrinsics.checkNotNullExpressionValue(kVarApply, "apply(...)");
                        }
                        int nextCookieValue = trace.getNextCookieValue();
                        p450r6.a.a("[" + trace.getTag() + "] " + trace.getLoadNewImageBlock(), nextCookieValue);
                        imageViewWrapperTarget.setCookie(nextCookieValue);
                        kVarApply.z0(imageViewWrapperTarget);
                        this.transformationMatrixChanged = false;
                        this.clearViewBeforeChangingSource = false;
                    } else {
                        if (this.transformationMatrixChanged) {
                            getActiveView().applyTransformationMatrix();
                        }
                        this.transformationMatrixChanged = false;
                        this.clearViewBeforeChangingSource = false;
                    }
                }
            }
            Unit unit = Unit.f85088a;
        } finally {
            p450r6.a.f();
        }
    }

    public final void setAccessibilityLabel$expo_image_release(@Nullable String str) {
        this.accessibilityLabel = str;
        getActiveView().setContentDescription(this.accessibilityLabel);
    }

    public final void setAccessible$expo_image_release(boolean z10) {
        this.accessible = z10;
        setIsScreenReaderFocusable(getActiveView(), z10);
    }

    public final void setAllowDownscaling$expo_image_release(boolean z10) {
        this.allowDownscaling = z10;
        this.shouldRerender = true;
    }

    public final void setAutoplay$expo_image_release(boolean z10) {
        this.autoplay = z10;
    }

    public final void setBlurRadius$expo_image_release(@Nullable Integer num) {
        if (!Intrinsics.areEqual(this.blurRadius, num)) {
            this.shouldRerender = true;
        }
        this.blurRadius = num;
    }

    public final void setCachePolicy$expo_image_release(@NotNull CachePolicy cachePolicy) {
        Intrinsics.checkNotNullParameter(cachePolicy, "<set-?>");
        this.cachePolicy = cachePolicy;
    }

    public final void setContentFit$expo_image_release(@NotNull ContentFit value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.contentFit = value;
        getActiveView().setContentFit$expo_image_release(value);
        this.transformationMatrixChanged = true;
    }

    public final void setContentPosition$expo_image_release(@NotNull ContentPosition value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.contentPosition = value;
        getActiveView().setContentPosition$expo_image_release(value);
        this.transformationMatrixChanged = true;
    }

    public final void setDecodeFormat$expo_image_release(@NotNull DecodeFormat value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.decodeFormat = value;
        this.shouldRerender = true;
    }

    public final void setFocusableProp$expo_image_release(boolean z10) {
        this.isFocusableProp = z10;
        getActiveView().setFocusable(z10);
    }

    public final void setIsAnimating(boolean setAnimating) {
        Object drawable = getActiveView().getDrawable();
        if (drawable instanceof Ie.a) {
            setIsAnimating((Ie.a) drawable, setAnimating);
        } else if (drawable instanceof Animatable) {
            setIsAnimating((Animatable) drawable, setAnimating);
        }
    }

    public final void setLockResource$expo_image_release(boolean z10) {
        this.lockResource = z10;
    }

    public final void setPlaceholderContentFit$expo_image_release(@NotNull ContentFit value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.placeholderContentFit = value;
        getActiveView().setPlaceholderContentFit$expo_image_release(value);
        this.transformationMatrixChanged = true;
    }

    public final void setPlaceholders$expo_image_release(@NotNull List<? extends Source> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.placeholders = list;
    }

    public final void setPriority$expo_image_release(@NotNull Priority priority) {
        Intrinsics.checkNotNullParameter(priority, "<set-?>");
        this.priority = priority;
    }

    public final void setRecyclingKey(@Nullable String str) {
        String str2 = this.recyclingKey;
        this.clearViewBeforeChangingSource = (str2 == null || str == null || Intrinsics.areEqual(str, str2)) ? false : true;
        this.recyclingKey = str;
    }

    public final void setShouldRerender$expo_image_release(boolean z10) {
        this.shouldRerender = z10;
    }

    public final void setSources$expo_image_release(@NotNull List<? extends Source> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.sources = list;
    }

    public final void setTintColor$expo_image_release(@Nullable Integer num) {
        this.tintColor = num;
        if (getActiveView().getDrawable() instanceof SVGPictureDrawable) {
            this.shouldRerender = true;
        } else {
            getActiveView().setTintColor$expo_image_release(num);
        }
    }

    public final void setTransition$expo_image_release(@Nullable ImageTransition imageTransition) {
        this.transition = imageTransition;
    }

    private final Source getBestSource(List<? extends Source> sources) {
        Source source = null;
        if (sources.isEmpty()) {
            return null;
        }
        if (sources.size() == 1) {
            return (Source) CollectionsKt.w0(sources);
        }
        int width = getWidth() * getHeight();
        if (width == 0) {
            return null;
        }
        double d10 = Double.MAX_VALUE;
        for (Source source2 : sources) {
            double dAbs = Math.abs(((double) 1) - (source2.getPixelCount() / ((double) width)));
            if (dAbs < d10) {
                source = source2;
                d10 = dAbs;
            }
        }
        return source;
    }

    private final void setIsAnimating(Ie.a resource, boolean setAnimating) {
        if (setAnimating) {
            if (resource.h()) {
                resource.j();
                return;
            } else {
                resource.start();
                return;
            }
        }
        resource.i();
    }

    private final void setIsAnimating(Animatable resource, boolean setAnimating) {
        if (setAnimating) {
            resource.start();
        } else {
            resource.stop();
        }
    }
}
