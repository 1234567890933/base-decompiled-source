.class public Ld5/N$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ld5/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ld5/N$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Ld5/N$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Ld5/N$b;->a:J

    .line 4
    new-instance p1, Ld5/N$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Ld5/O;->c:Ld5/O;

    goto :goto_0

    :cond_0
    new-instance p2, Ld5/O;

    invoke-direct {p2, v0, v1, p3, p4}, Ld5/O;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2}, Ld5/N$a;-><init>(Ld5/O;)V

    iput-object p1, p0, Ld5/N$b;->b:Ld5/N$a;

    return-void
.end method


# virtual methods
.method public d(J)Ld5/N$a;
    .locals 0

    .line 1
    iget-object p1, p0, Ld5/N$b;->b:Ld5/N$a;

    .line 2
    .line 3
    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld5/N$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
