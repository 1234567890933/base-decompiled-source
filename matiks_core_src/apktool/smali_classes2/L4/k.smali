.class public abstract LL4/k;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL4/k$d;,
        LL4/k$c;,
        LL4/k$b;,
        LL4/k$a;,
        LL4/k$e;
    }
.end annotation


# instance fields
.field public final a:LL4/i;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(LL4/i;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL4/k;->a:LL4/i;

    .line 5
    .line 6
    iput-wide p2, p0, LL4/k;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, LL4/k;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(LL4/j;)LL4/i;
    .locals 0

    .line 1
    iget-object p1, p0, LL4/k;->a:LL4/i;

    .line 2
    .line 3
    return-object p1
.end method

.method public b()J
    .locals 6

    .line 1
    iget-wide v0, p0, LL4/k;->c:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    iget-wide v4, p0, LL4/k;->b:J

    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, LA4/f0;->q1(JJJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method
