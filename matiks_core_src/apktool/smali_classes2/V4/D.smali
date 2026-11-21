.class public interface abstract LV4/D;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV4/D$c;,
        LV4/D$b;,
        LV4/D$a;
    }
.end annotation


# virtual methods
.method public abstract addDrmEventListener(Landroid/os/Handler;LM4/t;)V
.end method

.method public abstract addEventListener(Landroid/os/Handler;LV4/L;)V
.end method

.method public canUpdateMediaItem(Lx4/F;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract createPeriod(LV4/D$b;LZ4/b;J)LV4/C;
.end method

.method public abstract disable(LV4/D$c;)V
.end method

.method public abstract enable(LV4/D$c;)V
.end method

.method public getInitialTimeline()Lx4/a0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract getMediaItem()Lx4/F;
.end method

.method public isSingleWindow()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract maybeThrowSourceInfoRefreshError()V
.end method

.method public abstract prepareSource(LV4/D$c;LD4/I;LI4/K1;)V
.end method

.method public abstract releasePeriod(LV4/C;)V
.end method

.method public abstract releaseSource(LV4/D$c;)V
.end method

.method public abstract removeDrmEventListener(LM4/t;)V
.end method

.method public abstract removeEventListener(LV4/L;)V
.end method

.method public updateMediaItem(Lx4/F;)V
    .locals 0

    .line 1
    return-void
.end method
