package expo.modules.video.delegates;

import expo.modules.video.delegates.IgnoreSameSet;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p440qm.n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\u0018\u0000*\n\b\u0000\u0010\u0002*\u0004\u0018\u00010\u00012\u00020\u0001BC\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u001c\b\u0002\u0010\b\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\nJ&\u0010\u000e\u001a\u00028\u00002\b\u0010\u000b\u001a\u0004\u0018\u00010\u00012\n\u0010\r\u001a\u0006\u0012\u0002\b\u00030\fH\u0086\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ.\u0010\u0010\u001a\u00020\u00072\b\u0010\u000b\u001a\u0004\u0018\u00010\u00012\n\u0010\r\u001a\u0006\u0012\u0002\b\u00030\f2\u0006\u0010\u0003\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0003\u001a\u00028\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0003\u0010\u0012R#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R+\u0010\b\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\b\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lexpo/modules/video/delegates/IgnoreSameSet;", "", "T", "value", "Lkotlin/Function1;", "propertyMapper", "Lkotlin/Function2;", "", "didSet", "<init>", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V", "thisRef", "Lqm/n;", "property", "getValue", "(Ljava/lang/Object;Lqm/n;)Ljava/lang/Object;", "setValue", "(Ljava/lang/Object;Lqm/n;Ljava/lang/Object;)V", "Ljava/lang/Object;", "Lkotlin/jvm/functions/Function1;", "getPropertyMapper", "()Lkotlin/jvm/functions/Function1;", "Lkotlin/jvm/functions/Function2;", "getDidSet", "()Lkotlin/jvm/functions/Function2;", "expo-video_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class IgnoreSameSet<T> {

    @Nullable
    private final Function2<T, T, Unit> didSet;

    @NotNull
    private final Function1<T, T> propertyMapper;
    private T value;

    /* JADX WARN: Multi-variable type inference failed */
    public IgnoreSameSet(T t10, @NotNull Function1<? super T, ? extends T> propertyMapper, @Nullable Function2<? super T, ? super T, Unit> function2) {
        Intrinsics.checkNotNullParameter(propertyMapper, "propertyMapper");
        this.value = t10;
        this.propertyMapper = propertyMapper;
        this.didSet = function2;
    }

    @Nullable
    public final Function2<T, T, Unit> getDidSet() {
        return this.didSet;
    }

    @NotNull
    public final Function1<T, T> getPropertyMapper() {
        return this.propertyMapper;
    }

    public final T getValue(@Nullable Object thisRef, @NotNull n property) {
        Intrinsics.checkNotNullParameter(property, "property");
        return this.value;
    }

    public final void setValue(@Nullable Object thisRef, @NotNull n property, T value) {
        Intrinsics.checkNotNullParameter(property, "property");
        T t10 = this.value;
        if (t10 != null ? t10.equals(this.propertyMapper.invoke(value)) : false) {
            return;
        }
        T t11 = this.value;
        T t12 = (T) this.propertyMapper.invoke(value);
        this.value = t12;
        Function2<T, T, Unit> function2 = this.didSet;
        if (function2 != null) {
            function2.invoke(t12, t11);
        }
    }

    public /* synthetic */ IgnoreSameSet(Object obj, Function1 function1, Function2 function2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, (i10 & 2) != 0 ? new Function1() { // from class: ql.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return IgnoreSameSet._init_$lambda$0(obj2);
            }
        } : function1, (i10 & 4) != 0 ? null : function2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object _init_$lambda$0(Object obj) {
        return obj;
    }
}
