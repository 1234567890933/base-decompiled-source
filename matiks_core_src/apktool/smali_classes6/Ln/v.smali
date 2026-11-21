.class public final LLn/v;
.super LLn/H0;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LLn/u;


# instance fields
.field public final e:LLn/w;


# direct methods
.method public constructor <init>(LLn/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLn/H0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLn/v;->e:LLn/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LLn/H0;->u()LLn/I0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LLn/I0;->Y(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getParent()LLn/C0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LLn/H0;->u()LLn/I0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, LLn/v;->e:LLn/w;

    .line 2
    .line 3
    invoke-virtual {p0}, LLn/H0;->u()LLn/I0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, LLn/w;->L(LLn/R0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
