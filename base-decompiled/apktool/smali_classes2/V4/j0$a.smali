.class public final LV4/j0$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LV4/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV4/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LV4/c0;

.field public final b:J


# direct methods
.method public constructor <init>(LV4/c0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV4/j0$a;->a:LV4/c0;

    .line 5
    .line 6
    iput-wide p2, p0, LV4/j0$a;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LV4/j0$a;->a:LV4/c0;

    .line 2
    .line 3
    invoke-interface {v0}, LV4/c0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()LV4/c0;
    .locals 1

    .line 1
    iget-object v0, p0, LV4/j0$a;->a:LV4/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(J)I
    .locals 3

    .line 1
    iget-object v0, p0, LV4/j0$a;->a:LV4/c0;

    .line 2
    .line 3
    iget-wide v1, p0, LV4/j0$a;->b:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, LV4/c0;->e(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, LV4/j0$a;->a:LV4/c0;

    .line 2
    .line 3
    invoke-interface {v0}, LV4/c0;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n(LH4/X0;LG4/f;I)I
    .locals 4

    .line 1
    iget-object v0, p0, LV4/j0$a;->a:LV4/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LV4/c0;->n(LH4/X0;LG4/f;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    iget-wide v0, p2, LG4/f;->f:J

    .line 11
    .line 12
    iget-wide v2, p0, LV4/j0$a;->b:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p2, LG4/f;->f:J

    .line 16
    .line 17
    :cond_0
    return p1
.end method
