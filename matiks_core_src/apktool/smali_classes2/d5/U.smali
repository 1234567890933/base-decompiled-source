.class public final Ld5/U;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ld5/s;


# instance fields
.field public final a:J

.field public final b:Ld5/s;


# direct methods
.method public constructor <init>(JLd5/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ld5/U;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ld5/U;->b:Ld5/s;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ld5/U;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld5/U;->a:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public e(II)Ld5/V;
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/U;->b:Ld5/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ld5/s;->e(II)Ld5/V;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n(Ld5/N;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld5/U;->b:Ld5/s;

    .line 2
    .line 3
    new-instance v1, Ld5/U$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p1}, Ld5/U$a;-><init>(Ld5/U;Ld5/N;Ld5/N;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ld5/s;->n(Ld5/N;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/U;->b:Ld5/s;

    .line 2
    .line 3
    invoke-interface {v0}, Ld5/s;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
