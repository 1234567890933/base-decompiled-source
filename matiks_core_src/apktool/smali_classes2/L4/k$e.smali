.class public LL4/k$e;
.super LL4/k;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>()V
    .locals 10

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v9}, LL4/k$e;-><init>(LL4/i;JJJJ)V

    return-void
.end method

.method public constructor <init>(LL4/i;JJJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LL4/k;-><init>(LL4/i;JJ)V

    move-object p1, p0

    .line 2
    iput-wide p6, p1, LL4/k$e;->d:J

    .line 3
    iput-wide p8, p1, LL4/k$e;->e:J

    return-void
.end method


# virtual methods
.method public c()LL4/i;
    .locals 6

    .line 1
    iget-wide v4, p0, LL4/k$e;->e:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, v4, v0

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, LL4/i;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-wide v2, p0, LL4/k$e;->d:J

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, LL4/i;-><init>(Ljava/lang/String;JJ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
