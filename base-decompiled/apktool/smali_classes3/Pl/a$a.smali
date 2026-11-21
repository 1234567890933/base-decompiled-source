.class public LPl/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LGl/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPl/a;->f(LGl/i$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LPl/a;


# direct methods
.method public constructor <init>(LPl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPl/a$a;->a:LPl/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LGl/i;)V
    .locals 0

    .line 1
    check-cast p1, LHl/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LPl/a$a;->b(LHl/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(LHl/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LPl/a$a;->a:LPl/a;

    .line 2
    .line 3
    invoke-static {v0}, LPl/a;->l(LPl/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LPl/a$b;

    .line 10
    .line 11
    iget-object v1, p0, LPl/a$a;->a:LPl/a;

    .line 12
    .line 13
    invoke-static {v1}, LPl/a;->m(LPl/a;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, LPl/a$b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, LPl/a$c;

    .line 22
    .line 23
    iget-object v1, p0, LPl/a$a;->a:LPl/a;

    .line 24
    .line 25
    invoke-static {v1}, LPl/a;->m(LPl/a;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, LPl/a$c;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1, v0}, LHl/a;->o(LHl/a$p;)LHl/a;

    .line 33
    .line 34
    .line 35
    return-void
.end method
