.class public final LS5/x$c;
.super Landroid/os/Handler;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS5/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LS5/x;


# direct methods
.method public constructor <init>(LS5/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS5/x$c;->a:LS5/x;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, LS5/x$c;->a:LS5/x;

    .line 11
    .line 12
    invoke-virtual {p1}, LS5/x;->m()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object p1, p0, LS5/x$c;->a:LS5/x;

    .line 17
    .line 18
    invoke-virtual {p1}, LS5/x;->l()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
