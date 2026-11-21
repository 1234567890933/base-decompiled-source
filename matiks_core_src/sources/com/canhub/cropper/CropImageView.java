package com.canhub.cropper;

import M8.n;
import M8.o;
import M8.r;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import java.lang.ref.WeakReference;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000¢\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u001f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\b\u0010\u0018\u0000 ¥\u00022\u00020\u00012\u00020\u0002:\f=\u001f[W^q7\u0019!X\u0014vB\u001d\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ;\u0010\u0012\u001a\u00020\u00112\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ/\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0011H\u0002¢\u0006\u0004\b!\u0010\u0015J\u000f\u0010\"\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\"\u0010\u0015J\u000f\u0010#\u001a\u00020\u0011H\u0002¢\u0006\u0004\b#\u0010\u0015J\u0017\u0010%\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u0016H\u0002¢\u0006\u0004\b%\u0010&J\u0015\u0010(\u001a\u00020\u00112\u0006\u0010'\u001a\u00020\u0016¢\u0006\u0004\b(\u0010&J\u0015\u0010*\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u0016¢\u0006\u0004\b*\u0010&J\u0015\u0010,\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u0016¢\u0006\u0004\b,\u0010&J\u0015\u0010/\u001a\u00020\u00112\u0006\u0010.\u001a\u00020-¢\u0006\u0004\b/\u00100J\u0015\u00102\u001a\u00020\u00112\u0006\u00101\u001a\u00020\u001b¢\u0006\u0004\b2\u00103J/\u00107\u001a\u0004\u0018\u00010\t2\b\b\u0002\u00104\u001a\u00020\u000b2\b\b\u0002\u00105\u001a\u00020\u000b2\b\b\u0002\u0010.\u001a\u000206H\u0007¢\u0006\u0004\b7\u00108JK\u0010=\u001a\u00020\u00112\b\b\u0002\u0010:\u001a\u0002092\b\b\u0002\u0010;\u001a\u00020\u000b2\b\b\u0002\u00104\u001a\u00020\u000b2\b\b\u0002\u00105\u001a\u00020\u000b2\b\b\u0002\u0010.\u001a\u0002062\n\b\u0002\u0010<\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b=\u0010>J\u0017\u0010A\u001a\u00020\u00112\b\u0010@\u001a\u0004\u0018\u00010?¢\u0006\u0004\bA\u0010BJ\u0017\u0010D\u001a\u00020\u00112\b\u0010@\u001a\u0004\u0018\u00010C¢\u0006\u0004\bD\u0010EJ\u0017\u0010G\u001a\u00020\u00112\b\u0010@\u001a\u0004\u0018\u00010F¢\u0006\u0004\bG\u0010HJ\u0017\u0010J\u001a\u00020\u00112\b\u0010@\u001a\u0004\u0018\u00010I¢\u0006\u0004\bJ\u0010KJ\u0017\u0010M\u001a\u00020\u00112\b\u0010@\u001a\u0004\u0018\u00010L¢\u0006\u0004\bM\u0010NJ\u0017\u0010O\u001a\u00020\u00112\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\bO\u0010PJ\u0017\u0010R\u001a\u00020\u00112\b\u0010Q\u001a\u0004\u0018\u00010\r¢\u0006\u0004\bR\u0010SJ\u0015\u0010U\u001a\u00020\u00112\u0006\u0010T\u001a\u00020\u000b¢\u0006\u0004\bU\u0010VJ\r\u0010W\u001a\u00020\u0011¢\u0006\u0004\bW\u0010\u0015J\r\u0010X\u001a\u00020\u0011¢\u0006\u0004\bX\u0010\u0015J\u0017\u0010[\u001a\u00020\u00112\u0006\u0010Z\u001a\u00020YH\u0000¢\u0006\u0004\b[\u0010\\J\u0017\u0010^\u001a\u00020\u00112\u0006\u0010Z\u001a\u00020]H\u0000¢\u0006\u0004\b^\u0010_J?\u0010`\u001a\u00020\u00112\u0006\u00104\u001a\u00020\u000b2\u0006\u00105\u001a\u00020\u000b2\u0006\u0010.\u001a\u0002062\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020\u000b2\b\u0010<\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b`\u0010aJ\u0011\u0010c\u001a\u0004\u0018\u00010bH\u0016¢\u0006\u0004\bc\u0010dJ\u0017\u0010f\u001a\u00020\u00112\u0006\u0010e\u001a\u00020bH\u0016¢\u0006\u0004\bf\u0010gJ\u001f\u0010j\u001a\u00020\u00112\u0006\u0010h\u001a\u00020\u000b2\u0006\u0010i\u001a\u00020\u000bH\u0014¢\u0006\u0004\bj\u0010kJ7\u0010n\u001a\u00020\u00112\u0006\u0010l\u001a\u00020\u00162\u0006\u0010[\u001a\u00020\u000b2\u0006\u0010m\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u000bH\u0014¢\u0006\u0004\bn\u0010oJ/\u0010t\u001a\u00020\u00112\u0006\u0010p\u001a\u00020\u000b2\u0006\u0010q\u001a\u00020\u000b2\u0006\u0010r\u001a\u00020\u000b2\u0006\u0010s\u001a\u00020\u000bH\u0014¢\u0006\u0004\bt\u0010uJ\u0017\u0010v\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\bv\u0010&R\u0014\u0010y\u001a\u00020w8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bv\u0010xR\u0016\u0010|\u001a\u0004\u0018\u00010z8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010{R\u0014\u0010\u007f\u001a\u00020}8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010~R\u0015\u0010\u0080\u0001\u001a\u00020}8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010~R\u0017\u0010\u0083\u0001\u001a\u00030\u0081\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bW\u0010\u0082\u0001R\u0017\u0010\u0086\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bX\u0010\u0085\u0001R\u0017\u0010\u0087\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b7\u0010\u0085\u0001R\u001b\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bq\u0010\u0089\u0001R\u001a\u0010\u008c\u0001\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0019\u0010\u008b\u0001R\u0018\u0010\u008e\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b!\u0010\u008d\u0001R\u0018\u0010\u008f\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b^\u0010\u008d\u0001R\u0018\u0010\u0091\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b[\u0010\u0090\u0001R\u0018\u0010\u0092\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bU\u0010\u0090\u0001R\u0018\u0010\u0093\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0012\u0010\u008d\u0001R\u0018\u0010\u0094\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\"\u0010\u008d\u0001R\u0018\u0010\u0095\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b#\u0010\u008d\u0001R\u0019\u0010\u0098\u0001\u001a\u00030\u0096\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b`\u0010\u0097\u0001R.\u0010\u0099\u0001\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e¢\u0006\u001d\n\u0005\b%\u0010\u0090\u0001\u0012\u0005\b\u009c\u0001\u0010\u0015\u001a\u0006\b\u0099\u0001\u0010\u009a\u0001\"\u0005\b\u009b\u0001\u0010&R\u0019\u0010\u009e\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009d\u0001\u0010\u0090\u0001R\u0018\u0010\u009f\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bm\u0010\u0090\u0001R\u001a\u0010£\u0001\u001a\u00030 \u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¡\u0001\u0010¢\u0001R\u0019\u0010¦\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¤\u0001\u0010¥\u0001R\u0018\u0010§\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bp\u0010\u008d\u0001R\u0019\u0010©\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¨\u0001\u0010\u0090\u0001R\u0019\u0010«\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bª\u0001\u0010\u0090\u0001R\u0019\u0010\u00ad\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¬\u0001\u0010\u008d\u0001R\u001b\u0010°\u0001\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b®\u0001\u0010¯\u0001R\u001b\u0010³\u0001\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b±\u0001\u0010²\u0001R-\u0010\u000e\u001a\u0004\u0018\u00010\r2\t\u0010´\u0001\u001a\u0004\u0018\u00010\r8\u0006@BX\u0086\u000e¢\u0006\u0010\n\u0006\bµ\u0001\u0010¶\u0001\u001a\u0006\b·\u0001\u0010¸\u0001R\u0019\u0010º\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¹\u0001\u0010\u008d\u0001R\u0019\u0010¼\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b»\u0001\u0010¥\u0001R\u0019\u0010½\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¥\u0001\u0010¥\u0001R\u0019\u0010¿\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¾\u0001\u0010¥\u0001R\u001c\u0010Ã\u0001\u001a\u0005\u0018\u00010À\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÁ\u0001\u0010Â\u0001R\u0019\u0010Ä\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008d\u0001\u0010\u008d\u0001R\u0019\u0010Æ\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÅ\u0001\u0010\u0090\u0001R#\u0010Ë\u0001\u001a\f\u0012\u0005\u0012\u00030È\u0001\u0018\u00010Ç\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÉ\u0001\u0010Ê\u0001R#\u0010Î\u0001\u001a\f\u0012\u0005\u0012\u00030Ì\u0001\u0018\u00010Ç\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÍ\u0001\u0010Ê\u0001R)\u0010<\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0006\bÏ\u0001\u0010¶\u0001\u001a\u0006\bÐ\u0001\u0010¸\u0001\"\u0005\bÑ\u0001\u0010SR,\u0010Ò\u0001\u001a\u00030\u0096\u00012\b\u0010Ò\u0001\u001a\u00030\u0096\u00018F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\bÓ\u0001\u0010Ô\u0001\"\u0006\bÕ\u0001\u0010Ö\u0001R0\u0010Ø\u0001\u001a\u0005\u0018\u00010×\u00012\n\u0010Ø\u0001\u001a\u0005\u0018\u00010×\u00018F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\bÙ\u0001\u0010Ú\u0001\"\u0006\bÛ\u0001\u0010Ü\u0001R0\u0010Þ\u0001\u001a\u0005\u0018\u00010Ý\u00012\n\u0010Þ\u0001\u001a\u0005\u0018\u00010Ý\u00018F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\bß\u0001\u0010à\u0001\"\u0006\bá\u0001\u0010â\u0001R)\u0010ä\u0001\u001a\u00020\u00162\u0007\u0010ã\u0001\u001a\u00020\u00168F@FX\u0086\u000e¢\u0006\u000f\u001a\u0006\bä\u0001\u0010\u009a\u0001\"\u0005\bå\u0001\u0010&R)\u0010æ\u0001\u001a\u00020\u000b2\u0007\u0010æ\u0001\u001a\u00020\u000b8F@FX\u0086\u000e¢\u0006\u000f\u001a\u0006\bç\u0001\u0010è\u0001\"\u0005\bé\u0001\u0010VR(\u0010ì\u0001\u001a\u00020\u000b2\u0006\u0010T\u001a\u00020\u000b8F@FX\u0086\u000e¢\u0006\u000f\u001a\u0006\bê\u0001\u0010è\u0001\"\u0005\bë\u0001\u0010VR)\u0010î\u0001\u001a\u00020\u00162\u0007\u0010í\u0001\u001a\u00020\u00168F@FX\u0086\u000e¢\u0006\u000f\u001a\u0006\bî\u0001\u0010\u009a\u0001\"\u0005\bï\u0001\u0010&R)\u0010ñ\u0001\u001a\u00020\u00162\u0007\u0010ð\u0001\u001a\u00020\u00168F@FX\u0086\u000e¢\u0006\u000f\u001a\u0006\bñ\u0001\u0010\u009a\u0001\"\u0005\bò\u0001\u0010&R0\u0010ô\u0001\u001a\u0005\u0018\u00010ó\u00012\n\u0010ô\u0001\u001a\u0005\u0018\u00010ó\u00018F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\bõ\u0001\u0010ö\u0001\"\u0006\b÷\u0001\u0010ø\u0001R!\u0010ü\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0ù\u00018F¢\u0006\b\u001a\u0006\bú\u0001\u0010û\u0001R)\u0010þ\u0001\u001a\u00020\u00162\u0007\u0010ý\u0001\u001a\u00020\u00168F@FX\u0086\u000e¢\u0006\u000f\u001a\u0006\bþ\u0001\u0010\u009a\u0001\"\u0005\bÿ\u0001\u0010&R)\u0010\u0081\u0002\u001a\u00020\u00162\u0007\u0010\u0080\u0002\u001a\u00020\u00168F@FX\u0086\u000e¢\u0006\u000f\u001a\u0006\b\u0081\u0002\u0010\u009a\u0001\"\u0005\b\u0082\u0002\u0010&R)\u0010\u0084\u0002\u001a\u00020\u00162\u0007\u0010\u0083\u0002\u001a\u00020\u00168F@FX\u0086\u000e¢\u0006\u000f\u001a\u0006\b\u0084\u0002\u0010\u009a\u0001\"\u0005\b\u0085\u0002\u0010&R,\u0010\u0086\u0002\u001a\u00030 \u00012\b\u0010\u0086\u0002\u001a\u00030 \u00018F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\b\u0087\u0002\u0010\u0088\u0002\"\u0006\b\u0089\u0002\u0010\u008a\u0002R)\u0010\u008f\u0002\u001a\u00020\u001b2\u0007\u0010\u008b\u0002\u001a\u00020\u001b8F@FX\u0086\u000e¢\u0006\u000f\u001a\u0006\b\u008c\u0002\u0010\u008d\u0002\"\u0005\b\u008e\u0002\u00103R)\u0010\u0090\u0002\u001a\u00020\u000b2\u0007\u0010\u0090\u0002\u001a\u00020\u000b8F@FX\u0086\u000e¢\u0006\u000f\u001a\u0006\b\u0091\u0002\u0010è\u0001\"\u0005\b\u0092\u0002\u0010VR(\u0010\f\u001a\u00020\u000b2\u0007\u0010\u0093\u0002\u001a\u00020\u000b8F@FX\u0086\u000e¢\u0006\u000f\u001a\u0006\b\u0094\u0002\u0010è\u0001\"\u0005\b\u0095\u0002\u0010VR\u0017\u0010\u0099\u0002\u001a\u0005\u0018\u00010\u0096\u00028F¢\u0006\b\u001a\u0006\b\u0097\u0002\u0010\u0098\u0002R0\u0010\u009e\u0002\u001a\u0005\u0018\u00010\u0096\u00022\n\u0010\u009a\u0002\u001a\u0005\u0018\u00010\u0096\u00028F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\b\u009b\u0002\u0010\u0098\u0002\"\u0006\b\u009c\u0002\u0010\u009d\u0002R\u0017\u0010¡\u0002\u001a\u0005\u0018\u00010À\u00018F¢\u0006\b\u001a\u0006\b\u009f\u0002\u0010 \u0002R\u0015\u0010¤\u0002\u001a\u00030\u0084\u00018F¢\u0006\b\u001a\u0006\b¢\u0002\u0010£\u0002¨\u0006¦\u0002"}, d2 = {"Lcom/canhub/cropper/CropImageView;", "Landroid/widget/FrameLayout;", "Lcom/canhub/cropper/CropOverlayView$b;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/graphics/Bitmap;", "bitmap", "", "imageResource", "Landroid/net/Uri;", "imageUri", "loadSampleSize", "degreesRotated", "", "n", "(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V", "c", "()V", "", "inProgress", "animate", "i", "(ZZ)V", "", "width", "height", "center", "b", "(FFZZ)V", "j", "o", "p", "clear", "r", "(Z)V", "multiTouchEnabled", "setMultiTouchEnabled", "centerMoveEnabled", "setCenterMoveEnabled", "fixAspectRatio", "setFixedAspectRatio", "Lcom/canhub/cropper/CropImageOptions;", "options", "setImageCropOptions", "(Lcom/canhub/cropper/CropImageOptions;)V", "snapRadius", "setSnapRadius", "(F)V", "reqWidth", "reqHeight", "Lcom/canhub/cropper/CropImageView$k;", "g", "(IILcom/canhub/cropper/CropImageView$k;)Landroid/graphics/Bitmap;", "Landroid/graphics/Bitmap$CompressFormat;", "saveCompressFormat", "saveCompressQuality", "customOutputUri", "d", "(Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;Landroid/net/Uri;)V", "Lcom/canhub/cropper/CropImageView$h;", "listener", "setOnSetCropOverlayReleasedListener", "(Lcom/canhub/cropper/CropImageView$h;)V", "Lcom/canhub/cropper/CropImageView$g;", "setOnSetCropOverlayMovedListener", "(Lcom/canhub/cropper/CropImageView$g;)V", "Lcom/canhub/cropper/CropImageView$i;", "setOnCropWindowChangedListener", "(Lcom/canhub/cropper/CropImageView$i;)V", "Lcom/canhub/cropper/CropImageView$j;", "setOnSetImageUriCompleteListener", "(Lcom/canhub/cropper/CropImageView$j;)V", "Lcom/canhub/cropper/CropImageView$f;", "setOnCropImageCompleteListener", "(Lcom/canhub/cropper/CropImageView$f;)V", "setImageBitmap", "(Landroid/graphics/Bitmap;)V", "uri", "setImageUriAsync", "(Landroid/net/Uri;)V", "degrees", "m", "(I)V", "e", "f", "Lcom/canhub/cropper/b$a;", "result", "l", "(Lcom/canhub/cropper/b$a;)V", "Lcom/canhub/cropper/a$a;", "k", "(Lcom/canhub/cropper/a$a;)V", "q", "(IILcom/canhub/cropper/CropImageView$k;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)V", "Landroid/os/Parcelable;", "onSaveInstanceState", "()Landroid/os/Parcelable;", "state", "onRestoreInstanceState", "(Landroid/os/Parcelable;)V", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "changed", "t", "onLayout", "(ZIIII)V", "w", "h", "oldw", "oldh", "onSizeChanged", "(IIII)V", "a", "Landroid/widget/ImageView;", "Landroid/widget/ImageView;", "imageView", "Lcom/canhub/cropper/CropOverlayView;", "Lcom/canhub/cropper/CropOverlayView;", "mCropOverlayView", "Landroid/graphics/Matrix;", "Landroid/graphics/Matrix;", "mImageMatrix", "mImageInverseMatrix", "Landroid/widget/ProgressBar;", "Landroid/widget/ProgressBar;", "mProgressBar", "", "[F", "mImagePoints", "mScaleImagePoints", "LM8/g;", "LM8/g;", "mAnimation", "Landroid/graphics/Bitmap;", "originalBitmap", "I", "mInitialDegreesRotated", "mDegreesRotated", "Z", "mFlipHorizontally", "mFlipVertically", "mLayoutWidth", "mLayoutHeight", "mImageResource", "Lcom/canhub/cropper/CropImageView$l;", "Lcom/canhub/cropper/CropImageView$l;", "mScaleType", "isSaveBitmapToInstanceState", "()Z", "setSaveBitmapToInstanceState", "isSaveBitmapToInstanceState$annotations", "s", "mShowCropOverlay", "mShowCropLabel", "", "u", "Ljava/lang/String;", "mCropTextLabel", "v", "F", "mCropLabelTextSize", "mCropLabelTextColor", "x", "mShowProgressBar", "y", "mAutoZoomEnabled", "z", "mMaxZoom", "A", "Lcom/canhub/cropper/CropImageView$j;", "mOnSetImageUriCompleteListener", "B", "Lcom/canhub/cropper/CropImageView$f;", "mOnCropImageCompleteListener", "value", "C", "Landroid/net/Uri;", "getImageUri", "()Landroid/net/Uri;", "D", "loadedSampleSize", "E", "mZoom", "mZoomOffsetX", "G", "mZoomOffsetY", "Landroid/graphics/RectF;", "H", "Landroid/graphics/RectF;", "mRestoreCropWindowRect", "mRestoreDegreesRotated", "J", "mSizeChanged", "Ljava/lang/ref/WeakReference;", "Lcom/canhub/cropper/b;", "K", "Ljava/lang/ref/WeakReference;", "bitmapLoadingWorkerJob", "Lcom/canhub/cropper/a;", "L", "bitmapCroppingWorkerJob", "M", "getCustomOutputUri", "setCustomOutputUri", "scaleType", "getScaleType", "()Lcom/canhub/cropper/CropImageView$l;", "setScaleType", "(Lcom/canhub/cropper/CropImageView$l;)V", "Lcom/canhub/cropper/CropImageView$d;", "cropShape", "getCropShape", "()Lcom/canhub/cropper/CropImageView$d;", "setCropShape", "(Lcom/canhub/cropper/CropImageView$d;)V", "Lcom/canhub/cropper/CropImageView$b;", "cornerShape", "getCornerShape", "()Lcom/canhub/cropper/CropImageView$b;", "setCornerShape", "(Lcom/canhub/cropper/CropImageView$b;)V", "autoZoomEnabled", "isAutoZoomEnabled", "setAutoZoomEnabled", "maxZoom", "getMaxZoom", "()I", "setMaxZoom", "getRotatedDegrees", "setRotatedDegrees", "rotatedDegrees", "flipHorizontally", "isFlippedHorizontally", "setFlippedHorizontally", "flipVertically", "isFlippedVertically", "setFlippedVertically", "Lcom/canhub/cropper/CropImageView$e;", "guidelines", "getGuidelines", "()Lcom/canhub/cropper/CropImageView$e;", "setGuidelines", "(Lcom/canhub/cropper/CropImageView$e;)V", "Landroid/util/Pair;", "getAspectRatio", "()Landroid/util/Pair;", "aspectRatio", "showProgressBar", "isShowProgressBar", "setShowProgressBar", "showCropOverlay", "isShowCropOverlay", "setShowCropOverlay", "showCropLabel", "isShowCropLabel", "setShowCropLabel", "cropLabelText", "getCropLabelText", "()Ljava/lang/String;", "setCropLabelText", "(Ljava/lang/String;)V", "textSize", "getCropLabelTextSize", "()F", "setCropLabelTextSize", "cropLabelTextSize", "cropLabelTextColor", "getCropLabelTextColor", "setCropLabelTextColor", "resId", "getImageResource", "setImageResource", "Landroid/graphics/Rect;", "getWholeImageRect", "()Landroid/graphics/Rect;", "wholeImageRect", "rect", "getCropRect", "setCropRect", "(Landroid/graphics/Rect;)V", "cropRect", "getCropWindowRect", "()Landroid/graphics/RectF;", "cropWindowRect", "getCropPoints", "()[F", "cropPoints", "N", "cropper_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nCropImageView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CropImageView.kt\ncom/canhub/cropper/CropImageView\n+ 2 ParcelableUtils.kt\ncom/canhub/cropper/ParcelableUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Pair.kt\nandroidx/core/util/PairKt\n*L\n1#1,1891:1\n7#2,5:1892\n7#2,5:1900\n7#2,5:1905\n7#2,5:1910\n7#2,5:1915\n7#2,5:1920\n1#3:1897\n66#4:1898\n78#4:1899\n*S KotlinDebug\n*F\n+ 1 CropImageView.kt\ncom/canhub/cropper/CropImageView\n*L\n1804#1:1892,5\n1134#1:1900,5\n1159#1:1905,5\n1165#1:1910,5\n1171#1:1915,5\n1187#1:1920,5\n1047#1:1898\n1047#1:1899\n*E\n"})
public final class CropImageView extends FrameLayout implements CropOverlayView.b {

