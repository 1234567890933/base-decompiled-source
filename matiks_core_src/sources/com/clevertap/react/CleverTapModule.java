package com.clevertap.react;

import Qa.q;
import Ul.InterfaceC4408e;
import android.net.Uri;
import com.amazon.device.iap.internal.c.b;
import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.modules.dialog.AlertFragment;
import com.razorpay.rn.RazorpayModuleImpl;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b&\n\u0002\u0018\u0002\n\u0002\bX\n\u0002\u0018\u0002\n\u0002\b+\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 å\u00012\u00020\u0001:\u0002æ\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\r\u001a\u00020\f2\b\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\f2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J=\u0010\u001e\u001a\u00020\f2\b\u0010\u0018\u001a\u0004\u0018\u00010\u00062\b\u0010\u0019\u001a\u0004\u0018\u00010\u00062\b\u0010\u001a\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001cH\u0017¢\u0006\u0004\b\u001e\u0010\u001fJ#\u0010\"\u001a\u00020\f2\b\u0010 \u001a\u0004\u0018\u00010\u00062\b\u0010!\u001a\u0004\u0018\u00010\u0006H\u0017¢\u0006\u0004\b\"\u0010#JG\u0010$\u001a\u00020\f2\b\u0010\u0018\u001a\u0004\u0018\u00010\u00062\b\u0010\u0019\u001a\u0004\u0018\u00010\u00062\b\u0010\u001a\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001b\u001a\u00020\n2\b\u0010 \u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0017¢\u0006\u0004\b$\u0010%JQ\u0010'\u001a\u00020\f2\b\u0010\u0018\u001a\u0004\u0018\u00010\u00062\b\u0010\u0019\u001a\u0004\u0018\u00010\u00062\b\u0010\u001a\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001b\u001a\u00020\n2\b\u0010 \u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\b\u0010&\u001a\u0004\u0018\u00010\u0006H\u0017¢\u0006\u0004\b'\u0010(JG\u0010)\u001a\u00020\f2\b\u0010\u0018\u001a\u0004\u0018\u00010\u00062\b\u0010\u0019\u001a\u0004\u0018\u00010\u00062\b\u0010\u001a\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001c2\b\u0010&\u001a\u0004\u0018\u00010\u0006H\u0017¢\u0006\u0004\b)\u0010*J\u0019\u0010+\u001a\u00020\f2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u0017¢\u0006\u0004\b+\u0010\u0011J\u0019\u0010,\u001a\u00020\f2\b\u0010 \u001a\u0004\u0018\u00010\u0006H\u0017¢\u0006\u0004\b,\u0010\u0011J\u0017\u0010.\u001a\u00020\f2\u0006\u0010-\u001a\u00020\u001cH\u0016¢\u0006\u0004\b.\u0010/J\u0019\u00101\u001a\u00020\f2\b\u00100\u001a\u0004\u0018\u00010\u0014H\u0016¢\u0006\u0004\b1\u0010\u0017J\u0019\u00104\u001a\u00020\f2\b\u00103\u001a\u0004\u0018\u000102H\u0016¢\u0006\u0004\b4\u00105J\u000f\u00106\u001a\u00020\fH\u0016¢\u0006\u0004\b6\u0010\u0013J\u0017\u00108\u001a\u00020\f2\u0006\u00107\u001a\u00020\u001cH\u0016¢\u0006\u0004\b8\u0010/J\u000f\u00109\u001a\u00020\fH\u0016¢\u0006\u0004\b9\u0010\u0013J#\u0010;\u001a\u00020\f2\b\u0010:\u001a\u0004\u0018\u00010\u00062\b\u00103\u001a\u0004\u0018\u000102H\u0016¢\u0006\u0004\b;\u0010<J#\u0010=\u001a\u00020\f2\b\u0010:\u001a\u0004\u0018\u00010\u00062\b\u00103\u001a\u0004\u0018\u000102H\u0016¢\u0006\u0004\b=\u0010<J#\u0010>\u001a\u00020\f2\b\u0010:\u001a\u0004\u0018\u00010\u00062\b\u00103\u001a\u0004\u0018\u000102H\u0016¢\u0006\u0004\b>\u0010<J#\u0010?\u001a\u00020\f2\b\u0010:\u001a\u0004\u0018\u00010\u00062\b\u00103\u001a\u0004\u0018\u000102H\u0016¢\u0006\u0004\b?\u0010<J\u000f\u0010@\u001a\u00020\fH\u0016¢\u0006\u0004\b@\u0010\u0013J\u000f\u0010A\u001a\u00020\fH\u0016¢\u0006\u0004\bA\u0010\u0013J\u0017\u0010C\u001a\u00020\f2\u0006\u0010B\u001a\u00020\nH\u0016¢\u0006\u0004\bC\u0010DJ\u0019\u0010E\u001a\u00020\f2\b\u00103\u001a\u0004\u0018\u000102H\u0016¢\u0006\u0004\bE\u00105J#\u0010G\u001a\u00020\f2\b\u0010F\u001a\u0004\u0018\u00010\u00062\b\u00103\u001a\u0004\u0018\u000102H\u0016¢\u0006\u0004\bG\u0010<J#\u0010I\u001a\u00020\f2\b\u0010H\u001a\u0004\u0018\u00010\u00062\b\u00103\u001a\u0004\u0018\u000102H\u0016¢\u0006\u0004\bI\u0010<J#\u0010J\u001a\u00020\f2\b\u0010H\u001a\u0004\u0018\u00010\u00062\b\u00103\u001a\u0004\u0018\u000102H\u0016¢\u0006\u0004\bJ\u0010<J\u0019\u0010K\u001a\u00020\f2\b\u00103\u001a\u0004\u0018\u000102H\u0016¢\u0006\u0004\bK\u00105J+\u0010N\u001a\u00020\f2\b\u0010L\u001a\u0004\u0018\u00010\u00062\u0006\u0010M\u001a\u00020\u001c2\b\u00103\u001a\u0004\u0018\u000102H\u0016¢\u0006\u0004\bN\u0010OJ\u0019\u0010P\u001a\u00020\f2\b\u00103\u001a\u0004\u0018\u000102H\u0016¢\u0006\u0004\bP\u00105J\u0019\u0010Q\u001a\u00020\f2\b\u00103\u001a\u0004\u0018\u000102H\u0016¢\u0006\u0004\bQ\u00105J#\u0010S\u001a\u00020\f2\b\u0010R\u001a\u0004\u0018\u00010\u00062\b\u00103\u001a\u0004\u0018\u000102H\u0016¢\u0006\u0004\bS\u0010<J\u0019\u0010T\u001a\u00020\f2\b\u00103\u001a\u0004\u0018\u000102H\u0016¢\u0006\u0004\bT\u00105J\u0019\u0010U\u001a\u00020\f2\b\u0010R\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\bU\u0010\u0011J\u0019\u0010V\u001a\u00020\f2\b\u00103\u001a\u0004\u0018\u000102H\u0016¢\u0006\u0004\bV\u00105J\u000f\u0010W\u001a\u00020\fH\u0016¢\u0006\u0004\bW\u0010\u0013J\u0019\u0010X\u001a\u00020\f2\b\u0010R\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\bX\u0010\u0011J\u0019\u0010[\u001a\u00020\f2\b\u0010Z\u001a\u0004\u0018\u00010YH\u0016¢\u0006\u0004\b[\u0010\\J\u0019\u0010]\u001a\u00020\f2\b\u0010Z\u001a\u0004\u0018\u00010YH\u0016¢\u0006\u0004\b]\u0010\\J\u0019\u0010^\u001a\u00020\f2\b\u0010R\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b^\u0010\u0011J\u0019\u0010_\u001a\u00020\f2\b\u0010R\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b_\u0010\u0011J\u0019\u0010`\u001a\u00020\f2\b\u00103\u001a\u0004\u0018\u000102H\u0016¢\u0006\u0004\b`\u00105J\u0019\u0010b\u001a\u00020\f2\b\u0010a\u001a\u0004\u0018\u00010\u0014H\u0016¢\u0006\u0004\bb\u0010\u0017J\u000f\u0010c\u001a\u00020\fH\u0016¢\u0006\u0004\bc\u0010\u0013J\u0019\u0010d\u001a\u00020\f2\b\u00103\u001a\u0004\u0018\u000102H\u0016¢\u0006\u0004\bd\u00105J\u0019\u0010e\u001a\u00020\f2\b\u00103\u001a\u0004\u0018\u000102H\u0016¢\u0006\u0004\be\u00105J#\u0010f\u001a\u00020\f2\b\u0010H\u001a\u0004\u0018\u00010\u00062\b\u00103\u001a\u0004\u0018\u000102H\u0016¢\u0006\u0004\bf\u0010<J\u0019\u0010h\u001a\u00020\f2\b\u0010g\u001a\u0004\u0018\u00010\u0014H\u0016¢\u0006\u0004\bh\u0010\u0017J#\u0010i\u001a\u00020\f2\b\u00107\u001a\u0004\u0018\u00010\u00062\b\u0010H\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\bi\u0010#J#\u0010k\u001a\u00020\f2\b\u0010j\u001a\u0004\u0018\u00010Y2\b\u0010H\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\bk\u0010lJ\u0019\u0010m\u001a\u00020\f2\b\u00103\u001a\u0004\u0018\u000102H\u0016¢\u0006\u0004\bm\u00105J\u0019\u0010n\u001a\u00020\f2\b\u00103\u001a\u0004\u0018\u000102H\u0016¢\u0006\u0004\bn\u00105J\u0019\u0010o\u001a\u00020\f2\b\u00103\u001a\u0004\u0018\u000102H\u0016¢\u0006\u0004\bo\u00105J#\u0010q\u001a\u00020\f2\b\u0010p\u001a\u0004\u0018\u00010\u00062\b\u00103\u001a\u0004\u0018\u000102H\u0016¢\u0006\u0004\bq\u0010<J#\u0010r\u001a\u00020\f2\b\u00107\u001a\u0004\u0018\u00010\u00062\b\u0010H\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\br\u0010#J#\u0010s\u001a\u00020\f2\b\u0010j\u001a\u0004\u0018\u00010Y2\b\u0010H\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\bs\u0010lJ\u0019\u0010t\u001a\u00020\f2\b\u0010H\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\bt\u0010\u0011J\u0019\u0010u\u001a\u00020\f2\b\u0010g\u001a\u0004\u0018\u00010\u0014H\u0016¢\u0006\u0004\bu\u0010\u0017J#\u0010v\u001a\u00020\f2\b\u0010j\u001a\u0004\u0018\u00010Y2\b\u0010H\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\bv\u0010lJ\u0019\u0010w\u001a\u00020\f2\b\u0010F\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\bw\u0010\u0011J\u0019\u0010x\u001a\u00020\f2\b\u0010F\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\bx\u0010\u0011J#\u0010z\u001a\u00020\f2\b\u0010F\u001a\u0004\u0018\u00010\u00062\b\u0010y\u001a\u0004\u0018\u00010\u0014H\u0016¢\u0006\u0004\bz\u0010{J.\u0010\u007f\u001a\u00020\f2\b\u0010|\u001a\u0004\u0018\u00010\u00062\b\u0010}\u001a\u0004\u0018\u00010\u00062\b\u0010~\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0005\b\u007f\u0010\u0080\u0001J(\u0010\u0083\u0001\u001a\u00020\f2\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00142\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010YH\u0016¢\u0006\u0006\b\u0083\u0001\u0010\u0084\u0001J&\u0010\u0086\u0001\u001a\u00020\f2\b\u0010:\u001a\u0004\u0018\u00010\u00062\t\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u0014H\u0016¢\u0006\u0005\b\u0086\u0001\u0010{J\u001c\u0010\u0088\u0001\u001a\u00020\f2\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0005\b\u0088\u0001\u0010\u0011J\u0011\u0010\u0089\u0001\u001a\u00020\fH\u0016¢\u0006\u0005\b\u0089\u0001\u0010\u0013J\u0011\u0010\u008a\u0001\u001a\u00020\fH\u0016¢\u0006\u0005\b\u008a\u0001\u0010\u0013J\u001b\u0010\u008b\u0001\u001a\u00020\f2\b\u00103\u001a\u0004\u0018\u000102H\u0016¢\u0006\u0005\b\u008b\u0001\u00105J\u001b\u0010\u008c\u0001\u001a\u00020\f2\b\u00103\u001a\u0004\u0018\u000102H\u0016¢\u0006\u0005\b\u008c\u0001\u00105J\u001b\u0010\u008d\u0001\u001a\u00020\f2\b\u00103\u001a\u0004\u0018\u000102H\u0016¢\u0006\u0005\b\u008d\u0001\u00105J\u001b\u0010\u008e\u0001\u001a\u00020\f2\b\u00103\u001a\u0004\u0018\u000102H\u0016¢\u0006\u0005\b\u008e\u0001\u00105J\u001b\u0010\u008f\u0001\u001a\u00020\f2\b\u00103\u001a\u0004\u0018\u000102H\u0016¢\u0006\u0005\b\u008f\u0001\u00105J\u001a\u0010\u0091\u0001\u001a\u00020\f2\u0007\u0010\u0090\u0001\u001a\u00020\nH\u0016¢\u0006\u0005\b\u0091\u0001\u0010DJ\u001c\u0010\u0093\u0001\u001a\u00020\f2\t\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u0014H\u0016¢\u0006\u0005\b\u0093\u0001\u0010\u0017J$\u0010\u0096\u0001\u001a\u00020\f2\u0007\u0010\u0094\u0001\u001a\u00020\n2\u0007\u0010\u0095\u0001\u001a\u00020\nH\u0016¢\u0006\u0006\b\u0096\u0001\u0010\u0097\u0001J\u0019\u0010\u0098\u0001\u001a\u00020\f2\u0006\u0010B\u001a\u00020\nH\u0016¢\u0006\u0005\b\u0098\u0001\u0010DJ\u0019\u0010\u0099\u0001\u001a\u00020\f2\u0006\u00107\u001a\u00020\u001cH\u0016¢\u0006\u0005\b\u0099\u0001\u0010/J&\u0010\u009c\u0001\u001a\u00020\f2\u0007\u0010\u009a\u0001\u001a\u00020\u001c2\t\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u001cH\u0016¢\u0006\u0006\b\u009c\u0001\u0010\u009d\u0001J'\u0010 \u0001\u001a\u00020\f2\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u00062\t\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u0014H\u0016¢\u0006\u0005\b \u0001\u0010{J\u001c\u0010¡\u0001\u001a\u00020\f2\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0005\b¡\u0001\u0010\u0011J&\u0010¢\u0001\u001a\u00020\f2\b\u00107\u001a\u0004\u0018\u00010\n2\b\u0010H\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0006\b¢\u0001\u0010£\u0001J&\u0010¤\u0001\u001a\u00020\f2\b\u00107\u001a\u0004\u0018\u00010\n2\b\u0010H\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0006\b¤\u0001\u0010£\u0001J\u0011\u0010¥\u0001\u001a\u00020\fH\u0016¢\u0006\u0005\b¥\u0001\u0010\u0013J\u001d\u0010§\u0001\u001a\u00020\f2\t\u0010¦\u0001\u001a\u0004\u0018\u00010\u001cH\u0016¢\u0006\u0006\b§\u0001\u0010¨\u0001J\u0011\u0010©\u0001\u001a\u00020\fH\u0016¢\u0006\u0005\b©\u0001\u0010\u0013J\u0011\u0010ª\u0001\u001a\u00020\fH\u0016¢\u0006\u0005\bª\u0001\u0010\u0013J\u0011\u0010«\u0001\u001a\u00020\fH\u0016¢\u0006\u0005\b«\u0001\u0010\u0013J\u001c\u0010\u00ad\u0001\u001a\u00020\f2\t\u0010¬\u0001\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0005\b\u00ad\u0001\u0010\u0011J\u001b\u0010®\u0001\u001a\u00020\f2\b\u00103\u001a\u0004\u0018\u000102H\u0016¢\u0006\u0005\b®\u0001\u00105J\u001a\u0010°\u0001\u001a\u00020\f2\u0007\u0010¯\u0001\u001a\u00020\u001cH\u0016¢\u0006\u0005\b°\u0001\u0010/J)\u0010´\u0001\u001a\u00020\f2\t\u0010±\u0001\u001a\u0004\u0018\u00010\u00062\n\u0010³\u0001\u001a\u0005\u0018\u00010²\u0001H\u0016¢\u0006\u0006\b´\u0001\u0010µ\u0001J)\u0010¶\u0001\u001a\u00020\f2\t\u0010±\u0001\u001a\u0004\u0018\u00010\u00062\n\u0010³\u0001\u001a\u0005\u0018\u00010²\u0001H\u0016¢\u0006\u0006\b¶\u0001\u0010µ\u0001J4\u0010¸\u0001\u001a\u00020\f2\t\u0010±\u0001\u001a\u0004\u0018\u00010\u00062\t\u0010·\u0001\u001a\u0004\u0018\u00010\u00062\n\u0010³\u0001\u001a\u0005\u0018\u00010²\u0001H\u0016¢\u0006\u0006\b¸\u0001\u0010¹\u0001J4\u0010º\u0001\u001a\u00020\f2\t\u0010±\u0001\u001a\u0004\u0018\u00010\u00062\t\u0010·\u0001\u001a\u0004\u0018\u00010\u00062\n\u0010³\u0001\u001a\u0005\u0018\u00010²\u0001H\u0016¢\u0006\u0006\bº\u0001\u0010¹\u0001J4\u0010»\u0001\u001a\u00020\f2\t\u0010±\u0001\u001a\u0004\u0018\u00010\u00062\t\u0010·\u0001\u001a\u0004\u0018\u00010\u00062\n\u0010³\u0001\u001a\u0005\u0018\u00010²\u0001H\u0016¢\u0006\u0006\b»\u0001\u0010¹\u0001J4\u0010¼\u0001\u001a\u00020\f2\t\u0010±\u0001\u001a\u0004\u0018\u00010\u00062\t\u0010·\u0001\u001a\u0004\u0018\u00010\u00062\n\u0010³\u0001\u001a\u0005\u0018\u00010²\u0001H\u0016¢\u0006\u0006\b¼\u0001\u0010¹\u0001J4\u0010½\u0001\u001a\u00020\f2\t\u0010±\u0001\u001a\u0004\u0018\u00010\u00062\t\u0010·\u0001\u001a\u0004\u0018\u00010\u00062\n\u0010³\u0001\u001a\u0005\u0018\u00010²\u0001H\u0016¢\u0006\u0006\b½\u0001\u0010¹\u0001J4\u0010¾\u0001\u001a\u00020\f2\t\u0010±\u0001\u001a\u0004\u0018\u00010\u00062\t\u0010·\u0001\u001a\u0004\u0018\u00010\u00062\n\u0010³\u0001\u001a\u0005\u0018\u00010²\u0001H\u0016¢\u0006\u0006\b¾\u0001\u0010¹\u0001J)\u0010¿\u0001\u001a\u00020\f2\t\u0010±\u0001\u001a\u0004\u0018\u00010\u00062\n\u0010³\u0001\u001a\u0005\u0018\u00010²\u0001H\u0016¢\u0006\u0006\b¿\u0001\u0010µ\u0001J\u0011\u0010À\u0001\u001a\u00020\fH\u0016¢\u0006\u0005\bÀ\u0001\u0010\u0013J\u001a\u0010Â\u0001\u001a\u00020\f2\u0007\u0010Á\u0001\u001a\u00020\u001cH\u0016¢\u0006\u0005\bÂ\u0001\u0010/J\u001b\u0010Ã\u0001\u001a\u00020\f2\b\u00103\u001a\u0004\u0018\u000102H\u0016¢\u0006\u0005\bÃ\u0001\u00105J\u0011\u0010Ä\u0001\u001a\u00020\fH\u0016¢\u0006\u0005\bÄ\u0001\u0010\u0013J\u001a\u0010Å\u0001\u001a\u00020\f2\u0007\u0010Á\u0001\u001a\u00020\u001cH\u0016¢\u0006\u0005\bÅ\u0001\u0010/J\u001c\u0010Ç\u0001\u001a\u00020\f2\t\u0010Æ\u0001\u001a\u0004\u0018\u00010\u0014H\u0016¢\u0006\u0005\bÇ\u0001\u0010\u0017J\u0019\u0010È\u0001\u001a\u00020\f2\u0006\u0010L\u001a\u00020\u0006H\u0016¢\u0006\u0005\bÈ\u0001\u0010\u0011J\u001b\u0010É\u0001\u001a\u00020\f2\b\u00103\u001a\u0004\u0018\u000102H\u0016¢\u0006\u0005\bÉ\u0001\u00105J%\u0010Ê\u0001\u001a\u00020\f2\b\u0010H\u001a\u0004\u0018\u00010\u00062\b\u00103\u001a\u0004\u0018\u000102H\u0016¢\u0006\u0005\bÊ\u0001\u0010<J\u001b\u0010Ë\u0001\u001a\u00020\f2\b\u00103\u001a\u0004\u0018\u000102H\u0016¢\u0006\u0005\bË\u0001\u00105J\u0011\u0010Ì\u0001\u001a\u00020\fH\u0016¢\u0006\u0005\bÌ\u0001\u0010\u0013J\u0011\u0010Í\u0001\u001a\u00020\fH\u0016¢\u0006\u0005\bÍ\u0001\u0010\u0013J\u0019\u0010Î\u0001\u001a\u00020\f2\u0006\u0010L\u001a\u00020\u0006H\u0016¢\u0006\u0005\bÎ\u0001\u0010\u0011J\u0019\u0010Ï\u0001\u001a\u00020\f2\u0006\u0010L\u001a\u00020\u0006H\u0016¢\u0006\u0005\bÏ\u0001\u0010\u0011J\u0011\u0010Ð\u0001\u001a\u00020\fH\u0016¢\u0006\u0005\bÐ\u0001\u0010\u0013J\u0011\u0010Ñ\u0001\u001a\u00020\fH\u0016¢\u0006\u0005\bÑ\u0001\u0010\u0013J\u0019\u0010Ò\u0001\u001a\u00020\f2\u0006\u0010:\u001a\u00020\u0006H\u0016¢\u0006\u0005\bÒ\u0001\u0010\u0011J\u0019\u0010Ó\u0001\u001a\u00020\f2\u0006\u0010L\u001a\u00020\u0006H\u0016¢\u0006\u0005\bÓ\u0001\u0010\u0011J\u001a\u0010Õ\u0001\u001a\u00020\f2\u0007\u0010Ô\u0001\u001a\u00020\nH\u0016¢\u0006\u0005\bÕ\u0001\u0010DJ3\u0010Ø\u0001\u001a\u00020\f2\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u00062\t\u0010Ö\u0001\u001a\u0004\u0018\u00010\u00062\t\u0010×\u0001\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0006\bØ\u0001\u0010\u0080\u0001J#\u0010Ù\u0001\u001a\u00020\f2\u0006\u0010:\u001a\u00020\u00062\b\u00103\u001a\u0004\u0018\u000102H\u0016¢\u0006\u0005\bÙ\u0001\u0010<J#\u0010Ú\u0001\u001a\u00020\f2\u0006\u0010:\u001a\u00020\u00062\b\u00103\u001a\u0004\u0018\u000102H\u0016¢\u0006\u0005\bÚ\u0001\u0010<J\u001b\u0010Û\u0001\u001a\u00020\f2\b\u00103\u001a\u0004\u0018\u000102H\u0016¢\u0006\u0005\bÛ\u0001\u00105J\u001b\u0010Ü\u0001\u001a\u00020\f2\b\u00103\u001a\u0004\u0018\u000102H\u0016¢\u0006\u0005\bÜ\u0001\u00105J\u001b\u0010Ý\u0001\u001a\u00020\f2\b\u00103\u001a\u0004\u0018\u000102H\u0016¢\u0006\u0005\bÝ\u0001\u00105J \u0010à\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0005\u0012\u00030ß\u00010Þ\u0001H\u0014¢\u0006\u0006\bà\u0001\u0010á\u0001R\u0018\u0010ã\u0001\u001a\u00030â\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bã\u0001\u0010ä\u0001¨\u0006ç\u0001"}, d2 = {"Lcom/clevertap/react/CleverTapModule;", "Lcom/clevertap/react/NativeCleverTapModuleSpec;", "Lcom/facebook/react/bridge/ReactApplicationContext;", "reactContext", "<init>", "(Lcom/facebook/react/bridge/ReactApplicationContext;)V", "", "getName", "()Ljava/lang/String;", "libName", "", "libVersion", "", "setLibrary", "(Ljava/lang/String;D)V", "locale", "setLocale", "(Ljava/lang/String;)V", "activate", "()V", "Lcom/facebook/react/bridge/ReadableMap;", "extras", "createNotification", "(Lcom/facebook/react/bridge/ReadableMap;)V", "channelId", "channelName", "channelDescription", "importance", "", "showBadge", "createNotificationChannel", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V", "groupId", "groupName", "createNotificationChannelGroup", "(Ljava/lang/String;Ljava/lang/String;)V", "createNotificationChannelWithGroupId", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Z)V", "sound", "createNotificationChannelWithGroupIdAndSound", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ZLjava/lang/String;)V", "createNotificationChannelWithSound", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZLjava/lang/String;)V", "deleteNotificationChannel", "deleteNotificationChannelGroup", "showFallbackSettings", "promptForPushPermission", "(Z)V", "localInAppConfig", "promptPushPrimer", "Lcom/facebook/react/bridge/Callback;", "callback", "isPushPermissionGranted", "(Lcom/facebook/react/bridge/Callback;)V", "disablePersonalization", "value", "enableDeviceNetworkInfoReporting", "enablePersonalization", "eventName", "eventGetDetail", "(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V", "eventGetFirstTime", "eventGetLastTime", "eventGetOccurrences", "fetch", "fetchAndActivate", "interval", "fetchWithMinimumFetchIntervalInSeconds", "(D)V", "getAllDisplayUnits", "unitID", "getDisplayUnitForId", SubscriberAttributeKt.JSON_NAME_KEY, "getBoolean", "getDouble", "getEventHistory", "name", "defaultValue", "getFeatureFlag", "(Ljava/lang/String;ZLcom/facebook/react/bridge/Callback;)V", "getAllInboxMessages", "getInboxMessageCount", "messageId", "getInboxMessageForId", "getInboxMessageUnreadCount", "deleteInboxMessageForId", "getUnreadInboxMessages", "initializeInbox", "markReadInboxMessageForId", "Lcom/facebook/react/bridge/ReadableArray;", "messageIDs", "markReadInboxMessagesForIDs", "(Lcom/facebook/react/bridge/ReadableArray;)V", "deleteInboxMessagesForIDs", "pushInboxNotificationClickedEventForId", "pushInboxNotificationViewedEventForId", "fetchInbox", "styleConfig", "showInbox", "dismissInbox", "getInitialUrl", "getLastFetchTimeStampInMillis", "getString", "profile", "onUserLogin", "profileAddMultiValue", "values", "profileAddMultiValues", "(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)V", "profileGetCleverTapAttributionIdentifier", "profileGetCleverTapID", "getCleverTapID", "propertyName", "profileGetProperty", "profileRemoveMultiValue", "profileRemoveMultiValues", "profileRemoveValueForKey", "profileSet", "profileSetMultiValues", "pushDisplayUnitClickedEventForID", "pushDisplayUnitViewedEventForID", "additionalProperties", "pushDisplayUnitElementClickedEventForID", "(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V", "source", "medium", "campaign", "pushInstallReferrer", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", RazorpayModuleImpl.MAP_KEY_PAYMENT_DETAILS, AlertFragment.ARG_ITEMS, "recordChargedEvent", "(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableArray;)V", "props", "recordEvent", "screenName", "recordScreenView", "registerForPush", b.au, "sessionGetPreviousVisitTime", "sessionGetScreenCount", "sessionGetTimeElapsed", "sessionGetTotalVisits", "sessionGetUTMDetails", "level", "setDebugLevel", "map", "setDefaultsMap", "latitude", "longitude", "setLocation", "(DD)V", "setMinimumFetchIntervalInSeconds", "setOffline", "userOptOut", "allowSystemEvents", "setOptOut", "(ZLjava/lang/Boolean;)V", "token", "pushType", "pushRegistrationToken", "setFCMPushTokenAsString", "profileIncrementValueForKey", "(Ljava/lang/Double;Ljava/lang/String;)V", "profileDecrementValueForKey", "suspendInAppNotifications", "dismissInAppIfVisible", "discardInAppNotifications", "(Ljava/lang/Boolean;)V", "resumeInAppNotifications", "dismissPipInApp", "unmute", "accountId", "setInstanceWithAccountId", "fetchInApps", "expiredOnly", "clearInAppResources", "templateName", "Lcom/facebook/react/bridge/Promise;", BaseJavaModule.METHOD_TYPE_PROMISE, "customTemplateSetDismissed", "(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V", "customTemplateSetPresented", "argName", "customTemplateRunAction", "(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V", "customTemplateGetStringArg", "customTemplateGetNumberArg", "customTemplateGetBooleanArg", "customTemplateGetFileArg", "customTemplateGetObjectArg", "customTemplateContextToString", "syncCustomTemplates", "isProduction", "syncCustomTemplatesInProd", "variants", "syncVariables", "syncVariablesinProd", "object", "defineVariables", "defineFileVariable", "fetchVariables", "getVariable", "getVariables", "onVariablesChanged", "onOneTimeVariablesChanged", "onValueChanged", "onFileValueChanged", "onVariablesChangedAndNoDownloadsPending", "onceVariablesChangedAndNoDownloadsPending", "onEventListenerAdded", "addListener", "count", "removeListeners", "withType", "withRegion", "setPushTokenAsStringWithRegion", "getUserEventLog", "getUserEventLogCount", "getUserLastVisitTs", "getUserAppLaunchCount", "getUserEventLogHistory", "", "", "getTypedExportedConstants", "()Ljava/util/Map;", "LQa/q;", "cleverTapModuleImpl", "LQa/q;", "Companion", "a", "clevertap-react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CleverTapModule extends NativeCleverTapModuleSpec {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final q cleverTapModuleImpl;

    /* JADX INFO: renamed from: com.clevertap.react.CleverTapModule$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(Uri uri) {
            q.U1(uri);
        }

        public Companion() {
        }
    }

    public CleverTapModule(@Nullable ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        Intrinsics.checkNotNull(reactApplicationContext);
        this.cleverTapModuleImpl = new q(reactApplicationContext);
    }

    @InterfaceC4408e
    public static final void setInitialUri(@Nullable Uri uri) {
        INSTANCE.a(uri);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void activate() {
        this.cleverTapModuleImpl.r();
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void addListener(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void clearInAppResources(boolean expiredOnly) {
        this.cleverTapModuleImpl.u(expiredOnly);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void createNotification(@Nullable ReadableMap extras) {
        this.cleverTapModuleImpl.v(extras);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void createNotificationChannel(@Nullable String channelId, @Nullable String channelName, @Nullable String channelDescription, double importance, boolean showBadge) {
        this.cleverTapModuleImpl.w(channelId, channelName, channelDescription, (int) importance, showBadge);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void createNotificationChannelGroup(@Nullable String groupId, @Nullable String groupName) {
        this.cleverTapModuleImpl.x(groupId, groupName);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void createNotificationChannelWithGroupId(@Nullable String channelId, @Nullable String channelName, @Nullable String channelDescription, double importance, @Nullable String groupId, boolean showBadge) {
        this.cleverTapModuleImpl.y(channelId, channelName, channelDescription, (int) importance, groupId, showBadge);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void createNotificationChannelWithGroupIdAndSound(@Nullable String channelId, @Nullable String channelName, @Nullable String channelDescription, double importance, @Nullable String groupId, boolean showBadge, @Nullable String sound) {
        this.cleverTapModuleImpl.z(channelId, channelName, channelDescription, (int) importance, groupId, showBadge, sound);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void createNotificationChannelWithSound(@Nullable String channelId, @Nullable String channelName, @Nullable String channelDescription, double importance, boolean showBadge, @Nullable String sound) {
        this.cleverTapModuleImpl.A(channelId, channelName, channelDescription, (int) importance, showBadge, sound);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void customTemplateContextToString(@Nullable String templateName, @Nullable Promise promise) {
        this.cleverTapModuleImpl.B(templateName, promise);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void customTemplateGetBooleanArg(@Nullable String templateName, @Nullable String argName, @Nullable Promise promise) {
        this.cleverTapModuleImpl.C(templateName, argName, promise);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void customTemplateGetFileArg(@Nullable String templateName, @Nullable String argName, @Nullable Promise promise) {
        this.cleverTapModuleImpl.D(templateName, argName, promise);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void customTemplateGetNumberArg(@Nullable String templateName, @Nullable String argName, @Nullable Promise promise) {
        this.cleverTapModuleImpl.E(templateName, argName, promise);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void customTemplateGetObjectArg(@Nullable String templateName, @Nullable String argName, @Nullable Promise promise) {
        this.cleverTapModuleImpl.F(templateName, argName, promise);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void customTemplateGetStringArg(@Nullable String templateName, @Nullable String argName, @Nullable Promise promise) {
        this.cleverTapModuleImpl.G(templateName, argName, promise);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void customTemplateRunAction(@Nullable String templateName, @Nullable String argName, @Nullable Promise promise) {
        this.cleverTapModuleImpl.H(templateName, argName, promise);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void customTemplateSetDismissed(@Nullable String templateName, @Nullable Promise promise) {
        this.cleverTapModuleImpl.I(templateName, promise);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void customTemplateSetPresented(@Nullable String templateName, @Nullable Promise promise) {
        this.cleverTapModuleImpl.J(templateName, promise);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void defineFileVariable(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.cleverTapModuleImpl.K(name);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void defineVariables(@Nullable ReadableMap object) {
        this.cleverTapModuleImpl.L(object);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void deleteInboxMessageForId(@Nullable String messageId) {
        this.cleverTapModuleImpl.M(messageId);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void deleteInboxMessagesForIDs(@Nullable ReadableArray messageIDs) {
        this.cleverTapModuleImpl.N(messageIDs);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void deleteNotificationChannel(@Nullable String channelId) {
        this.cleverTapModuleImpl.O(channelId);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void deleteNotificationChannelGroup(@Nullable String groupId) {
        this.cleverTapModuleImpl.P(groupId);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void disablePersonalization() {
        this.cleverTapModuleImpl.Q();
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void discardInAppNotifications(@Nullable Boolean dismissInAppIfVisible) {
        this.cleverTapModuleImpl.R(dismissInAppIfVisible);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void dismissInbox() {
        this.cleverTapModuleImpl.S();
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void dismissPipInApp() {
        this.cleverTapModuleImpl.T();
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void enableDeviceNetworkInfoReporting(boolean value) {
        this.cleverTapModuleImpl.U(value);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void enablePersonalization() {
        this.cleverTapModuleImpl.W();
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void eventGetDetail(@Nullable String eventName, @Nullable Callback callback) {
        this.cleverTapModuleImpl.Y(eventName, callback);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void eventGetFirstTime(@Nullable String eventName, @Nullable Callback callback) {
        this.cleverTapModuleImpl.Z(eventName, callback);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void eventGetLastTime(@Nullable String eventName, @Nullable Callback callback) {
        this.cleverTapModuleImpl.a0(eventName, callback);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void eventGetOccurrences(@Nullable String eventName, @Nullable Callback callback) {
        this.cleverTapModuleImpl.b0(eventName, callback);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void fetch() {
        this.cleverTapModuleImpl.g0();
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void fetchAndActivate() {
        this.cleverTapModuleImpl.h0();
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void fetchInApps(@Nullable Callback callback) {
        this.cleverTapModuleImpl.i0(callback);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void fetchInbox(@Nullable Callback callback) {
        this.cleverTapModuleImpl.j0(callback);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void fetchVariables(@Nullable Callback callback) {
        this.cleverTapModuleImpl.k0(callback);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void fetchWithMinimumFetchIntervalInSeconds(double interval) {
        this.cleverTapModuleImpl.l0((int) interval);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void getAllDisplayUnits(@Nullable Callback callback) {
        this.cleverTapModuleImpl.m0(callback);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void getAllInboxMessages(@Nullable Callback callback) {
        this.cleverTapModuleImpl.n0(callback);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void getBoolean(@Nullable String key, @Nullable Callback callback) {
        this.cleverTapModuleImpl.o0(key, callback);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void getCleverTapID(@Nullable Callback callback) {
        this.cleverTapModuleImpl.q0(callback);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void getDisplayUnitForId(@Nullable String unitID, @Nullable Callback callback) {
        this.cleverTapModuleImpl.t0(unitID, callback);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void getDouble(@Nullable String key, @Nullable Callback callback) {
        this.cleverTapModuleImpl.u0(key, callback);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void getEventHistory(@Nullable Callback callback) {
        this.cleverTapModuleImpl.v0(callback);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void getFeatureFlag(@Nullable String name, boolean defaultValue, @Nullable Callback callback) {
        this.cleverTapModuleImpl.w0(name, Boolean.valueOf(defaultValue), callback);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void getInboxMessageCount(@Nullable Callback callback) {
        this.cleverTapModuleImpl.x0(callback);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void getInboxMessageForId(@Nullable String messageId, @Nullable Callback callback) {
        this.cleverTapModuleImpl.y0(messageId, callback);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void getInboxMessageUnreadCount(@Nullable Callback callback) {
        this.cleverTapModuleImpl.z0(callback);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void getInitialUrl(@Nullable Callback callback) {
        this.cleverTapModuleImpl.B0(callback);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void getLastFetchTimeStampInMillis(@Nullable Callback callback) {
        this.cleverTapModuleImpl.C0(callback);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec, com.facebook.react.bridge.NativeModule
    @NotNull
    public String getName() {
        return NativeCleverTapModuleSpec.NAME;
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void getString(@Nullable String key, @Nullable Callback callback) {
        this.cleverTapModuleImpl.E0(key, callback);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    @NotNull
    public Map<String, Object> getTypedExportedConstants() {
        Map<String, Object> mapR0 = this.cleverTapModuleImpl.r0();
        Intrinsics.checkNotNullExpressionValue(mapR0, "getClevertapConstants(...)");
        return mapR0;
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void getUnreadInboxMessages(@Nullable Callback callback) {
        this.cleverTapModuleImpl.F0(callback);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void getUserAppLaunchCount(@Nullable Callback callback) {
        this.cleverTapModuleImpl.G0(callback);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void getUserEventLog(@NotNull String eventName, @Nullable Callback callback) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        this.cleverTapModuleImpl.H0(eventName, callback);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void getUserEventLogCount(@NotNull String eventName, @Nullable Callback callback) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        this.cleverTapModuleImpl.I0(eventName, callback);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void getUserEventLogHistory(@Nullable Callback callback) {
        this.cleverTapModuleImpl.J0(callback);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void getUserLastVisitTs(@Nullable Callback callback) {
        this.cleverTapModuleImpl.K0(callback);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void getVariable(@Nullable String key, @Nullable Callback callback) {
        this.cleverTapModuleImpl.L0(key, callback);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void getVariables(@Nullable Callback callback) {
        this.cleverTapModuleImpl.O0(callback);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void initializeInbox() {
        this.cleverTapModuleImpl.S0();
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void isPushPermissionGranted(@Nullable Callback callback) {
        this.cleverTapModuleImpl.T0(callback);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void markReadInboxMessageForId(@Nullable String messageId) {
        this.cleverTapModuleImpl.Y0(messageId);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void markReadInboxMessagesForIDs(@Nullable ReadableArray messageIDs) {
        this.cleverTapModuleImpl.Z0(messageIDs);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void onEventListenerAdded(@NotNull String eventName) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        this.cleverTapModuleImpl.a1(eventName);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void onFileValueChanged(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.cleverTapModuleImpl.b1(name);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void onOneTimeVariablesChanged() {
        this.cleverTapModuleImpl.c1();
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void onUserLogin(@Nullable ReadableMap profile) {
        this.cleverTapModuleImpl.d1(profile);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void onValueChanged(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.cleverTapModuleImpl.e1(name);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void onVariablesChanged() {
        this.cleverTapModuleImpl.f1();
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void onVariablesChangedAndNoDownloadsPending() {
        this.cleverTapModuleImpl.g1();
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void onceVariablesChangedAndNoDownloadsPending() {
        this.cleverTapModuleImpl.h1();
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void profileAddMultiValue(@Nullable String value, @Nullable String key) {
        this.cleverTapModuleImpl.i1(value, key);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void profileAddMultiValues(@Nullable ReadableArray values, @Nullable String key) {
        this.cleverTapModuleImpl.j1(values, key);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void profileDecrementValueForKey(@Nullable Double value, @Nullable String key) {
        this.cleverTapModuleImpl.k1(value, key);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void profileGetCleverTapAttributionIdentifier(@Nullable Callback callback) {
        this.cleverTapModuleImpl.m1(callback);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void profileGetCleverTapID(@Nullable Callback callback) {
        this.cleverTapModuleImpl.n1(callback);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void profileGetProperty(@Nullable String propertyName, @Nullable Callback callback) {
        this.cleverTapModuleImpl.o1(propertyName, callback);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void profileIncrementValueForKey(@Nullable Double value, @Nullable String key) {
        this.cleverTapModuleImpl.p1(value, key);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void profileRemoveMultiValue(@Nullable String value, @Nullable String key) {
        this.cleverTapModuleImpl.q1(value, key);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void profileRemoveMultiValues(@Nullable ReadableArray values, @Nullable String key) {
        this.cleverTapModuleImpl.r1(values, key);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void profileRemoveValueForKey(@Nullable String key) {
        this.cleverTapModuleImpl.s1(key);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void profileSet(@Nullable ReadableMap profile) {
        this.cleverTapModuleImpl.t1(profile);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void profileSetMultiValues(@Nullable ReadableArray values, @Nullable String key) {
        this.cleverTapModuleImpl.u1(values, key);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void promptForPushPermission(boolean showFallbackSettings) {
        this.cleverTapModuleImpl.v1(showFallbackSettings);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void promptPushPrimer(@Nullable ReadableMap localInAppConfig) throws JSONException {
        this.cleverTapModuleImpl.w1(localInAppConfig);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void pushDisplayUnitClickedEventForID(@Nullable String unitID) {
        this.cleverTapModuleImpl.x1(unitID);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void pushDisplayUnitElementClickedEventForID(@Nullable String unitID, @Nullable ReadableMap additionalProperties) {
        this.cleverTapModuleImpl.y1(unitID, additionalProperties);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void pushDisplayUnitViewedEventForID(@Nullable String unitID) {
        this.cleverTapModuleImpl.z1(unitID);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void pushInboxNotificationClickedEventForId(@Nullable String messageId) {
        this.cleverTapModuleImpl.A1(messageId);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void pushInboxNotificationViewedEventForId(@Nullable String messageId) {
        this.cleverTapModuleImpl.B1(messageId);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void pushInstallReferrer(@Nullable String source, @Nullable String medium, @Nullable String campaign) {
        this.cleverTapModuleImpl.C1(source, medium, campaign);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void pushRegistrationToken(@Nullable String token, @Nullable ReadableMap pushType) {
        this.cleverTapModuleImpl.D1(token, pushType);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void recordChargedEvent(@Nullable ReadableMap details, @Nullable ReadableArray items) {
        this.cleverTapModuleImpl.F1(details, items);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void recordEvent(@Nullable String eventName, @Nullable ReadableMap props) {
        this.cleverTapModuleImpl.G1(eventName, props);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void recordScreenView(@Nullable String screenName) {
        this.cleverTapModuleImpl.H1(screenName);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void registerForPush() {
        this.cleverTapModuleImpl.I1();
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void reset() {
        this.cleverTapModuleImpl.J1();
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void resumeInAppNotifications() {
        this.cleverTapModuleImpl.L1();
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void sessionGetPreviousVisitTime(@Nullable Callback callback) {
        this.cleverTapModuleImpl.N1(callback);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void sessionGetScreenCount(@Nullable Callback callback) {
        this.cleverTapModuleImpl.O1(callback);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void sessionGetTimeElapsed(@Nullable Callback callback) {
        this.cleverTapModuleImpl.P1(callback);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void sessionGetTotalVisits(@Nullable Callback callback) {
        this.cleverTapModuleImpl.Q1(callback);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void sessionGetUTMDetails(@Nullable Callback callback) {
        this.cleverTapModuleImpl.R1(callback);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void setDebugLevel(double level) {
        com.clevertap.android.sdk.b.c2((int) level);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void setDefaultsMap(@Nullable ReadableMap map) {
        this.cleverTapModuleImpl.S1(map);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void setFCMPushTokenAsString(@Nullable String token) {
        this.cleverTapModuleImpl.T1(token);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void setInstanceWithAccountId(@Nullable String accountId) {
        this.cleverTapModuleImpl.V1(accountId);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void setLibrary(@Nullable String libName, double libVersion) {
        this.cleverTapModuleImpl.W1(libName, (int) libVersion);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void setLocale(@Nullable String locale) {
        this.cleverTapModuleImpl.X1(locale);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void setLocation(double latitude, double longitude) {
        this.cleverTapModuleImpl.Y1(latitude, longitude);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void setMinimumFetchIntervalInSeconds(double interval) {
        this.cleverTapModuleImpl.Z1((int) interval);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void setOffline(boolean value) {
        this.cleverTapModuleImpl.a2(value);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void setOptOut(boolean userOptOut, @Nullable Boolean allowSystemEvents) {
        this.cleverTapModuleImpl.b2(userOptOut, allowSystemEvents);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void showInbox(@Nullable ReadableMap styleConfig) {
        this.cleverTapModuleImpl.c2(styleConfig);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void suspendInAppNotifications() {
        this.cleverTapModuleImpl.e2();
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void syncCustomTemplates() {
        this.cleverTapModuleImpl.f2();
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void syncCustomTemplatesInProd(boolean isProduction) {
        this.cleverTapModuleImpl.f2();
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void syncVariables() {
        this.cleverTapModuleImpl.g2();
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void syncVariablesinProd(boolean isProduction) {
        this.cleverTapModuleImpl.h2(isProduction, null);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void unmute() {
        this.cleverTapModuleImpl.i2();
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void variants(@Nullable Callback callback) {
        this.cleverTapModuleImpl.k2(callback);
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void removeListeners(double count) {
    }

    @Override // com.clevertap.react.NativeCleverTapModuleSpec
    public void setPushTokenAsStringWithRegion(@Nullable String token, @Nullable String withType, @Nullable String withRegion) {
    }
}
