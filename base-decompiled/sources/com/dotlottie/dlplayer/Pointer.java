package com.dotlottie.dlplayer;

import com.amazon.device.iap.internal.c.b;
import java.nio.ByteBuffer;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0003J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003J\u0006\u0010\n\u001a\u00020\u000bJ\u0019\u0010\f\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\rH\u0082 R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/dotlottie/dlplayer/Pointer;", "", "address", "", "(J)V", "getAddress", "getByteBuffer", "Ljava/nio/ByteBuffer;", b.as, "length", "isValid", "", "nativeGetByteBuffer", "", "Companion", "dotlottie_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class Pointer {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private final long address;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/dotlottie/dlplayer/Pointer$Companion;", "", "()V", "fromAddress", "Lcom/dotlottie/dlplayer/Pointer;", "address", "", "dotlottie_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Nullable
        public final Pointer fromAddress(long address) {
            if (address != 0) {
                return new Pointer(address);
            }
            return null;
        }

        private Companion() {
        }
    }

    static {
        System.loadLibrary("dotlottie_player");
        System.loadLibrary("dlplayer");
    }

    public Pointer(long j10) {
        this.address = j10;
    }

    private final native ByteBuffer nativeGetByteBuffer(long address, int length);

    public final long getAddress() {
        return this.address;
    }

    @NotNull
    public final ByteBuffer getByteBuffer(long offset, long length) {
        return nativeGetByteBuffer(this.address + offset, (int) length);
    }

    public final boolean isValid() {
        return this.address != 0;
    }
}
