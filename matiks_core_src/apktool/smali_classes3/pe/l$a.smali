.class public final Lpe/l$a;
.super Lpe/g;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe/l;->k(LUa/p;)Lpe/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:LUa/p;


# direct methods
.method public constructor <init>(LUa/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpe/l$a;->b:LUa/p;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lpe/g;-><init>(LUa/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LRc/a;)V
    .locals 1

    .line 1
    const-string v0, "appCall"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpe/l$a;->b:LUa/p;

    .line 7
    .line 8
    invoke-static {p1}, Lpe/l;->q(LUa/p;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(LRc/a;LUa/t;)V
    .locals 1

    .line 1
    const-string v0, "appCall"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "error"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lpe/l$a;->b:LUa/p;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lpe/l;->r(LUa/p;LUa/t;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(LRc/a;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "appCall"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    invoke-static {p2}, Lpe/l;->h(Landroid/os/Bundle;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const-string v0, "post"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, p1, v1}, Lkotlin/text/w;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p2, "cancel"

    .line 25
    .line 26
    invoke-static {p2, p1, v1}, Lkotlin/text/w;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lpe/l$a;->b:LUa/p;

    .line 33
    .line 34
    invoke-static {p1}, Lpe/l;->q(LUa/p;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lpe/l$a;->b:LUa/p;

    .line 39
    .line 40
    new-instance p2, LUa/t;

    .line 41
    .line 42
    const-string v0, "UnknownError"

    .line 43
    .line 44
    invoke-direct {p2, v0}, LUa/t;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lpe/l;->r(LUa/p;LUa/t;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    :goto_0
    iget-object p1, p0, Lpe/l$a;->b:LUa/p;

    .line 52
    .line 53
    invoke-static {p2}, Lpe/l;->j(Landroid/os/Bundle;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2}, Lpe/l;->s(LUa/p;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method
