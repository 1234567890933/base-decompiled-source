.class public final LV4/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LV4/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LV4/d0;

.field public final b:LYg/y;


# direct methods
.method public constructor <init>(LV4/d0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV4/i$a;->a:LV4/d0;

    .line 5
    .line 6
    invoke-static {p2}, LYg/y;->y(Ljava/util/Collection;)LYg/y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LV4/i$a;->b:LYg/y;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()LYg/y;
    .locals 1

    .line 1
    iget-object v0, p0, LV4/i$a;->b:LYg/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Landroidx/media3/exoplayer/j;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LV4/i$a;->a:LV4/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LV4/d0;->b(Landroidx/media3/exoplayer/j;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, LV4/i$a;->a:LV4/d0;

    .line 2
    .line 3
    invoke-interface {v0}, LV4/d0;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, LV4/i$a;->a:LV4/d0;

    .line 2
    .line 3
    invoke-interface {v0}, LV4/d0;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LV4/i$a;->a:LV4/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LV4/d0;->g(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, LV4/i$a;->a:LV4/d0;

    .line 2
    .line 3
    invoke-interface {v0}, LV4/d0;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
