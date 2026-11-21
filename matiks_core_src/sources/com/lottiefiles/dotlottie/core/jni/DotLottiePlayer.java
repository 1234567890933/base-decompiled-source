package com.lottiefiles.dotlottie.core.jni;

import android.content.Context;
import android.graphics.Bitmap;
import android.hardware.HardwareBuffer;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\b#\n\u0002\u0010\u0012\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\b[\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bJ\u0011\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0087 J\u0011\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0087 J\u0019\u0010\u000e\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0087 J\u0011\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\fH\u0087 J\u008d\u0001\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u00172\b\u0010 \u001a\u0004\u0018\u00010\n2\u0006\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u00172\b\u0010$\u001a\u0004\u0018\u00010\nH\u0087 J\u0011\u0010%\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\fH\u0087 J\u0019\u0010&\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010'\u001a\u00020\nH\u0087 J\u0011\u0010(\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\fH\u0087 J!\u0010)\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\f2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0010H\u0087 J\u0013\u0010.\u001a\u0004\u0018\u00010/2\u0006\u00100\u001a\u000201H\u0087 J\u0011\u00102\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\fH\u0087 J\u0011\u00103\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\fH\u0087 J!\u00104\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u00102\u0006\u00106\u001a\u00020\u00102\u0006\u00107\u001a\u00020\fH\u0087 J\u0011\u00108\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\fH\u0087 J\u0011\u00109\u001a\u00020\u00062\u0006\u0010+\u001a\u00020,H\u0087 J\u0011\u0010:\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\fH\u0087 J\u0011\u0010;\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0087 J\u0011\u0010<\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\fH\u0087 J\u0011\u0010=\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\fH\u0087 J\u0011\u0010>\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\fH\u0087 J\u0011\u0010?\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\fH\u0087 J\u0011\u0010@\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\fH\u0087 J\u0011\u0010A\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\fH\u0087 J\u0011\u0010B\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\fH\u0087 J\u0011\u0010C\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\fH\u0087 J\u001b\u0010D\u001a\u0004\u0018\u00010\n2\u0006\u0010E\u001a\u00020\f2\u0006\u0010F\u001a\u00020\nH\u0087 J\u0011\u0010G\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\fH\u0087 J\t\u0010H\u001a\u00020\u0006H\u0087 J\u0011\u0010I\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0087 J\u0011\u0010J\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\fH\u0087 J\u0011\u0010K\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\fH\u0087 J\u0011\u0010L\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\fH\u0087 J\u0011\u0010M\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\fH\u0087 J\u0011\u0010N\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\fH\u0087 J\u0019\u0010O\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010F\u001a\u00020\nH\u0087 J\u0019\u0010P\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010Q\u001a\u00020\nH\u0087 J\u0019\u0010R\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010S\u001a\u00020\nH\u0087 J\u0019\u0010T\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010Q\u001a\u00020UH\u0087 J\u0011\u0010V\u001a\u00020\f2\u0006\u0010+\u001a\u00020,H\u0087 J\u0011\u0010W\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\fH\u0087 J\u0013\u0010X\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\fH\u0087 J(\u0010Y\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010Z2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010[\u001a\u00020\u0010H\u0087 ¢\u0006\u0002\u0010\\J\u0011\u0010]\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\fH\u0087 J\u0011\u0010^\u001a\u00020\f2\u0006\u0010_\u001a\u00020\u0010H\u0087 J\u008d\u0001\u0010`\u001a\u00020\f2\u0006\u0010_\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u00172\b\u0010 \u001a\u0004\u0018\u00010\n2\u0006\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u00172\b\u0010$\u001a\u0004\u0018\u00010\nH\u0087 J\u0011\u0010a\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\fH\u0087 J\u0011\u0010b\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\fH\u0087 J\u0013\u0010c\u001a\u0004\u0018\u00010/2\u0006\u0010\u000b\u001a\u00020\fH\u0087 J\u0011\u0010d\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\fH\u0087 J\u0011\u0010e\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\fH\u0087 J\u0019\u0010f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u001a\u001a\u00020\u0004H\u0087 J\u0019\u0010g\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010h\u001a\u00020\u0010H\u0087 J1\u0010i\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010'\u001a\u00020\n2\u0006\u0010j\u001a\u00020\u00172\u0006\u0010k\u001a\u00020\u00172\u0006\u0010l\u001a\u00020\u0017H\u0087 J\u0019\u0010m\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010n\u001a\u00020\u0017H\u0087 JA\u0010o\u001a\u00020\u00102\u0006\u0010E\u001a\u00020\f2\u0006\u0010p\u001a\u00020\f2\u0006\u0010q\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\f2\u0006\u0010r\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0087 J!\u0010s\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010'\u001a\u00020\n2\u0006\u0010t\u001a\u00020\nH\u0087 J!\u0010u\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010'\u001a\u00020\n2\u0006\u0010S\u001a\u00020\nH\u0087 J)\u0010v\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u0017H\u0087 J\u0019\u0010w\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\u0004H\u0087 J\u0019\u0010x\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010y\u001a\u00020\u0010H\u0087 J\u001b\u0010z\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\f2\b\u0010 \u001a\u0004\u0018\u00010\nH\u0087 J\u0019\u0010{\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\u0010H\u0087 J)\u0010|\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010'\u001a\u00020\n2\u0006\u0010}\u001a\u00020\u00172\u0006\u0010~\u001a\u00020\u0017H\u0087 J\"\u0010\u007f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010'\u001a\u00020\n2\u0007\u0010\u0080\u0001\u001a\u00020\u0017H\u0087 J$\u0010\u0081\u0001\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\f2\u0007\u0010\u0082\u0001\u001a\u00020\u00172\u0007\u0010\u0083\u0001\u001a\u00020\u0017H\u0087 J\u001b\u0010\u0084\u0001\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\f2\u0007\u0010\u0085\u0001\u001a\u00020\nH\u0087 J\u001a\u0010\u0086\u0001\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0087 J*\u0010\u0087\u0001\u001a\u00020\u00102\u0006\u0010E\u001a\u00020\f2\u0006\u0010*\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0087 J#\u0010\u0088\u0001\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010'\u001a\u00020\n2\u0007\u0010\u0089\u0001\u001a\u00020\nH\u0087 J\u001a\u0010\u008a\u0001\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010$\u001a\u00020\nH\u0087 J\u001b\u0010\u008b\u0001\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\f2\u0007\u0010\u008c\u0001\u001a\u00020\nH\u0087 J\u001b\u0010\u008d\u0001\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\f2\u0007\u0010\u008e\u0001\u001a\u00020\u0004H\u0087 J*\u0010\u008f\u0001\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010'\u001a\u00020\n2\u0006\u0010}\u001a\u00020\u00172\u0006\u0010~\u001a\u00020\u0017H\u0087 J4\u0010\u0090\u0001\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010}\u001a\u00020\u00102\u0006\u0010~\u001a\u00020\u00102\u0007\u0010\u0091\u0001\u001a\u00020\u00102\u0007\u0010\u0092\u0001\u001a\u00020\u0010H\u0087 J\u0013\u0010\u0093\u0001\u001a\u00020\n2\u0007\u0010\u0094\u0001\u001a\u00020\fH\u0087 J\u001c\u0010\u0095\u0001\u001a\u00020\u00102\u0007\u0010\u0094\u0001\u001a\u00020\f2\u0007\u0010\u0096\u0001\u001a\u00020\nH\u0087 J\u0013\u0010\u0097\u0001\u001a\u00020\u00102\u0007\u0010\u0094\u0001\u001a\u00020\fH\u0087 J\u001c\u0010\u0098\u0001\u001a\u00020\u00042\u0007\u0010\u0094\u0001\u001a\u00020\f2\u0007\u0010\u0099\u0001\u001a\u00020\nH\u0087 J\u001c\u0010\u009a\u0001\u001a\u00020\u00172\u0007\u0010\u0094\u0001\u001a\u00020\f2\u0007\u0010\u0099\u0001\u001a\u00020\nH\u0087 J\u001c\u0010\u009b\u0001\u001a\u00020\n2\u0007\u0010\u0094\u0001\u001a\u00020\f2\u0007\u0010\u0099\u0001\u001a\u00020\nH\u0087 J\u001b\u0010\u009c\u0001\u001a\u00020\f2\u0006\u0010E\u001a\u00020\f2\u0007\u0010\u009d\u0001\u001a\u00020\nH\u0087 J\u001a\u0010\u009e\u0001\u001a\u00020\f2\u0006\u0010E\u001a\u00020\f2\u0006\u0010Q\u001a\u00020\nH\u0087 J#\u0010\u009f\u0001\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010Z2\u0007\u0010\u0094\u0001\u001a\u00020\fH\u0087 ¢\u0006\u0003\u0010 \u0001J\u0015\u0010¡\u0001\u001a\u0004\u0018\u00010\n2\u0007\u0010\u0094\u0001\u001a\u00020\fH\u0087 J,\u0010¢\u0001\u001a\u00020\u00102\u0007\u0010\u0094\u0001\u001a\u00020\f2\u0007\u0010£\u0001\u001a\u00020\u00102\u0006\u0010}\u001a\u00020\u00172\u0006\u0010~\u001a\u00020\u0017H\u0087 J\u0013\u0010¤\u0001\u001a\u00020\u00062\u0007\u0010\u0094\u0001\u001a\u00020\fH\u0087 J%\u0010¥\u0001\u001a\u00020\u00102\u0007\u0010\u0094\u0001\u001a\u00020\f2\u0007\u0010\u0099\u0001\u001a\u00020\n2\u0007\u0010\u0080\u0001\u001a\u00020\u0004H\u0087 J%\u0010¦\u0001\u001a\u00020\u00102\u0007\u0010\u0094\u0001\u001a\u00020\f2\u0007\u0010\u0099\u0001\u001a\u00020\n2\u0007\u0010\u0080\u0001\u001a\u00020\u0017H\u0087 J\u001c\u0010§\u0001\u001a\u00020\u00102\u0007\u0010\u0094\u0001\u001a\u00020\f2\u0007\u0010¨\u0001\u001a\u00020\fH\u0087 J%\u0010©\u0001\u001a\u00020\u00102\u0007\u0010\u0094\u0001\u001a\u00020\f2\u0007\u0010\u0099\u0001\u001a\u00020\n2\u0007\u0010\u0080\u0001\u001a\u00020\nH\u0087 J'\u0010ª\u0001\u001a\u00020\u00102\u0007\u0010\u0094\u0001\u001a\u00020\f2\t\u0010«\u0001\u001a\u0004\u0018\u00010\n2\u0007\u0010¬\u0001\u001a\u00020\u0004H\u0087 J\u0013\u0010\u00ad\u0001\u001a\u00020\n2\u0007\u0010\u0094\u0001\u001a\u00020\fH\u0087 J\u0013\u0010®\u0001\u001a\u00020\u00102\u0007\u0010\u0094\u0001\u001a\u00020\fH\u0087 J\u001c\u0010¯\u0001\u001a\u00020\u00042\u0007\u0010\u0094\u0001\u001a\u00020\f2\u0007\u0010°\u0001\u001a\u00020\u0017H\u0087 J\u0012\u0010±\u0001\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\fH\u0087 J\u001b\u0010²\u0001\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\f2\u0007\u0010°\u0001\u001a\u00020\u0017H\u0087 J\u0012\u0010³\u0001\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\fH\u0087 J\u0012\u0010´\u0001\u001a\u00020\u00062\u0006\u0010+\u001a\u00020,H\u0087 R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006µ\u0001"}, d2 = {"Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;", "", "()V", "androidInitialized", "", "ensureAndroidInitialized", "", "context", "Landroid/content/Context;", "nativeActiveAnimationId", "", "ptr", "", "nativeActiveThemeId", "nativeAllocateBuffer", "width", "", "height", "nativeAnimationSize", "", "nativeApplyConfig", Constants.MODE, "speed", "", "loop", "loopCount", "autoplay", "useFrameInterpolation", "backgroundColor", "hasSegment", "segmentStart", "segmentEnd", "marker", "fit", "alignX", "alignY", "themeId", "nativeClearSegment", "nativeClearSlot", "slotId", "nativeClearSlots", "nativeCopyBufferToBitmap", "bufferPtr", "bitmap", "Landroid/graphics/Bitmap;", "sizeBytes", "nativeCreateFboFromHardwareBuffer", "", "hwBuffer", "Landroid/hardware/HardwareBuffer;", "nativeCurrentFrame", "nativeDestroy", "nativeDestroyFboResources", "fboId", "textureId", "eglImagePtr", "nativeDuration", "nativeFlushBitmapPixels", "nativeFreeBuffer", "nativeGetActiveMarker", "nativeGetAutoplay", "nativeGetBackgroundColor", "nativeGetLayout", "nativeGetLoop", "nativeGetLoopCount", "nativeGetMode", "nativeGetSegment", "nativeGetSpeed", "nativeGetStateMachine", "playerPtr", "id", "nativeGetUseFrameInterpolation", "nativeGlFinish", "nativeInitAndroid", "nativeIsComplete", "nativeIsLoaded", "nativeIsPaused", "nativeIsPlaying", "nativeIsStopped", "nativeLoadAnimation", "nativeLoadAnimationData", WidgetViewDecision.REASON_DATA, "nativeLoadAnimationPath", "path", "nativeLoadDotLottieData", "", "nativeLockBitmapPixels", "nativeLoopCount", "nativeManifest", "nativeMarker", "", "idx", "(JI)[Ljava/lang/String;", "nativeMarkersCount", "nativeNewPlayer", "threads", "nativeNewPlayerWithConfig", "nativePause", "nativePlay", "nativePollEvent", "nativeRender", "nativeResetTheme", "nativeSetAutoplay", "nativeSetBackgroundColor", "color", "nativeSetColorSlot", "r", "g", "b", "nativeSetFrame", "frame", "nativeSetGlTarget", "display", "surface", "framebufferId", "nativeSetImageSlotDataUrl", "dataUrl", "nativeSetImageSlotPath", "nativeSetLayout", "nativeSetLoop", "nativeSetLoopCount", "count", "nativeSetMarker", "nativeSetMode", "nativeSetPositionSlot", "x", "y", "nativeSetScalarSlot", "value", "nativeSetSegment", "start", "end", "nativeSetSlotsStr", "slotsJson", "nativeSetSpeed", "nativeSetSwTarget", "nativeSetTextSlot", "text", "nativeSetTheme", "nativeSetThemeData", "themeData", "nativeSetUseFrameInterpolation", "enabled", "nativeSetVectorSlot", "nativeSetViewport", "w", "h", "nativeStateMachineCurrentState", "smPtr", "nativeStateMachineFireEvent", "eventName", "nativeStateMachineFrameworkSetup", "nativeStateMachineGetBooleanInput", SubscriberAttributeKt.JSON_NAME_KEY, "nativeStateMachineGetNumericInput", "nativeStateMachineGetStringInput", "nativeStateMachineLoad", "stateMachineId", "nativeStateMachineLoadData", "nativeStateMachinePollEvent", "(J)[Ljava/lang/String;", "nativeStateMachinePollInternalEvent", "nativeStateMachinePostEvent", "eventTag", "nativeStateMachineRelease", "nativeStateMachineSetBooleanInput", "nativeStateMachineSetNumericInput", "nativeStateMachineSetSeed", "seed", "nativeStateMachineSetStringInput", "nativeStateMachineStart", "whitelist", "requireUserInteraction", "nativeStateMachineStatus", "nativeStateMachineStop", "nativeStateMachineTick", "dtMillis", "nativeStop", "nativeTick", "nativeTotalFrames", "nativeUnlockBitmapPixels", "dotlottie_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DotLottiePlayer {
    public static final int $stable;

    @NotNull
    public static final DotLottiePlayer INSTANCE = new DotLottiePlayer();
    private static volatile boolean androidInitialized;

    static {
        System.loadLibrary("dotlottie_player");
        System.loadLibrary("dlplayer");
        $stable = 8;
    }

    private DotLottiePlayer() {
    }

    @NotNull
    public static final native String nativeActiveAnimationId(long ptr);

    @NotNull
    public static final native String nativeActiveThemeId(long ptr);

    public static final native long nativeAllocateBuffer(int width, int height);

    @NotNull
    public static final native float[] nativeAnimationSize(long ptr);

    public static final native int nativeApplyConfig(long ptr, int mode, float speed, boolean loop, int loopCount, boolean autoplay, boolean useFrameInterpolation, int backgroundColor, boolean hasSegment, float segmentStart, float segmentEnd, @Nullable String marker, int fit, float alignX, float alignY, @Nullable String themeId);

    public static final native int nativeClearSegment(long ptr);

    public static final native int nativeClearSlot(long ptr, @NotNull String slotId);

    public static final native int nativeClearSlots(long ptr);

    public static final native void nativeCopyBufferToBitmap(long bufferPtr, @NotNull Bitmap bitmap, int sizeBytes);

    @Nullable
    public static final native int[] nativeCreateFboFromHardwareBuffer(@NotNull HardwareBuffer hwBuffer);

    public static final native float nativeCurrentFrame(long ptr);

    public static final native int nativeDestroy(long ptr);

    public static final native void nativeDestroyFboResources(int fboId, int textureId, long eglImagePtr);

    public static final native float nativeDuration(long ptr);

    public static final native void nativeFlushBitmapPixels(@NotNull Bitmap bitmap);

    public static final native void nativeFreeBuffer(long bufferPtr);

    @NotNull
    public static final native String nativeGetActiveMarker(long ptr);

    public static final native boolean nativeGetAutoplay(long ptr);

    public static final native int nativeGetBackgroundColor(long ptr);

    @NotNull
    public static final native float[] nativeGetLayout(long ptr);

    public static final native boolean nativeGetLoop(long ptr);

    public static final native int nativeGetLoopCount(long ptr);

    public static final native int nativeGetMode(long ptr);

    @NotNull
    public static final native float[] nativeGetSegment(long ptr);

    public static final native float nativeGetSpeed(long ptr);

    @Nullable
    public static final native String nativeGetStateMachine(long playerPtr, @NotNull String id2);

    public static final native boolean nativeGetUseFrameInterpolation(long ptr);

    public static final native void nativeGlFinish();

    public static final native void nativeInitAndroid(@NotNull Context context);

    public static final native boolean nativeIsComplete(long ptr);

    public static final native boolean nativeIsLoaded(long ptr);

    public static final native boolean nativeIsPaused(long ptr);

    public static final native boolean nativeIsPlaying(long ptr);

    public static final native boolean nativeIsStopped(long ptr);

    public static final native int nativeLoadAnimation(long ptr, @NotNull String id2);

    public static final native int nativeLoadAnimationData(long ptr, @NotNull String data);

    public static final native int nativeLoadAnimationPath(long ptr, @NotNull String path);

    public static final native int nativeLoadDotLottieData(long ptr, @NotNull byte[] data);

    public static final native long nativeLockBitmapPixels(@NotNull Bitmap bitmap);

    public static final native int nativeLoopCount(long ptr);

    @Nullable
    public static final native String nativeManifest(long ptr);

    @Nullable
    public static final native String[] nativeMarker(long ptr, int idx);

    public static final native int nativeMarkersCount(long ptr);

    public static final native long nativeNewPlayer(int threads);

    public static final native long nativeNewPlayerWithConfig(int threads, int mode, float speed, boolean loop, int loopCount, boolean autoplay, boolean useFrameInterpolation, int backgroundColor, boolean hasSegment, float segmentStart, float segmentEnd, @Nullable String marker, int fit, float alignX, float alignY, @Nullable String themeId);

    public static final native int nativePause(long ptr);

    public static final native int nativePlay(long ptr);

    @Nullable
    public static final native int[] nativePollEvent(long ptr);

    public static final native int nativeRender(long ptr);

    public static final native int nativeResetTheme(long ptr);

    public static final native int nativeSetAutoplay(long ptr, boolean autoplay);

    public static final native int nativeSetBackgroundColor(long ptr, int color);

    public static final native int nativeSetColorSlot(long ptr, @NotNull String slotId, float r10, float g10, float b10);

    public static final native int nativeSetFrame(long ptr, float frame);

    public static final native int nativeSetGlTarget(long playerPtr, long display, long surface, long context, int framebufferId, int width, int height);

    public static final native int nativeSetImageSlotDataUrl(long ptr, @NotNull String slotId, @NotNull String dataUrl);

    public static final native int nativeSetImageSlotPath(long ptr, @NotNull String slotId, @NotNull String path);

    public static final native int nativeSetLayout(long ptr, int fit, float alignX, float alignY);

    public static final native int nativeSetLoop(long ptr, boolean loop);

    public static final native int nativeSetLoopCount(long ptr, int count);

    public static final native int nativeSetMarker(long ptr, @Nullable String marker);

    public static final native int nativeSetMode(long ptr, int mode);

    public static final native int nativeSetPositionSlot(long ptr, @NotNull String slotId, float x10, float y10);

    public static final native int nativeSetScalarSlot(long ptr, @NotNull String slotId, float value);

    public static final native int nativeSetSegment(long ptr, float start, float end);

    public static final native int nativeSetSlotsStr(long ptr, @NotNull String slotsJson);

    public static final native int nativeSetSpeed(long ptr, float speed);

    public static final native int nativeSetSwTarget(long playerPtr, long bufferPtr, int width, int height);

    public static final native int nativeSetTextSlot(long ptr, @NotNull String slotId, @NotNull String text);

    public static final native int nativeSetTheme(long ptr, @NotNull String themeId);

    public static final native int nativeSetThemeData(long ptr, @NotNull String themeData);

    public static final native int nativeSetUseFrameInterpolation(long ptr, boolean enabled);

    public static final native int nativeSetVectorSlot(long ptr, @NotNull String slotId, float x10, float y10);

    public static final native int nativeSetViewport(long ptr, int x10, int y10, int w10, int h10);

    @NotNull
    public static final native String nativeStateMachineCurrentState(long smPtr);

    public static final native int nativeStateMachineFireEvent(long smPtr, @NotNull String eventName);

    public static final native int nativeStateMachineFrameworkSetup(long smPtr);

    public static final native boolean nativeStateMachineGetBooleanInput(long smPtr, @NotNull String key);

    public static final native float nativeStateMachineGetNumericInput(long smPtr, @NotNull String key);

    @NotNull
    public static final native String nativeStateMachineGetStringInput(long smPtr, @NotNull String key);

    public static final native long nativeStateMachineLoad(long playerPtr, @NotNull String stateMachineId);

    public static final native long nativeStateMachineLoadData(long playerPtr, @NotNull String data);

    @Nullable
    public static final native String[] nativeStateMachinePollEvent(long smPtr);

    @Nullable
    public static final native String nativeStateMachinePollInternalEvent(long smPtr);

    public static final native int nativeStateMachinePostEvent(long smPtr, int eventTag, float x10, float y10);

    public static final native void nativeStateMachineRelease(long smPtr);

    public static final native int nativeStateMachineSetBooleanInput(long smPtr, @NotNull String key, boolean value);

    public static final native int nativeStateMachineSetNumericInput(long smPtr, @NotNull String key, float value);

    public static final native int nativeStateMachineSetSeed(long smPtr, long seed);

    public static final native int nativeStateMachineSetStringInput(long smPtr, @NotNull String key, @NotNull String value);

    public static final native int nativeStateMachineStart(long smPtr, @Nullable String whitelist, boolean requireUserInteraction);

    @NotNull
    public static final native String nativeStateMachineStatus(long smPtr);

    public static final native int nativeStateMachineStop(long smPtr);

    public static final native boolean nativeStateMachineTick(long smPtr, float dtMillis);

    public static final native int nativeStop(long ptr);

    public static final native boolean nativeTick(long ptr, float dtMillis);

    public static final native float nativeTotalFrames(long ptr);

    public static final native void nativeUnlockBitmapPixels(@NotNull Bitmap bitmap);

    public final void ensureAndroidInitialized(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (androidInitialized) {
            return;
        }
        synchronized (this) {
            if (androidInitialized) {
                return;
            }
            Context applicationContext = context.getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
            nativeInitAndroid(applicationContext);
            androidInitialized = true;
            Unit unit = Unit.f85088a;
        }
    }
}
