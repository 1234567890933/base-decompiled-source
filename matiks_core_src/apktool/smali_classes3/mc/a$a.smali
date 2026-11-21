.class public Lmc/a$a;
.super Lpe/g;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc/a;->k(LRc/e;LUa/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LUa/p;

.field public final synthetic c:Lmc/a;


# direct methods
.method public constructor <init>(Lmc/a;LUa/p;LUa/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc/a$a;->c:Lmc/a;

    .line 2
    .line 3
    iput-object p3, p0, Lmc/a$a;->b:LUa/p;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lpe/g;-><init>(LUa/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(LRc/a;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lmc/a$a;->b:LUa/p;

    .line 4
    .line 5
    new-instance v0, Lmc/a$f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p2, v1}, Lmc/a$f;-><init>(Landroid/os/Bundle;Lmc/a$a;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, LUa/p;->onSuccess(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lpe/g;->a(LRc/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
