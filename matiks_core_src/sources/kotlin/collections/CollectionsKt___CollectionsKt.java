package kotlin.collections;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000ð\u0001\n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u001a\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u001f\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000f\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0002\u0010\u0018\n\u0002\b\u0002\n\u0002\u0010\u0005\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\u0010\u0013\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0014\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\u0010\u0016\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010#\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a(\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0004\b\u0004\u0010\u0005\u001a%\u0010\b\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t\u001aF\u0010\f\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\n\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0000¢\u0006\u0004\b\f\u0010\r\u001a\u001d\u0010\u000e\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u001d\u0010\u0011\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0010¢\u0006\u0004\b\u0011\u0010\u0012\u001a\u001f\u0010\u0013\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001¢\u0006\u0004\b\u0013\u0010\u000f\u001a\u001f\u0010\u0014\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0010¢\u0006\u0004\b\u0014\u0010\u0012\u001a'\u0010\u0015\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00102\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0015\u0010\u0016\u001a%\u0010\u0017\u001a\u00020\u0006\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0002\u001a\u00028\u0000¢\u0006\u0004\b\u0017\u0010\u0018\u001a%\u0010\u0019\u001a\u00020\u0006\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00102\u0006\u0010\u0002\u001a\u00028\u0000¢\u0006\u0004\b\u0019\u0010\u001a\u001a\u001d\u0010\u001b\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001¢\u0006\u0004\b\u001b\u0010\u000f\u001a\u001d\u0010\u001c\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0010¢\u0006\u0004\b\u001c\u0010\u0012\u001a\u001f\u0010\u001d\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001¢\u0006\u0004\b\u001d\u0010\u000f\u001a\u001f\u0010\u001e\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0010¢\u0006\u0004\b\u001e\u0010\u0012\u001a\u001d\u0010\u001f\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001¢\u0006\u0004\b\u001f\u0010\u000f\u001a\u001d\u0010 \u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0010¢\u0006\u0004\b \u0010\u0012\u001a\u001f\u0010!\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001¢\u0006\u0004\b!\u0010\u000f\u001a\u001f\u0010\"\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0010¢\u0006\u0004\b\"\u0010\u0012\u001a+\u0010$\u001a\b\u0012\u0004\u0012\u00028\u00000\u0010\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010#\u001a\u00020\u0006¢\u0006\u0004\b$\u0010%\u001a+\u0010&\u001a\b\u0012\u0004\u0012\u00028\u00000\u0010\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00102\u0006\u0010#\u001a\u00020\u0006¢\u0006\u0004\b&\u0010'\u001a=\u0010)\u001a\b\u0012\u0004\u0012\u00028\u00000\u0010\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\nH\u0086\bø\u0001\u0000¢\u0006\u0004\b)\u0010*\u001a)\u0010,\u001a\b\u0012\u0004\u0012\u00028\u00000\u0010\"\b\b\u0000\u0010\u0000*\u00020+*\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0001¢\u0006\u0004\b,\u0010-\u001a=\u00101\u001a\u00028\u0000\"\u0010\b\u0000\u0010/*\n\u0012\u0006\b\u0000\u0012\u00028\u00010.\"\b\b\u0001\u0010\u0000*\u00020+*\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u00012\u0006\u00100\u001a\u00028\u0000¢\u0006\u0004\b1\u00102\u001a+\u00105\u001a\b\u0012\u0004\u0012\u00028\u00000\u0010\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00102\u0006\u00104\u001a\u000203¢\u0006\u0004\b5\u00106\u001a+\u00107\u001a\b\u0012\u0004\u0012\u00028\u00000\u0010\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010#\u001a\u00020\u0006¢\u0006\u0004\b7\u0010%\u001a+\u00108\u001a\b\u0012\u0004\u0012\u00028\u00000\u0010\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00102\u0006\u0010#\u001a\u00020\u0006¢\u0006\u0004\b8\u0010'\u001a#\u00109\u001a\b\u0012\u0004\u0012\u00028\u00000\u0010\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001¢\u0006\u0004\b9\u0010-\u001a-\u0010;\u001a\b\u0012\u0004\u0012\u00028\u00000\u0010\"\u000e\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000:*\b\u0012\u0004\u0012\u00028\u00000\u0001¢\u0006\u0004\b;\u0010-\u001a-\u0010<\u001a\b\u0012\u0004\u0012\u00028\u00000\u0010\"\u000e\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000:*\b\u0012\u0004\u0012\u00028\u00000\u0001¢\u0006\u0004\b<\u0010-\u001a?\u0010@\u001a\b\u0012\u0004\u0012\u00028\u00000\u0010\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u001a\u0010?\u001a\u0016\u0012\u0006\b\u0000\u0012\u00028\u00000=j\n\u0012\u0006\b\u0000\u0012\u00028\u0000`>¢\u0006\u0004\b@\u0010A\u001a\u0017\u0010D\u001a\u00020C*\b\u0012\u0004\u0012\u00020\u00030B¢\u0006\u0004\bD\u0010E\u001a\u0017\u0010H\u001a\u00020G*\b\u0012\u0004\u0012\u00020F0B¢\u0006\u0004\bH\u0010I\u001a\u0017\u0010L\u001a\u00020K*\b\u0012\u0004\u0012\u00020J0B¢\u0006\u0004\bL\u0010M\u001a\u0017\u0010P\u001a\u00020O*\b\u0012\u0004\u0012\u00020N0B¢\u0006\u0004\bP\u0010Q\u001a\u0017\u0010S\u001a\u00020R*\b\u0012\u0004\u0012\u00020\u00060B¢\u0006\u0004\bS\u0010T\u001a\u0017\u0010W\u001a\u00020V*\b\u0012\u0004\u0012\u00020U0B¢\u0006\u0004\bW\u0010X\u001a7\u0010Y\u001a\u00028\u0001\"\u0004\b\u0000\u0010\u0000\"\u0010\b\u0001\u0010/*\n\u0012\u0006\b\u0000\u0012\u00028\u00000.*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u00100\u001a\u00028\u0001¢\u0006\u0004\bY\u00102\u001a-\u0010\\\u001a\u0012\u0012\u0004\u0012\u00028\u00000Zj\b\u0012\u0004\u0012\u00028\u0000`[\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001¢\u0006\u0004\b\\\u0010]\u001a#\u0010^\u001a\b\u0012\u0004\u0012\u00028\u00000\u0010\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001¢\u0006\u0004\b^\u0010-\u001a#\u0010`\u001a\b\u0012\u0004\u0012\u00028\u00000_\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001¢\u0006\u0004\b`\u0010-\u001a#\u0010a\u001a\b\u0012\u0004\u0012\u00028\u00000_\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000B¢\u0006\u0004\ba\u0010b\u001a#\u0010d\u001a\b\u0012\u0004\u0012\u00028\u00000c\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001¢\u0006\u0004\bd\u0010e\u001aC\u0010h\u001a\b\u0012\u0004\u0012\u00028\u00010\u0010\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010f*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0012\u0010g\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\nH\u0086\bø\u0001\u0000¢\u0006\u0004\bh\u0010*\u001a)\u0010j\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000i0\u0001\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001¢\u0006\u0004\bj\u0010k\u001a#\u0010l\u001a\b\u0012\u0004\u0012\u00028\u00000\u0010\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001¢\u0006\u0004\bl\u0010-\u001a4\u0010n\u001a\b\u0012\u0004\u0012\u00028\u00000c\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\f\u0010m\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0086\u0004¢\u0006\u0004\bn\u0010o\u001a4\u0010p\u001a\b\u0012\u0004\u0012\u00028\u00000c\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\f\u0010m\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0086\u0004¢\u0006\u0004\bp\u0010o\u001a#\u0010r\u001a\b\u0012\u0004\u0012\u00028\u00000q\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001¢\u0006\u0004\br\u0010e\u001a4\u0010s\u001a\b\u0012\u0004\u0012\u00028\u00000c\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\f\u0010m\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0086\u0004¢\u0006\u0004\bs\u0010o\u001a7\u0010t\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\nH\u0086\bø\u0001\u0000¢\u0006\u0004\bt\u0010u\u001a\u001d\u0010v\u001a\u00020\u0006\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001¢\u0006\u0004\bv\u0010w\u001a+\u0010x\u001a\u0004\u0018\u00018\u0000\"\u000e\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000:*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0007¢\u0006\u0004\bx\u0010y\u001a+\u0010z\u001a\u0004\u0018\u00018\u0000\"\u000e\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000:*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0007¢\u0006\u0004\bz\u0010y\u001a=\u0010{\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u001a\u0010?\u001a\u0016\u0012\u0006\b\u0000\u0012\u00028\u00000=j\n\u0012\u0006\b\u0000\u0012\u00028\u0000`>H\u0007¢\u0006\u0004\b{\u0010|\u001a.\u0010}\u001a\b\u0012\u0004\u0012\u00028\u00000\u0010\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0004\b}\u0010~\u001a7\u0010\u0080\u0001\u001a\b\u0012\u0004\u0012\u00028\u00000\u0010\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\f\u0010\u007f\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0086\u0002¢\u0006\u0006\b\u0080\u0001\u0010\u0081\u0001\u001a0\u0010\u0082\u0001\u001a\b\u0012\u0004\u0012\u00028\u00000\u0010\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0005\b\u0082\u0001\u0010~\u001a1\u0010\u0083\u0001\u001a\b\u0012\u0004\u0012\u00028\u00000\u0010\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000B2\u0006\u0010\u0002\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0006\b\u0083\u0001\u0010\u0084\u0001\u001a7\u0010\u0085\u0001\u001a\b\u0012\u0004\u0012\u00028\u00000\u0010\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\f\u0010\u007f\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0086\u0002¢\u0006\u0006\b\u0085\u0001\u0010\u0081\u0001\u001a7\u0010\u0086\u0001\u001a\b\u0012\u0004\u0012\u00028\u00000\u0010\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000B2\f\u0010\u007f\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0086\u0002¢\u0006\u0006\b\u0086\u0001\u0010\u0087\u0001\u001aJ\u0010\u0089\u0001\u001a\u0015\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0088\u00010\u0010\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010f*\b\u0012\u0004\u0012\u00028\u00000\u00012\f\u0010m\u001a\b\u0012\u0004\u0012\u00028\u00010\u0001H\u0086\u0004¢\u0006\u0006\b\u0089\u0001\u0010\u0081\u0001\u001a4\u0010\u008a\u0001\u001a\u0015\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0088\u00010\u0010\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0007¢\u0006\u0005\b\u008a\u0001\u0010-\u001a\u008e\u0001\u0010\u0095\u0001\u001a\u00028\u0001\"\u0004\b\u0000\u0010\u0000\"\u000f\b\u0001\u0010\u008d\u0001*\b0\u008b\u0001j\u0003`\u008c\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0007\u0010\u008e\u0001\u001a\u00028\u00012\n\b\u0002\u0010\u0090\u0001\u001a\u00030\u008f\u00012\n\b\u0002\u0010\u0091\u0001\u001a\u00030\u008f\u00012\n\b\u0002\u0010\u0092\u0001\u001a\u00030\u008f\u00012\t\b\u0002\u0010\u0093\u0001\u001a\u00020\u00062\n\b\u0002\u0010\u0094\u0001\u001a\u00030\u008f\u00012\u0017\b\u0002\u0010g\u001a\u0011\u0012\u0004\u0012\u00028\u0000\u0012\u0005\u0012\u00030\u008f\u0001\u0018\u00010\n¢\u0006\u0006\b\u0095\u0001\u0010\u0096\u0001\u001au\u0010\u0098\u0001\u001a\u00030\u0097\u0001\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\n\b\u0002\u0010\u0090\u0001\u001a\u00030\u008f\u00012\n\b\u0002\u0010\u0091\u0001\u001a\u00030\u008f\u00012\n\b\u0002\u0010\u0092\u0001\u001a\u00030\u008f\u00012\t\b\u0002\u0010\u0093\u0001\u001a\u00020\u00062\n\b\u0002\u0010\u0094\u0001\u001a\u00030\u008f\u00012\u0017\b\u0002\u0010g\u001a\u0011\u0012\u0004\u0012\u00028\u0000\u0012\u0005\u0012\u00030\u008f\u0001\u0018\u00010\n¢\u0006\u0006\b\u0098\u0001\u0010\u0099\u0001\u001a'\u0010\u009b\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u009a\u0001\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001¢\u0006\u0006\b\u009b\u0001\u0010\u009c\u0001\u001a\u001c\u0010\u009d\u0001\u001a\u00020J*\b\u0012\u0004\u0012\u00020\u00060\u0001H\u0007¢\u0006\u0006\b\u009d\u0001\u0010\u009e\u0001\u001a\u001c\u0010\u009f\u0001\u001a\u00020J*\b\u0012\u0004\u0012\u00020N0\u0001H\u0007¢\u0006\u0006\b\u009f\u0001\u0010\u009e\u0001\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006 \u0001"}, d2 = {"T", "", "element", "", "k0", "(Ljava/lang/Iterable;Ljava/lang/Object;)Z", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "p0", "(Ljava/lang/Iterable;I)Ljava/lang/Object;", "Lkotlin/Function1;", "defaultValue", "r0", "(Ljava/lang/Iterable;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "v0", "(Ljava/lang/Iterable;)Ljava/lang/Object;", "", "w0", "(Ljava/util/List;)Ljava/lang/Object;", "x0", "firstOrNull", "y0", "(Ljava/util/List;I)Ljava/lang/Object;", "z0", "(Ljava/lang/Iterable;Ljava/lang/Object;)I", "A0", "(Ljava/util/List;Ljava/lang/Object;)I", "G0", "H0", "I0", "J0", "V0", "W0", "X0", "Y0", "n", "n0", "(Ljava/lang/Iterable;I)Ljava/util/List;", "o0", "(Ljava/util/List;I)Ljava/util/List;", "predicate", "s0", "(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;", "", "t0", "(Ljava/lang/Iterable;)Ljava/util/List;", "", "C", "destination", "u0", "(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;", "Lkotlin/ranges/IntRange;", "indices", "Z0", "(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;", "e1", "f1", "U0", "", "a1", "b1", "Ljava/util/Comparator;", "Lkotlin/Comparator;", "comparator", "c1", "(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;", "", "", "g1", "(Ljava/util/Collection;)[Z", "", "", "h1", "(Ljava/util/Collection;)[B", "", "", "j1", "(Ljava/util/Collection;)[D", "", "", "k1", "(Ljava/util/Collection;)[F", "", "m1", "(Ljava/util/Collection;)[I", "", "", "o1", "(Ljava/util/Collection;)[J", "i1", "Ljava/util/HashSet;", "Lkotlin/collections/HashSet;", "l1", "(Ljava/lang/Iterable;)Ljava/util/HashSet;", "n1", "", "p1", "q1", "(Ljava/util/Collection;)Ljava/util/List;", "", "s1", "(Ljava/lang/Iterable;)Ljava/util/Set;", "R", "transform", "K0", "Lkotlin/collections/IndexedValue;", "u1", "(Ljava/lang/Iterable;)Ljava/lang/Iterable;", "m0", "other", "B0", "(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;", "d1", "", "r1", "t1", "g0", "(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z", "l0", "(Ljava/lang/Iterable;)I", "L0", "(Ljava/lang/Iterable;)Ljava/lang/Comparable;", "M0", "N0", "(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;", "P0", "(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;", "elements", "O0", "(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;", "R0", "T0", "(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;", "Q0", "S0", "(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;", "Lkotlin/Pair;", "w1", "x1", "Ljava/lang/Appendable;", "Lkotlin/text/Appendable;", "A", "buffer", "", "separator", "prefix", "postfix", "limit", "truncated", "C0", "(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Appendable;", "", "E0", "(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;", "Lkotlin/sequences/Sequence;", "h0", "(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;", "j0", "(Ljava/lang/Iterable;)D", "i0", "kotlin-stdlib"}, k = 5, mv = {2, 2, 0}, xi = 49, xs = "kotlin/collections/CollectionsKt")
@SourceDebugExtension({"SMAP\n_Collections.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,3794:1\n295#1,2:3795\n528#1,7:3797\n543#1,6:3804\n865#1,2:3811\n796#1:3813\n1878#1,2:3814\n797#1,2:3816\n1880#1:3818\n799#1:3819\n1878#1,3:3820\n817#1,2:3823\n855#1,2:3825\n1267#1,4:3835\n1236#1,4:3839\n1252#1,4:3843\n1299#1,4:3847\n1460#1,5:3851\n1475#1,5:3856\n1516#1,3:3861\n1519#1,3:3871\n1534#1,3:3874\n1537#1,3:3884\n1634#1,3:3901\n1604#1,4:3904\n1593#1:3908\n1878#1,2:3909\n1880#1:3912\n1594#1:3913\n1878#1,3:3914\n1625#1:3917\n1869#1:3918\n1870#1:3920\n1626#1:3921\n1869#1,2:3922\n1878#1,3:3924\n2967#1,3:3927\n2970#1,6:3931\n2992#1,3:3937\n2995#1,7:3941\n865#1,2:3948\n827#1:3950\n855#1,2:3951\n827#1:3953\n855#1,2:3954\n827#1:3956\n855#1,2:3957\n3516#1,8:3963\n3544#1,7:3971\n3575#1,10:3978\n1#2:3810\n1#2:3911\n1#2:3919\n1#2:3930\n1#2:3940\n37#3:3827\n36#3,3:3828\n37#3:3831\n36#3,3:3832\n382#4,7:3864\n382#4,7:3877\n382#4,7:3887\n382#4,7:3894\n32#5,2:3959\n32#5,2:3961\n*S KotlinDebug\n*F\n+ 1 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n174#1:3795,2\n184#1:3797,7\n194#1:3804,6\n774#1:3811,2\n785#1:3813\n785#1:3814,2\n785#1:3816,2\n785#1:3818\n785#1:3819\n796#1:3820,3\n808#1:3823,2\n827#1:3825,2\n1194#1:3835,4\n1209#1:3839,4\n1223#1:3843,4\n1286#1:3847,4\n1374#1:3851,5\n1387#1:3856,5\n1491#1:3861,3\n1491#1:3871,3\n1504#1:3874,3\n1504#1:3884,3\n1563#1:3901,3\n1573#1:3904,4\n1583#1:3908\n1583#1:3909,2\n1583#1:3912\n1583#1:3913\n1593#1:3914,3\n1617#1:3917\n1617#1:3918\n1617#1:3920\n1617#1:3921\n1625#1:3922,2\n2767#1:3924,3\n3067#1:3927,3\n3067#1:3931,6\n3084#1:3937,3\n3084#1:3941,7\n3254#1:3948,2\n3262#1:3950\n3262#1:3951,2\n3272#1:3953\n3272#1:3954,2\n3282#1:3956\n3282#1:3957,2\n3505#1:3963,8\n3533#1:3971,7\n3562#1:3978,10\n1583#1:3911\n1617#1:3919\n3067#1:3930\n3084#1:3940\n1042#1:3827\n1042#1:3828,3\n1089#1:3831\n1089#1:3832,3\n1491#1:3864,7\n1504#1:3877,7\n1518#1:3887,7\n1536#1:3894,7\n3450#1:3959,2\n3492#1:3961,2\n*E\n"})
public class CollectionsKt___CollectionsKt extends E {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Sequence {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Iterable f85089a;

