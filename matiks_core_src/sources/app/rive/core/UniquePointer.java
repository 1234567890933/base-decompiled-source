package app.rive.core;

import app.rive.RiveLog;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0002\u0010\tJ\t\u0010\u0013\u001a\u00020\bH\u0096\u0001J\t\u0010\u0014\u001a\u00020\u0003HÂ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\u0015\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\b0\u0007HÂ\u0003J3\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u000b2\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aHÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u0005HÖ\u0001R\u0012\u0010\n\u001a\u00020\u000bX\u0096\u0005¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u001f"}, d2 = {"Lapp/rive/core/UniquePointer;", "Lapp/rive/core/CheckableAutoCloseable;", "cppPointer", "", "label", "", "onDispose", "Lkotlin/Function1;", "", "(JLjava/lang/String;Lkotlin/jvm/functions/Function1;)V", "closed", "", "getClosed", "()Z", "getLabel", "()Ljava/lang/String;", "pointer", "getPointer", "()J", "close", "component1", "component2", "component3", "copy", "equals", "other", "", "hashCode", "", "toString", "Companion", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nUniquePointer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UniquePointer.kt\napp/rive/core/UniquePointer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n1#2:40\n*E\n"})
public final /* data */ class UniquePointer implements CheckableAutoCloseable {

    @NotNull
    private static final String TAG = "Rive/UniquePointer";
    private final /* synthetic */ CloseOnce $$delegate_0;
    private final long cppPointer;

    @NotNull
    private final String label;

    @NotNull
    private final Function1<Long, Unit> onDispose;
    public static final int $stable = 8;

    /* JADX WARN: Multi-variable type inference failed */
    public UniquePointer(final long j10, @NotNull final String label, @NotNull final Function1<? super Long, Unit> onDispose) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(onDispose, "onDispose");
        this.cppPointer = j10;
        this.label = label;
        this.onDispose = onDispose;
        this.$$delegate_0 = new CloseOnce(label + " (UniquePointer)", new Function0<Unit>() { // from class: app.rive.core.UniquePointer.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m369invoke();
                return Unit.f85088a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m369invoke() {
                final String str = label;
                RiveLog.INSTANCE.getLogger().d(UniquePointer.TAG, new Function0<String>() { // from class: app.rive.core.UniquePointer.1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final String invoke() {
                        return "Disposing " + str;
                    }
                });
                onDispose.invoke(Long.valueOf(j10));
            }
        });
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    private final long getCppPointer() {
        return this.cppPointer;
    }

    private final Function1<Long, Unit> component3() {
        return this.onDispose;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ UniquePointer copy$default(UniquePointer uniquePointer, long j10, String str, Function1 function1, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = uniquePointer.cppPointer;
        }
        if ((i10 & 2) != 0) {
            str = uniquePointer.label;
        }
        if ((i10 & 4) != 0) {
            function1 = uniquePointer.onDispose;
        }
        return uniquePointer.copy(j10, str, function1);
    }

    @Override // app.rive.core.CheckableAutoCloseable, java.lang.AutoCloseable
    public void close() {
        this.$$delegate_0.close();
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getLabel() {
        return this.label;
    }

    @NotNull
    public final UniquePointer copy(long cppPointer, @NotNull String label, @NotNull Function1<? super Long, Unit> onDispose) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(onDispose, "onDispose");
        return new UniquePointer(cppPointer, label, onDispose);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UniquePointer)) {
            return false;
        }
        UniquePointer uniquePointer = (UniquePointer) other;
        return this.cppPointer == uniquePointer.cppPointer && Intrinsics.areEqual(this.label, uniquePointer.label) && Intrinsics.areEqual(this.onDispose, uniquePointer.onDispose);
    }

    @Override // app.rive.core.CheckableAutoCloseable
    public boolean getClosed() {
        return this.$$delegate_0.getClosed();
    }

    @NotNull
    public final String getLabel() {
        return this.label;
    }

    public final long getPointer() {
        if (!getClosed()) {
            return this.cppPointer;
        }
        throw new IllegalStateException(("Attempting to access a disposed UniquePointer (" + this.label + ")").toString());
    }

    public int hashCode() {
        return (((Long.hashCode(this.cppPointer) * 31) + this.label.hashCode()) * 31) + this.onDispose.hashCode();
    }

    @NotNull
    public String toString() {
        return "UniquePointer(cppPointer=" + this.cppPointer + ", label=" + this.label + ", onDispose=" + this.onDispose + ")";
    }
}