    /* JADX INFO: renamed from: N, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: A, reason: collision with root package name and from kotlin metadata */
    public j mOnSetImageUriCompleteListener;

    /* JADX INFO: renamed from: B, reason: collision with root package name and from kotlin metadata */
    public f mOnCropImageCompleteListener;

    /* JADX INFO: renamed from: C, reason: collision with root package name and from kotlin metadata */
    public Uri imageUri;

    /* JADX INFO: renamed from: D, reason: collision with root package name and from kotlin metadata */
    public int loadedSampleSize;

    /* JADX INFO: renamed from: E, reason: collision with root package name and from kotlin metadata */
    public float mZoom;

    /* JADX INFO: renamed from: F, reason: collision with root package name and from kotlin metadata */
    public float mZoomOffsetX;

    /* JADX INFO: renamed from: G, reason: collision with root package name and from kotlin metadata */
    public float mZoomOffsetY;

    /* JADX INFO: renamed from: H, reason: collision with root package name and from kotlin metadata */
    public RectF mRestoreCropWindowRect;

    /* JADX INFO: renamed from: I, reason: collision with root package name and from kotlin metadata */
    public int mRestoreDegreesRotated;

    /* JADX INFO: renamed from: J, reason: collision with root package name and from kotlin metadata */
    public boolean mSizeChanged;

