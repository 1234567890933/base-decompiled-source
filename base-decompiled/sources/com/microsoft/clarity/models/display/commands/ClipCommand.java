package com.microsoft.clarity.models.display.commands;

import Ul.C;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b \u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/microsoft/clarity/models/display/commands/ClipCommand;", "Lcom/microsoft/clarity/models/display/commands/DisplayCommand;", "op", "", "antiAlias", "", "(IZ)V", "getAntiAlias", "()Z", "getOp", "()I", "Companion", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class ClipCommand extends DisplayCommand {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final boolean antiAlias;
    private final int op;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u001b\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000b\u0010\f\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u000e"}, d2 = {"Lcom/microsoft/clarity/models/display/commands/ClipCommand$Companion;", "", "<init>", "()V", "LUl/C;", "flags", "", "extractClipOpFromFlags-WZ4Q5Ns", "(I)I", "extractClipOpFromFlags", "", "extractAntiAliasFromFlags-WZ4Q5Ns", "(I)Z", "extractAntiAliasFromFlags", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: renamed from: extractAntiAliasFromFlags-WZ4Q5Ns, reason: not valid java name */
        public final boolean m443extractAntiAliasFromFlagsWZ4Q5Ns(int flags) {
            return C.b(C.b(flags >>> 4) & 1) != 0;
        }

        /* JADX INFO: renamed from: extractClipOpFromFlags-WZ4Q5Ns, reason: not valid java name */
        public final int m444extractClipOpFromFlagsWZ4Q5Ns(int flags) {
            return C.b(flags & 15);
        }

        private Companion() {
        }
    }

    public ClipCommand(int i10, boolean z10) {
        this.op = i10;
        this.antiAlias = z10;
    }

    public final boolean getAntiAlias() {
        return this.antiAlias;
    }

    public final int getOp() {
        return this.op;
    }
}
