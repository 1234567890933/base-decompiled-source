.class public LXj/a$c;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/Boolean;

.field public final synthetic c:LXj/a;


# direct methods
.method public constructor <init>(LXj/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, LXj/a$c;->c:LXj/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, LXj/a$c;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(LXj/a;LXj/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LXj/a$c;-><init>(LXj/a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    const-string p2, "com.amazon.tv.networkmonitor.INTERNET_DOWN"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const-string p2, "com.amazon.tv.networkmonitor.INTERNET_UP"

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    :goto_1
    iget-object p2, p0, LXj/a$c;->b:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eq p2, p1, :cond_3

    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, LXj/a$c;->b:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object p2, p0, LXj/a$c;->c:LXj/a;

    .line 45
    .line 46
    invoke-static {p2}, LXj/a;->a(LXj/a;)LXj/a$a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2, p1}, LXj/a$a;->a(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method
