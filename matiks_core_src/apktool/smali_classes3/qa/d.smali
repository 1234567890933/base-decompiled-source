.class public final Lqa/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:J

.field public final b:LDa/e;

.field public volatile c:J


# direct methods
.method public constructor <init>(JLDa/e;)V
    .locals 1

    const-string v0, "clock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lqa/d;->a:J

    .line 3
    iput-object p3, p0, Lqa/d;->b:LDa/e;

    return-void
.end method

.method public synthetic constructor <init>(JLDa/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 4
    sget-object p3, LDa/e;->b:LDa/e;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lqa/d;-><init>(JLDa/e;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/d;->b:LDa/e;

    .line 2
    .line 3
    invoke-interface {v0}, LDa/e;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lqa/d;->c:J

    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lqa/d;->c:J

    .line 4
    .line 5
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqa/d;->b:LDa/e;

    .line 2
    .line 3
    invoke-interface {v0}, LDa/e;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lqa/d;->c:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lqa/d;->a:J

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method
