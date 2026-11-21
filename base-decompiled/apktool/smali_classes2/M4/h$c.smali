.class public LM4/h$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LM4/A$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LM4/h;


# direct methods
.method public constructor <init>(LM4/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM4/h$c;->a:LM4/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LM4/h;LM4/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LM4/h$c;-><init>(LM4/h;)V

    return-void
.end method


# virtual methods
.method public a(LM4/A;[BII[B)V
    .locals 0

    .line 1
    iget-object p1, p0, LM4/h$c;->a:LM4/h;

    .line 2
    .line 3
    iget-object p1, p1, LM4/h;->y:LM4/h$d;

    .line 4
    .line 5
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LM4/h$d;

    .line 10
    .line 11
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
