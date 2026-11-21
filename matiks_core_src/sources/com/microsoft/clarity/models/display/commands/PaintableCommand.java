package com.microsoft.clarity.models.display.commands;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b \u0018\u00002\u00020\u0001B\u000f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\b\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\u0004¨\u0006\t"}, d2 = {"Lcom/microsoft/clarity/models/display/commands/PaintableCommand;", "Lcom/microsoft/clarity/models/display/commands/DisplayCommand;", "paintIndex", "", "(Ljava/lang/Integer;)V", "getPaintIndex", "()Ljava/lang/Integer;", "setPaintIndex", "Ljava/lang/Integer;", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class PaintableCommand extends DisplayCommand {
    private Integer paintIndex;

    public PaintableCommand(Integer num) {
        this.paintIndex = num;
    }

    public final Integer getPaintIndex() {
        return this.paintIndex;
    }

    public final void setPaintIndex(Integer num) {
        this.paintIndex = num;
    }
}
