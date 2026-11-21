package com.canhub.cropper;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.TypedValue;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.http2.Http2Connection;
import okio.Segment;
import okio.internal.Buffer;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Wn.b
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u001a\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0002\bV\b\u0087\b\u0018\u00002\u00020\u0001Bá\u0005\b\u0007\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0003\u0010\n\u001a\u00020\t\u0012\b\b\u0003\u0010\u000b\u001a\u00020\t\u0012\b\b\u0003\u0010\f\u001a\u00020\t\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0002\u0012\b\b\u0003\u0010\u0015\u001a\u00020\u0014\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u0014\u0012\b\b\u0002\u0010\u001b\u001a\u00020\t\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u0014\u0012\b\b\u0002\u0010\u001e\u001a\u00020\u0014\u0012\b\b\u0003\u0010\u001f\u001a\u00020\t\u0012\b\b\u0003\u0010 \u001a\u00020\u0014\u0012\b\b\u0003\u0010!\u001a\u00020\t\u0012\b\b\u0003\u0010\"\u001a\u00020\t\u0012\b\b\u0003\u0010#\u001a\u00020\t\u0012\b\b\u0003\u0010$\u001a\u00020\u0014\u0012\b\b\u0003\u0010%\u001a\u00020\u0014\u0012\b\b\u0003\u0010&\u001a\u00020\t\u0012\b\b\u0003\u0010'\u001a\u00020\u0014\u0012\b\b\u0003\u0010(\u001a\u00020\u0014\u0012\b\b\u0003\u0010)\u001a\u00020\u0014\u0012\b\b\u0003\u0010*\u001a\u00020\u0014\u0012\b\b\u0003\u0010+\u001a\u00020\u0014\u0012\b\b\u0003\u0010,\u001a\u00020\u0014\u0012\b\b\u0003\u0010-\u001a\u00020\u0014\u0012\b\b\u0003\u0010.\u001a\u00020\u0014\u0012\b\b\u0002\u00100\u001a\u00020/\u0012\b\b\u0003\u00101\u001a\u00020\u0014\u0012\n\b\u0003\u00102\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u00104\u001a\u0004\u0018\u000103\u0012\b\b\u0002\u00106\u001a\u000205\u0012\b\b\u0002\u00107\u001a\u00020\u0014\u0012\b\b\u0003\u00108\u001a\u00020\u0014\u0012\b\b\u0003\u00109\u001a\u00020\u0014\u0012\b\b\u0002\u0010;\u001a\u00020:\u0012\b\b\u0002\u0010<\u001a\u00020\u0002\u0012\n\b\u0002\u0010>\u001a\u0004\u0018\u00010=\u0012\b\b\u0002\u0010?\u001a\u00020\u0014\u0012\b\b\u0002\u0010@\u001a\u00020\u0002\u0012\b\b\u0002\u0010A\u001a\u00020\u0002\u0012\b\b\u0002\u0010B\u001a\u00020\u0002\u0012\b\b\u0002\u0010C\u001a\u00020\u0014\u0012\b\b\u0002\u0010D\u001a\u00020\u0002\u0012\b\b\u0002\u0010E\u001a\u00020\u0002\u0012\n\b\u0002\u0010F\u001a\u0004\u0018\u00010/\u0012\b\b\u0003\u0010G\u001a\u00020\u0014\u0012\b\b\u0002\u0010H\u001a\u00020\u0002\u0012\b\b\u0002\u0010I\u001a\u00020\u0002\u0012\n\b\u0002\u0010K\u001a\u0004\u0018\u00010J\u0012\u0010\b\u0002\u0010M\u001a\n\u0012\u0004\u0012\u00020J\u0018\u00010L\u0012\b\b\u0003\u0010N\u001a\u00020\t\u0012\b\b\u0003\u0010O\u001a\u00020\u0014\u0012\n\b\u0002\u0010P\u001a\u0004\u0018\u00010J\u0012\b\b\u0003\u0010Q\u001a\u00020\u0014\u0012\n\b\u0003\u0010R\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0003\u0010S\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0003\u0010T\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0003\u0010U\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\bV\u0010WJ\u001d\u0010\\\u001a\u00020[2\u0006\u0010Y\u001a\u00020X2\u0006\u0010Z\u001a\u00020\u0014¢\u0006\u0004\b\\\u0010]J\r\u0010^\u001a\u00020\u0014¢\u0006\u0004\b^\u0010_J\u0010\u0010`\u001a\u00020JHÖ\u0001¢\u0006\u0004\b`\u0010aJ\u0010\u0010b\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\bb\u0010_J\u001a\u0010e\u001a\u00020\u00022\b\u0010d\u001a\u0004\u0018\u00010cHÖ\u0003¢\u0006\u0004\be\u0010fR\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bg\u0010hR\u0016\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bi\u0010hR\u0016\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bj\u0010kR\u0016\u0010\b\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bl\u0010mR\u0016\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bn\u0010oR\u0016\u0010\u000b\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bp\u0010oR\u0016\u0010\f\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bq\u0010oR\u0016\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\br\u0010sR\u0016\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bt\u0010uR\u0016\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bv\u0010hR\u0016\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bw\u0010hR\u0016\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bx\u0010hR\u0016\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\by\u0010zR\u0016\u0010\u0016\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b{\u0010hR\u0016\u0010\u0017\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b|\u0010hR\u0016\u0010\u0018\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b}\u0010hR\u0016\u0010\u0019\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b~\u0010hR\u0016\u0010\u001a\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u007f\u0010zR\u0017\u0010\u001b\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0007\n\u0005\b\u0080\u0001\u0010oR\u0017\u0010\u001c\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0007\n\u0005\b\u0081\u0001\u0010hR\u0017\u0010\u001d\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u0007\n\u0005\b\u0082\u0001\u0010zR\u0017\u0010\u001e\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u0007\n\u0005\b\u0083\u0001\u0010zR\u0017\u0010\u001f\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0007\n\u0005\b\u0084\u0001\u0010oR\u0017\u0010 \u001a\u00020\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u0007\n\u0005\b\u0085\u0001\u0010zR\u0017\u0010!\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0007\n\u0005\b\u0086\u0001\u0010oR\u0017\u0010\"\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0007\n\u0005\b\u0087\u0001\u0010oR\u0017\u0010#\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0007\n\u0005\b\u0088\u0001\u0010oR\u0017\u0010$\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u0007\n\u0005\b\u0089\u0001\u0010zR\u0017\u0010%\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u0007\n\u0005\b\u008a\u0001\u0010zR\u0017\u0010&\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0007\n\u0005\b\u008b\u0001\u0010oR\u0017\u0010'\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u0007\n\u0005\b\u008c\u0001\u0010zR\u0016\u0010(\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bo\u0010zR\u0017\u0010)\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u0007\n\u0005\b\u008d\u0001\u0010zR\u0017\u0010*\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u0007\n\u0005\b\u008e\u0001\u0010zR\u0016\u0010+\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bz\u0010zR\u0017\u0010,\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u0007\n\u0005\b\u008f\u0001\u0010zR\u0017\u0010-\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u0007\n\u0005\b\u0090\u0001\u0010zR\u0017\u0010.\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u0007\n\u0005\b\u0091\u0001\u0010zR\u0018\u00100\u001a\u00020/8\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0006\b\u0092\u0001\u0010\u0093\u0001R\u0017\u00101\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u0007\n\u0005\b\u0094\u0001\u0010zR\u001a\u00102\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0006\b\u0095\u0001\u0010\u0096\u0001R\u001a\u00104\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0006\b\u0097\u0001\u0010\u0098\u0001R\u0018\u00106\u001a\u0002058\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0006\b\u0099\u0001\u0010\u009a\u0001R\u0017\u00107\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u0007\n\u0005\b\u009b\u0001\u0010zR\u0017\u00108\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u0007\n\u0005\b\u009c\u0001\u0010zR\u0017\u00109\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u0007\n\u0005\b\u009d\u0001\u0010zR\u0018\u0010;\u001a\u00020:8\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0006\b\u009e\u0001\u0010\u009f\u0001R\u0017\u0010<\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0007\n\u0005\b \u0001\u0010hR\u001a\u0010>\u001a\u0004\u0018\u00010=8\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0006\b¡\u0001\u0010¢\u0001R\u0017\u0010?\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u0007\n\u0005\b£\u0001\u0010zR\u0017\u0010@\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0007\n\u0005\b¤\u0001\u0010hR\u0016\u0010A\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bh\u0010hR\u0017\u0010B\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0007\n\u0005\b¥\u0001\u0010hR\u0017\u0010C\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u0007\n\u0005\b¦\u0001\u0010zR\u0017\u0010D\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0007\n\u0005\b§\u0001\u0010hR\u0017\u0010E\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0007\n\u0005\b¨\u0001\u0010hR\u001a\u0010F\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0006\b©\u0001\u0010\u0093\u0001R\u0017\u0010G\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u0007\n\u0005\bª\u0001\u0010zR\u0017\u0010H\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0007\n\u0005\b«\u0001\u0010hR\u0017\u0010I\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0007\n\u0005\b¬\u0001\u0010hR\u001a\u0010K\u001a\u0004\u0018\u00010J8\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0006\b\u00ad\u0001\u0010®\u0001R \u0010M\u001a\n\u0012\u0004\u0012\u00020J\u0018\u00010L8\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0006\b¯\u0001\u0010°\u0001R\u0017\u0010N\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0007\n\u0005\b±\u0001\u0010oR\u0017\u0010O\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u0007\n\u0005\b²\u0001\u0010zR\u001a\u0010P\u001a\u0004\u0018\u00010J8\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0006\b³\u0001\u0010®\u0001R\u0017\u0010Q\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u0007\n\u0005\b´\u0001\u0010zR\u001a\u0010R\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0006\bµ\u0001\u0010\u0096\u0001R\u001a\u0010S\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0006\b¶\u0001\u0010\u0096\u0001R\u001a\u0010T\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0006\b·\u0001\u0010\u0096\u0001R\u001a\u0010U\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0006\b¸\u0001\u0010\u0096\u0001¨\u0006¹\u0001"}, d2 = {"Lcom/canhub/cropper/CropImageOptions;", "Landroid/os/Parcelable;", "", "imageSourceIncludeGallery", "imageSourceIncludeCamera", "Lcom/canhub/cropper/CropImageView$d;", "cropShape", "Lcom/canhub/cropper/CropImageView$b;", "cornerShape", "", "cropCornerRadius", "snapRadius", "touchRadius", "Lcom/canhub/cropper/CropImageView$e;", "guidelines", "Lcom/canhub/cropper/CropImageView$l;", "scaleType", "showCropOverlay", "showCropLabel", "showProgressBar", "", "progressBarColor", "autoZoomEnabled", "multiTouchEnabled", "centerMoveEnabled", "canChangeCropWindow", "maxZoom", "initialCropWindowPaddingRatio", "fixAspectRatio", "aspectRatioX", "aspectRatioY", "borderLineThickness", "borderLineColor", "borderCornerThickness", "borderCornerOffset", "borderCornerLength", "borderCornerColor", "circleCornerFillColorHexValue", "guidelinesThickness", "guidelinesColor", "backgroundColor", "minCropWindowWidth", "minCropWindowHeight", "minCropResultWidth", "minCropResultHeight", "maxCropResultWidth", "maxCropResultHeight", "", "activityTitle", "activityMenuIconColor", "activityMenuTextColor", "Landroid/net/Uri;", "customOutputUri", "Landroid/graphics/Bitmap$CompressFormat;", "outputCompressFormat", "outputCompressQuality", "outputRequestWidth", "outputRequestHeight", "Lcom/canhub/cropper/CropImageView$k;", "outputRequestSizeOptions", "noOutputImage", "Landroid/graphics/Rect;", "initialCropWindowRectangle", "initialRotation", "allowRotation", "allowFlipping", "allowCounterRotation", "rotationDegrees", "flipHorizontally", "flipVertically", "cropMenuCropButtonTitle", "cropMenuCropButtonIcon", "skipEditing", "showIntentChooser", "", "intentChooserTitle", "", "intentChooserPriorityList", "cropperLabelTextSize", "cropperLabelTextColor", "cropperLabelText", "activityBackgroundColor", "toolbarColor", "toolbarTitleColor", "toolbarBackButtonColor", "toolbarTintColor", "<init>", "(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V", "Landroid/os/Parcel;", "dest", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Z", "b", "c", "Lcom/canhub/cropper/CropImageView$d;", "d", "Lcom/canhub/cropper/CropImageView$b;", "e", "F", "f", "g", "h", "Lcom/canhub/cropper/CropImageView$e;", "i", "Lcom/canhub/cropper/CropImageView$l;", "j", "k", "l", "m", "I", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", "A", "B", "C", "D", "E", "G", "H", "J", "K", "L", "M", "Ljava/lang/CharSequence;", "N", "O", "Ljava/lang/Integer;", "P", "Landroid/net/Uri;", "Q", "Landroid/graphics/Bitmap$CompressFormat;", "R", "S", "T", "U", "Lcom/canhub/cropper/CropImageView$k;", "V", "W", "Landroid/graphics/Rect;", "X", "Y", "E0", "F0", "G0", "H0", "I0", "J0", "K0", "L0", "M0", "Ljava/lang/String;", "N0", "Ljava/util/List;", "O0", "P0", "Q0", "R0", "S0", "T0", "U0", "V0", "cropper_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nCropImageOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CropImageOptions.kt\ncom/canhub/cropper/CropImageOptions\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,130:1\n1#2:131\n*E\n"})
public final /* data */ class CropImageOptions implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<CropImageOptions> CREATOR = new a();

    /* JADX INFO: renamed from: A, reason: collision with root package name and from kotlin metadata and from toString */
    public float borderCornerLength;

    /* JADX INFO: renamed from: B, reason: collision with root package name and from kotlin metadata and from toString */
    public int borderCornerColor;

    /* JADX INFO: renamed from: C, reason: collision with root package name and from kotlin metadata and from toString */
    public int circleCornerFillColorHexValue;

    /* JADX INFO: renamed from: D, reason: collision with root package name and from kotlin metadata and from toString */
    public float guidelinesThickness;

    /* JADX INFO: renamed from: E, reason: collision with root package name and from kotlin metadata and from toString */
    public int guidelinesColor;

    /* JADX INFO: renamed from: E0, reason: collision with root package name and from kotlin metadata and from toString */
    public boolean allowCounterRotation;

    /* JADX INFO: renamed from: F, reason: collision with root package name and from kotlin metadata and from toString */
    public int backgroundColor;

    /* JADX INFO: renamed from: F0, reason: collision with root package name and from kotlin metadata and from toString */
    public int rotationDegrees;

    /* JADX INFO: renamed from: G, reason: collision with root package name and from kotlin metadata and from toString */
    public int minCropWindowWidth;

    /* JADX INFO: renamed from: G0, reason: collision with root package name and from kotlin metadata and from toString */
    public boolean flipHorizontally;

    /* JADX INFO: renamed from: H, reason: collision with root package name and from kotlin metadata and from toString */
    public int minCropWindowHeight;

    /* JADX INFO: renamed from: H0, reason: collision with root package name and from kotlin metadata and from toString */
    public boolean flipVertically;

    /* JADX INFO: renamed from: I, reason: collision with root package name and from kotlin metadata and from toString */
    public int minCropResultWidth;

    /* JADX INFO: renamed from: I0, reason: collision with root package name and from kotlin metadata and from toString */
    public CharSequence cropMenuCropButtonTitle;

    /* JADX INFO: renamed from: J, reason: collision with root package name and from kotlin metadata and from toString */
    public int minCropResultHeight;

    /* JADX INFO: renamed from: J0, reason: collision with root package name and from kotlin metadata and from toString */
    public int cropMenuCropButtonIcon;

    /* JADX INFO: renamed from: K, reason: collision with root package name and from kotlin metadata and from toString */
    public int maxCropResultWidth;

    /* JADX INFO: renamed from: K0, reason: collision with root package name and from kotlin metadata and from toString */
    public boolean skipEditing;

    /* JADX INFO: renamed from: L, reason: collision with root package name and from kotlin metadata and from toString */
    public int maxCropResultHeight;

    /* JADX INFO: renamed from: L0, reason: collision with root package name and from kotlin metadata and from toString */
    public boolean showIntentChooser;

    /* JADX INFO: renamed from: M, reason: collision with root package name and from kotlin metadata and from toString */
    public CharSequence activityTitle;

    /* JADX INFO: renamed from: M0, reason: collision with root package name and from kotlin metadata and from toString */
    public String intentChooserTitle;

    /* JADX INFO: renamed from: N, reason: collision with root package name and from kotlin metadata and from toString */
    public int activityMenuIconColor;

    /* JADX INFO: renamed from: N0, reason: collision with root package name and from kotlin metadata and from toString */
    public List intentChooserPriorityList;

    /* JADX INFO: renamed from: O, reason: collision with root package name and from kotlin metadata and from toString */
    public Integer activityMenuTextColor;

    /* JADX INFO: renamed from: O0, reason: collision with root package name and from kotlin metadata and from toString */
    public float cropperLabelTextSize;

    /* JADX INFO: renamed from: P, reason: collision with root package name and from kotlin metadata and from toString */
    public Uri customOutputUri;

    /* JADX INFO: renamed from: P0, reason: collision with root package name and from kotlin metadata and from toString */
    public int cropperLabelTextColor;

    /* JADX INFO: renamed from: Q, reason: collision with root package name and from kotlin metadata and from toString */
    public Bitmap.CompressFormat outputCompressFormat;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name and from kotlin metadata and from toString */
    public String cropperLabelText;

    /* JADX INFO: renamed from: R, reason: collision with root package name and from kotlin metadata and from toString */
    public int outputCompressQuality;

    /* JADX INFO: renamed from: R0, reason: collision with root package name and from kotlin metadata and from toString */
    public int activityBackgroundColor;

    /* JADX INFO: renamed from: S, reason: collision with root package name and from kotlin metadata and from toString */
    public int outputRequestWidth;

    /* JADX INFO: renamed from: S0, reason: collision with root package name and from kotlin metadata and from toString */
    public Integer toolbarColor;

    /* JADX INFO: renamed from: T, reason: collision with root package name and from kotlin metadata and from toString */
    public int outputRequestHeight;

    /* JADX INFO: renamed from: T0, reason: collision with root package name and from kotlin metadata and from toString */
    public Integer toolbarTitleColor;

    /* JADX INFO: renamed from: U, reason: collision with root package name and from kotlin metadata and from toString */
    public CropImageView.k outputRequestSizeOptions;

    /* JADX INFO: renamed from: U0, reason: collision with root package name and from kotlin metadata and from toString */
    public Integer toolbarBackButtonColor;

    /* JADX INFO: renamed from: V, reason: collision with root package name and from kotlin metadata and from toString */
    public boolean noOutputImage;

    /* JADX INFO: renamed from: V0, reason: collision with root package name and from kotlin metadata and from toString */
    public Integer toolbarTintColor;

    /* JADX INFO: renamed from: W, reason: collision with root package name and from kotlin metadata and from toString */
    public Rect initialCropWindowRectangle;

    /* JADX INFO: renamed from: X, reason: collision with root package name and from kotlin metadata and from toString */
    public int initialRotation;

    /* JADX INFO: renamed from: Y, reason: collision with root package name and from kotlin metadata and from toString */
    public boolean allowRotation;

    /* JADX INFO: renamed from: Z, reason: collision with root package name and from kotlin metadata and from toString */
    public boolean allowFlipping;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public boolean imageSourceIncludeGallery;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    public boolean imageSourceIncludeCamera;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
    public CropImageView.d cropShape;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata and from toString */
    public CropImageView.b cornerShape;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata and from toString */
    public float cropCornerRadius;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata and from toString */
    public float snapRadius;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata and from toString */
    public float touchRadius;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata and from toString */
    public CropImageView.e guidelines;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata and from toString */
    public CropImageView.l scaleType;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata and from toString */
    public boolean showCropOverlay;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata and from toString */
    public boolean showCropLabel;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata and from toString */
    public boolean showProgressBar;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata and from toString */
    public int progressBarColor;

    /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata and from toString */
    public boolean autoZoomEnabled;

    /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata and from toString */
    public boolean multiTouchEnabled;

    /* JADX INFO: renamed from: p, reason: collision with root package name and from kotlin metadata and from toString */
    public boolean centerMoveEnabled;

    /* JADX INFO: renamed from: q, reason: collision with root package name and from kotlin metadata and from toString */
    public boolean canChangeCropWindow;

    /* JADX INFO: renamed from: r, reason: collision with root package name and from kotlin metadata and from toString */
    public int maxZoom;

    /* JADX INFO: renamed from: s, reason: collision with root package name and from kotlin metadata and from toString */
    public float initialCropWindowPaddingRatio;

    /* JADX INFO: renamed from: t, reason: collision with root package name and from kotlin metadata and from toString */
    public boolean fixAspectRatio;

    /* JADX INFO: renamed from: u, reason: collision with root package name and from kotlin metadata and from toString */
    public int aspectRatioX;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata and from toString */
    public int aspectRatioY;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata and from toString */
    public float borderLineThickness;

    /* JADX INFO: renamed from: x, reason: collision with root package name and from kotlin metadata and from toString */
    public int borderLineColor;

    /* JADX INFO: renamed from: y, reason: collision with root package name and from kotlin metadata and from toString */
    public float borderCornerThickness;

    /* JADX INFO: renamed from: z, reason: collision with root package name and from kotlin metadata and from toString */
    public float borderCornerOffset;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Parcelable.Creator {
        /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v0 ??, still in use, count: 1, list:
              (r2v0 ?? I:??[OBJECT, ARRAY]) from 0x029d: RETURN (r2v0 ?? I:??[OBJECT, ARRAY]) (LINE:406)
            	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
            	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
            	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
            	at java.base/java.util.ArrayList.forEach(Unknown Source)
            	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
            	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:75)
            	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
            	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
            */
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final com.canhub.cropper.CropImageOptions createFromParcel(
        /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v0 ??, still in use, count: 1, list:
              (r2v0 ?? I:??[OBJECT, ARRAY]) from 0x029d: RETURN (r2v0 ?? I:??[OBJECT, ARRAY]) (LINE:406)
            	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
            	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
            	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
            	at java.base/java.util.ArrayList.forEach(Unknown Source)
            	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
            	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:75)
            	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
            */
        /*  JADX ERROR: Method generation error
            jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r74v0 ??
            	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
            	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:215)
            	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:150)
            	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:415)
            	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
            	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(Unknown Source)
            	at java.base/java.util.ArrayList.forEach(Unknown Source)
            	at java.base/java.util.stream.SortedOps$RefSortingSink.end(Unknown Source)
            	at java.base/java.util.stream.Sink$ChainedReference.end(Unknown Source)
            */

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final CropImageOptions[] newArray(int i10) {
            return new CropImageOptions[i10];
        }
    }

    public CropImageOptions(boolean z10, boolean z11, CropImageView.d cropShape, CropImageView.b cornerShape, float f10, float f11, float f12, CropImageView.e guidelines, CropImageView.l scaleType, boolean z12, boolean z13, boolean z14, int i10, boolean z15, boolean z16, boolean z17, boolean z18, int i11, float f13, boolean z19, int i12, int i13, float f14, int i14, float f15, float f16, float f17, int i15, int i16, float f18, int i17, int i18, int i19, int i20, int i21, int i22, int i23, int i24, CharSequence activityTitle, int i25, Integer num, Uri uri, Bitmap.CompressFormat outputCompressFormat, int i26, int i27, int i28, CropImageView.k outputRequestSizeOptions, boolean z20, Rect rect, int i29, boolean z21, boolean z22, boolean z23, int i30, boolean z24, boolean z25, CharSequence charSequence, int i31, boolean z26, boolean z27, String str, List list, float f19, int i32, String str2, int i33, Integer num2, Integer num3, Integer num4, Integer num5) {
        Intrinsics.checkNotNullParameter(cropShape, "cropShape");
        Intrinsics.checkNotNullParameter(cornerShape, "cornerShape");
        Intrinsics.checkNotNullParameter(guidelines, "guidelines");
        Intrinsics.checkNotNullParameter(scaleType, "scaleType");
        Intrinsics.checkNotNullParameter(activityTitle, "activityTitle");
        Intrinsics.checkNotNullParameter(outputCompressFormat, "outputCompressFormat");
        Intrinsics.checkNotNullParameter(outputRequestSizeOptions, "outputRequestSizeOptions");
        this.imageSourceIncludeGallery = z10;
        this.imageSourceIncludeCamera = z11;
        this.cropShape = cropShape;
        this.cornerShape = cornerShape;
        this.cropCornerRadius = f10;
        this.snapRadius = f11;
        this.touchRadius = f12;
        this.guidelines = guidelines;
        this.scaleType = scaleType;
        this.showCropOverlay = z12;
        this.showCropLabel = z13;
        this.showProgressBar = z14;
        this.progressBarColor = i10;
        this.autoZoomEnabled = z15;
        this.multiTouchEnabled = z16;
        this.centerMoveEnabled = z17;
        this.canChangeCropWindow = z18;
        this.maxZoom = i11;
        this.initialCropWindowPaddingRatio = f13;
        this.fixAspectRatio = z19;
        this.aspectRatioX = i12;
        this.aspectRatioY = i13;
        this.borderLineThickness = f14;
        this.borderLineColor = i14;
        this.borderCornerThickness = f15;
        this.borderCornerOffset = f16;
        this.borderCornerLength = f17;
        this.borderCornerColor = i15;
        this.circleCornerFillColorHexValue = i16;
        this.guidelinesThickness = f18;
        this.guidelinesColor = i17;
        this.backgroundColor = i18;
        this.minCropWindowWidth = i19;
        this.minCropWindowHeight = i20;
        this.minCropResultWidth = i21;
        this.minCropResultHeight = i22;
        this.maxCropResultWidth = i23;
        this.maxCropResultHeight = i24;
        this.activityTitle = activityTitle;
        this.activityMenuIconColor = i25;
        this.activityMenuTextColor = num;
        this.customOutputUri = uri;
        this.outputCompressFormat = outputCompressFormat;
        this.outputCompressQuality = i26;
        this.outputRequestWidth = i27;
        this.outputRequestHeight = i28;
        this.outputRequestSizeOptions = outputRequestSizeOptions;
        this.noOutputImage = z20;
        this.initialCropWindowRectangle = rect;
        this.initialRotation = i29;
        this.allowRotation = z21;
        this.allowFlipping = z22;
        this.allowCounterRotation = z23;
        this.rotationDegrees = i30;
        this.flipHorizontally = z24;
        this.flipVertically = z25;
        this.cropMenuCropButtonTitle = charSequence;
        this.cropMenuCropButtonIcon = i31;
        this.skipEditing = z26;
        this.showIntentChooser = z27;
        this.intentChooserTitle = str;
        this.intentChooserPriorityList = list;
        this.cropperLabelTextSize = f19;
        this.cropperLabelTextColor = i32;
        this.cropperLabelText = str2;
        this.activityBackgroundColor = i33;
        this.toolbarColor = num2;
        this.toolbarTitleColor = num3;
        this.toolbarBackButtonColor = num4;
        this.toolbarTintColor = num5;
        if (i11 < 0) {
            throw new IllegalArgumentException("Cannot set max zoom to a number < 1");
        }
        if (f12 < 0.0f) {
            throw new IllegalArgumentException("Cannot set touch radius value to a number <= 0 ");
        }
        if (f13 < 0.0f || f13 >= 0.5d) {
            throw new IllegalArgumentException("Cannot set initial crop window padding value to a number < 0 or >= 0.5");
        }
        if (i12 <= 0) {
            throw new IllegalArgumentException("Cannot set aspect ratio value to a number less than or equal to 0.");
        }
        if (i13 <= 0) {
            throw new IllegalArgumentException("Cannot set aspect ratio value to a number less than or equal to 0.");
        }
        if (f14 < 0.0f) {
            throw new IllegalArgumentException("Cannot set line thickness value to a number less than 0.");
        }
        if (f15 < 0.0f) {
            throw new IllegalArgumentException("Cannot set corner thickness value to a number less than 0.");
        }
        if (f18 < 0.0f) {
            throw new IllegalArgumentException("Cannot set guidelines thickness value to a number less than 0.");
        }
        if (i20 < 0) {
            throw new IllegalArgumentException("Cannot set min crop window height value to a number < 0 ");
        }
        if (i21 < 0) {
            throw new IllegalArgumentException("Cannot set min crop result width value to a number < 0 ");
        }
        if (i22 < 0) {
            throw new IllegalArgumentException("Cannot set min crop result height value to a number < 0 ");
        }
        if (i23 < i21) {
            throw new IllegalArgumentException("Cannot set max crop result width to smaller value than min crop result width");
        }
        if (i24 < i22) {
            throw new IllegalArgumentException("Cannot set max crop result height to smaller value than min crop result height");
        }
        if (i27 < 0) {
            throw new IllegalArgumentException("Cannot set request width value to a number < 0 ");
        }
        if (i28 < 0) {
            throw new IllegalArgumentException("Cannot set request height value to a number < 0 ");
        }
        if (i30 < 0 || i30 > 360) {
            throw new IllegalArgumentException("Cannot set rotation degrees value to a number < 0 or > 360");
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CropImageOptions)) {
            return false;
        }
        CropImageOptions cropImageOptions = (CropImageOptions) other;
        return this.imageSourceIncludeGallery == cropImageOptions.imageSourceIncludeGallery && this.imageSourceIncludeCamera == cropImageOptions.imageSourceIncludeCamera && this.cropShape == cropImageOptions.cropShape && this.cornerShape == cropImageOptions.cornerShape && Float.compare(this.cropCornerRadius, cropImageOptions.cropCornerRadius) == 0 && Float.compare(this.snapRadius, cropImageOptions.snapRadius) == 0 && Float.compare(this.touchRadius, cropImageOptions.touchRadius) == 0 && this.guidelines == cropImageOptions.guidelines && this.scaleType == cropImageOptions.scaleType && this.showCropOverlay == cropImageOptions.showCropOverlay && this.showCropLabel == cropImageOptions.showCropLabel && this.showProgressBar == cropImageOptions.showProgressBar && this.progressBarColor == cropImageOptions.progressBarColor && this.autoZoomEnabled == cropImageOptions.autoZoomEnabled && this.multiTouchEnabled == cropImageOptions.multiTouchEnabled && this.centerMoveEnabled == cropImageOptions.centerMoveEnabled && this.canChangeCropWindow == cropImageOptions.canChangeCropWindow && this.maxZoom == cropImageOptions.maxZoom && Float.compare(this.initialCropWindowPaddingRatio, cropImageOptions.initialCropWindowPaddingRatio) == 0 && this.fixAspectRatio == cropImageOptions.fixAspectRatio && this.aspectRatioX == cropImageOptions.aspectRatioX && this.aspectRatioY == cropImageOptions.aspectRatioY && Float.compare(this.borderLineThickness, cropImageOptions.borderLineThickness) == 0 && this.borderLineColor == cropImageOptions.borderLineColor && Float.compare(this.borderCornerThickness, cropImageOptions.borderCornerThickness) == 0 && Float.compare(this.borderCornerOffset, cropImageOptions.borderCornerOffset) == 0 && Float.compare(this.borderCornerLength, cropImageOptions.borderCornerLength) == 0 && this.borderCornerColor == cropImageOptions.borderCornerColor && this.circleCornerFillColorHexValue == cropImageOptions.circleCornerFillColorHexValue && Float.compare(this.guidelinesThickness, cropImageOptions.guidelinesThickness) == 0 && this.guidelinesColor == cropImageOptions.guidelinesColor && this.backgroundColor == cropImageOptions.backgroundColor && this.minCropWindowWidth == cropImageOptions.minCropWindowWidth && this.minCropWindowHeight == cropImageOptions.minCropWindowHeight && this.minCropResultWidth == cropImageOptions.minCropResultWidth && this.minCropResultHeight == cropImageOptions.minCropResultHeight && this.maxCropResultWidth == cropImageOptions.maxCropResultWidth && this.maxCropResultHeight == cropImageOptions.maxCropResultHeight && Intrinsics.areEqual(this.activityTitle, cropImageOptions.activityTitle) && this.activityMenuIconColor == cropImageOptions.activityMenuIconColor && Intrinsics.areEqual(this.activityMenuTextColor, cropImageOptions.activityMenuTextColor) && Intrinsics.areEqual(this.customOutputUri, cropImageOptions.customOutputUri) && this.outputCompressFormat == cropImageOptions.outputCompressFormat && this.outputCompressQuality == cropImageOptions.outputCompressQuality && this.outputRequestWidth == cropImageOptions.outputRequestWidth && this.outputRequestHeight == cropImageOptions.outputRequestHeight && this.outputRequestSizeOptions == cropImageOptions.outputRequestSizeOptions && this.noOutputImage == cropImageOptions.noOutputImage && Intrinsics.areEqual(this.initialCropWindowRectangle, cropImageOptions.initialCropWindowRectangle) && this.initialRotation == cropImageOptions.initialRotation && this.allowRotation == cropImageOptions.allowRotation && this.allowFlipping == cropImageOptions.allowFlipping && this.allowCounterRotation == cropImageOptions.allowCounterRotation && this.rotationDegrees == cropImageOptions.rotationDegrees && this.flipHorizontally == cropImageOptions.flipHorizontally && this.flipVertically == cropImageOptions.flipVertically && Intrinsics.areEqual(this.cropMenuCropButtonTitle, cropImageOptions.cropMenuCropButtonTitle) && this.cropMenuCropButtonIcon == cropImageOptions.cropMenuCropButtonIcon && this.skipEditing == cropImageOptions.skipEditing && this.showIntentChooser == cropImageOptions.showIntentChooser && Intrinsics.areEqual(this.intentChooserTitle, cropImageOptions.intentChooserTitle) && Intrinsics.areEqual(this.intentChooserPriorityList, cropImageOptions.intentChooserPriorityList) && Float.compare(this.cropperLabelTextSize, cropImageOptions.cropperLabelTextSize) == 0 && this.cropperLabelTextColor == cropImageOptions.cropperLabelTextColor && Intrinsics.areEqual(this.cropperLabelText, cropImageOptions.cropperLabelText) && this.activityBackgroundColor == cropImageOptions.activityBackgroundColor && Intrinsics.areEqual(this.toolbarColor, cropImageOptions.toolbarColor) && Intrinsics.areEqual(this.toolbarTitleColor, cropImageOptions.toolbarTitleColor) && Intrinsics.areEqual(this.toolbarBackButtonColor, cropImageOptions.toolbarBackButtonColor) && Intrinsics.areEqual(this.toolbarTintColor, cropImageOptions.toolbarTintColor);
    }

    public int hashCode() {
        int iHashCode = ((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((Boolean.hashCode(this.imageSourceIncludeGallery) * 31) + Boolean.hashCode(this.imageSourceIncludeCamera)) * 31) + this.cropShape.hashCode()) * 31) + this.cornerShape.hashCode()) * 31) + Float.hashCode(this.cropCornerRadius)) * 31) + Float.hashCode(this.snapRadius)) * 31) + Float.hashCode(this.touchRadius)) * 31) + this.guidelines.hashCode()) * 31) + this.scaleType.hashCode()) * 31) + Boolean.hashCode(this.showCropOverlay)) * 31) + Boolean.hashCode(this.showCropLabel)) * 31) + Boolean.hashCode(this.showProgressBar)) * 31) + Integer.hashCode(this.progressBarColor)) * 31) + Boolean.hashCode(this.autoZoomEnabled)) * 31) + Boolean.hashCode(this.multiTouchEnabled)) * 31) + Boolean.hashCode(this.centerMoveEnabled)) * 31) + Boolean.hashCode(this.canChangeCropWindow)) * 31) + Integer.hashCode(this.maxZoom)) * 31) + Float.hashCode(this.initialCropWindowPaddingRatio)) * 31) + Boolean.hashCode(this.fixAspectRatio)) * 31) + Integer.hashCode(this.aspectRatioX)) * 31) + Integer.hashCode(this.aspectRatioY)) * 31) + Float.hashCode(this.borderLineThickness)) * 31) + Integer.hashCode(this.borderLineColor)) * 31) + Float.hashCode(this.borderCornerThickness)) * 31) + Float.hashCode(this.borderCornerOffset)) * 31) + Float.hashCode(this.borderCornerLength)) * 31) + Integer.hashCode(this.borderCornerColor)) * 31) + Integer.hashCode(this.circleCornerFillColorHexValue)) * 31) + Float.hashCode(this.guidelinesThickness)) * 31) + Integer.hashCode(this.guidelinesColor)) * 31) + Integer.hashCode(this.backgroundColor)) * 31) + Integer.hashCode(this.minCropWindowWidth)) * 31) + Integer.hashCode(this.minCropWindowHeight)) * 31) + Integer.hashCode(this.minCropResultWidth)) * 31) + Integer.hashCode(this.minCropResultHeight)) * 31) + Integer.hashCode(this.maxCropResultWidth)) * 31) + Integer.hashCode(this.maxCropResultHeight)) * 31) + this.activityTitle.hashCode()) * 31) + Integer.hashCode(this.activityMenuIconColor)) * 31;
        Integer num = this.activityMenuTextColor;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Uri uri = this.customOutputUri;
        int iHashCode3 = (((((((((((((iHashCode2 + (uri == null ? 0 : uri.hashCode())) * 31) + this.outputCompressFormat.hashCode()) * 31) + Integer.hashCode(this.outputCompressQuality)) * 31) + Integer.hashCode(this.outputRequestWidth)) * 31) + Integer.hashCode(this.outputRequestHeight)) * 31) + this.outputRequestSizeOptions.hashCode()) * 31) + Boolean.hashCode(this.noOutputImage)) * 31;
        Rect rect = this.initialCropWindowRectangle;
        int iHashCode4 = (((((((((((((((iHashCode3 + (rect == null ? 0 : rect.hashCode())) * 31) + Integer.hashCode(this.initialRotation)) * 31) + Boolean.hashCode(this.allowRotation)) * 31) + Boolean.hashCode(this.allowFlipping)) * 31) + Boolean.hashCode(this.allowCounterRotation)) * 31) + Integer.hashCode(this.rotationDegrees)) * 31) + Boolean.hashCode(this.flipHorizontally)) * 31) + Boolean.hashCode(this.flipVertically)) * 31;
        CharSequence charSequence = this.cropMenuCropButtonTitle;
        int iHashCode5 = (((((((iHashCode4 + (charSequence == null ? 0 : charSequence.hashCode())) * 31) + Integer.hashCode(this.cropMenuCropButtonIcon)) * 31) + Boolean.hashCode(this.skipEditing)) * 31) + Boolean.hashCode(this.showIntentChooser)) * 31;
        String str = this.intentChooserTitle;
        int iHashCode6 = (iHashCode5 + (str == null ? 0 : str.hashCode())) * 31;
        List list = this.intentChooserPriorityList;
        int iHashCode7 = (((((iHashCode6 + (list == null ? 0 : list.hashCode())) * 31) + Float.hashCode(this.cropperLabelTextSize)) * 31) + Integer.hashCode(this.cropperLabelTextColor)) * 31;
        String str2 = this.cropperLabelText;
        int iHashCode8 = (((iHashCode7 + (str2 == null ? 0 : str2.hashCode())) * 31) + Integer.hashCode(this.activityBackgroundColor)) * 31;
        Integer num2 = this.toolbarColor;
        int iHashCode9 = (iHashCode8 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.toolbarTitleColor;
        int iHashCode10 = (iHashCode9 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.toolbarBackButtonColor;
        int iHashCode11 = (iHashCode10 + (num4 == null ? 0 : num4.hashCode())) * 31;
        Integer num5 = this.toolbarTintColor;
        return iHashCode11 + (num5 != null ? num5.hashCode() : 0);
    }

    public String toString() {
        boolean z10 = this.imageSourceIncludeGallery;
        boolean z11 = this.imageSourceIncludeCamera;
        CropImageView.d dVar = this.cropShape;
        CropImageView.b bVar = this.cornerShape;
        float f10 = this.cropCornerRadius;
        float f11 = this.snapRadius;
        float f12 = this.touchRadius;
        CropImageView.e eVar = this.guidelines;
        CropImageView.l lVar = this.scaleType;
        boolean z12 = this.showCropOverlay;
        boolean z13 = this.showCropLabel;
        boolean z14 = this.showProgressBar;
        int i10 = this.progressBarColor;
        boolean z15 = this.autoZoomEnabled;
        boolean z16 = this.multiTouchEnabled;
        boolean z17 = this.centerMoveEnabled;
        boolean z18 = this.canChangeCropWindow;
        int i11 = this.maxZoom;
        float f13 = this.initialCropWindowPaddingRatio;
        boolean z19 = this.fixAspectRatio;
        int i12 = this.aspectRatioX;
        int i13 = this.aspectRatioY;
        float f14 = this.borderLineThickness;
        int i14 = this.borderLineColor;
        float f15 = this.borderCornerThickness;
        float f16 = this.borderCornerOffset;
        float f17 = this.borderCornerLength;
        int i15 = this.borderCornerColor;
        int i16 = this.circleCornerFillColorHexValue;
        float f18 = this.guidelinesThickness;
        int i17 = this.guidelinesColor;
        int i18 = this.backgroundColor;
        int i19 = this.minCropWindowWidth;
        int i20 = this.minCropWindowHeight;
        int i21 = this.minCropResultWidth;
        int i22 = this.minCropResultHeight;
        int i23 = this.maxCropResultWidth;
        int i24 = this.maxCropResultHeight;
        CharSequence charSequence = this.activityTitle;
        int i25 = this.activityMenuIconColor;
        Integer num = this.activityMenuTextColor;
        Uri uri = this.customOutputUri;
        Bitmap.CompressFormat compressFormat = this.outputCompressFormat;
        int i26 = this.outputCompressQuality;
        int i27 = this.outputRequestWidth;
        int i28 = this.outputRequestHeight;
        CropImageView.k kVar = this.outputRequestSizeOptions;
        boolean z20 = this.noOutputImage;
        Rect rect = this.initialCropWindowRectangle;
        int i29 = this.initialRotation;
        boolean z21 = this.allowRotation;
        boolean z22 = this.allowFlipping;
        boolean z23 = this.allowCounterRotation;
        int i30 = this.rotationDegrees;
        boolean z24 = this.flipHorizontally;
        boolean z25 = this.flipVertically;
        CharSequence charSequence2 = this.cropMenuCropButtonTitle;
        return "CropImageOptions(imageSourceIncludeGallery=" + z10 + ", imageSourceIncludeCamera=" + z11 + ", cropShape=" + dVar + ", cornerShape=" + bVar + ", cropCornerRadius=" + f10 + ", snapRadius=" + f11 + ", touchRadius=" + f12 + ", guidelines=" + eVar + ", scaleType=" + lVar + ", showCropOverlay=" + z12 + ", showCropLabel=" + z13 + ", showProgressBar=" + z14 + ", progressBarColor=" + i10 + ", autoZoomEnabled=" + z15 + ", multiTouchEnabled=" + z16 + ", centerMoveEnabled=" + z17 + ", canChangeCropWindow=" + z18 + ", maxZoom=" + i11 + ", initialCropWindowPaddingRatio=" + f13 + ", fixAspectRatio=" + z19 + ", aspectRatioX=" + i12 + ", aspectRatioY=" + i13 + ", borderLineThickness=" + f14 + ", borderLineColor=" + i14 + ", borderCornerThickness=" + f15 + ", borderCornerOffset=" + f16 + ", borderCornerLength=" + f17 + ", borderCornerColor=" + i15 + ", circleCornerFillColorHexValue=" + i16 + ", guidelinesThickness=" + f18 + ", guidelinesColor=" + i17 + ", backgroundColor=" + i18 + ", minCropWindowWidth=" + i19 + ", minCropWindowHeight=" + i20 + ", minCropResultWidth=" + i21 + ", minCropResultHeight=" + i22 + ", maxCropResultWidth=" + i23 + ", maxCropResultHeight=" + i24 + ", activityTitle=" + ((Object) charSequence) + ", activityMenuIconColor=" + i25 + ", activityMenuTextColor=" + num + ", customOutputUri=" + uri + ", outputCompressFormat=" + compressFormat + ", outputCompressQuality=" + i26 + ", outputRequestWidth=" + i27 + ", outputRequestHeight=" + i28 + ", outputRequestSizeOptions=" + kVar + ", noOutputImage=" + z20 + ", initialCropWindowRectangle=" + rect + ", initialRotation=" + i29 + ", allowRotation=" + z21 + ", allowFlipping=" + z22 + ", allowCounterRotation=" + z23 + ", rotationDegrees=" + i30 + ", flipHorizontally=" + z24 + ", flipVertically=" + z25 + ", cropMenuCropButtonTitle=" + ((Object) charSequence2) + ", cropMenuCropButtonIcon=" + this.cropMenuCropButtonIcon + ", skipEditing=" + this.skipEditing + ", showIntentChooser=" + this.showIntentChooser + ", intentChooserTitle=" + this.intentChooserTitle + ", intentChooserPriorityList=" + this.intentChooserPriorityList + ", cropperLabelTextSize=" + this.cropperLabelTextSize + ", cropperLabelTextColor=" + this.cropperLabelTextColor + ", cropperLabelText=" + this.cropperLabelText + ", activityBackgroundColor=" + this.activityBackgroundColor + ", toolbarColor=" + this.toolbarColor + ", toolbarTitleColor=" + this.toolbarTitleColor + ", toolbarBackButtonColor=" + this.toolbarBackButtonColor + ", toolbarTintColor=" + this.toolbarTintColor + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.imageSourceIncludeGallery ? 1 : 0);
        dest.writeInt(this.imageSourceIncludeCamera ? 1 : 0);
        dest.writeString(this.cropShape.name());
        dest.writeString(this.cornerShape.name());
        dest.writeFloat(this.cropCornerRadius);
        dest.writeFloat(this.snapRadius);
        dest.writeFloat(this.touchRadius);
        dest.writeString(this.guidelines.name());
        dest.writeString(this.scaleType.name());
        dest.writeInt(this.showCropOverlay ? 1 : 0);
        dest.writeInt(this.showCropLabel ? 1 : 0);
        dest.writeInt(this.showProgressBar ? 1 : 0);
        dest.writeInt(this.progressBarColor);
        dest.writeInt(this.autoZoomEnabled ? 1 : 0);
        dest.writeInt(this.multiTouchEnabled ? 1 : 0);
        dest.writeInt(this.centerMoveEnabled ? 1 : 0);
        dest.writeInt(this.canChangeCropWindow ? 1 : 0);
        dest.writeInt(this.maxZoom);
        dest.writeFloat(this.initialCropWindowPaddingRatio);
        dest.writeInt(this.fixAspectRatio ? 1 : 0);
        dest.writeInt(this.aspectRatioX);
        dest.writeInt(this.aspectRatioY);
        dest.writeFloat(this.borderLineThickness);
        dest.writeInt(this.borderLineColor);
        dest.writeFloat(this.borderCornerThickness);
        dest.writeFloat(this.borderCornerOffset);
        dest.writeFloat(this.borderCornerLength);
        dest.writeInt(this.borderCornerColor);
        dest.writeInt(this.circleCornerFillColorHexValue);
        dest.writeFloat(this.guidelinesThickness);
        dest.writeInt(this.guidelinesColor);
        dest.writeInt(this.backgroundColor);
        dest.writeInt(this.minCropWindowWidth);
        dest.writeInt(this.minCropWindowHeight);
        dest.writeInt(this.minCropResultWidth);
        dest.writeInt(this.minCropResultHeight);
        dest.writeInt(this.maxCropResultWidth);
        dest.writeInt(this.maxCropResultHeight);
        TextUtils.writeToParcel(this.activityTitle, dest, flags);
        dest.writeInt(this.activityMenuIconColor);
        Integer num = this.activityMenuTextColor;
        if (num == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(num.intValue());
        }
        dest.writeParcelable(this.customOutputUri, flags);
        dest.writeString(this.outputCompressFormat.name());
        dest.writeInt(this.outputCompressQuality);
        dest.writeInt(this.outputRequestWidth);
        dest.writeInt(this.outputRequestHeight);
        dest.writeString(this.outputRequestSizeOptions.name());
        dest.writeInt(this.noOutputImage ? 1 : 0);
        dest.writeParcelable(this.initialCropWindowRectangle, flags);
        dest.writeInt(this.initialRotation);
        dest.writeInt(this.allowRotation ? 1 : 0);
        dest.writeInt(this.allowFlipping ? 1 : 0);
        dest.writeInt(this.allowCounterRotation ? 1 : 0);
        dest.writeInt(this.rotationDegrees);
        dest.writeInt(this.flipHorizontally ? 1 : 0);
        dest.writeInt(this.flipVertically ? 1 : 0);
        TextUtils.writeToParcel(this.cropMenuCropButtonTitle, dest, flags);
        dest.writeInt(this.cropMenuCropButtonIcon);
        dest.writeInt(this.skipEditing ? 1 : 0);
        dest.writeInt(this.showIntentChooser ? 1 : 0);
        dest.writeString(this.intentChooserTitle);
        dest.writeStringList(this.intentChooserPriorityList);
        dest.writeFloat(this.cropperLabelTextSize);
        dest.writeInt(this.cropperLabelTextColor);
        dest.writeString(this.cropperLabelText);
        dest.writeInt(this.activityBackgroundColor);
        Integer num2 = this.toolbarColor;
        if (num2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(num2.intValue());
        }
        Integer num3 = this.toolbarTitleColor;
        if (num3 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(num3.intValue());
        }
        Integer num4 = this.toolbarBackButtonColor;
        if (num4 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(num4.intValue());
        }
        Integer num5 = this.toolbarTintColor;
        if (num5 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(num5.intValue());
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ CropImageOptions(boolean z10, boolean z11, CropImageView.d dVar, CropImageView.b bVar, float f10, float f11, float f12, CropImageView.e eVar, CropImageView.l lVar, boolean z12, boolean z13, boolean z14, int i10, boolean z15, boolean z16, boolean z17, boolean z18, int i11, float f13, boolean z19, int i12, int i13, float f14, int i14, float f15, float f16, float f17, int i15, int i16, float f18, int i17, int i18, int i19, int i20, int i21, int i22, int i23, int i24, CharSequence charSequence, int i25, Integer num, Uri uri, Bitmap.CompressFormat compressFormat, int i26, int i27, int i28, CropImageView.k kVar, boolean z20, Rect rect, int i29, boolean z21, boolean z22, boolean z23, int i30, boolean z24, boolean z25, CharSequence charSequence2, int i31, boolean z26, boolean z27, String str, List list, float f19, int i32, String str2, int i33, Integer num2, Integer num3, Integer num4, Integer num5, int i34, int i35, int i36, DefaultConstructorMarker defaultConstructorMarker) {
        int i37;
        float fApplyDimension;
        int i38;
        int iApplyDimension;
        boolean z28 = (i34 & 1) != 0 ? true : z10;
        boolean z29 = (i34 & 2) != 0 ? true : z11;
        CropImageView.d dVar2 = (i34 & 4) != 0 ? CropImageView.d.f58314a : dVar;
        CropImageView.b bVar2 = (i34 & 8) != 0 ? CropImageView.b.f58300a : bVar;
        float fApplyDimension2 = (i34 & 16) != 0 ? TypedValue.applyDimension(1, 10.0f, Resources.getSystem().getDisplayMetrics()) : f10;
        float fApplyDimension3 = (i34 & 32) != 0 ? TypedValue.applyDimension(1, 3.0f, Resources.getSystem().getDisplayMetrics()) : f11;
        float fApplyDimension4 = (i34 & 64) != 0 ? TypedValue.applyDimension(1, 24.0f, Resources.getSystem().getDisplayMetrics()) : f12;
        CropImageView.e eVar2 = (i34 & 128) != 0 ? CropImageView.e.f58322c : eVar;
        CropImageView.l lVar2 = (i34 & 256) != 0 ? CropImageView.l.f58332a : lVar;
        boolean z30 = (i34 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? true : z12;
        boolean z31 = (i34 & 1024) != 0 ? false : z13;
        boolean z32 = (i34 & 2048) != 0 ? true : z14;
        int iRgb = (i34 & Buffer.SEGMENTING_THRESHOLD) != 0 ? Color.rgb(153, 51, 153) : i10;
        boolean z33 = (i34 & Segment.SIZE) != 0 ? true : z15;
        boolean z34 = z28;
        boolean z35 = (i34 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? false : z16;
        boolean z36 = (i34 & 32768) != 0 ? true : z17;
        boolean z37 = (i34 & 65536) != 0 ? true : z18;
        int i39 = (i34 & 131072) != 0 ? 4 : i11;
        float f20 = (i34 & 262144) != 0 ? 0.0f : f13;
        boolean z38 = (i34 & 524288) != 0 ? false : z19;
        int i40 = (i34 & 1048576) != 0 ? 1 : i12;
        int i41 = (i34 & 2097152) != 0 ? 1 : i13;
        float fApplyDimension5 = (i34 & 4194304) != 0 ? TypedValue.applyDimension(1, 3.0f, Resources.getSystem().getDisplayMetrics()) : f14;
        int iArgb = (i34 & 8388608) != 0 ? Color.argb(170, 255, 255, 255) : i14;
        if ((i34 & Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE) != 0) {
            i37 = 1;
            fApplyDimension = TypedValue.applyDimension(1, 2.0f, Resources.getSystem().getDisplayMetrics());
        } else {
            i37 = 1;
            fApplyDimension = f15;
        }
        float fApplyDimension6 = (i34 & 33554432) != 0 ? TypedValue.applyDimension(i37, 5.0f, Resources.getSystem().getDisplayMetrics()) : f16;
        float fApplyDimension7 = (i34 & 67108864) != 0 ? TypedValue.applyDimension(i37, 14.0f, Resources.getSystem().getDisplayMetrics()) : f17;
        int i42 = (i34 & 134217728) != 0 ? -1 : i15;
        int i43 = (i34 & 268435456) != 0 ? -1 : i16;
        float fApplyDimension8 = (i34 & 536870912) != 0 ? TypedValue.applyDimension(1, 1.0f, Resources.getSystem().getDisplayMetrics()) : f18;
        int iArgb2 = (i34 & 1073741824) != 0 ? Color.argb(170, 255, 255, 255) : i17;
        int iArgb3 = (i34 & IntCompanionObject.MIN_VALUE) != 0 ? Color.argb(119, 0, 0, 0) : i18;
        if ((i35 & 1) != 0) {
            i38 = 1;
            iApplyDimension = (int) TypedValue.applyDimension(1, 42.0f, Resources.getSystem().getDisplayMetrics());
        } else {
            i38 = 1;
            iApplyDimension = i19;
        }
        this(z34, z29, dVar2, bVar2, fApplyDimension2, fApplyDimension3, fApplyDimension4, eVar2, lVar2, z30, z31, z32, iRgb, z33, z35, z36, z37, i39, f20, z38, i40, i41, fApplyDimension5, iArgb, fApplyDimension, fApplyDimension6, fApplyDimension7, i42, i43, fApplyDimension8, iArgb2, iArgb3, iApplyDimension, (i35 & 2) != 0 ? (int) TypedValue.applyDimension(i38, 42.0f, Resources.getSystem().getDisplayMetrics()) : i20, (i35 & 4) != 0 ? 40 : i21, (i35 & 8) != 0 ? 40 : i22, (i35 & 16) != 0 ? 99999 : i23, (i35 & 32) != 0 ? 99999 : i24, (i35 & 64) != 0 ? "" : charSequence, (i35 & 128) != 0 ? 0 : i25, (i35 & 256) != 0 ? null : num, (i35 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? null : uri, (i35 & 1024) != 0 ? Bitmap.CompressFormat.JPEG : compressFormat, (i35 & 2048) != 0 ? 90 : i26, (i35 & Buffer.SEGMENTING_THRESHOLD) != 0 ? 0 : i27, (i35 & Segment.SIZE) != 0 ? 0 : i28, (i35 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? CropImageView.k.f58325a : kVar, (i35 & 32768) != 0 ? false : z20, (i35 & 65536) != 0 ? null : rect, (i35 & 131072) != 0 ? -1 : i29, (i35 & 262144) != 0 ? true : z21, (i35 & 524288) != 0 ? true : z22, (i35 & 1048576) != 0 ? false : z23, (i35 & 2097152) != 0 ? 90 : i30, (i35 & 4194304) != 0 ? false : z24, (i35 & 8388608) != 0 ? false : z25, (i35 & Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE) != 0 ? null : charSequence2, (i35 & 33554432) != 0 ? 0 : i31, (i35 & 67108864) != 0 ? false : z26, (i35 & 134217728) != 0 ? false : z27, (i35 & 268435456) != 0 ? null : str, (i35 & 536870912) != 0 ? C7788x.o() : list, (i35 & 1073741824) != 0 ? TypedValue.applyDimension(2, 20.0f, Resources.getSystem().getDisplayMetrics()) : f19, (i35 & IntCompanionObject.MIN_VALUE) != 0 ? -1 : i32, (i36 & 1) != 0 ? "" : str2, (i36 & 2) != 0 ? -1 : i33, (i36 & 4) != 0 ? null : num2, (i36 & 8) != 0 ? null : num3, (i36 & 16) != 0 ? null : num4, (i36 & 32) != 0 ? null : num5);
    }
}
