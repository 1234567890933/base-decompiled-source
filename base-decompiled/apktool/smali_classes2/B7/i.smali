.class public LB7/i;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LB7/o;


# instance fields
.field public final a:LB7/b;

.field public final b:LB7/b;


# direct methods
.method public constructor <init>(LB7/b;LB7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB7/i;->a:LB7/b;

    .line 5
    .line 6
    iput-object p2, p0, LB7/i;->b:LB7/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB7/i;->a:LB7/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LB7/b;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LB7/i;->b:LB7/b;

    .line 10
    .line 11
    invoke-virtual {v0}, LB7/b;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public i()Lx7/a;
    .locals 3

    .line 1
    new-instance v0, Lx7/n;

    .line 2
    .line 3
    iget-object v1, p0, LB7/i;->a:LB7/b;

    .line 4
    .line 5
    invoke-virtual {v1}, LB7/b;->a()Lx7/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LB7/i;->b:LB7/b;

    .line 10
    .line 11
    invoke-virtual {v2}, LB7/b;->a()Lx7/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lx7/n;-><init>(Lx7/a;Lx7/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
