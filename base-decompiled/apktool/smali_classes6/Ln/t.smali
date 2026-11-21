.class public final LLn/t;
.super LLn/H0;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final e:LLn/p;


# direct methods
.method public constructor <init>(LLn/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLn/H0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLn/t;->e:LLn/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    iget-object p1, p0, LLn/t;->e:LLn/p;

    .line 2
    .line 3
    invoke-virtual {p0}, LLn/H0;->u()LLn/I0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, LLn/p;->s(LLn/C0;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, LLn/p;->L(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
