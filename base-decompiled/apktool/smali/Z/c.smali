.class public final LZ/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LM/m0;


# instance fields
.field public final a:LT/B;


# direct methods
.method public constructor <init>(LT/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ/c;->a:LT/B;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()LT/B;
    .locals 1

    .line 1
    iget-object v0, p0, LZ/c;->a:LT/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, LZ/c;->a:LT/B;

    .line 2
    .line 3
    invoke-interface {v0}, LT/B;->b()LT/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LT/A;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public c(LW/i$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ/c;->a:LT/B;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LT/B;->c(LW/i$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()LT/w1;
    .locals 1

    .line 1
    iget-object v0, p0, LZ/c;->a:LT/B;

    .line 2
    .line 3
    invoke-interface {v0}, LT/B;->d()LT/w1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, LZ/c;->a:LT/B;

    .line 2
    .line 3
    invoke-interface {v0}, LT/B;->getTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
