.class public Lmc/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lnc/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc/a;->s(Lcom/facebook/share/model/GameRequestContent;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmc/a;


# direct methods
.method public constructor <init>(Lmc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc/a$c;->a:Lmc/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmc/a$c;->a:Lmc/a;

    .line 2
    .line 3
    invoke-static {v0}, Lmc/a;->o(Lmc/a;)LUa/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/f;->b()Lcom/facebook/FacebookRequestError;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmc/a$c;->a:Lmc/a;

    .line 16
    .line 17
    invoke-static {v0}, Lmc/a;->o(Lmc/a;)LUa/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LUa/t;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/f;->b()Lcom/facebook/FacebookRequestError;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1}, LUa/t;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, LUa/p;->a(LUa/t;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lmc/a$c;->a:Lmc/a;

    .line 39
    .line 40
    invoke-static {v0}, Lmc/a;->o(Lmc/a;)LUa/p;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lmc/a$f;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p1, v2}, Lmc/a$f;-><init>(Lcom/facebook/f;Lmc/a$a;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, LUa/p;->onSuccess(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
