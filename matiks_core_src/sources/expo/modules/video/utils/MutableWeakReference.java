package expo.modules.video.utils;

import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p440qm.n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000*\n\b\u0000\u0010\u0002*\u0004\u0018\u00010\u00012\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012 \b\u0002\u0010\u0006\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bJ(\u0010\f\u001a\u0004\u0018\u00018\u00002\b\u0010\t\u001a\u0004\u0018\u00010\u00012\n\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\nH\u0086\u0002¢\u0006\u0004\b\f\u0010\rJ.\u0010\u000f\u001a\u00020\u00052\b\u0010\t\u001a\u0004\u0018\u00010\u00012\n\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\n2\u0006\u0010\u000e\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00028\u0000¢\u0006\u0004\b\u0013\u0010\u0014R/\u0010\u0006\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00000\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"Lexpo/modules/video/utils/MutableWeakReference;", "", "T", "initialValue", "Lkotlin/Function2;", "", "didSet", "<init>", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V", "thisRef", "Lqm/n;", "property", "getValue", "(Ljava/lang/Object;Lqm/n;)Ljava/lang/Object;", "value", "setValue", "(Ljava/lang/Object;Lqm/n;Ljava/lang/Object;)V", com.amazon.a.a.o.b.au, "()Ljava/lang/Object;", "set", "(Ljava/lang/Object;)V", "Lkotlin/jvm/functions/Function2;", "getDidSet", "()Lkotlin/jvm/functions/Function2;", "Ljava/lang/ref/WeakReference;", "ref", "Ljava/lang/ref/WeakReference;", "expo-video_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class MutableWeakReference<T> {

    @Nullable
    private final Function2<T, T, Unit> didSet;

    @NotNull
    private WeakReference<T> ref;

    /* JADX WARN: Multi-variable type inference failed */
    public MutableWeakReference(T t10, @Nullable Function2<? super T, ? super T, Unit> function2) {
        this.didSet = function2;
        this.ref = new WeakReference<>(t10);
    }

    @Nullable
    public final T get() {
        return this.ref.get();
    }

    @Nullable
    public final Function2<T, T, Unit> getDidSet() {
        return this.didSet;
    }

    @Nullable
    public final T getValue(@Nullable Object thisRef, @NotNull n property) {
        Intrinsics.checkNotNullParameter(property, "property");
        return get();
    }

    public final void set(T value) {
        T t10 = this.ref.get();
        this.ref = new WeakReference<>(value);
        Function2<T, T, Unit> function2 = this.didSet;
        if (function2 != null) {
            function2.invoke(t10, value);
        }
    }

    public final void setValue(@Nullable Object thisRef, @NotNull n property, T value) {
        Intrinsics.checkNotNullParameter(property, "property");
        set(value);
    }

    public /* synthetic */ MutableWeakReference(Object obj, Function2 function2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, (i10 & 2) != 0 ? null : function2);
    }
}
