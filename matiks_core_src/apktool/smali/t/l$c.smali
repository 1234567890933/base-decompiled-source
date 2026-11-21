.class public Lt/l$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroidx/lifecycle/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/l;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt/l;


# direct methods
.method public constructor <init>(Lt/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/l$c;->a:Lt/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/l$c;->a:Lt/l;

    .line 2
    .line 3
    iget-object v1, v0, Lt/l;->a:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, v0, Lt/l;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lt/l$c;->a:Lt/l;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lt/l;->C(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lt/l$c;->a:Lt/l;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Lt/l;->D(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lt/l$c;->a:Lt/l;

    .line 29
    .line 30
    iget-object v0, p1, Lt/l;->a:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object p1, p1, Lt/l;->b:Ljava/lang/Runnable;

    .line 33
    .line 34
    const-wide/16 v1, 0x7d0

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt/l$c;->a(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
