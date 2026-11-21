.class public final LN6/b$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LM6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN6/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN6/b;

.field public final synthetic b:LNn/v;


# direct methods
.method public constructor <init>(LN6/b;LNn/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN6/b$a$a;->a:LN6/b;

    .line 2
    .line 3
    iput-object p2, p0, LN6/b$a$a;->b:LNn/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN6/b$a$a;->a:LN6/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LN6/b;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, LM6/b$b;

    .line 10
    .line 11
    iget-object v0, p0, LN6/b$a$a;->a:LN6/b;

    .line 12
    .line 13
    invoke-virtual {v0}, LN6/b;->e()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p1, v0}, LM6/b$b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, LM6/b$a;->a:LM6/b$a;

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, LN6/b$a$a;->b:LNn/v;

    .line 24
    .line 25
    invoke-interface {v0}, LNn/v;->e()LNn/y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, LNn/y;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method
