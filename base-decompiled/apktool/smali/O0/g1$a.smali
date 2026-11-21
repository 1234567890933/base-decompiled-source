.class public final LO0/g1$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LO0/g1$a;->a:J

    iput-wide p3, p0, LO0/g1$a;->b:J

    iput-boolean p5, p0, LO0/g1$a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(JJZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LO0/g1$a;-><init>(JJZ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, LO0/g1$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, LO0/g1$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LO0/g1$a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(LO0/g1$a;)LO0/g1$a;
    .locals 7

    .line 1
    new-instance v0, LO0/g1$a;

    .line 2
    .line 3
    iget-wide v1, p0, LO0/g1$a;->a:J

    .line 4
    .line 5
    iget-wide v3, p1, LO0/g1$a;->a:J

    .line 6
    .line 7
    invoke-static {v1, v2, v3, v4}, Lc2/f;->q(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, LO0/g1$a;->b:J

    .line 12
    .line 13
    iget-wide v5, p1, LO0/g1$a;->b:J

    .line 14
    .line 15
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-boolean v5, p0, LO0/g1$a;->c:Z

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p1, LO0/g1$a;->c:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    move v5, p1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :goto_2
    const/4 v6, 0x0

    .line 34
    invoke-direct/range {v0 .. v6}, LO0/g1$a;-><init>(JJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
