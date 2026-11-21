.class public Ld5/U$a;
.super Ld5/B;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/U;->n(Ld5/N;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld5/N;

.field public final synthetic c:Ld5/U;


# direct methods
.method public constructor <init>(Ld5/U;Ld5/N;Ld5/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5/U$a;->c:Ld5/U;

    .line 2
    .line 3
    iput-object p3, p0, Ld5/U$a;->b:Ld5/N;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ld5/B;-><init>(Ld5/N;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(J)Ld5/N$a;
    .locals 8

    .line 1
    iget-object v0, p0, Ld5/U$a;->b:Ld5/N;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ld5/N;->d(J)Ld5/N$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ld5/N$a;

    .line 8
    .line 9
    new-instance v0, Ld5/O;

    .line 10
    .line 11
    iget-object v1, p1, Ld5/N$a;->a:Ld5/O;

    .line 12
    .line 13
    iget-wide v2, v1, Ld5/O;->a:J

    .line 14
    .line 15
    iget-wide v4, v1, Ld5/O;->b:J

    .line 16
    .line 17
    iget-object v1, p0, Ld5/U$a;->c:Ld5/U;

    .line 18
    .line 19
    invoke-static {v1}, Ld5/U;->a(Ld5/U;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    add-long/2addr v4, v6

    .line 24
    invoke-direct {v0, v2, v3, v4, v5}, Ld5/O;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ld5/O;

    .line 28
    .line 29
    iget-object p1, p1, Ld5/N$a;->b:Ld5/O;

    .line 30
    .line 31
    iget-wide v2, p1, Ld5/O;->a:J

    .line 32
    .line 33
    iget-wide v4, p1, Ld5/O;->b:J

    .line 34
    .line 35
    iget-object p1, p0, Ld5/U$a;->c:Ld5/U;

    .line 36
    .line 37
    invoke-static {p1}, Ld5/U;->a(Ld5/U;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    add-long/2addr v4, v6

    .line 42
    invoke-direct {v1, v2, v3, v4, v5}, Ld5/O;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, v0, v1}, Ld5/N$a;-><init>(Ld5/O;Ld5/O;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method
