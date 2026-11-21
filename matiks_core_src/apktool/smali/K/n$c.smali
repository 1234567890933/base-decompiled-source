.class public abstract LK/n$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:LKn/c;

.field public final b:LLn/x;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, LKn/b;->c(I)LKn/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LK/n$c;->a:LKn/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0, v1}, LLn/z;->c(LLn/C0;ILjava/lang/Object;)LLn/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LK/n$c;->b:LLn/x;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LK/n$c;->a:LKn/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LKn/c;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LK/s;->b:LK/s$a;

    .line 10
    .line 11
    iget-object v0, p0, LK/n$c;->b:LLn/x;

    .line 12
    .line 13
    sget-object v1, LF/t0;->b:LF/t0$a;

    .line 14
    .line 15
    invoke-virtual {v1}, LF/t0$a;->e()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, LF/t0;->f(I)LF/t0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LK/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LK/s;->b(Ljava/lang/Object;)LK/s;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, LLn/x;->m0(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LK/n$c;->d()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final c()LLn/x;
    .locals 1

    .line 1
    iget-object v0, p0, LK/n$c;->b:LLn/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract d()V
.end method
