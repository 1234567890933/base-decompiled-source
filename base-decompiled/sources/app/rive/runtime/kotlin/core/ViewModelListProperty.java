package app.rive.runtime.kotlin.core;

import com.amazon.a.a.o.b;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C7789y;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u001d\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001-B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u000e\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\fH\u0002J\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0019\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004H\u0082 J!\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\u0004H\u0082 J\u0010\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0004H\u0016J\u0019\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\fH\u0082 J\u0019\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004H\u0082 J\u0019\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\fH\u0082 J\u0011\u0010\u001d\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\u0004H\u0082 J!\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\f2\u0006\u0010 \u001a\u00020\fH\u0082 J\u000e\u0010!\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\fJ\u0011\u0010\"\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\fH\u0086\u0002J\b\u0010#\u001a\u00020\u0002H\u0014J\u0015\u0010$\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u0002H\u0014¢\u0006\u0002\u0010&J\u000e\u0010'\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010(\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\fJ\u0016\u0010)\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\f2\u0006\u0010 \u001a\u00020\fJ\u0015\u0010*\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u0006H\u0010¢\u0006\u0002\b,R\u001a\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006."}, d2 = {"Lapp/rive/runtime/kotlin/core/ViewModelListProperty;", "Lapp/rive/runtime/kotlin/core/ViewModelProperty;", "", "unsafeCppPointer", "", "fileLock", "Ljava/util/concurrent/locks/ReentrantLock;", "(JLjava/util/concurrent/locks/ReentrantLock;)V", "cachedItems", "", "Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;", "size", "", "getSize", "()I", "add", "item", "Lapp/rive/runtime/kotlin/core/ViewModelInstance;", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "boundsCheck", "cppAdd", "cppPointer", "itemPointer", "cppAddAt", "cppDelete", "pointer", "cppElementAt", "cppRemove", "cppRemoveAt", "cppSize", "cppSwap", "index1", "index2", "elementAt", b.au, "nativeGetValue", "nativeSetValue", "value", "(Lkotlin/Unit;)V", "remove", "removeAt", "swap", "updateFileLock", "newFileLock", "updateFileLock$kotlin_release", "CacheEntry", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nViewModelInstance.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelInstance.kt\napp/rive/runtime/kotlin/core/ViewModelListProperty\n+ 2 ViewModelInstance.kt\napp/rive/runtime/kotlin/core/ViewModelInstanceKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,1080:1\n42#2,9:1081\n88#2,2:1090\n51#2,3:1093\n54#2,3:1100\n90#2,13:1103\n58#2,2:1116\n1#3:1092\n1#3:1120\n1557#4:1096\n1628#4,3:1097\n1863#4,2:1118\n381#5,7:1121\n381#5,7:1128\n*S KotlinDebug\n*F\n+ 1 ViewModelInstance.kt\napp/rive/runtime/kotlin/core/ViewModelListProperty\n*L\n795#1:1081,9\n795#1:1090,2\n795#1:1093,3\n795#1:1100,3\n795#1:1103,13\n795#1:1116,2\n795#1:1092\n800#1:1096\n800#1:1097,3\n804#1:1118,2\n878#1:1121,7\n902#1:1128,7\n*E\n"})
public final class ViewModelListProperty extends ViewModelProperty<Unit> {
    public static final int $stable = 8;

    @NotNull
    private Map<Long, CacheEntry> cachedItems;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0016"}, d2 = {"Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;", "", "instance", "Lapp/rive/runtime/kotlin/core/ViewModelInstance;", "count", "", "(Lapp/rive/runtime/kotlin/core/ViewModelInstance;I)V", "getCount", "()I", "setCount", "(I)V", "getInstance", "()Lapp/rive/runtime/kotlin/core/ViewModelInstance;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "toString", "", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class CacheEntry {
        private int count;

        @NotNull
        private final ViewModelInstance instance;

        public CacheEntry(@NotNull ViewModelInstance instance, int i10) {
            Intrinsics.checkNotNullParameter(instance, "instance");
            this.instance = instance;
            this.count = i10;
        }

        public static /* synthetic */ CacheEntry copy$default(CacheEntry cacheEntry, ViewModelInstance viewModelInstance, int i10, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                viewModelInstance = cacheEntry.instance;
            }
            if ((i11 & 2) != 0) {
                i10 = cacheEntry.count;
            }
            return cacheEntry.copy(viewModelInstance, i10);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final ViewModelInstance getInstance() {
            return this.instance;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final int getCount() {
            return this.count;
        }

        @NotNull
        public final CacheEntry copy(@NotNull ViewModelInstance instance, int count) {
            Intrinsics.checkNotNullParameter(instance, "instance");
            return new CacheEntry(instance, count);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CacheEntry)) {
                return false;
            }
            CacheEntry cacheEntry = (CacheEntry) other;
            return Intrinsics.areEqual(this.instance, cacheEntry.instance) && this.count == cacheEntry.count;
        }

        public final int getCount() {
            return this.count;
        }

        @NotNull
        public final ViewModelInstance getInstance() {
            return this.instance;
        }

        public int hashCode() {
            return (this.instance.hashCode() * 31) + Integer.hashCode(this.count);
        }

        public final void setCount(int i10) {
            this.count = i10;
        }

        @NotNull
        public String toString() {
            return "CacheEntry(instance=" + this.instance + ", count=" + this.count + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewModelListProperty(long j10, @NotNull ReentrantLock fileLock) {
        super(j10, fileLock);
        Intrinsics.checkNotNullParameter(fileLock, "fileLock");
        this.cachedItems = new LinkedHashMap();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void boundsCheck(int index) throws IndexOutOfBoundsException {
        boundsCheck(index, getSize());
    }

    private final native void cppAdd(long cppPointer, long itemPointer);

    private final native void cppAddAt(long cppPointer, int index, long itemPointer);

    /* JADX INFO: Access modifiers changed from: private */
    public final native long cppElementAt(long cppPointer, int index);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void cppRemove(long cppPointer, long itemPointer);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void cppRemoveAt(long cppPointer, int index);

    /* JADX INFO: Access modifiers changed from: private */
    public final native int cppSize(long cppPointer);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void cppSwap(long cppPointer, int index1, int index2);

    public final void add(@NotNull ViewModelInstance item) throws IllegalArgumentException {
        Intrinsics.checkNotNullParameter(item, "item");
        if (!item.getHasCppObject()) {
            throw new IllegalArgumentException("Cannot add a disposed ViewModelProperty to ViewModelListProperty.");
        }
        ReentrantLock fileLock = getFileLock();
        item.updateFileLock$kotlin_release(fileLock);
        synchronized (fileLock) {
            try {
                Map<Long, CacheEntry> map = this.cachedItems;
                Long lValueOf = Long.valueOf(item.getCppPointer());
                CacheEntry cacheEntry = map.get(lValueOf);
                if (cacheEntry == null) {
                    item.acquire();
                    cacheEntry = new CacheEntry(item, 0);
                    map.put(lValueOf, cacheEntry);
                }
                CacheEntry cacheEntry2 = cacheEntry;
                cacheEntry2.setCount(cacheEntry2.getCount() + 1);
                cppAdd(getCppPointer(), item.getCppPointer());
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // app.rive.runtime.kotlin.core.NativeObject
    public void cppDelete(final long pointer) {
        withLock(new Function0<Unit>() { // from class: app.rive.runtime.kotlin.core.ViewModelListProperty.cppDelete.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m382invoke();
                return Unit.f85088a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m382invoke() {
                ViewModelListProperty.super.cppDelete(pointer);
                Iterator it = ViewModelListProperty.this.cachedItems.values().iterator();
                while (it.hasNext()) {
                    ((CacheEntry) it.next()).getInstance().release();
                }
                ViewModelListProperty.this.cachedItems.clear();
            }
        });
    }

    @NotNull
    public final ViewModelInstance elementAt(final int index) throws IndexOutOfBoundsException {
        return (ViewModelInstance) withLock(new Function0<ViewModelInstance>() { // from class: app.rive.runtime.kotlin.core.ViewModelListProperty.elementAt.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ViewModelInstance invoke() {
                ViewModelInstance cacheEntry;
                ViewModelListProperty.this.boundsCheck(index);
                ViewModelListProperty viewModelListProperty = ViewModelListProperty.this;
                long jCppElementAt = viewModelListProperty.cppElementAt(viewModelListProperty.getCppPointer(), index);
                CacheEntry cacheEntry2 = (CacheEntry) ViewModelListProperty.this.cachedItems.get(Long.valueOf(jCppElementAt));
                if (cacheEntry2 != null && (cacheEntry = cacheEntry2.getInstance()) != null) {
                    return cacheEntry;
                }
                ViewModelListProperty viewModelListProperty2 = ViewModelListProperty.this;
                ViewModelInstance viewModelInstance = new ViewModelInstance(jCppElementAt, viewModelListProperty2.getFileLock());
                viewModelListProperty2.cachedItems.put(Long.valueOf(jCppElementAt), new CacheEntry(viewModelInstance, 1));
                return viewModelInstance;
            }
        });
    }

    @NotNull
    public final ViewModelInstance get(int index) {
        return elementAt(index);
    }

    public final int getSize() {
        return ((Number) withLock(new Function0<Integer>() { // from class: app.rive.runtime.kotlin.core.ViewModelListProperty$size$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Integer invoke() {
                ViewModelListProperty viewModelListProperty = this.this$0;
                return Integer.valueOf(viewModelListProperty.cppSize(viewModelListProperty.getCppPointer()));
            }
        })).intValue();
    }

    /* JADX INFO: renamed from: nativeGetValue, reason: avoid collision after fix types in other method */
    public void nativeGetValue2() {
    }

    @Override // app.rive.runtime.kotlin.core.ViewModelProperty
    public void nativeSetValue(@NotNull Unit value) {
        Intrinsics.checkNotNullParameter(value, "value");
    }

    public final void remove(@NotNull final ViewModelInstance item) throws IllegalArgumentException {
        Intrinsics.checkNotNullParameter(item, "item");
        withLock(new Function0<Unit>() { // from class: app.rive.runtime.kotlin.core.ViewModelListProperty.remove.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m383invoke();
                return Unit.f85088a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m383invoke() {
                if (!item.getHasCppObject()) {
                    throw new IllegalArgumentException("Cannot remove a disposed ViewModelProperty from ViewModelListProperty.");
                }
                CacheEntry cacheEntry = (CacheEntry) this.cachedItems.remove(Long.valueOf(item.getCppPointer()));
                if (cacheEntry != null) {
                    cacheEntry.getInstance().release();
                }
                ViewModelListProperty viewModelListProperty = this;
                viewModelListProperty.cppRemove(viewModelListProperty.getCppPointer(), item.getCppPointer());
            }
        });
    }

    public final void removeAt(final int index) throws IndexOutOfBoundsException {
        withLock(new Function0<Unit>() { // from class: app.rive.runtime.kotlin.core.ViewModelListProperty.removeAt.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m384invoke();
                return Unit.f85088a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m384invoke() {
                CacheEntry cacheEntry;
                ViewModelListProperty.this.boundsCheck(index);
                ViewModelListProperty viewModelListProperty = ViewModelListProperty.this;
                long jCppElementAt = viewModelListProperty.cppElementAt(viewModelListProperty.getCppPointer(), index);
                CacheEntry cacheEntry2 = (CacheEntry) ViewModelListProperty.this.cachedItems.get(Long.valueOf(jCppElementAt));
                if (cacheEntry2 != null) {
                    ViewModelListProperty viewModelListProperty2 = ViewModelListProperty.this;
                    cacheEntry2.setCount(cacheEntry2.getCount() - 1);
                    if (cacheEntry2.getCount() == 0 && (cacheEntry = (CacheEntry) viewModelListProperty2.cachedItems.remove(Long.valueOf(jCppElementAt))) != null) {
                        cacheEntry.getInstance().release();
                    }
                }
                ViewModelListProperty viewModelListProperty3 = ViewModelListProperty.this;
                viewModelListProperty3.cppRemoveAt(viewModelListProperty3.getCppPointer(), index);
            }
        });
    }

    public final void swap(final int index1, final int index2) throws IndexOutOfBoundsException {
        withLock(new Function0<Unit>() { // from class: app.rive.runtime.kotlin.core.ViewModelListProperty.swap.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m385invoke();
                return Unit.f85088a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m385invoke() {
                ViewModelListProperty.this.boundsCheck(index1);
                ViewModelListProperty.this.boundsCheck(index2);
                if (index1 == index2) {
                    return;
                }
                ViewModelListProperty viewModelListProperty = ViewModelListProperty.this;
                viewModelListProperty.cppSwap(viewModelListProperty.getCppPointer(), index1, index2);
            }
        });
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x00a0 */
    @Override // app.rive.runtime.kotlin.core.ViewModelProperty
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void updateFileLock$kotlin_release(@NotNull ReentrantLock newFileLock) {
        ArrayList arrayList;
        boolean z10;
        Intrinsics.checkNotNullParameter(newFileLock, "newFileLock");
        do {
            ReentrantLock fileLock = getFileLock();
            arrayList = null;
            if (fileLock == newFileLock) {
                break;
            }
            z10 = true;
            if (fileLock == newFileLock) {
                synchronized (fileLock) {
                    try {
                        if (getFileLock() == fileLock) {
                            setFileLock(newFileLock);
                            Collection collectionValues = this.cachedItems.values();
                            ArrayList arrayList2 = new ArrayList(C7789y.z(collectionValues, 10));
                            Iterator it = collectionValues.iterator();
                            while (it.hasNext()) {
                                arrayList2.add(((CacheEntry) it.next()).getInstance());
                            }
                            arrayList = arrayList2;
                        } else {
                            z10 = false;
                        }
                        Unit unit = Unit.f85088a;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            } else {
                int iIdentityHashCode = System.identityHashCode(fileLock);
                int iIdentityHashCode2 = System.identityHashCode(newFileLock);
                if (iIdentityHashCode < iIdentityHashCode2) {
                    synchronized (fileLock) {
                        synchronized (newFileLock) {
                            try {
                                if (getFileLock() == fileLock) {
                                    setFileLock(newFileLock);
                                    Collection collectionValues2 = this.cachedItems.values();
                                    ArrayList arrayList3 = new ArrayList(C7789y.z(collectionValues2, 10));
                                    Iterator it2 = collectionValues2.iterator();
                                    while (it2.hasNext()) {
                                        arrayList3.add(((CacheEntry) it2.next()).getInstance());
                                    }
                                    arrayList = arrayList3;
                                } else {
                                    z10 = false;
                                }
                                Unit unit2 = Unit.f85088a;
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                    }
                } else if (iIdentityHashCode > iIdentityHashCode2) {
                    synchronized (newFileLock) {
                        try {
                            synchronized (fileLock) {
                                try {
                                    if (getFileLock() == fileLock) {
                                        setFileLock(newFileLock);
                                        Collection collectionValues3 = this.cachedItems.values();
                                        ArrayList arrayList4 = new ArrayList(C7789y.z(collectionValues3, 10));
                                        Iterator it3 = collectionValues3.iterator();
                                        while (it3.hasNext()) {
                                            arrayList4.add(((CacheEntry) it3.next()).getInstance());
                                        }
                                        arrayList = arrayList4;
                                    } else {
                                        z10 = false;
                                    }
                                    Unit unit3 = Unit.f85088a;
                                } catch (Throwable th4) {
                                    throw th4;
                                }
                            }
                        } catch (Throwable th5) {
                            throw th5;
                        }
                    }
                } else {
                    synchronized (ViewModelInstanceKt.fileLockUpdateTieLock) {
                        synchronized (fileLock) {
                            synchronized (newFileLock) {
                                try {
                                    if (getFileLock() == fileLock) {
                                        setFileLock(newFileLock);
                                        Collection collectionValues4 = this.cachedItems.values();
                                        ArrayList arrayList5 = new ArrayList(C7789y.z(collectionValues4, 10));
                                        Iterator it4 = collectionValues4.iterator();
                                        while (it4.hasNext()) {
                                            arrayList5.add(((CacheEntry) it4.next()).getInstance());
                                        }
                                        arrayList = arrayList5;
                                    } else {
                                        z10 = false;
                                    }
                                    Unit unit4 = Unit.f85088a;
                                } catch (Throwable th6) {
                                    throw th6;
                                }
                            }
                        }
                    }
                }
            }
        } while (!z10);
        if (arrayList == null) {
            return;
        }
        Iterator it5 = arrayList.iterator();
        while (it5.hasNext()) {
            ((ViewModelInstance) it5.next()).updateFileLock$kotlin_release(newFileLock);
        }
    }

    private final void boundsCheck(int index, int size) throws IndexOutOfBoundsException {
        if (index < 0 || index >= size) {
            throw new IndexOutOfBoundsException("Index out of bounds for ViewModelListProperty.");
        }
    }

    @Override // app.rive.runtime.kotlin.core.ViewModelProperty
    public /* bridge */ /* synthetic */ Unit nativeGetValue() {
        nativeGetValue2();
        return Unit.f85088a;
    }

    public final void add(int index, @NotNull ViewModelInstance item) throws IndexOutOfBoundsException, IllegalArgumentException {
        Intrinsics.checkNotNullParameter(item, "item");
        if (item.getHasCppObject()) {
            ReentrantLock fileLock = getFileLock();
            item.updateFileLock$kotlin_release(fileLock);
            synchronized (fileLock) {
                try {
                    boundsCheck(index, cppSize(getCppPointer()));
                    Map<Long, CacheEntry> map = this.cachedItems;
                    Long lValueOf = Long.valueOf(item.getCppPointer());
                    CacheEntry cacheEntry = map.get(lValueOf);
                    if (cacheEntry == null) {
                        item.acquire();
                        cacheEntry = new CacheEntry(item, 0);
                        map.put(lValueOf, cacheEntry);
                    }
                    CacheEntry cacheEntry2 = cacheEntry;
                    cacheEntry2.setCount(cacheEntry2.getCount() + 1);
                    cppAddAt(getCppPointer(), index, item.getCppPointer());
                    Unit unit = Unit.f85088a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return;
        }
        throw new IllegalArgumentException("Cannot add a disposed ViewModelProperty to ViewModelListProperty.");
    }
}
