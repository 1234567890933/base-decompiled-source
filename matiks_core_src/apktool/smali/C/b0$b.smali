.class public final LC/b0$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/b0;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LC/b0;


# direct methods
.method public constructor <init>(LC/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/b0$b;->a:LC/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 2

    .line 1
    iget-object p1, p0, LC/b0$b;->a:LC/b0;

    .line 2
    .line 3
    invoke-static {p1}, LC/b0;->b(LC/b0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LC/b0$b;->a:LC/b0;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-static {v0, v1}, LC/b0;->c(LC/b0;[Landroid/view/Display;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LC/b0;->e(LC/b0;Landroid/util/Size;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p1

    .line 23
    throw v0
.end method

.method public onDisplayChanged(I)V
    .locals 2

    .line 1
    iget-object p1, p0, LC/b0$b;->a:LC/b0;

    .line 2
    .line 3
    invoke-static {p1}, LC/b0;->b(LC/b0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LC/b0$b;->a:LC/b0;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-static {v0, v1}, LC/b0;->c(LC/b0;[Landroid/view/Display;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LC/b0;->e(LC/b0;Landroid/util/Size;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p1

    .line 23
    throw v0
.end method

.method public onDisplayRemoved(I)V
    .locals 2

    .line 1
    iget-object p1, p0, LC/b0$b;->a:LC/b0;

    .line 2
    .line 3
    invoke-static {p1}, LC/b0;->b(LC/b0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LC/b0$b;->a:LC/b0;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-static {v0, v1}, LC/b0;->c(LC/b0;[Landroid/view/Display;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LC/b0;->e(LC/b0;Landroid/util/Size;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p1

    .line 23
    throw v0
.end method
