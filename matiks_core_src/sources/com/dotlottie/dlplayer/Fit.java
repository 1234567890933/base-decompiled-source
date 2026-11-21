package com.dotlottie.dlplayer;

import java.util.Iterator;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p077cm.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u0000 \r2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\u000e"}, d2 = {"Lcom/dotlottie/dlplayer/Fit;", "", "value", "", "(Ljava/lang/String;II)V", "getValue", "()I", "CONTAIN", "FILL", "COVER", "FIT_WIDTH", "FIT_HEIGHT", "NONE", "Companion", "dotlottie_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public enum Fit {
    CONTAIN(0),
    FILL(1),
    COVER(2),
    FIT_WIDTH(3),
    FIT_HEIGHT(4),
    NONE(5);

    private final int value;
    private static final /* synthetic */ EnumEntries $ENTRIES = a.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/dotlottie/dlplayer/Fit$Companion;", "", "()V", "fromValue", "Lcom/dotlottie/dlplayer/Fit;", "value", "", "dotlottie_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Types.kt\ncom/dotlottie/dlplayer/Fit$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,154:1\n1#2:155\n*E\n"})
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final Fit fromValue(int value) {
            Object next;
            Iterator<E> it = Fit.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((Fit) next).getValue() != value);
            Fit fit = (Fit) next;
            return fit == null ? Fit.CONTAIN : fit;
        }

        private Companion() {
        }
    }

    Fit(int i10) {
        this.value = i10;
    }

    @NotNull
    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public final int getValue() {
        return this.value;
    }
}
