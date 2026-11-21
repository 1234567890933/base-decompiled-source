.class public final LLn/j0;
.super LLn/H0;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final e:LLn/h0;


# direct methods
.method public constructor <init>(LLn/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLn/H0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLn/j0;->e:LLn/h0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LLn/j0;->e:LLn/h0;

    .line 2
    .line 3
    invoke-interface {p1}, LLn/h0;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