    /* JADX INFO: renamed from: K, reason: collision with root package name and from kotlin metadata */
    public WeakReference bitmapLoadingWorkerJob;

    /* JADX INFO: renamed from: L, reason: collision with root package name and from kotlin metadata */
    public WeakReference bitmapCroppingWorkerJob;

    /* JADX INFO: renamed from: M, reason: collision with root package name and from kotlin metadata */
    public Uri customOutputUri;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ImageView imageView;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final CropOverlayView mCropOverlayView;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final Matrix mImageMatrix;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Matrix mImageInverseMatrix;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final ProgressBar mProgressBar;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final float[] mImagePoints;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final float[] mScaleImagePoints;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public M8.g mAnimation;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public Bitmap originalBitmap;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public int mInitialDegreesRotated;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    public int mDegreesRotated;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    public boolean mFlipHorizontally;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    public boolean mFlipVertically;

    /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
    public int mLayoutWidth;

    /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
    public int mLayoutHeight;

    /* JADX INFO: renamed from: p, reason: collision with root package name and from kotlin metadata */
    public int mImageResource;

    /* JADX INFO: renamed from: q, reason: collision with root package name and from kotlin metadata */
    public l mScaleType;

    /* JADX INFO: renamed from: r, reason: collision with root package name and from kotlin metadata */
    public boolean isSaveBitmapToInstanceState;

    /* JADX INFO: renamed from: s, reason: collision with root package name and from kotlin metadata */
    public boolean mShowCropOverlay;

    /* JADX INFO: renamed from: t, reason: collision with root package name and from kotlin metadata */
    public boolean mShowCropLabel;

    /* JADX INFO: renamed from: u, reason: collision with root package name and from kotlin metadata */
    public String mCropTextLabel;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public float mCropLabelTextSize;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public int mCropLabelTextColor;

    /* JADX INFO: renamed from: x, reason: collision with root package name and from kotlin metadata */
    public boolean mShowProgressBar;

    /* JADX INFO: renamed from: y, reason: collision with root package name and from kotlin metadata */
    public boolean mAutoZoomEnabled;

    /* JADX INFO: renamed from: z, reason: collision with root package name and from kotlin metadata */
    public int mMaxZoom;

