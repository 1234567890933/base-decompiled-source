package com.revenuecat.purchases.utils.serializers;

import Xn.b;
import Xn.j;
import Zn.e;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p025ao.f;
import p079co.AbstractC5665i;
import p079co.D;
import p079co.InterfaceC5664h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b \u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0003B\u001f\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\u000b\u001a\u0004\u0018\u00018\u00002\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u000f\u001a\u0004\u0018\u00018\u0000H\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0013R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0014R\u001a\u0010\u0016\u001a\u00020\u00158\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lcom/revenuecat/purchases/utils/serializers/EmptyObjectToNullSerializer;", "", "T", "LXn/b;", "delegate", "", "resilient", "<init>", "(LXn/b;Z)V", "Lao/e;", "decoder", "deserialize", "(Lao/e;)Ljava/lang/Object;", "Lao/f;", "encoder", "value", "", "serialize", "(Lao/f;Ljava/lang/Object;)V", "LXn/b;", "Z", "LZn/e;", "descriptor", "LZn/e;", "getDescriptor", "()LZn/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class EmptyObjectToNullSerializer<T> implements b {

    @NotNull
    private final b delegate;

    @NotNull
    private final e descriptor;
    private final boolean resilient;

    public EmptyObjectToNullSerializer(@NotNull b delegate, boolean z10) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.delegate = delegate;
        this.resilient = z10;
        this.descriptor = delegate.getDescriptor();
    }

    @Override // Xn.a
    @Nullable
    public T deserialize(@NotNull p025ao.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        InterfaceC5664h interfaceC5664h = decoder instanceof InterfaceC5664h ? (InterfaceC5664h) decoder : null;
        if (interfaceC5664h == null) {
            return (T) this.delegate.deserialize(decoder);
        }
        AbstractC5665i abstractC5665iJ = interfaceC5664h.j();
        if (!(abstractC5665iJ instanceof D) || ((D) abstractC5665iJ).isEmpty()) {
            return null;
        }
        if (!this.resilient) {
            return (T) interfaceC5664h.d().c(this.delegate, abstractC5665iJ);
        }
        try {
            return (T) interfaceC5664h.d().c(this.delegate, abstractC5665iJ);
        } catch (j unused) {
            return null;
        }
    }

    @Override // Xn.b, Xn.k, Xn.a
    @NotNull
    public e getDescriptor() {
        return this.descriptor;
    }

    @Override // Xn.k
    public void serialize(@NotNull f encoder, @Nullable T value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        if (value != null) {
            this.delegate.serialize(encoder, value);
        }
    }

    public /* synthetic */ EmptyObjectToNullSerializer(b bVar, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(bVar, (i10 & 2) != 0 ? true : z10);
    }
}
