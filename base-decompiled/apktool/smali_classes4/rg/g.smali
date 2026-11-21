.class public abstract Lrg/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:I

.field public final b:Lrg/h;

.field public final c:Lrg/U1;

.field public final d:Z

.field public final e:D

.field public final f:Lrg/R1;

.field public final g:Lrg/R1;

.field public final h:Lrg/R1;

.field public final i:Lrg/R1;

.field public final j:Lrg/R1;

.field public final k:Lrg/R1;


# direct methods
.method public constructor <init>(Lrg/h;Lrg/U1;ZDLrg/R1;Lrg/R1;Lrg/R1;Lrg/R1;Lrg/R1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lrg/h;->g()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lrg/g;->a:I

    .line 9
    .line 10
    iput-object p1, p0, Lrg/g;->b:Lrg/h;

    .line 11
    .line 12
    iput-object p2, p0, Lrg/g;->c:Lrg/U1;

    .line 13
    .line 14
    iput-boolean p3, p0, Lrg/g;->d:Z

    .line 15
    .line 16
    iput-wide p4, p0, Lrg/g;->e:D

    .line 17
    .line 18
    iput-object p6, p0, Lrg/g;->f:Lrg/R1;

    .line 19
    .line 20
    iput-object p7, p0, Lrg/g;->g:Lrg/R1;

    .line 21
    .line 22
    iput-object p8, p0, Lrg/g;->h:Lrg/R1;

    .line 23
    .line 24
    iput-object p9, p0, Lrg/g;->i:Lrg/R1;

    .line 25
    .line 26
    iput-object p10, p0, Lrg/g;->j:Lrg/R1;

    .line 27
    .line 28
    const-wide/high16 p1, 0x4039000000000000L    # 25.0

    .line 29
    .line 30
    const-wide/high16 p3, 0x4055000000000000L    # 84.0

    .line 31
    .line 32
    invoke-static {p1, p2, p3, p4}, Lrg/R1;->a(DD)Lrg/R1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lrg/g;->k:Lrg/R1;

    .line 37
    .line 38
    return-void
.end method
