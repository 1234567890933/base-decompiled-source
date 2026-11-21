.class public LQ4/i$a;
.super Landroid/os/Handler;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ4/i;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQ4/i;


# direct methods
.method public constructor <init>(LQ4/i;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ4/i$a;->a:LQ4/i;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ4/i$a;->a:LQ4/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, LQ4/i;->e(LQ4/i;Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
