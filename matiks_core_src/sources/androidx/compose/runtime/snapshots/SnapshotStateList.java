package androidx.compose.runtime.snapshots;

import C1.AbstractC1580j1;
import J1.e;
import S1.AbstractC3469l;
import S1.AbstractC3479w;
import S1.F;
import S1.N;
import S1.O;
import S1.U;
import S1.W;
import S1.X;
import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import com.amazon.a.a.o.b;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMutableList;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010)\n\u0002\b\u0003\n\u0002\u0010+\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0007\u0018\u0000 R*\u0004\b\u0000\u0010\u00012\u00020\u00022\u00020\u00032\b\u0012\u0004\u0012\u00028\u00000\u00042\u00060\u0005j\u0002`\u0006:\u0001RB\u0017\b\u0000\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007¢\u0006\u0004\b\t\u0010\nB\t\b\u0016¢\u0006\u0004\b\t\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u001d\u0010\u001a\u001a\u00020\u00152\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00000\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0018\u0010\u001e\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00020\u001cH\u0096\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00028\u0000H\u0016¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\"\u0010#J\u0016\u0010%\u001a\b\u0012\u0004\u0012\u00028\u00000$H\u0096\u0002¢\u0006\u0004\b%\u0010&J\u0017\u0010'\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00028\u0000H\u0016¢\u0006\u0004\b'\u0010!J\u0015\u0010)\u001a\b\u0012\u0004\u0012\u00028\u00000(H\u0016¢\u0006\u0004\b)\u0010*J\u001d\u0010)\u001a\b\u0012\u0004\u0012\u00028\u00000(2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b)\u0010+J%\u0010.\u001a\b\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010,\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020\u001cH\u0016¢\u0006\u0004\b.\u0010/J\u000f\u00101\u001a\u000200H\u0016¢\u0006\u0004\b1\u00102J\u0017\u00103\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00028\u0000H\u0016¢\u0006\u0004\b3\u0010\u0017J\u001f\u00103\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00028\u0000H\u0016¢\u0006\u0004\b3\u00104J%\u00105\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001c2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00000\u0018H\u0016¢\u0006\u0004\b5\u00106J\u001d\u00105\u001a\u00020\u00152\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00000\u0018H\u0016¢\u0006\u0004\b5\u0010\u001bJ\u000f\u00107\u001a\u00020\u000eH\u0016¢\u0006\u0004\b7\u0010\u000bJ\u0017\u00108\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00028\u0000H\u0016¢\u0006\u0004\b8\u0010\u0017J\u001d\u00109\u001a\u00020\u00152\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00000\u0018H\u0016¢\u0006\u0004\b9\u0010\u001bJ\u0017\u0010:\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b:\u0010\u001fJ\u001d\u0010;\u001a\u00020\u00152\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00000\u0018H\u0016¢\u0006\u0004\b;\u0010\u001bJ \u0010<\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b<\u0010=J\u001d\u0010>\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020\u001c¢\u0006\u0004\b>\u0010?J-\u0010B\u001a\u00020\u001c2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00000\u00182\u0006\u0010@\u001a\u00020\u001c2\u0006\u0010A\u001a\u00020\u001cH\u0000¢\u0006\u0004\bB\u0010CJ\u001f\u0010G\u001a\u00020\u000e2\u0006\u0010E\u001a\u00020D2\u0006\u0010F\u001a\u00020\u001cH\u0016¢\u0006\u0004\bG\u0010HJ\u000f\u0010I\u001a\u00020\u001cH\u0016¢\u0006\u0004\bI\u0010JR$\u0010O\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f8\u0016@RX\u0096\u000e¢\u0006\f\n\u0004\bK\u0010L\u001a\u0004\bM\u0010NR\u0014\u0010Q\u001a\u00020\u001c8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bP\u0010J¨\u0006S"}, d2 = {"Landroidx/compose/runtime/snapshots/SnapshotStateList;", "T", "Landroid/os/Parcelable;", "LS1/U;", "", "Ljava/util/RandomAccess;", "Lkotlin/collections/RandomAccess;", "LJ1/e;", "persistentList", "<init>", "(LJ1/e;)V", "()V", "LS1/W;", "value", "", "g", "(LS1/W;)V", "", "Q", "()Ljava/util/List;", "element", "", "contains", "(Ljava/lang/Object;)Z", "", "elements", "containsAll", "(Ljava/util/Collection;)Z", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, b.au, "(I)Ljava/lang/Object;", "indexOf", "(Ljava/lang/Object;)I", "isEmpty", "()Z", "", "iterator", "()Ljava/util/Iterator;", "lastIndexOf", "", "listIterator", "()Ljava/util/ListIterator;", "(I)Ljava/util/ListIterator;", "fromIndex", "toIndex", "subList", "(II)Ljava/util/List;", "", "toString", "()Ljava/lang/String;", "add", "(ILjava/lang/Object;)V", "addAll", "(ILjava/util/Collection;)Z", "clear", "remove", "removeAll", "r", "retainAll", "set", "(ILjava/lang/Object;)Ljava/lang/Object;", "N", "(II)V", "start", "end", "P", "(Ljava/util/Collection;II)I", "Landroid/os/Parcel;", "parcel", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "a", "LS1/W;", "h", "()LS1/W;", "firstStateRecord", "k", "size", "b", "runtime"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SuppressLint({"BanParcelableUsage"})
@SourceDebugExtension({"SMAP\nSnapshotStateList.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateList.android.kt\nandroidx/compose/runtime/snapshots/SnapshotStateList\n+ 2 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 4 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/SnapshotStateListKt\n+ 5 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,188:1\n34#2,4:189\n2529#3:193\n2529#3:206\n2415#3,2:217\n1941#3:219\n2417#3,4:220\n2529#3:245\n2415#3,2:256\n1941#3:258\n2417#3,4:259\n2529#3:283\n2415#3,2:294\n1941#3:296\n2417#3,4:297\n2415#3,2:310\n1941#3:312\n2417#3,2:314\n2420#3:321\n2529#3:336\n2415#3,2:347\n1941#3:349\n2417#3,4:350\n2529#3:373\n2415#3,2:384\n1941#3:386\n2417#3,4:387\n2529#3:413\n2415#3,2:424\n1941#3:426\n2417#3,4:427\n2529#3:450\n2415#3,2:461\n1941#3:463\n2417#3,4:464\n2529#3:484\n2415#3,2:495\n1941#3:497\n2417#3,4:498\n2529#3:514\n2415#3,2:525\n1941#3:527\n2417#3,4:528\n2529#3:537\n160#4,9:194\n169#4:204\n115#4:205\n170#4,9:207\n111#4:216\n179#4,6:225\n142#4,5:231\n163#4,6:236\n169#4:243\n115#4:244\n170#4,9:246\n111#4:255\n179#4,6:264\n147#4:270\n160#4,9:271\n169#4:281\n115#4:282\n170#4,9:284\n111#4:293\n179#4,6:302\n151#4:308\n111#4:309\n152#4,5:316\n158#4:323\n160#4,9:324\n169#4:334\n115#4:335\n170#4,9:337\n111#4:346\n179#4,6:355\n160#4,9:361\n169#4:371\n115#4:372\n170#4,9:374\n111#4:383\n179#4,6:392\n142#4,5:399\n163#4,6:404\n169#4:411\n115#4:412\n170#4,9:414\n111#4:423\n179#4,6:432\n147#4:438\n146#4:440\n163#4,6:441\n169#4:448\n115#4:449\n170#4,9:451\n111#4:460\n179#4,6:469\n147#4:475\n121#4,5:476\n126#4:482\n115#4:483\n127#4,9:485\n111#4:494\n137#4,3:503\n121#4,5:506\n126#4:512\n115#4:513\n127#4,9:515\n111#4:524\n137#4,3:533\n115#4:536\n33#5:203\n33#5:242\n33#5:280\n33#5:313\n33#5:333\n33#5:370\n33#5:410\n33#5:447\n33#5:481\n33#5:511\n1#6:224\n1#6:263\n1#6:301\n1#6:322\n1#6:354\n1#6:391\n1#6:398\n1#6:431\n1#6:439\n1#6:468\n1#6:502\n1#6:532\n1#6:538\n*S KotlinDebug\n*F\n+ 1 SnapshotStateList.android.kt\nandroidx/compose/runtime/snapshots/SnapshotStateList\n*L\n95#1:189,4\n103#1:193\n107#1:206\n107#1:217,2\n107#1:219\n107#1:220,4\n109#1:245\n109#1:256,2\n109#1:258\n109#1:259,4\n115#1:283\n115#1:294,2\n115#1:296\n115#1:297,4\n119#1:310,2\n119#1:312\n119#1:314,2\n119#1:321\n121#1:336\n121#1:347,2\n121#1:349\n121#1:350,4\n123#1:373\n123#1:384,2\n123#1:386\n123#1:387,4\n127#1:413\n127#1:424,2\n127#1:426\n127#1:427,4\n134#1:450\n134#1:461,2\n134#1:463\n134#1:464,4\n137#1:484\n137#1:495,2\n137#1:497\n137#1:498,4\n142#1:514\n142#1:525,2\n142#1:527\n142#1:528,4\n152#1:537\n107#1:194,9\n107#1:204\n107#1:205\n107#1:207,9\n107#1:216\n107#1:225,6\n109#1:231,5\n109#1:236,6\n109#1:243\n109#1:244\n109#1:246,9\n109#1:255\n109#1:264,6\n109#1:270\n115#1:271,9\n115#1:281\n115#1:282\n115#1:284,9\n115#1:293\n115#1:302,6\n119#1:308\n119#1:309\n119#1:316,5\n119#1:323\n121#1:324,9\n121#1:334\n121#1:335\n121#1:337,9\n121#1:346\n121#1:355,6\n123#1:361,9\n123#1:371\n123#1:372\n123#1:374,9\n123#1:383\n123#1:392,6\n127#1:399,5\n127#1:404,6\n127#1:411\n127#1:412\n127#1:414,9\n127#1:423\n127#1:432,6\n127#1:438\n134#1:440\n134#1:441,6\n134#1:448\n134#1:449\n134#1:451,9\n134#1:460\n134#1:469,6\n134#1:475\n137#1:476,5\n137#1:482\n137#1:483\n137#1:485,9\n137#1:494\n137#1:503,3\n142#1:506,5\n142#1:512\n142#1:513\n142#1:515,9\n142#1:524\n142#1:533,3\n152#1:536\n107#1:203\n109#1:242\n115#1:280\n119#1:313\n121#1:333\n123#1:370\n127#1:410\n134#1:447\n137#1:481\n142#1:511\n107#1:224\n109#1:263\n115#1:301\n119#1:322\n121#1:354\n123#1:391\n127#1:431\n134#1:468\n137#1:502\n142#1:532\n*E\n"})
public final class SnapshotStateList<T> implements Parcelable, U, List<T>, RandomAccess, KMutableList {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public W firstStateRecord;

    @NotNull
    public static final Parcelable.Creator<SnapshotStateList<Object>> CREATOR = new a();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Parcelable.ClassLoaderCreator {
        public static final Object d(Parcel parcel, ClassLoader classLoader, int i10) {
            return parcel.readValue(classLoader);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public SnapshotStateList createFromParcel(Parcel parcel) {
            return createFromParcel(parcel, null);
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public SnapshotStateList createFromParcel(final Parcel parcel, final ClassLoader classLoader) {
            if (classLoader == null) {
                classLoader = a.class.getClassLoader();
            }
            return F.a(parcel.readInt(), new Function1() { // from class: S1.E
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SnapshotStateList.a.d(parcel, classLoader, ((Integer) obj).intValue());
                }
            });
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public SnapshotStateList[] newArray(int i10) {
            return new SnapshotStateList[i10];
        }
    }

    public SnapshotStateList(e eVar) {
        this.firstStateRecord = F.l(this, eVar);
    }

    public static final boolean O(Collection collection, List list) {
        return list.retainAll(collection);
    }

    public static final boolean i(int i10, Collection collection, List list) {
        return list.addAll(i10, collection);
    }

    public final void N(int fromIndex, int toIndex) {
        int iK;
        e eVarJ;
        AbstractC3469l abstractC3469lC;
        boolean zF;
        do {
            synchronized (F.f29683a) {
                W firstStateRecord = getFirstStateRecord();
                Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                O o10 = (O) AbstractC3479w.I((O) firstStateRecord);
                iK = o10.k();
                eVarJ = o10.j();
                Unit unit = Unit.f85088a;
            }
            Intrinsics.checkNotNull(eVarJ);
            e.a aVarBuilder = eVarJ.builder();
            aVarBuilder.subList(fromIndex, toIndex).clear();
            e eVarBuild = aVarBuilder.build();
            if (Intrinsics.areEqual(eVarBuild, eVarJ)) {
                return;
            }
            W firstStateRecord2 = getFirstStateRecord();
            Intrinsics.checkNotNull(firstStateRecord2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            O o11 = (O) firstStateRecord2;
            synchronized (AbstractC3479w.M()) {
                abstractC3469lC = AbstractC3469l.f29784e.c();
                zF = F.f((O) AbstractC3479w.n0(o11, this, abstractC3469lC), iK, eVarBuild, true);
            }
            AbstractC3479w.V(abstractC3469lC, this);
        } while (!zF);
    }

    public final int P(Collection elements, int start, int end) {
        int iK;
        e eVarJ;
        AbstractC3469l abstractC3469lC;
        boolean zF;
        int size = size();
        do {
            synchronized (F.f29683a) {
                W firstStateRecord = getFirstStateRecord();
                Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                O o10 = (O) AbstractC3479w.I((O) firstStateRecord);
                iK = o10.k();
                eVarJ = o10.j();
                Unit unit = Unit.f85088a;
            }
            Intrinsics.checkNotNull(eVarJ);
            e.a aVarBuilder = eVarJ.builder();
            aVarBuilder.subList(start, end).retainAll(elements);
            e eVarBuild = aVarBuilder.build();
            if (Intrinsics.areEqual(eVarBuild, eVarJ)) {
                break;
            }
            W firstStateRecord2 = getFirstStateRecord();
            Intrinsics.checkNotNull(firstStateRecord2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            O o11 = (O) firstStateRecord2;
            synchronized (AbstractC3479w.M()) {
                abstractC3469lC = AbstractC3469l.f29784e.c();
                zF = F.f((O) AbstractC3479w.n0(o11, this, abstractC3469lC), iK, eVarBuild, true);
            }
            AbstractC3479w.V(abstractC3469lC, this);
        } while (!zF);
        return size - size();
    }

    public final List Q() {
        return F.g(this).j();
    }

    @Override // java.util.List, java.util.Collection
    public boolean add(Object element) {
        int iK;
        e eVarJ;
        AbstractC3469l abstractC3469lC;
        boolean zF;
        do {
            synchronized (F.f29683a) {
                W firstStateRecord = getFirstStateRecord();
                Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                O o10 = (O) AbstractC3479w.I((O) firstStateRecord);
                iK = o10.k();
                eVarJ = o10.j();
                Unit unit = Unit.f85088a;
            }
            Intrinsics.checkNotNull(eVarJ);
            e eVarAdd = eVarJ.add(element);
            if (Intrinsics.areEqual(eVarAdd, eVarJ)) {
                return false;
            }
            W firstStateRecord2 = getFirstStateRecord();
            Intrinsics.checkNotNull(firstStateRecord2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            O o11 = (O) firstStateRecord2;
            synchronized (AbstractC3479w.M()) {
                abstractC3469lC = AbstractC3469l.f29784e.c();
                zF = F.f((O) AbstractC3479w.n0(o11, this, abstractC3469lC), iK, eVarAdd, true);
            }
            AbstractC3479w.V(abstractC3469lC, this);
        } while (!zF);
        return true;
    }

    @Override // java.util.List
    public boolean addAll(final int index, final Collection elements) {
        return F.k(this, new Function1() { // from class: S1.D
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(SnapshotStateList.i(index, elements, (List) obj));
            }
        });
    }

    @Override // java.util.List, java.util.Collection
    public void clear() {
        AbstractC3469l abstractC3469lC;
        W firstStateRecord = getFirstStateRecord();
        Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
        O o10 = (O) firstStateRecord;
        synchronized (AbstractC3479w.M()) {
            abstractC3469lC = AbstractC3469l.f29784e.c();
            O o11 = (O) AbstractC3479w.n0(o10, this, abstractC3469lC);
            synchronized (F.f29683a) {
                o11.m(J1.a.b());
                o11.n(o11.k() + 1);
                o11.o(o11.l() + 1);
            }
        }
        AbstractC3479w.V(abstractC3469lC, this);
    }

    @Override // java.util.List, java.util.Collection
    public boolean contains(Object element) {
        return F.g(this).j().contains(element);
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection elements) {
        return F.g(this).j().containsAll(elements);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // S1.U
    public void g(W value) {
        value.h(getFirstStateRecord());
        Intrinsics.checkNotNull(value, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        this.firstStateRecord = (O) value;
    }

    @Override // java.util.List
    public Object get(int index) {
        return F.g(this).j().get(index);
    }

    @Override // S1.U
    /* JADX INFO: renamed from: h, reason: from getter */
    public W getFirstStateRecord() {
        return this.firstStateRecord;
    }

    @Override // java.util.List
    public int indexOf(Object element) {
        return F.g(this).j().indexOf(element);
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return F.g(this).j().isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return listIterator();
    }

    public int k() {
        return F.g(this).j().size();
    }

    @Override // java.util.List
    public int lastIndexOf(Object element) {
        return F.g(this).j().lastIndexOf(element);
    }

    @Override // java.util.List
    public ListIterator listIterator() {
        return new N(this, 0);
    }

    public Object r(int index) {
        int iK;
        e eVarJ;
        AbstractC3469l abstractC3469lC;
        boolean zF;
        Object obj = get(index);
        do {
            synchronized (F.f29683a) {
                W firstStateRecord = getFirstStateRecord();
                Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                O o10 = (O) AbstractC3479w.I((O) firstStateRecord);
                iK = o10.k();
                eVarJ = o10.j();
                Unit unit = Unit.f85088a;
            }
            Intrinsics.checkNotNull(eVarJ);
            e eVarU0 = eVarJ.u0(index);
            if (Intrinsics.areEqual(eVarU0, eVarJ)) {
                return obj;
            }
            W firstStateRecord2 = getFirstStateRecord();
            Intrinsics.checkNotNull(firstStateRecord2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            O o11 = (O) firstStateRecord2;
            synchronized (AbstractC3479w.M()) {
                abstractC3469lC = AbstractC3469l.f29784e.c();
                zF = F.f((O) AbstractC3479w.n0(o11, this, abstractC3469lC), iK, eVarU0, true);
            }
            AbstractC3479w.V(abstractC3469lC, this);
        } while (!zF);
        return obj;
    }

    @Override // java.util.List
    public final /* bridge */ Object remove(int i10) {
        return r(i10);
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection elements) {
        int iK;
        e eVarJ;
        AbstractC3469l abstractC3469lC;
        boolean zF;
        do {
            synchronized (F.f29683a) {
                W firstStateRecord = getFirstStateRecord();
                Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                O o10 = (O) AbstractC3479w.I((O) firstStateRecord);
                iK = o10.k();
                eVarJ = o10.j();
                Unit unit = Unit.f85088a;
            }
            Intrinsics.checkNotNull(eVarJ);
            e eVarRemoveAll = eVarJ.removeAll(elements);
            if (Intrinsics.areEqual(eVarRemoveAll, eVarJ)) {
                return false;
            }
            W firstStateRecord2 = getFirstStateRecord();
            Intrinsics.checkNotNull(firstStateRecord2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            O o11 = (O) firstStateRecord2;
            synchronized (AbstractC3479w.M()) {
                abstractC3469lC = AbstractC3469l.f29784e.c();
                zF = F.f((O) AbstractC3479w.n0(o11, this, abstractC3469lC), iK, eVarRemoveAll, true);
            }
            AbstractC3479w.V(abstractC3469lC, this);
        } while (!zF);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(final Collection elements) {
        return F.k(this, new Function1() { // from class: S1.C
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(SnapshotStateList.O(elements, (List) obj));
            }
        });
    }

    @Override // java.util.List
    public Object set(int index, Object element) {
        int iK;
        e eVarJ;
        AbstractC3469l abstractC3469lC;
        boolean zF;
        Object obj = get(index);
        do {
            synchronized (F.f29683a) {
                W firstStateRecord = getFirstStateRecord();
                Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                O o10 = (O) AbstractC3479w.I((O) firstStateRecord);
                iK = o10.k();
                eVarJ = o10.j();
                Unit unit = Unit.f85088a;
            }
            Intrinsics.checkNotNull(eVarJ);
            e eVar = eVarJ.set(index, element);
            if (Intrinsics.areEqual(eVar, eVarJ)) {
                return obj;
            }
            W firstStateRecord2 = getFirstStateRecord();
            Intrinsics.checkNotNull(firstStateRecord2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            O o11 = (O) firstStateRecord2;
            synchronized (AbstractC3479w.M()) {
                abstractC3469lC = AbstractC3469l.f29784e.c();
                zF = F.f((O) AbstractC3479w.n0(o11, this, abstractC3469lC), iK, eVar, false);
            }
            AbstractC3479w.V(abstractC3469lC, this);
        } while (!zF);
        return obj;
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return k();
    }

    @Override // java.util.List
    public List subList(int fromIndex, int toIndex) {
        if (!(fromIndex >= 0 && fromIndex <= toIndex && toIndex <= size())) {
            AbstractC1580j1.a("fromIndex or toIndex are out of bounds");
        }
        return new X(this, fromIndex, toIndex);
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return CollectionToArray.toArray(this);
    }

    public String toString() {
        W firstStateRecord = getFirstStateRecord();
        Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        return "SnapshotStateList(value=" + ((O) AbstractC3479w.I((O) firstStateRecord)).j() + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        List listQ = Q();
        int size = listQ.size();
        parcel.writeInt(size);
        for (int i10 = 0; i10 < size; i10++) {
            parcel.writeValue(listQ.get(i10));
        }
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection elements) {
        int iK;
        e eVarJ;
        AbstractC3469l abstractC3469lC;
        boolean zF;
        do {
            synchronized (F.f29683a) {
                W firstStateRecord = getFirstStateRecord();
                Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                O o10 = (O) AbstractC3479w.I((O) firstStateRecord);
                iK = o10.k();
                eVarJ = o10.j();
                Unit unit = Unit.f85088a;
            }
            Intrinsics.checkNotNull(eVarJ);
            e eVarAddAll = eVarJ.addAll(elements);
            if (Intrinsics.areEqual(eVarAddAll, eVarJ)) {
                return false;
            }
            W firstStateRecord2 = getFirstStateRecord();
            Intrinsics.checkNotNull(firstStateRecord2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            O o11 = (O) firstStateRecord2;
            synchronized (AbstractC3479w.M()) {
                abstractC3469lC = AbstractC3469l.f29784e.c();
                zF = F.f((O) AbstractC3479w.n0(o11, this, abstractC3469lC), iK, eVarAddAll, true);
            }
            AbstractC3479w.V(abstractC3469lC, this);
        } while (!zF);
        return true;
    }

    @Override // java.util.List
    public ListIterator listIterator(int index) {
        return new N(this, index);
    }

    @Override // java.util.List, java.util.Collection
    public boolean remove(Object element) {
        int iK;
        e eVarJ;
        AbstractC3469l abstractC3469lC;
        boolean zF;
        do {
            synchronized (F.f29683a) {
                W firstStateRecord = getFirstStateRecord();
                Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                O o10 = (O) AbstractC3479w.I((O) firstStateRecord);
                iK = o10.k();
                eVarJ = o10.j();
                Unit unit = Unit.f85088a;
            }
            Intrinsics.checkNotNull(eVarJ);
            e eVarRemove = eVarJ.remove(element);
            if (Intrinsics.areEqual(eVarRemove, eVarJ)) {
                return false;
            }
            W firstStateRecord2 = getFirstStateRecord();
            Intrinsics.checkNotNull(firstStateRecord2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            O o11 = (O) firstStateRecord2;
            synchronized (AbstractC3479w.M()) {
                abstractC3469lC = AbstractC3469l.f29784e.c();
                zF = F.f((O) AbstractC3479w.n0(o11, this, abstractC3469lC), iK, eVarRemove, true);
            }
            AbstractC3479w.V(abstractC3469lC, this);
        } while (!zF);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return CollectionToArray.toArray(this, objArr);
    }

    public SnapshotStateList() {
        this(J1.a.b());
    }

    @Override // java.util.List
    public void add(int index, Object element) {
        int iK;
        e eVarJ;
        AbstractC3469l abstractC3469lC;
        boolean zF;
        do {
            synchronized (F.f29683a) {
                W firstStateRecord = getFirstStateRecord();
                Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                O o10 = (O) AbstractC3479w.I((O) firstStateRecord);
                iK = o10.k();
                eVarJ = o10.j();
                Unit unit = Unit.f85088a;
            }
            Intrinsics.checkNotNull(eVarJ);
            e eVarAdd = eVarJ.add(index, element);
            if (Intrinsics.areEqual(eVarAdd, eVarJ)) {
                return;
            }
            W firstStateRecord2 = getFirstStateRecord();
            Intrinsics.checkNotNull(firstStateRecord2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            O o11 = (O) firstStateRecord2;
            synchronized (AbstractC3479w.M()) {
                abstractC3469lC = AbstractC3469l.f29784e.c();
                zF = F.f((O) AbstractC3479w.n0(o11, this, abstractC3469lC), iK, eVarAdd, true);
            }
            AbstractC3479w.V(abstractC3469lC, this);
        } while (!zF);
    }
}
