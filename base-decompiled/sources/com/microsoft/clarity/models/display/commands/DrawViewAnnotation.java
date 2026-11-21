package com.microsoft.clarity.models.display.commands;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b \u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\t¨\u0006\n"}, d2 = {"Lcom/microsoft/clarity/models/display/commands/DrawViewAnnotation;", "Lcom/microsoft/clarity/models/display/commands/DisplayCommand;", "id", "", "isClipRectSource", "", "(IZ)V", "getId", "()I", "()Z", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class DrawViewAnnotation extends DisplayCommand {
    private final int id;
    private final boolean isClipRectSource;

    public /* synthetic */ DrawViewAnnotation(int i10, boolean z10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, (i11 & 2) != 0 ? true : z10);
    }

    public final int getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: isClipRectSource, reason: from getter */
    public final boolean getIsClipRectSource() {
        return this.isClipRectSource;
    }

    public DrawViewAnnotation(int i10, boolean z10) {
        this.id = i10;
        this.isClipRectSource = z10;
    }
}
