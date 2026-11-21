package expo.modules.kotlin.jni;

import com.facebook.jni.HybridData;
import expo.modules.core.interfaces.DoNotStrip;
import java.lang.ref.PhantomReference;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C7789y;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u001bB\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\tH\u0007J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0000¢\u0006\u0004\b\u0014\u0010\u0015J\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\r0\u0017J\f\u0010\u0018\u001a\u00020\u0011*\u00020\u0019H\u0002J\b\u0010\u001a\u001a\u00020\u0011H\u0016R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bX\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\n\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\f\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\b\u0018\u00010\u000fR\u00020\u0000X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lexpo/modules/kotlin/jni/JNIDeallocator;", "Ljava/lang/AutoCloseable;", "Lkotlin/AutoCloseable;", "shouldCreateDestructorThread", "", "<init>", "(Z)V", "referenceQueue", "Ljava/lang/ref/ReferenceQueue;", "Lexpo/modules/kotlin/jni/Destructible;", "destructorMap", "", "Ljava/lang/ref/PhantomReference;", "Lcom/facebook/jni/HybridData;", "destructorThread", "Lexpo/modules/kotlin/jni/JNIDeallocator$DeallocatorThread;", "addReference", "", "destructible", "deallocate", "deallocate$expo_modules_core_release", "()Lkotlin/Unit;", "inspectMemory", "", "deallocator", "Ljava/lang/Thread;", "close", "DeallocatorThread", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@DoNotStrip
@SourceDebugExtension({"SMAP\nJNIDeallocator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JNIDeallocator.kt\nexpo/modules/kotlin/jni/JNIDeallocator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,90:1\n1#2:91\n1869#3,2:92\n774#3:94\n865#3,2:95\n1563#3:97\n1634#3,3:98\n*S KotlinDebug\n*F\n+ 1 JNIDeallocator.kt\nexpo/modules/kotlin/jni/JNIDeallocator\n*L\n54#1:92,2\n68#1:94\n68#1:95,2\n69#1:97\n69#1:98,3\n*E\n"})
public final class JNIDeallocator implements AutoCloseable {
    public static final int $stable = 8;

    @NotNull
    private final Map<PhantomReference<Destructible>, HybridData> destructorMap;

    @Nullable
    private final DeallocatorThread destructorThread;

    @NotNull
    private final ReferenceQueue<Destructible> referenceQueue;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\u0006"}, d2 = {"Lexpo/modules/kotlin/jni/JNIDeallocator$DeallocatorThread;", "Ljava/lang/Thread;", "<init>", "(Lexpo/modules/kotlin/jni/JNIDeallocator;)V", "run", "", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public final class DeallocatorThread extends Thread {
        public DeallocatorThread() {
            super("Expo JNI deallocator");
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            JNIDeallocator.this.deallocator(this);
        }
    }

    public JNIDeallocator() {
        this(false, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void deallocator(Thread thread) {
        while (!thread.isInterrupted()) {
            try {
                Reference<? extends Destructible> referenceRemove = this.referenceQueue.remove();
                HybridData hybridData = this.destructorMap.get(referenceRemove);
                if (hybridData != null) {
                    hybridData.resetNative();
                }
                synchronized (this) {
                    try {
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            } catch (InterruptedException unused) {
                return;
            }
        }
    }

    @DoNotStrip
    public final void addReference(@NotNull Destructible destructible) {
        Intrinsics.checkNotNullParameter(destructible, "destructible");
        synchronized (this) {
            this.destructorMap.put(new PhantomReference<>(destructible, this.referenceQueue), destructible.getMHybridData());
            Unit unit = Unit.f85088a;
        }
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        deallocate$expo_modules_core_release();
    }

    @Nullable
    public final Unit deallocate$expo_modules_core_release() {
        Unit unit;
        synchronized (this) {
            try {
                Iterator<T> it = this.destructorMap.values().iterator();
                while (it.hasNext()) {
                    ((HybridData) it.next()).resetNative();
                }
                this.destructorMap.clear();
                DeallocatorThread deallocatorThread = this.destructorThread;
                if (deallocatorThread != null) {
                    deallocatorThread.interrupt();
                    unit = Unit.f85088a;
                } else {
                    unit = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return unit;
    }

    @NotNull
    public final List<HybridData> inspectMemory() {
        ArrayList arrayList;
        boolean zIsValid;
        synchronized (this) {
            try {
                Collection<HybridData> collectionValues = this.destructorMap.values();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : collectionValues) {
                    HybridData hybridData = (HybridData) obj;
                    synchronized (hybridData) {
                        zIsValid = hybridData.isValid();
                    }
                    if (zIsValid) {
                        arrayList2.add(obj);
                    }
                }
                arrayList = new ArrayList(C7789y.z(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList.add((HybridData) it.next());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return arrayList;
    }

    public JNIDeallocator(boolean z10) {
        DeallocatorThread deallocatorThread;
        this.referenceQueue = new ReferenceQueue<>();
        this.destructorMap = new LinkedHashMap();
        if (z10) {
            deallocatorThread = new DeallocatorThread();
            deallocatorThread.start();
        } else {
            deallocatorThread = null;
        }
        this.destructorThread = deallocatorThread;
    }

    public /* synthetic */ JNIDeallocator(boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? true : z10);
    }
}