        public a(Iterable iterable) {
            this.f85089a = iterable;
        }

        @Override // kotlin.sequences.Sequence
        public Iterator iterator() {
            return this.f85089a.iterator();
        }
    }

    public static int A0(List list, Object obj) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        return list.indexOf(obj);
    }

    public static Set B0(Iterable iterable, Iterable other) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Set setR1 = r1(iterable);
        C.T(setR1, other);
        return setR1;
    }

    public static final Appendable C0(Iterable iterable, Appendable buffer, CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated, Function1 function1) throws IOException {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter(truncated, "truncated");
        buffer.append(prefix);
        int i11 = 0;
        for (Object obj : iterable) {
            i11++;
            if (i11 > 1) {
                buffer.append(separator);
            }
            if (i10 >= 0 && i11 > i10) {
                break;
            }
            kotlin.text.m.a(buffer, obj, function1);
        }
        if (i10 >= 0 && i11 > i10) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    public static final String E0(Iterable iterable, CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated, Function1 function1) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter(truncated, "truncated");
        return ((StringBuilder) C0(iterable, new StringBuilder(), separator, prefix, postfix, i10, truncated, function1)).toString();
    }

    public static /* synthetic */ String F0(Iterable iterable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, Function1 function1, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            charSequence = ", ";
        }
        if ((i11 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i11 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i11 & 8) != 0) {
            i10 = -1;
        }
        if ((i11 & 16) != 0) {
            charSequence4 = "...";
        }
        if ((i11 & 32) != 0) {
            function1 = null;
        }
        CharSequence charSequence5 = charSequence4;
        Function1 function2 = function1;
        return E0(iterable, charSequence, charSequence2, charSequence3, i10, charSequence5, function2);
    }

    public static Object G0(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof List) {
            return H0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException("Collection is empty.");
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return next;
    }

    public static Object H0(List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(C7788x.q(list));
    }

    public static Object I0(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return list.get(list.size() - 1);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return next;
    }

    public static Object J0(List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    public static List K0(Iterable iterable, Function1 transform) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList(C7789y.z(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(transform.invoke(it.next()));
        }
        return arrayList;
    }

    public static Comparable L0(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) < 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static Comparable M0(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) > 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static Object N0(Iterable iterable, Comparator comparator) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        while (it.hasNext()) {
            Object next2 = it.next();
            if (comparator.compare(next, next2) > 0) {
                next = next2;
            }
        }
        return next;
    }

    public static List O0(Iterable iterable, Iterable elements) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        Collection collectionI = C.I(elements);
        if (collectionI.isEmpty()) {
            return n1(iterable);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (!collectionI.contains(obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static List P0(Iterable iterable, Object obj) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        ArrayList arrayList = new ArrayList(C7789y.z(iterable, 10));
        boolean z10 = false;
        for (Object obj2 : iterable) {
            boolean z11 = true;
            if (!z10 && Intrinsics.areEqual(obj2, obj)) {
                z10 = true;
                z11 = false;
            }
            if (z11) {
                arrayList.add(obj2);
            }
        }
        return arrayList;
    }

    public static List Q0(Iterable iterable, Iterable elements) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (iterable instanceof Collection) {
            return S0((Collection) iterable, elements);
        }
        ArrayList arrayList = new ArrayList();
        C.F(arrayList, iterable);
        C.F(arrayList, elements);
        return arrayList;
    }

    public static List R0(Iterable iterable, Object obj) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof Collection) {
            return T0((Collection) iterable, obj);
        }
        ArrayList arrayList = new ArrayList();
        C.F(arrayList, iterable);
        arrayList.add(obj);
        return arrayList;
    }

    public static List S0(Collection collection, Iterable elements) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (!(elements instanceof Collection)) {
            ArrayList arrayList = new ArrayList(collection);
            C.F(arrayList, elements);
            return arrayList;
        }
        Collection collection2 = (Collection) elements;
        ArrayList arrayList2 = new ArrayList(collection.size() + collection2.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(collection2);
        return arrayList2;
    }

    public static List T0(Collection collection, Object obj) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    public static List U0(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if ((iterable instanceof Collection) && ((Collection) iterable).size() <= 1) {
            return n1(iterable);
        }
        List listP1 = p1(iterable);
        E.d0(listP1);
        return listP1;
    }

    public static Object V0(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof List) {
            return W0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException("Collection is empty.");
        }
        Object next = it.next();
        if (it.hasNext()) {
            throw new IllegalArgumentException("Collection has more than one element.");
        }
        return next;
    }

    public static Object W0(List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        int size = list.size();
        if (size == 0) {
            throw new NoSuchElementException("List is empty.");
        }
        if (size == 1) {
            return list.get(0);
        }
        throw new IllegalArgumentException("List has more than one element.");
    }

    public static Object X0(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.size() == 1) {
                return list.get(0);
            }
            return null;
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        if (it.hasNext()) {
            return null;
        }
        return next;
    }

    public static Object Y0(List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (list.size() == 1) {
            return list.get(0);
        }
        return null;
    }

    public static List Z0(List list, IntRange indices) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(indices, "indices");
        return indices.isEmpty() ? C7788x.o() : n1(list.subList(indices.b().intValue(), indices.h().intValue() + 1));
    }

    public static List a1(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            List listP1 = p1(iterable);
            B.D(listP1);
            return listP1;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return n1(iterable);
        }
        Object[] array = collection.toArray(new Comparable[0]);
        C7781p.R((Comparable[]) array);
        return C7781p.h(array);
    }

    public static List b1(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        return c1(iterable, Xl.b.g());
    }

    public static List c1(Iterable iterable, Comparator comparator) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (!(iterable instanceof Collection)) {
            List listP1 = p1(iterable);
            B.E(listP1, comparator);
            return listP1;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return n1(iterable);
        }
        Object[] array = collection.toArray(new Object[0]);
        C7781p.S(array, comparator);
        return C7781p.h(array);
    }

    public static Set d1(Iterable iterable, Iterable other) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Set setR1 = r1(iterable);
        C.M(setR1, other);
        return setR1;
    }

    public static List e1(Iterable iterable, int i10) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(("Requested element count " + i10 + " is less than zero.").toString());
        }
        if (i10 == 0) {
            return C7788x.o();
        }
        if (iterable instanceof Collection) {
            if (i10 >= ((Collection) iterable).size()) {
                return n1(iterable);
            }
            if (i10 == 1) {
                return C7787w.e(v0(iterable));
            }
        }
        ArrayList arrayList = new ArrayList(i10);
        Iterator it = iterable.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            arrayList.add(it.next());
            i11++;
            if (i11 == i10) {
                break;
            }
        }
        return C7788x.v(arrayList);
    }

    public static List f1(List list, int i10) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(("Requested element count " + i10 + " is less than zero.").toString());
        }
        if (i10 == 0) {
            return C7788x.o();
        }
        int size = list.size();
        if (i10 >= size) {
            return n1(list);
        }
        if (i10 == 1) {
            return C7787w.e(H0(list));
        }
        ArrayList arrayList = new ArrayList(i10);
        if (list instanceof RandomAccess) {
            for (int i11 = size - i10; i11 < size; i11++) {
                arrayList.add(list.get(i11));
            }
        } else {
            ListIterator listIterator = list.listIterator(size - i10);
            while (listIterator.hasNext()) {
                arrayList.add(listIterator.next());
            }
        }
        return arrayList;
    }

    @Nullable
    public static <T> T firstOrNull(@NotNull List<? extends T> list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static boolean g0(Iterable iterable, Function1 predicate) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            return true;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            if (!((Boolean) predicate.invoke(it.next())).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static boolean[] g1(Collection collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        boolean[] zArr = new boolean[collection.size()];
        Iterator it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            zArr[i10] = ((Boolean) it.next()).booleanValue();
            i10++;
        }
        return zArr;
    }

    public static Sequence h0(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        return new a(iterable);
    }

    public static byte[] h1(Collection collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        byte[] bArr = new byte[collection.size()];
        Iterator it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            bArr[i10] = ((Number) it.next()).byteValue();
            i10++;
        }
        return bArr;
    }

    public static double i0(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Iterator it = iterable.iterator();
        double dFloatValue = 0.0d;
        int i10 = 0;
        while (it.hasNext()) {
            dFloatValue += (double) ((Number) it.next()).floatValue();
            i10++;
            if (i10 < 0) {
                C7788x.x();
            }
        }
        if (i10 == 0) {
            return Double.NaN;
        }
        return dFloatValue / ((double) i10);
    }

    public static final Collection i1(Iterable iterable, Collection destination) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            destination.add(it.next());
        }
        return destination;
    }

    public static double j0(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Iterator it = iterable.iterator();
        double dIntValue = 0.0d;
        int i10 = 0;
        while (it.hasNext()) {
            dIntValue += (double) ((Number) it.next()).intValue();
            i10++;
            if (i10 < 0) {
                C7788x.x();
            }
        }
        if (i10 == 0) {
            return Double.NaN;
        }
        return dIntValue / ((double) i10);
    }

    public static double[] j1(Collection collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        double[] dArr = new double[collection.size()];
        Iterator it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            dArr[i10] = ((Number) it.next()).doubleValue();
            i10++;
        }
        return dArr;
    }

    public static boolean k0(Iterable iterable, Object obj) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).contains(obj);
        }
        return z0(iterable, obj) >= 0;
    }

    public static float[] k1(Collection collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        float[] fArr = new float[collection.size()];
        Iterator it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            fArr[i10] = ((Number) it.next()).floatValue();
            i10++;
        }
        return fArr;
    }

    public static int l0(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).size();
        }
        Iterator it = iterable.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            it.next();
            i10++;
            if (i10 < 0) {
                C7788x.x();
            }
        }
        return i10;
    }

    public static HashSet l1(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        return (HashSet) i1(iterable, new HashSet(V.e(C7789y.z(iterable, 12))));
    }

    public static List m0(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        return n1(r1(iterable));
    }

    public static int[] m1(Collection collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        int[] iArr = new int[collection.size()];
        Iterator it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            iArr[i10] = ((Number) it.next()).intValue();
            i10++;
        }
        return iArr;
    }

    public static List n0(Iterable iterable, int i10) {
        ArrayList arrayList;
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(("Requested element count " + i10 + " is less than zero.").toString());
        }
        if (i10 == 0) {
            return n1(iterable);
        }
        if (iterable instanceof Collection) {
            int size = ((Collection) iterable).size() - i10;
            if (size <= 0) {
                return C7788x.o();
            }
            if (size == 1) {
                return C7787w.e(G0(iterable));
            }
            arrayList = new ArrayList(size);
            if (iterable instanceof List) {
                if (iterable instanceof RandomAccess) {
                    List list = (List) iterable;
                    int size2 = list.size();
                    while (i10 < size2) {
                        arrayList.add(list.get(i10));
                        i10++;
                    }
                } else {
                    ListIterator listIterator = ((List) iterable).listIterator(i10);
                    while (listIterator.hasNext()) {
                        arrayList.add(listIterator.next());
                    }
                }
                return arrayList;
            }
        } else {
            arrayList = new ArrayList();
        }
        int i11 = 0;
        for (Object obj : iterable) {
            if (i11 >= i10) {
                arrayList.add(obj);
            } else {
                i11++;
            }
        }
        return C7788x.v(arrayList);
    }

    public static List n1(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            return C7788x.v(p1(iterable));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return C7788x.o();
        }
        if (size != 1) {
            return q1(collection);
        }
        return C7787w.e(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
    }

    public static List o0(List list, int i10) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (i10 >= 0) {
            return e1(list, kotlin.ranges.f.f(list.size() - i10, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i10 + " is less than zero.").toString());
    }

    public static long[] o1(Collection collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        long[] jArr = new long[collection.size()];
        Iterator it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            jArr[i10] = ((Number) it.next()).longValue();
            i10++;
        }
        return jArr;
    }

    public static Object p0(Iterable iterable, final int i10) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        return iterable instanceof List ? ((List) iterable).get(i10) : r0(iterable, i10, new Function1() { // from class: kotlin.collections.G
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CollectionsKt___CollectionsKt.q0(i10, ((Integer) obj).intValue());
            }
        });
    }

    public static final List p1(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        return iterable instanceof Collection ? q1((Collection) iterable) : (List) i1(iterable, new ArrayList());
    }

    public static final Object q0(int i10, int i11) {
        throw new IndexOutOfBoundsException("Collection doesn't contain element at index " + i10 + com.amazon.a.a.o.c.a.b.f57154a);
    }

    public static List q1(Collection collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        return new ArrayList(collection);
    }

    public static final Object r0(Iterable iterable, int i10, Function1 defaultValue) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        if (iterable instanceof List) {
            List list = (List) iterable;
            return (i10 < 0 || i10 >= list.size()) ? defaultValue.invoke(Integer.valueOf(i10)) : list.get(i10);
        }
        if (i10 < 0) {
            return defaultValue.invoke(Integer.valueOf(i10));
        }
        int i11 = 0;
        for (Object obj : iterable) {
            int i12 = i11 + 1;
            if (i10 == i11) {
                return obj;
            }
            i11 = i12;
        }
        return defaultValue.invoke(Integer.valueOf(i10));
    }

    public static Set r1(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        return iterable instanceof Collection ? new LinkedHashSet((Collection) iterable) : (Set) i1(iterable, new LinkedHashSet());
    }

    public static List s0(Iterable iterable, Function1 predicate) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (((Boolean) predicate.invoke(obj)).booleanValue()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static Set s1(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            return c0.i((Set) i1(iterable, new LinkedHashSet()));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return c0.e();
        }
        if (size != 1) {
            return (Set) i1(iterable, new LinkedHashSet(V.e(collection.size())));
        }
        return b0.d(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
    }

    public static List t0(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        return (List) u0(iterable, new ArrayList());
    }

    public static Set t1(Iterable iterable, Iterable other) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Set setR1 = r1(iterable);
        C.F(setR1, other);
        return setR1;
    }

    public static Collection u0(Iterable iterable, Collection destination) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        for (Object obj : iterable) {
            if (obj != null) {
                destination.add(obj);
            }
        }
        return destination;
    }

    public static Iterable u1(final Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        return new O(new Function0() { // from class: kotlin.collections.F
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CollectionsKt___CollectionsKt.v1(iterable);
            }
        });
    }

    public static Object v0(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof List) {
            return w0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static final Iterator v1(Iterable iterable) {
        return iterable.iterator();
    }

    public static Object w0(List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(0);
    }

    public static List w1(Iterable iterable, Iterable other) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Iterator it = iterable.iterator();
        Iterator it2 = other.iterator();
        ArrayList arrayList = new ArrayList(Math.min(C7789y.z(iterable, 10), C7789y.z(other, 10)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList.add(Ul.y.a(it.next(), it2.next()));
        }
        return arrayList;
    }

    public static Object x0(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return list.get(0);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    public static List x1(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return C7788x.o();
        }
        ArrayList arrayList = new ArrayList();
        Object next = it.next();
        while (it.hasNext()) {
            Object next2 = it.next();
            arrayList.add(Ul.y.a(next, next2));
            next = next2;
        }
        return arrayList;
    }

    public static Object y0(List list, int i10) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (i10 < 0 || i10 >= list.size()) {
            return null;
        }
        return list.get(i10);
    }

    public static final int z0(Iterable iterable, Object obj) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof List) {
            return ((List) iterable).indexOf(obj);
        }
        int i10 = 0;
        for (Object obj2 : iterable) {
            if (i10 < 0) {
                C7788x.y();
            }
            if (Intrinsics.areEqual(obj, obj2)) {
                return i10;
            }
            i10++;
        }
        return -1;
    }
}