    /* JADX INFO: renamed from: com.canhub.cropper.CropImageView$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a(int i10, int i11, int i12) {
            if (i10 != Integer.MIN_VALUE) {
                return i10 != 1073741824 ? i12 : i11;
            }
            return Math.min(i12, i11);
        }

        public Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum b {
        RECTANGLE,
        OVAL;


        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f58303d = p077cm.a.a(a());

        public static EnumEntries b() {
            return f58303d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Bitmap f58304a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Uri f58305b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Bitmap f58306c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Uri f58307d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Exception f58308e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final float[] f58309f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Rect f58310g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final Rect f58311h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f58312i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f58313j;

        public c(Bitmap bitmap, Uri uri, Bitmap bitmap2, Uri uri2, Exception exc, float[] cropPoints, Rect rect, Rect rect2, int i10, int i11) {
            Intrinsics.checkNotNullParameter(cropPoints, "cropPoints");
            this.f58304a = bitmap;
            this.f58305b = uri;
            this.f58306c = bitmap2;
            this.f58307d = uri2;
            this.f58308e = exc;
            this.f58309f = cropPoints;
            this.f58310g = rect;
            this.f58311h = rect2;
            this.f58312i = i10;
            this.f58313j = i11;
        }

        public final float[] a() {
            return this.f58309f;
        }

        public final Rect b() {
            return this.f58310g;
        }

        public final Exception c() {
            return this.f58308e;
        }

        public final Uri d() {
            return this.f58305b;
        }

        public final int e() {
            return this.f58312i;
        }

        public final int f() {
            return this.f58313j;
        }

        public final Uri g() {
            return this.f58307d;
        }

        public final Rect h() {
            return this.f58311h;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum d {
        RECTANGLE,
        OVAL,
        RECTANGLE_VERTICAL_ONLY,
        RECTANGLE_HORIZONTAL_ONLY;


        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f58319f = p077cm.a.a(a());

        public static EnumEntries b() {
            return f58319f;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum e {
        OFF,
        ON_TOUCH,
        ON;


        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f58324e = p077cm.a.a(a());

        public static EnumEntries b() {
            return f58324e;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface f {
        void onCropImageComplete(CropImageView cropImageView, c cVar);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface g {
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface h {
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface i {
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface j {
        void onSetImageUriComplete(CropImageView cropImageView, Uri uri, Exception exc);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum k {
        NONE,
        SAMPLING,
        RESIZE_INSIDE,
        RESIZE_FIT,
        RESIZE_EXACT;


        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f58331g = p077cm.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum l {
        FIT_CENTER,
        CENTER,
        CENTER_CROP,
        CENTER_INSIDE;


        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f58337f = p077cm.a.a(a());

        public static EnumEntries b() {
            return f58337f;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:17:0x0068 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x006a  */
    /* JADX WARN: Code duplicated, block: B:30:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:35:0x030f  */
    public CropImageView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        CropImageOptions cropImageOptions;
        TypedArray typedArrayObtainStyledAttributes;
        CropImageOptions cropImageOptions2;
        boolean z10;
        Intent intent;
        Bundle bundleExtra;
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.mImageMatrix = new Matrix();
        this.mImageInverseMatrix = new Matrix();
        this.mImagePoints = new float[8];
        this.mScaleImagePoints = new float[8];
        this.mShowCropOverlay = true;
        this.mCropTextLabel = "";
        this.mCropLabelTextSize = 20.0f;
        this.mCropLabelTextColor = -1;
        this.mShowProgressBar = true;
        this.mAutoZoomEnabled = true;
        this.loadedSampleSize = 1;
        this.mZoom = 1.0f;
        Activity activity = context instanceof Activity ? (Activity) context : null;
        if (activity != null && (intent = activity.getIntent()) != null && (bundleExtra = intent.getBundleExtra("CROP_IMAGE_EXTRA_BUNDLE")) != null) {
            Parcelable parcelable = bundleExtra.getParcelable("CROP_IMAGE_EXTRA_OPTIONS");
            cropImageOptions = (CropImageOptions) (parcelable instanceof CropImageOptions ? parcelable : null);
            if (cropImageOptions == null) {
                if (attributeSet != null) {
                    typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r.f19345a, 0, 0);
                    Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
                    cropImageOptions2 = new CropImageOptions(false, false, null, null, 0.0f, 0.0f, 0.0f, null, null, false, false, false, 0, false, false, false, false, 0, 0.0f, false, 0, 0, 0.0f, 0, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, 0, 0, 0, null, 0, null, null, null, 0, 0, 0, null, false, null, 0, false, false, false, 0, false, false, null, 0, false, false, null, null, 0.0f, 0, null, 0, null, null, null, null, -1, -1, 63, null);
                    this.isSaveBitmapToInstanceState = typedArrayObtainStyledAttributes.getBoolean(r.f19334D, this.isSaveBitmapToInstanceState);
                    l lVar = (l) l.b().get(typedArrayObtainStyledAttributes.getInt(r.f19335E, cropImageOptions2.scaleType.ordinal()));
                    d dVar = (d) d.b().get(typedArrayObtainStyledAttributes.getInt(r.f19336F, cropImageOptions2.cropShape.ordinal()));
                    b bVar = (b) b.b().get(typedArrayObtainStyledAttributes.getInt(r.f19346b, cropImageOptions2.cornerShape.ordinal()));
                    e eVar = (e) e.b().get(typedArrayObtainStyledAttributes.getInt(r.f19362r, cropImageOptions2.guidelines.ordinal()));
                    int integer = typedArrayObtainStyledAttributes.getInteger(r.f19347c, cropImageOptions2.aspectRatioX);
                    int integer2 = typedArrayObtainStyledAttributes.getInteger(r.f19348d, cropImageOptions2.aspectRatioY);
                    boolean z11 = typedArrayObtainStyledAttributes.getBoolean(r.f19349e, cropImageOptions2.autoZoomEnabled);
                    boolean z12 = typedArrayObtainStyledAttributes.getBoolean(r.f19333C, cropImageOptions2.multiTouchEnabled);
                    boolean z13 = typedArrayObtainStyledAttributes.getBoolean(r.f19357m, cropImageOptions2.centerMoveEnabled);
                    float dimension = typedArrayObtainStyledAttributes.getDimension(r.f19359o, cropImageOptions2.cropCornerRadius);
                    float dimension2 = typedArrayObtainStyledAttributes.getDimension(r.f19340J, cropImageOptions2.snapRadius);
                    float dimension3 = typedArrayObtainStyledAttributes.getDimension(r.f19341K, cropImageOptions2.touchRadius);
                    float f10 = typedArrayObtainStyledAttributes.getFloat(r.f19365u, cropImageOptions2.initialCropWindowPaddingRatio);
                    int integer3 = typedArrayObtainStyledAttributes.getInteger(r.f19358n, cropImageOptions2.circleCornerFillColorHexValue);
                    float dimension4 = typedArrayObtainStyledAttributes.getDimension(r.f19356l, cropImageOptions2.borderLineThickness);
                    int integer4 = typedArrayObtainStyledAttributes.getInteger(r.f19355k, cropImageOptions2.borderLineColor);
                    float dimension5 = typedArrayObtainStyledAttributes.getDimension(r.f19354j, cropImageOptions2.borderCornerThickness);
                    float dimension6 = typedArrayObtainStyledAttributes.getDimension(r.f19353i, cropImageOptions2.borderCornerOffset);
                    float dimension7 = typedArrayObtainStyledAttributes.getDimension(r.f19352h, cropImageOptions2.borderCornerLength);
                    int integer5 = typedArrayObtainStyledAttributes.getInteger(r.f19351g, cropImageOptions2.borderCornerColor);
                    float dimension8 = typedArrayObtainStyledAttributes.getDimension(r.f19364t, cropImageOptions2.guidelinesThickness);
                    int integer6 = typedArrayObtainStyledAttributes.getInteger(r.f19363s, cropImageOptions2.guidelinesColor);
                    int integer7 = typedArrayObtainStyledAttributes.getInteger(r.f19350f, cropImageOptions2.backgroundColor);
                    int dimension9 = (int) typedArrayObtainStyledAttributes.getDimension(r.f19332B, cropImageOptions2.minCropWindowWidth);
                    int dimension10 = (int) typedArrayObtainStyledAttributes.getDimension(r.f19331A, cropImageOptions2.minCropWindowHeight);
                    int i10 = (int) typedArrayObtainStyledAttributes.getFloat(r.f19370z, cropImageOptions2.minCropResultWidth);
                    int i11 = (int) typedArrayObtainStyledAttributes.getFloat(r.f19369y, cropImageOptions2.minCropResultHeight);
                    int i12 = (int) typedArrayObtainStyledAttributes.getFloat(r.f19367w, cropImageOptions2.maxCropResultWidth);
                    int i13 = (int) typedArrayObtainStyledAttributes.getFloat(r.f19366v, cropImageOptions2.maxCropResultHeight);
                    boolean z14 = typedArrayObtainStyledAttributes.getBoolean(r.f19361q, cropImageOptions2.flipHorizontally);
                    boolean z15 = typedArrayObtainStyledAttributes.getBoolean(r.f19361q, cropImageOptions2.flipVertically);
                    float dimension11 = typedArrayObtainStyledAttributes.getDimension(r.f19344N, cropImageOptions2.cropperLabelTextSize);
                    int integer8 = typedArrayObtainStyledAttributes.getInteger(r.f19343M, cropImageOptions2.cropperLabelTextColor);
                    boolean z16 = typedArrayObtainStyledAttributes.getBoolean(r.f19338H, cropImageOptions2.showCropLabel);
                    int integer9 = typedArrayObtainStyledAttributes.getInteger(r.f19368x, cropImageOptions2.maxZoom);
                    boolean z17 = typedArrayObtainStyledAttributes.getBoolean(r.f19337G, cropImageOptions2.showCropOverlay);
                    boolean z18 = typedArrayObtainStyledAttributes.getBoolean(r.f19339I, cropImageOptions2.showProgressBar);
                    String string = typedArrayObtainStyledAttributes.getString(r.f19342L);
                    if (typedArrayObtainStyledAttributes.getBoolean(r.f19360p, cropImageOptions2.fixAspectRatio)) {
                        z10 = true;
                    } else {
                        z10 = true;
                    }
                    CropImageOptions cropImageOptions3 = new CropImageOptions(false, false, dVar, bVar, dimension, dimension2, dimension3, eVar, lVar, z17, z16, z18, 0, z11, z12, z13, false, integer9, f10, z10, integer, integer2, dimension4, integer4, dimension5, dimension6, dimension7, integer5, integer3, dimension8, integer6, integer7, dimension9, dimension10, i10, i11, i12, i13, null, 0, null, null, null, 0, 0, 0, null, false, null, 0, false, false, false, 0, z14, z15, null, 0, false, false, null, null, dimension11, integer8, string, 0, null, null, null, null, 69635, 1061158848, 62, null);
                    typedArrayObtainStyledAttributes.recycle();
                    cropImageOptions = cropImageOptions3;
                } else {
                    cropImageOptions = new CropImageOptions(false, false, null, null, 0.0f, 0.0f, 0.0f, null, null, false, false, false, 0, false, false, false, false, 0, 0.0f, false, 0, 0, 0.0f, 0, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, 0, 0, 0, null, 0, null, null, null, 0, 0, 0, null, false, null, 0, false, false, false, 0, false, false, null, 0, false, false, null, null, 0.0f, 0, null, 0, null, null, null, null, -1, -1, 63, null);
                }
            }
        } else if (attributeSet != null) {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r.f19345a, 0, 0);
            Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
            cropImageOptions2 = new CropImageOptions(false, false, null, null, 0.0f, 0.0f, 0.0f, null, null, false, false, false, 0, false, false, false, false, 0, 0.0f, false, 0, 0, 0.0f, 0, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, 0, 0, 0, null, 0, null, null, null, 0, 0, 0, null, false, null, 0, false, false, false, 0, false, false, null, 0, false, false, null, null, 0.0f, 0, null, 0, null, null, null, null, -1, -1, 63, null);
            try {
                this.isSaveBitmapToInstanceState = typedArrayObtainStyledAttributes.getBoolean(r.f19334D, this.isSaveBitmapToInstanceState);
                l lVar2 = (l) l.b().get(typedArrayObtainStyledAttributes.getInt(r.f19335E, cropImageOptions2.scaleType.ordinal()));
                d dVar2 = (d) d.b().get(typedArrayObtainStyledAttributes.getInt(r.f19336F, cropImageOptions2.cropShape.ordinal()));
                b bVar2 = (b) b.b().get(typedArrayObtainStyledAttributes.getInt(r.f19346b, cropImageOptions2.cornerShape.ordinal()));
                e eVar2 = (e) e.b().get(typedArrayObtainStyledAttributes.getInt(r.f19362r, cropImageOptions2.guidelines.ordinal()));
                int integer10 = typedArrayObtainStyledAttributes.getInteger(r.f19347c, cropImageOptions2.aspectRatioX);
                int integer11 = typedArrayObtainStyledAttributes.getInteger(r.f19348d, cropImageOptions2.aspectRatioY);
                boolean z19 = typedArrayObtainStyledAttributes.getBoolean(r.f19349e, cropImageOptions2.autoZoomEnabled);
                boolean z110 = typedArrayObtainStyledAttributes.getBoolean(r.f19333C, cropImageOptions2.multiTouchEnabled);
                boolean z111 = typedArrayObtainStyledAttributes.getBoolean(r.f19357m, cropImageOptions2.centerMoveEnabled);
                float dimension12 = typedArrayObtainStyledAttributes.getDimension(r.f19359o, cropImageOptions2.cropCornerRadius);
                float dimension13 = typedArrayObtainStyledAttributes.getDimension(r.f19340J, cropImageOptions2.snapRadius);
                float dimension14 = typedArrayObtainStyledAttributes.getDimension(r.f19341K, cropImageOptions2.touchRadius);
                float f11 = typedArrayObtainStyledAttributes.getFloat(r.f19365u, cropImageOptions2.initialCropWindowPaddingRatio);
                int integer12 = typedArrayObtainStyledAttributes.getInteger(r.f19358n, cropImageOptions2.circleCornerFillColorHexValue);
                float dimension15 = typedArrayObtainStyledAttributes.getDimension(r.f19356l, cropImageOptions2.borderLineThickness);
                int integer13 = typedArrayObtainStyledAttributes.getInteger(r.f19355k, cropImageOptions2.borderLineColor);
                float dimension16 = typedArrayObtainStyledAttributes.getDimension(r.f19354j, cropImageOptions2.borderCornerThickness);
                float dimension17 = typedArrayObtainStyledAttributes.getDimension(r.f19353i, cropImageOptions2.borderCornerOffset);
                float dimension18 = typedArrayObtainStyledAttributes.getDimension(r.f19352h, cropImageOptions2.borderCornerLength);
                int integer14 = typedArrayObtainStyledAttributes.getInteger(r.f19351g, cropImageOptions2.borderCornerColor);
                float dimension19 = typedArrayObtainStyledAttributes.getDimension(r.f19364t, cropImageOptions2.guidelinesThickness);
                int integer15 = typedArrayObtainStyledAttributes.getInteger(r.f19363s, cropImageOptions2.guidelinesColor);
                int integer16 = typedArrayObtainStyledAttributes.getInteger(r.f19350f, cropImageOptions2.backgroundColor);
                int dimension20 = (int) typedArrayObtainStyledAttributes.getDimension(r.f19332B, cropImageOptions2.minCropWindowWidth);
                int dimension110 = (int) typedArrayObtainStyledAttributes.getDimension(r.f19331A, cropImageOptions2.minCropWindowHeight);
                int i14 = (int) typedArrayObtainStyledAttributes.getFloat(r.f19370z, cropImageOptions2.minCropResultWidth);
                int i15 = (int) typedArrayObtainStyledAttributes.getFloat(r.f19369y, cropImageOptions2.minCropResultHeight);
                int i16 = (int) typedArrayObtainStyledAttributes.getFloat(r.f19367w, cropImageOptions2.maxCropResultWidth);
                int i17 = (int) typedArrayObtainStyledAttributes.getFloat(r.f19366v, cropImageOptions2.maxCropResultHeight);
                boolean z112 = typedArrayObtainStyledAttributes.getBoolean(r.f19361q, cropImageOptions2.flipHorizontally);
                boolean z113 = typedArrayObtainStyledAttributes.getBoolean(r.f19361q, cropImageOptions2.flipVertically);
                float dimension111 = typedArrayObtainStyledAttributes.getDimension(r.f19344N, cropImageOptions2.cropperLabelTextSize);
                int integer17 = typedArrayObtainStyledAttributes.getInteger(r.f19343M, cropImageOptions2.cropperLabelTextColor);
                boolean z114 = typedArrayObtainStyledAttributes.getBoolean(r.f19338H, cropImageOptions2.showCropLabel);
                int integer18 = typedArrayObtainStyledAttributes.getInteger(r.f19368x, cropImageOptions2.maxZoom);
                boolean z115 = typedArrayObtainStyledAttributes.getBoolean(r.f19337G, cropImageOptions2.showCropOverlay);
                boolean z116 = typedArrayObtainStyledAttributes.getBoolean(r.f19339I, cropImageOptions2.showProgressBar);
                String string2 = typedArrayObtainStyledAttributes.getString(r.f19342L);
                if (typedArrayObtainStyledAttributes.getBoolean(r.f19360p, cropImageOptions2.fixAspectRatio) || (typedArrayObtainStyledAttributes.hasValue(r.f19347c) && typedArrayObtainStyledAttributes.hasValue(r.f19347c))) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                CropImageOptions cropImageOptions4 = new CropImageOptions(false, false, dVar2, bVar2, dimension12, dimension13, dimension14, eVar2, lVar2, z115, z114, z116, 0, z19, z110, z111, false, integer18, f11, z10, integer10, integer11, dimension15, integer13, dimension16, dimension17, dimension18, integer14, integer12, dimension19, integer15, integer16, dimension20, dimension110, i14, i15, i16, i17, null, 0, null, null, null, 0, 0, 0, null, false, null, 0, false, false, false, 0, z112, z113, null, 0, false, false, null, null, dimension111, integer17, string2, 0, null, null, null, null, 69635, 1061158848, 62, null);
                typedArrayObtainStyledAttributes.recycle();
                cropImageOptions = cropImageOptions4;
            } catch (Throwable th2) {
                typedArrayObtainStyledAttributes.recycle();
                throw th2;
            }
        } else {
            cropImageOptions = new CropImageOptions(false, false, null, null, 0.0f, 0.0f, 0.0f, null, null, false, false, false, 0, false, false, false, false, 0, 0.0f, false, 0, 0, 0.0f, 0, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, 0, 0, 0, null, 0, null, null, null, 0, 0, 0, null, false, null, 0, false, false, false, 0, false, false, null, 0, false, false, null, null, 0.0f, 0, null, 0, null, null, null, null, -1, -1, 63, null);
        }
        this.mScaleType = cropImageOptions.scaleType;
        this.mAutoZoomEnabled = cropImageOptions.autoZoomEnabled;
        this.mMaxZoom = cropImageOptions.maxZoom;
        this.mCropLabelTextSize = cropImageOptions.cropperLabelTextSize;
        this.mShowCropLabel = cropImageOptions.showCropLabel;
        this.mShowCropOverlay = cropImageOptions.showCropOverlay;
        this.mShowProgressBar = cropImageOptions.showProgressBar;
        this.mFlipHorizontally = cropImageOptions.flipHorizontally;
        this.mFlipVertically = cropImageOptions.flipVertically;
        View viewInflate = LayoutInflater.from(context).inflate(o.f19326b, (ViewGroup) this, true);
        ImageView imageView = (ImageView) viewInflate.findViewById(n.f19318c);
        this.imageView = imageView;
        imageView.setScaleType(ImageView.ScaleType.MATRIX);
        CropOverlayView cropOverlayView = (CropOverlayView) viewInflate.findViewById(n.f19316a);
        this.mCropOverlayView = cropOverlayView;
        cropOverlayView.setCropWindowChangeListener(this);
        cropOverlayView.setInitialAttributeValues(cropImageOptions);
        ProgressBar progressBar = (ProgressBar) viewInflate.findViewById(n.f19317b);
        this.mProgressBar = progressBar;
        progressBar.setIndeterminateTintList(ColorStateList.valueOf(cropImageOptions.progressBarColor));
        p();
    }

    public static /* synthetic */ Bitmap h(CropImageView cropImageView, int i10, int i11, k kVar, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = 0;
        }
        if ((i12 & 4) != 0) {
            kVar = k.RESIZE_INSIDE;
        }
        return cropImageView.g(i10, i11, kVar);
    }

    @Override // com.canhub.cropper.CropOverlayView.b
    public void a(boolean inProgress) {
        i(inProgress, true);
    }

    public final void b(float width, float height, boolean center, boolean animate) {
        Bitmap bitmap = this.originalBitmap;
        if (bitmap != null) {
            if (width <= 0.0f || height <= 0.0f) {
                return;
            }
            this.mImageMatrix.invert(this.mImageInverseMatrix);
            CropOverlayView cropOverlayView = this.mCropOverlayView;
            Intrinsics.checkNotNull(cropOverlayView);
            RectF cropWindowRect = cropOverlayView.getCropWindowRect();
            this.mImageInverseMatrix.mapRect(cropWindowRect);
            this.mImageMatrix.reset();
            float f10 = 2;
            this.mImageMatrix.postTranslate((width - bitmap.getWidth()) / f10, (height - bitmap.getHeight()) / f10);
            j();
            int i10 = this.mDegreesRotated;
            if (i10 > 0) {
                com.canhub.cropper.c cVar = com.canhub.cropper.c.f58437a;
                this.mImageMatrix.postRotate(i10, cVar.w(this.mImagePoints), cVar.x(this.mImagePoints));
                j();
            }
            com.canhub.cropper.c cVar2 = com.canhub.cropper.c.f58437a;
            float fMin = Math.min(width / cVar2.D(this.mImagePoints), height / cVar2.z(this.mImagePoints));
            l lVar = this.mScaleType;
            if (lVar == l.FIT_CENTER || ((lVar == l.CENTER_INSIDE && fMin < 1.0f) || (fMin > 1.0f && this.mAutoZoomEnabled))) {
                this.mImageMatrix.postScale(fMin, fMin, cVar2.w(this.mImagePoints), cVar2.x(this.mImagePoints));
                j();
            } else if (lVar == l.CENTER_CROP) {
                this.mZoom = Math.max(getWidth() / cVar2.D(this.mImagePoints), getHeight() / cVar2.z(this.mImagePoints));
            }
            float f11 = this.mFlipHorizontally ? -this.mZoom : this.mZoom;
            float f12 = this.mFlipVertically ? -this.mZoom : this.mZoom;
            this.mImageMatrix.postScale(f11, f12, cVar2.w(this.mImagePoints), cVar2.x(this.mImagePoints));
            j();
            this.mImageMatrix.mapRect(cropWindowRect);
            if (this.mScaleType == l.CENTER_CROP && center && !animate) {
                this.mZoomOffsetX = 0.0f;
                this.mZoomOffsetY = 0.0f;
            } else if (center) {
                this.mZoomOffsetX = width > cVar2.D(this.mImagePoints) ? 0.0f : Math.max(Math.min((width / f10) - cropWindowRect.centerX(), -cVar2.A(this.mImagePoints)), getWidth() - cVar2.B(this.mImagePoints)) / f11;
                this.mZoomOffsetY = height <= cVar2.z(this.mImagePoints) ? Math.max(Math.min((height / f10) - cropWindowRect.centerY(), -cVar2.C(this.mImagePoints)), getHeight() - cVar2.v(this.mImagePoints)) / f12 : 0.0f;
            } else {
                this.mZoomOffsetX = Math.min(Math.max(this.mZoomOffsetX * f11, -cropWindowRect.left), (-cropWindowRect.right) + width) / f11;
                this.mZoomOffsetY = Math.min(Math.max(this.mZoomOffsetY * f12, -cropWindowRect.top), (-cropWindowRect.bottom) + height) / f12;
            }
            this.mImageMatrix.postTranslate(this.mZoomOffsetX * f11, this.mZoomOffsetY * f12);
            cropWindowRect.offset(this.mZoomOffsetX * f11, this.mZoomOffsetY * f12);
            this.mCropOverlayView.setCropWindowRect(cropWindowRect);
            j();
            this.mCropOverlayView.invalidate();
            if (animate) {
                M8.g gVar = this.mAnimation;
                Intrinsics.checkNotNull(gVar);
                gVar.a(this.mImagePoints, this.mImageMatrix);
                this.imageView.startAnimation(this.mAnimation);
            } else {
                this.imageView.setImageMatrix(this.mImageMatrix);
            }
            r(false);
        }
    }

    public final void c() {
        Bitmap bitmap = this.originalBitmap;
        if (bitmap != null && (this.mImageResource > 0 || this.imageUri != null)) {
            Intrinsics.checkNotNull(bitmap);
            bitmap.recycle();
        }
        this.originalBitmap = null;
        this.mImageResource = 0;
        this.imageUri = null;
        this.loadedSampleSize = 1;
        this.mDegreesRotated = 0;
        this.mZoom = 1.0f;
        this.mZoomOffsetX = 0.0f;
        this.mZoomOffsetY = 0.0f;
        this.mImageMatrix.reset();
        this.mRestoreCropWindowRect = null;
        this.mRestoreDegreesRotated = 0;
        this.imageView.setImageBitmap(null);
        o();
    }

    public final void d(Bitmap.CompressFormat saveCompressFormat, int saveCompressQuality, int reqWidth, int reqHeight, k options, Uri customOutputUri) {
        Intrinsics.checkNotNullParameter(saveCompressFormat, "saveCompressFormat");
        Intrinsics.checkNotNullParameter(options, "options");
        if (this.mOnCropImageCompleteListener == null) {
            throw new IllegalArgumentException("mOnCropImageCompleteListener is not set");
        }
        q(reqWidth, reqHeight, options, saveCompressFormat, saveCompressQuality, customOutputUri);
    }

    public final void e() {
        this.mFlipHorizontally = !this.mFlipHorizontally;
        b(getWidth(), getHeight(), true, false);
    }

    public final void f() {
        this.mFlipVertically = !this.mFlipVertically;
        b(getWidth(), getHeight(), true, false);
    }

    public final Bitmap g(int reqWidth, int reqHeight, k options) {
        Bitmap bitmapA;
        Intrinsics.checkNotNullParameter(options, "options");
        Bitmap bitmap = this.originalBitmap;
        if (bitmap == null) {
            return null;
        }
        k kVar = k.NONE;
        int i10 = options != kVar ? reqWidth : 0;
        int i11 = options != kVar ? reqHeight : 0;
        if (this.imageUri == null || (this.loadedSampleSize <= 1 && options != k.SAMPLING)) {
            com.canhub.cropper.c cVar = com.canhub.cropper.c.f58437a;
            float[] cropPoints = getCropPoints();
            int i12 = this.mDegreesRotated;
            CropOverlayView cropOverlayView = this.mCropOverlayView;
            Intrinsics.checkNotNull(cropOverlayView);
            bitmapA = cVar.g(bitmap, cropPoints, i12, cropOverlayView.getIsFixAspectRatio(), this.mCropOverlayView.getMAspectRatioX(), this.mCropOverlayView.getMAspectRatioY(), this.mFlipHorizontally, this.mFlipVertically).a();
        } else {
            com.canhub.cropper.c cVar2 = com.canhub.cropper.c.f58437a;
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            Uri uri = this.imageUri;
            float[] cropPoints2 = getCropPoints();
            int i13 = this.mDegreesRotated;
            Bitmap bitmap2 = this.originalBitmap;
            Intrinsics.checkNotNull(bitmap2);
            int width = bitmap2.getWidth() * this.loadedSampleSize;
            Bitmap bitmap3 = this.originalBitmap;
            Intrinsics.checkNotNull(bitmap3);
            int height = bitmap3.getHeight() * this.loadedSampleSize;
            CropOverlayView cropOverlayView2 = this.mCropOverlayView;
            Intrinsics.checkNotNull(cropOverlayView2);
            bitmapA = cVar2.d(context, uri, cropPoints2, i13, width, height, cropOverlayView2.getIsFixAspectRatio(), this.mCropOverlayView.getMAspectRatioX(), this.mCropOverlayView.getMAspectRatioY(), i10, i11, this.mFlipHorizontally, this.mFlipVertically).a();
        }
        return com.canhub.cropper.c.f58437a.G(bitmapA, i10, i11, options);
    }

    @NotNull
    public final Pair<Integer, Integer> getAspectRatio() {
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        Intrinsics.checkNotNull(cropOverlayView);
        return new Pair<>(Integer.valueOf(cropOverlayView.getMAspectRatioX()), Integer.valueOf(this.mCropOverlayView.getMAspectRatioY()));
    }

    @Nullable
    public final b getCornerShape() {
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        Intrinsics.checkNotNull(cropOverlayView);
        return cropOverlayView.getCornerShape();
    }

    @NotNull
    /* JADX INFO: renamed from: getCropLabelText, reason: from getter */
    public final String getMCropTextLabel() {
        return this.mCropTextLabel;
    }

    /* JADX INFO: renamed from: getCropLabelTextColor, reason: from getter */
    public final int getMCropLabelTextColor() {
        return this.mCropLabelTextColor;
    }

    /* JADX INFO: renamed from: getCropLabelTextSize, reason: from getter */
    public final float getMCropLabelTextSize() {
        return this.mCropLabelTextSize;
    }

    @NotNull
    public final float[] getCropPoints() {
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        Intrinsics.checkNotNull(cropOverlayView);
        RectF cropWindowRect = cropOverlayView.getCropWindowRect();
        float f10 = cropWindowRect.left;
        float f11 = cropWindowRect.top;
        float f12 = cropWindowRect.right;
        float f13 = cropWindowRect.bottom;
        float[] fArr = {f10, f11, f12, f11, f12, f13, f10, f13};
        this.mImageMatrix.invert(this.mImageInverseMatrix);
        this.mImageInverseMatrix.mapPoints(fArr);
        float[] fArr2 = new float[8];
        for (int i10 = 0; i10 < 8; i10++) {
            fArr2[i10] = fArr[i10] * this.loadedSampleSize;
        }
        return fArr2;
    }

    @Nullable
    public final Rect getCropRect() {
        int i10 = this.loadedSampleSize;
        Bitmap bitmap = this.originalBitmap;
        if (bitmap == null) {
            return null;
        }
        float[] cropPoints = getCropPoints();
        int width = bitmap.getWidth() * i10;
        int height = bitmap.getHeight() * i10;
        com.canhub.cropper.c cVar = com.canhub.cropper.c.f58437a;
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        Intrinsics.checkNotNull(cropOverlayView);
        return cVar.y(cropPoints, width, height, cropOverlayView.getIsFixAspectRatio(), this.mCropOverlayView.getMAspectRatioX(), this.mCropOverlayView.getMAspectRatioY());
    }

    @Nullable
    public final d getCropShape() {
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        Intrinsics.checkNotNull(cropOverlayView);
        return cropOverlayView.getCropShape();
    }

    @Nullable
    public final RectF getCropWindowRect() {
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        if (cropOverlayView != null) {
            return cropOverlayView.getCropWindowRect();
        }
        return null;
    }

    @Nullable
    public final Bitmap getCroppedImage() {
        return h(this, 0, 0, null, 7, null);
    }

    @Nullable
    public final Uri getCustomOutputUri() {
        return this.customOutputUri;
    }

    @Nullable
    public final e getGuidelines() {
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        Intrinsics.checkNotNull(cropOverlayView);
        return cropOverlayView.getGuidelines();
    }

    /* JADX INFO: renamed from: getImageResource, reason: from getter */
    public final int getMImageResource() {
        return this.mImageResource;
    }

    @Nullable
    public final Uri getImageUri() {
        return this.imageUri;
    }

    /* JADX INFO: renamed from: getMaxZoom, reason: from getter */
    public final int getMMaxZoom() {
        return this.mMaxZoom;
    }

    /* JADX INFO: renamed from: getRotatedDegrees, reason: from getter */
    public final int getMDegreesRotated() {
        return this.mDegreesRotated;
    }

    @NotNull
    /* JADX INFO: renamed from: getScaleType, reason: from getter */
    public final l getMScaleType() {
        return this.mScaleType;
    }

    @Nullable
    public final Rect getWholeImageRect() {
        int i10 = this.loadedSampleSize;
        Bitmap bitmap = this.originalBitmap;
        if (bitmap == null) {
            return null;
        }
        return new Rect(0, 0, bitmap.getWidth() * i10, bitmap.getHeight() * i10);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x008b  */
    public final void i(boolean inProgress, boolean animate) {
        float fMax;
        int width = getWidth();
        int height = getHeight();
        if (this.originalBitmap == null || width <= 0 || height <= 0) {
            return;
        }
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        Intrinsics.checkNotNull(cropOverlayView);
        RectF cropWindowRect = cropOverlayView.getCropWindowRect();
        if (inProgress) {
            if (cropWindowRect.left < 0.0f || cropWindowRect.top < 0.0f || cropWindowRect.right > width || cropWindowRect.bottom > height) {
                b(width, height, false, false);
                return;
            }
            return;
        }
        if (this.mAutoZoomEnabled || this.mZoom > 1.0f) {
            if (this.mZoom < this.mMaxZoom) {
                float f10 = width;
                if (cropWindowRect.width() < f10 * 0.5f) {
                    float f11 = height;
                    if (cropWindowRect.height() < 0.5f * f11) {
                        fMax = Math.min(this.mMaxZoom, Math.min(f10 / ((cropWindowRect.width() / this.mZoom) / 0.64f), f11 / ((cropWindowRect.height() / this.mZoom) / 0.64f)));
                    } else {
                        fMax = 0.0f;
                    }
                } else {
                    fMax = 0.0f;
                }
            } else {
                fMax = 0.0f;
            }
            if (this.mZoom > 1.0f) {
                float f12 = width;
                if (cropWindowRect.width() > f12 * 0.65f || cropWindowRect.height() > height * 0.65f) {
                    fMax = Math.max(1.0f, Math.min(f12 / ((cropWindowRect.width() / this.mZoom) / 0.51f), height / ((cropWindowRect.height() / this.mZoom) / 0.51f)));
                }
            }
            float f13 = this.mAutoZoomEnabled ? fMax : 1.0f;
            if (f13 <= 0.0f || f13 == this.mZoom) {
                return;
            }
            if (animate) {
                if (this.mAnimation == null) {
                    this.mAnimation = new M8.g(this.imageView, this.mCropOverlayView);
                }
                M8.g gVar = this.mAnimation;
                Intrinsics.checkNotNull(gVar);
                gVar.b(this.mImagePoints, this.mImageMatrix);
            }
            this.mZoom = f13;
            b(width, height, true, animate);
        }
    }

    public final void j() {
        float[] fArr = this.mImagePoints;
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        Bitmap bitmap = this.originalBitmap;
        Intrinsics.checkNotNull(bitmap);
        fArr[2] = bitmap.getWidth();
        float[] fArr2 = this.mImagePoints;
        fArr2[3] = 0.0f;
        Bitmap bitmap2 = this.originalBitmap;
        Intrinsics.checkNotNull(bitmap2);
        fArr2[4] = bitmap2.getWidth();
        float[] fArr3 = this.mImagePoints;
        Bitmap bitmap3 = this.originalBitmap;
        Intrinsics.checkNotNull(bitmap3);
        fArr3[5] = bitmap3.getHeight();
        float[] fArr4 = this.mImagePoints;
        fArr4[6] = 0.0f;
        Bitmap bitmap4 = this.originalBitmap;
        Intrinsics.checkNotNull(bitmap4);
        fArr4[7] = bitmap4.getHeight();
        this.mImageMatrix.mapPoints(this.mImagePoints);
        float[] fArr5 = this.mScaleImagePoints;
        fArr5[0] = 0.0f;
        fArr5[1] = 0.0f;
        fArr5[2] = 100.0f;
        fArr5[3] = 0.0f;
        fArr5[4] = 100.0f;
        fArr5[5] = 100.0f;
        fArr5[6] = 0.0f;
        fArr5[7] = 100.0f;
        this.mImageMatrix.mapPoints(fArr5);
    }

    public final void k(a.C0778a result) {
        Intrinsics.checkNotNullParameter(result, "result");
        this.bitmapCroppingWorkerJob = null;
        p();
        f fVar = this.mOnCropImageCompleteListener;
        if (fVar != null) {
            fVar.onCropImageComplete(this, new c(this.originalBitmap, this.imageUri, result.a(), result.d(), result.b(), getCropPoints(), getCropRect(), getWholeImageRect(), getMDegreesRotated(), result.c()));
        }
    }

    public final void l(com.canhub.cropper.b.a result) {
        CropImageView cropImageView;
        Intrinsics.checkNotNullParameter(result, "result");
        this.bitmapLoadingWorkerJob = null;
        p();
        if (result.c() == null) {
            this.mInitialDegreesRotated = result.b();
            this.mFlipHorizontally = result.d();
            this.mFlipVertically = result.e();
            cropImageView = this;
            cropImageView.n(result.a(), 0, result.g(), result.f(), result.b());
        } else {
            cropImageView = this;
        }
        j jVar = cropImageView.mOnSetImageUriCompleteListener;
        if (jVar != null) {
            jVar.onSetImageUriComplete(this, result.g(), result.c());
        }
    }

    public final void m(int degrees) {
        if (this.originalBitmap != null) {
            int i10 = degrees < 0 ? (degrees % 360) + 360 : degrees % 360;
            CropOverlayView cropOverlayView = this.mCropOverlayView;
            Intrinsics.checkNotNull(cropOverlayView);
            boolean z10 = !cropOverlayView.getIsFixAspectRatio() && ((46 <= i10 && i10 < 135) || (216 <= i10 && i10 < 305));
            com.canhub.cropper.c cVar = com.canhub.cropper.c.f58437a;
            cVar.u().set(this.mCropOverlayView.getCropWindowRect());
            RectF rectFU = cVar.u();
            float fHeight = (z10 ? rectFU.height() : rectFU.width()) / 2.0f;
            RectF rectFU2 = cVar.u();
            float fWidth = (z10 ? rectFU2.width() : rectFU2.height()) / 2.0f;
            if (z10) {
                boolean z11 = this.mFlipHorizontally;
                this.mFlipHorizontally = this.mFlipVertically;
                this.mFlipVertically = z11;
            }
            this.mImageMatrix.invert(this.mImageInverseMatrix);
            cVar.s()[0] = cVar.u().centerX();
            cVar.s()[1] = cVar.u().centerY();
            cVar.s()[2] = 0.0f;
            cVar.s()[3] = 0.0f;
            cVar.s()[4] = 1.0f;
            cVar.s()[5] = 0.0f;
            this.mImageInverseMatrix.mapPoints(cVar.s());
            this.mDegreesRotated = (this.mDegreesRotated + i10) % 360;
            b(getWidth(), getHeight(), true, false);
            this.mImageMatrix.mapPoints(cVar.t(), cVar.s());
            float fSqrt = this.mZoom / ((float) Math.sqrt(Math.pow(cVar.t()[4] - cVar.t()[2], 2.0d) + Math.pow(cVar.t()[5] - cVar.t()[3], 2.0d)));
            this.mZoom = fSqrt;
            this.mZoom = Math.max(fSqrt, 1.0f);
            b(getWidth(), getHeight(), true, false);
            this.mImageMatrix.mapPoints(cVar.t(), cVar.s());
            float fSqrt2 = (float) Math.sqrt(Math.pow(cVar.t()[4] - cVar.t()[2], 2.0d) + Math.pow(cVar.t()[5] - cVar.t()[3], 2.0d));
            float f10 = fHeight * fSqrt2;
            float f11 = fWidth * fSqrt2;
            cVar.u().set(cVar.t()[0] - f10, cVar.t()[1] - f11, cVar.t()[0] + f10, cVar.t()[1] + f11);
            this.mCropOverlayView.t();
            this.mCropOverlayView.setCropWindowRect(cVar.u());
            b(getWidth(), getHeight(), true, false);
            i(false, false);
            this.mCropOverlayView.m();
        }
    }

    public final void n(Bitmap bitmap, int imageResource, Uri imageUri, int loadSampleSize, int degreesRotated) {
        Bitmap bitmap2 = this.originalBitmap;
        if (bitmap2 == null || !Intrinsics.areEqual(bitmap2, bitmap)) {
            c();
            this.originalBitmap = bitmap;
            this.imageView.setImageBitmap(bitmap);
            this.imageUri = imageUri;
            this.mImageResource = imageResource;
            this.loadedSampleSize = loadSampleSize;
            this.mDegreesRotated = degreesRotated;
            b(getWidth(), getHeight(), true, false);
            CropOverlayView cropOverlayView = this.mCropOverlayView;
            if (cropOverlayView != null) {
                cropOverlayView.t();
                o();
            }
        }
    }

    public final void o() {
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        if (cropOverlayView != null) {
            cropOverlayView.setVisibility((!this.mShowCropOverlay || this.originalBitmap == null) ? 4 : 0);
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l10, int t10, int r10, int b10) {
        super.onLayout(changed, l10, t10, r10, b10);
        if (this.mLayoutWidth <= 0 || this.mLayoutHeight <= 0) {
            r(true);
            return;
        }
        if (this.originalBitmap == null) {
            r(true);
            return;
        }
        float f10 = r10 - l10;
        float f11 = b10 - t10;
        b(f10, f11, true, false);
        RectF rectF = this.mRestoreCropWindowRect;
        if (rectF == null) {
            if (this.mSizeChanged) {
                this.mSizeChanged = false;
                i(false, false);
                return;
            }
            return;
        }
        int i10 = this.mRestoreDegreesRotated;
        if (i10 != this.mInitialDegreesRotated) {
            this.mDegreesRotated = i10;
            b(f10, f11, true, false);
            this.mRestoreDegreesRotated = 0;
        }
        this.mImageMatrix.mapRect(this.mRestoreCropWindowRect);
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        if (cropOverlayView != null) {
            cropOverlayView.setCropWindowRect(rectF);
        }
        i(false, false);
        CropOverlayView cropOverlayView2 = this.mCropOverlayView;
        if (cropOverlayView2 != null) {
            cropOverlayView2.m();
        }
        this.mRestoreCropWindowRect = null;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int width;
        int height;
        super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        int mode = View.MeasureSpec.getMode(widthMeasureSpec);
        int size = View.MeasureSpec.getSize(widthMeasureSpec);
        int mode2 = View.MeasureSpec.getMode(heightMeasureSpec);
        int size2 = View.MeasureSpec.getSize(heightMeasureSpec);
        Bitmap bitmap = this.originalBitmap;
        if (bitmap == null) {
            setMeasuredDimension(size, size2);
            return;
        }
        if (size2 == 0) {
            size2 = bitmap.getHeight();
        }
        double width2 = size < bitmap.getWidth() ? ((double) size) / ((double) bitmap.getWidth()) : Double.POSITIVE_INFINITY;
        double height2 = size2 < bitmap.getHeight() ? ((double) size2) / ((double) bitmap.getHeight()) : Double.POSITIVE_INFINITY;
        if (width2 == Double.POSITIVE_INFINITY && height2 == Double.POSITIVE_INFINITY) {
            width = bitmap.getWidth();
            height = bitmap.getHeight();
        } else if (width2 <= height2) {
            height = (int) (((double) bitmap.getHeight()) * width2);
            width = size;
        } else {
            width = (int) (((double) bitmap.getWidth()) * height2);
            height = size2;
        }
        Companion companion = INSTANCE;
        int iA = companion.a(mode, size, width);
        int iA2 = companion.a(mode2, size2, height);
        this.mLayoutWidth = iA;
        this.mLayoutHeight = iA2;
        setMeasuredDimension(iA, iA2);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x006c  */
    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable state) {
        CropImageView cropImageView;
        Bitmap bitmap;
        Intrinsics.checkNotNullParameter(state, "state");
        if (!(state instanceof Bundle)) {
            super.onRestoreInstanceState(state);
            return;
        }
        if (this.bitmapLoadingWorkerJob == null && this.imageUri == null && this.originalBitmap == null && this.mImageResource == 0) {
            Bundle bundle = (Bundle) state;
            Parcelable parcelable = bundle.getParcelable("LOADED_IMAGE_URI");
            if (!(parcelable instanceof Uri)) {
                parcelable = null;
            }
            Uri uri = (Uri) parcelable;
            if (uri != null) {
                String string = bundle.getString("LOADED_IMAGE_STATE_BITMAP_KEY");
                if (string == null) {
                    cropImageView = this;
                } else {
                    com.canhub.cropper.c cVar = com.canhub.cropper.c.f58437a;
                    Pair pairQ = cVar.q();
                    if (pairQ != null) {
                        bitmap = Intrinsics.areEqual(pairQ.first, string) ? (Bitmap) ((WeakReference) pairQ.second).get() : null;
                    } else {
                        bitmap = null;
                    }
                    cVar.I(null);
                    if (bitmap == null || bitmap.isRecycled()) {
                        cropImageView = this;
                    } else {
                        cropImageView = this;
                        cropImageView.n(bitmap, 0, uri, bundle.getInt("LOADED_SAMPLE_SIZE"), 0);
                    }
                }
                if (cropImageView.imageUri == null) {
                    setImageUriAsync(uri);
                    Unit unit = Unit.f85088a;
                }
            } else {
                cropImageView = this;
                int i10 = bundle.getInt("LOADED_IMAGE_RESOURCE");
                if (i10 > 0) {
                    setImageResource(i10);
                    Unit unit2 = Unit.f85088a;
                } else {
                    Parcelable parcelable2 = bundle.getParcelable("LOADING_IMAGE_URI");
                    if (!(parcelable2 instanceof Uri)) {
                        parcelable2 = null;
                    }
                    Uri uri2 = (Uri) parcelable2;
                    if (uri2 != null) {
                        setImageUriAsync(uri2);
                        Unit unit3 = Unit.f85088a;
                    }
                }
            }
            int i11 = bundle.getInt("DEGREES_ROTATED");
            cropImageView.mRestoreDegreesRotated = i11;
            cropImageView.mDegreesRotated = i11;
            Parcelable parcelable3 = bundle.getParcelable("INITIAL_CROP_RECT");
            if (!(parcelable3 instanceof Rect)) {
                parcelable3 = null;
            }
            Rect rect = (Rect) parcelable3;
            if (rect != null && (rect.width() > 0 || rect.height() > 0)) {
                CropOverlayView cropOverlayView = cropImageView.mCropOverlayView;
                Intrinsics.checkNotNull(cropOverlayView);
                cropOverlayView.setInitialCropWindowRect(rect);
            }
            Parcelable parcelable4 = bundle.getParcelable("CROP_WINDOW_RECT");
            if (!(parcelable4 instanceof RectF)) {
                parcelable4 = null;
            }
            RectF rectF = (RectF) parcelable4;
            if (rectF != null && (rectF.width() > 0.0f || rectF.height() > 0.0f)) {
                cropImageView.mRestoreCropWindowRect = rectF;
            }
            CropOverlayView cropOverlayView2 = cropImageView.mCropOverlayView;
            Intrinsics.checkNotNull(cropOverlayView2);
            String string2 = bundle.getString("CROP_SHAPE");
            Intrinsics.checkNotNull(string2);
            cropOverlayView2.setCropShape(d.valueOf(string2));
            cropImageView.mAutoZoomEnabled = bundle.getBoolean("CROP_AUTO_ZOOM_ENABLED");
            cropImageView.mMaxZoom = bundle.getInt("CROP_MAX_ZOOM");
            cropImageView.mFlipHorizontally = bundle.getBoolean("CROP_FLIP_HORIZONTALLY");
            cropImageView.mFlipVertically = bundle.getBoolean("CROP_FLIP_VERTICALLY");
            boolean z10 = bundle.getBoolean("SHOW_CROP_LABEL");
            cropImageView.mShowCropLabel = z10;
            cropImageView.mCropOverlayView.setCropperTextLabelVisibility(z10);
        }
        Parcelable parcelable5 = ((Bundle) state).getParcelable("instanceState");
        super.onRestoreInstanceState(parcelable5 != null ? parcelable5 : null);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Uri uriL;
        if (this.imageUri == null && this.originalBitmap == null && this.mImageResource < 1) {
            return super.onSaveInstanceState();
        }
        Bundle bundle = new Bundle();
        if (this.isSaveBitmapToInstanceState && this.imageUri == null && this.mImageResource < 1) {
            com.canhub.cropper.c cVar = com.canhub.cropper.c.f58437a;
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            uriL = cVar.L(context, this.originalBitmap, this.customOutputUri);
        } else {
            uriL = this.imageUri;
        }
        if (uriL != null && this.originalBitmap != null) {
            String string = UUID.randomUUID().toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            com.canhub.cropper.c.f58437a.I(new Pair(string, new WeakReference(this.originalBitmap)));
            bundle.putString("LOADED_IMAGE_STATE_BITMAP_KEY", string);
        }
        WeakReference weakReference = this.bitmapLoadingWorkerJob;
        com.canhub.cropper.b bVar = weakReference != null ? (com.canhub.cropper.b) weakReference.get() : null;
        if (bVar != null) {
            bundle.putParcelable("LOADING_IMAGE_URI", bVar.i());
        }
        bundle.putParcelable("instanceState", super.onSaveInstanceState());
        bundle.putParcelable("LOADED_IMAGE_URI", uriL);
        bundle.putInt("LOADED_IMAGE_RESOURCE", this.mImageResource);
        bundle.putInt("LOADED_SAMPLE_SIZE", this.loadedSampleSize);
        bundle.putInt("DEGREES_ROTATED", this.mDegreesRotated);
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        Intrinsics.checkNotNull(cropOverlayView);
        bundle.putParcelable("INITIAL_CROP_RECT", cropOverlayView.getMInitialCropWindowRect());
        com.canhub.cropper.c cVar2 = com.canhub.cropper.c.f58437a;
        cVar2.u().set(this.mCropOverlayView.getCropWindowRect());
        this.mImageMatrix.invert(this.mImageInverseMatrix);
        this.mImageInverseMatrix.mapRect(cVar2.u());
        bundle.putParcelable("CROP_WINDOW_RECT", cVar2.u());
        d cropShape = this.mCropOverlayView.getCropShape();
        Intrinsics.checkNotNull(cropShape);
        bundle.putString("CROP_SHAPE", cropShape.name());
        bundle.putBoolean("CROP_AUTO_ZOOM_ENABLED", this.mAutoZoomEnabled);
        bundle.putInt("CROP_MAX_ZOOM", this.mMaxZoom);
        bundle.putBoolean("CROP_FLIP_HORIZONTALLY", this.mFlipHorizontally);
        bundle.putBoolean("CROP_FLIP_VERTICALLY", this.mFlipVertically);
        bundle.putBoolean("SHOW_CROP_LABEL", this.mShowCropLabel);
        return bundle;
    }

    @Override // android.view.View
    public void onSizeChanged(int w10, int h10, int oldw, int oldh) {
        super.onSizeChanged(w10, h10, oldw, oldh);
        this.mSizeChanged = oldw > 0 && oldh > 0;
    }

    public final void p() {
        this.mProgressBar.setVisibility(this.mShowProgressBar && ((this.originalBitmap == null && this.bitmapLoadingWorkerJob != null) || this.bitmapCroppingWorkerJob != null) ? 0 : 4);
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public final void q(int r22, int r23, com.canhub.cropper.CropImageView.k r24, android.graphics.Bitmap.CompressFormat r25, int r26, android.net.Uri r27) {
        /*
            Method dump skipped, instruction units count: 247
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.canhub.cropper.CropImageView.q(int, int, com.canhub.cropper.CropImageView$k, android.graphics.Bitmap$CompressFormat, int, android.net.Uri):void");
    }

    public final void r(boolean clear) {
        if (this.originalBitmap != null && !clear) {
            float f10 = this.loadedSampleSize * 100.0f;
            com.canhub.cropper.c cVar = com.canhub.cropper.c.f58437a;
            float fD = f10 / cVar.D(this.mScaleImagePoints);
            float fZ = (this.loadedSampleSize * 100.0f) / cVar.z(this.mScaleImagePoints);
            CropOverlayView cropOverlayView = this.mCropOverlayView;
            Intrinsics.checkNotNull(cropOverlayView);
            cropOverlayView.w(getWidth(), getHeight(), fD, fZ);
        }
        CropOverlayView cropOverlayView2 = this.mCropOverlayView;
        Intrinsics.checkNotNull(cropOverlayView2);
        cropOverlayView2.u(clear ? null : this.mImagePoints, getWidth(), getHeight());
    }

    public final void setAutoZoomEnabled(boolean z10) {
        if (this.mAutoZoomEnabled != z10) {
            this.mAutoZoomEnabled = z10;
            i(false, false);
            CropOverlayView cropOverlayView = this.mCropOverlayView;
            Intrinsics.checkNotNull(cropOverlayView);
            cropOverlayView.invalidate();
        }
    }

    public final void setCenterMoveEnabled(boolean centerMoveEnabled) {
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        Intrinsics.checkNotNull(cropOverlayView);
        if (cropOverlayView.v(centerMoveEnabled)) {
            i(false, false);
            this.mCropOverlayView.invalidate();
        }
    }

    public final void setCornerShape(@Nullable b bVar) {
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        Intrinsics.checkNotNull(cropOverlayView);
        Intrinsics.checkNotNull(bVar);
        cropOverlayView.setCropCornerShape(bVar);
    }

    public final void setCropLabelText(@NotNull String cropLabelText) {
        Intrinsics.checkNotNullParameter(cropLabelText, "cropLabelText");
        this.mCropTextLabel = cropLabelText;
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        if (cropOverlayView != null) {
            cropOverlayView.setCropLabelText(cropLabelText);
        }
    }

    public final void setCropLabelTextColor(int i10) {
        this.mCropLabelTextColor = i10;
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        if (cropOverlayView != null) {
            cropOverlayView.setCropLabelTextColor(i10);
        }
    }

    public final void setCropLabelTextSize(float f10) {
        this.mCropLabelTextSize = getMCropLabelTextSize();
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        if (cropOverlayView != null) {
            cropOverlayView.setCropLabelTextSize(f10);
        }
    }

    public final void setCropRect(@Nullable Rect rect) {
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        Intrinsics.checkNotNull(cropOverlayView);
        cropOverlayView.setInitialCropWindowRect(rect);
    }

    public final void setCropShape(@Nullable d dVar) {
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        Intrinsics.checkNotNull(cropOverlayView);
        Intrinsics.checkNotNull(dVar);
        cropOverlayView.setCropShape(dVar);
    }

    public final void setCustomOutputUri(@Nullable Uri uri) {
        this.customOutputUri = uri;
    }

    public final void setFixedAspectRatio(boolean fixAspectRatio) {
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        Intrinsics.checkNotNull(cropOverlayView);
        cropOverlayView.setFixedAspectRatio(fixAspectRatio);
    }

    public final void setFlippedHorizontally(boolean z10) {
        if (this.mFlipHorizontally != z10) {
            this.mFlipHorizontally = z10;
            b(getWidth(), getHeight(), true, false);
        }
    }

    public final void setFlippedVertically(boolean z10) {
        if (this.mFlipVertically != z10) {
            this.mFlipVertically = z10;
            b(getWidth(), getHeight(), true, false);
        }
    }

    public final void setGuidelines(@Nullable e eVar) {
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        Intrinsics.checkNotNull(cropOverlayView);
        Intrinsics.checkNotNull(eVar);
        cropOverlayView.setGuidelines(eVar);
    }

    public final void setImageBitmap(@Nullable Bitmap bitmap) {
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        Intrinsics.checkNotNull(cropOverlayView);
        cropOverlayView.setInitialCropWindowRect(null);
        n(bitmap, 0, null, 1, 0);
    }

    public final void setImageCropOptions(@NotNull CropImageOptions options) {
        Intrinsics.checkNotNullParameter(options, "options");
        setScaleType(options.scaleType);
        this.customOutputUri = options.customOutputUri;
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        if (cropOverlayView != null) {
            cropOverlayView.setInitialAttributeValues(options);
        }
        setMultiTouchEnabled(options.multiTouchEnabled);
        setCenterMoveEnabled(options.centerMoveEnabled);
        setShowCropOverlay(options.showCropOverlay);
        setShowProgressBar(options.showProgressBar);
        setAutoZoomEnabled(options.autoZoomEnabled);
        setMaxZoom(options.maxZoom);
        setFlippedHorizontally(options.flipHorizontally);
        setFlippedVertically(options.flipVertically);
        this.mAutoZoomEnabled = options.autoZoomEnabled;
        this.mShowCropOverlay = options.showCropOverlay;
        this.mShowProgressBar = options.showProgressBar;
        this.mProgressBar.setIndeterminateTintList(ColorStateList.valueOf(options.progressBarColor));
    }

    public final void setImageResource(int i10) {
        if (i10 != 0) {
            CropOverlayView cropOverlayView = this.mCropOverlayView;
            Intrinsics.checkNotNull(cropOverlayView);
            cropOverlayView.setInitialCropWindowRect(null);
            n(BitmapFactory.decodeResource(getResources(), i10), i10, null, 1, 0);
        }
    }

    public final void setImageUriAsync(@Nullable Uri uri) {
        com.canhub.cropper.b bVar;
        if (uri != null) {
            WeakReference weakReference = this.bitmapLoadingWorkerJob;
            if (weakReference != null && (bVar = (com.canhub.cropper.b) weakReference.get()) != null) {
                bVar.g();
            }
            c();
            CropOverlayView cropOverlayView = this.mCropOverlayView;
            Intrinsics.checkNotNull(cropOverlayView);
            cropOverlayView.setInitialCropWindowRect(null);
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            WeakReference weakReference2 = new WeakReference(new com.canhub.cropper.b(context, this, uri));
            this.bitmapLoadingWorkerJob = weakReference2;
            com.canhub.cropper.b bVar2 = (com.canhub.cropper.b) weakReference2.get();
            if (bVar2 != null) {
                bVar2.k();
            }
            p();
        }
    }

    public final void setMaxZoom(int i10) {
        if (this.mMaxZoom == i10 || i10 <= 0) {
            return;
        }
        this.mMaxZoom = i10;
        i(false, false);
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        Intrinsics.checkNotNull(cropOverlayView);
        cropOverlayView.invalidate();
    }

    public final void setMultiTouchEnabled(boolean multiTouchEnabled) {
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        Intrinsics.checkNotNull(cropOverlayView);
        if (cropOverlayView.x(multiTouchEnabled)) {
            i(false, false);
            this.mCropOverlayView.invalidate();
        }
    }

    public final void setOnCropImageCompleteListener(@Nullable f listener) {
        this.mOnCropImageCompleteListener = listener;
    }

    public final void setOnSetImageUriCompleteListener(@Nullable j listener) {
        this.mOnSetImageUriCompleteListener = listener;
    }

    public final void setRotatedDegrees(int i10) {
        int i11 = this.mDegreesRotated;
        if (i11 != i10) {
            m(i10 - i11);
        }
    }

    public final void setSaveBitmapToInstanceState(boolean z10) {
        this.isSaveBitmapToInstanceState = z10;
    }

    public final void setScaleType(@NotNull l scaleType) {
        Intrinsics.checkNotNullParameter(scaleType, "scaleType");
        if (scaleType != this.mScaleType) {
            this.mScaleType = scaleType;
            this.mZoom = 1.0f;
            this.mZoomOffsetY = 0.0f;
            this.mZoomOffsetX = 0.0f;
            CropOverlayView cropOverlayView = this.mCropOverlayView;
            if (cropOverlayView != null) {
                cropOverlayView.t();
            }
            requestLayout();
        }
    }

    public final void setShowCropLabel(boolean z10) {
        if (this.mShowCropLabel != z10) {
            this.mShowCropLabel = z10;
            CropOverlayView cropOverlayView = this.mCropOverlayView;
            if (cropOverlayView != null) {
                cropOverlayView.setCropperTextLabelVisibility(z10);
            }
        }
    }

    public final void setShowCropOverlay(boolean z10) {
        if (this.mShowCropOverlay != z10) {
            this.mShowCropOverlay = z10;
            o();
        }
    }

    public final void setShowProgressBar(boolean z10) {
        if (this.mShowProgressBar != z10) {
            this.mShowProgressBar = z10;
            p();
        }
    }

    public final void setSnapRadius(float snapRadius) {
        if (snapRadius >= 0.0f) {
            CropOverlayView cropOverlayView = this.mCropOverlayView;
            Intrinsics.checkNotNull(cropOverlayView);
            cropOverlayView.setSnapRadius(snapRadius);
        }
    }

    public final void setOnCropWindowChangedListener(@Nullable i listener) {
    }

    public final void setOnSetCropOverlayMovedListener(@Nullable g listener) {
    }

    public final void setOnSetCropOverlayReleasedListener(@Nullable h listener) {
    }
}
