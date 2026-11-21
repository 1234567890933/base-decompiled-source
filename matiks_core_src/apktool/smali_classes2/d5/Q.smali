.class public final Ld5/Q;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ld5/N;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Ld5/Q;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Ld5/Q;->a:J

    .line 4
    iput-wide p3, p0, Ld5/Q;->b:J

    return-void
.end method


# virtual methods
.method public d(J)Ld5/N$a;
    .locals 4

    .line 1
    new-instance v0, Ld5/N$a;

    .line 2
    .line 3
    new-instance v1, Ld5/O;

    .line 4
    .line 5
    iget-wide v2, p0, Ld5/Q;->b:J

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, v2, v3}, Ld5/O;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ld5/N$a;-><init>(Ld5/O;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld5/Q;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
