.class public final Lcom/margelo/nitro/matiksnetworking/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/matiksnetworking/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/margelo/nitro/matiksnetworking/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ltj/b0;)Lxj/k;
    .locals 2

    .line 1
    const-string v0, "faults"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v1, "connectivity"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    instance-of v1, p1, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance p1, Lcom/margelo/nitro/matiksnetworking/l;

    .line 27
    .line 28
    invoke-direct {p1, v0, p2}, Lcom/margelo/nitro/matiksnetworking/l;-><init>(Landroid/net/ConnectivityManager;Ltj/b0;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    sget-object p1, Lxj/d;->a:Lxj/d;

    .line 33
    .line 34
    return-object p1
.end method
