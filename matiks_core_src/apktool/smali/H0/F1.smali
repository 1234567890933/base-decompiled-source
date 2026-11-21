.class public final LH0/F1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LH0/w1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:LH0/E;

.field public final d:LH0/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILH0/E;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LH0/F1;->a:I

    .line 5
    .line 6
    iput p2, p0, LH0/F1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LH0/F1;->c:LH0/E;

    .line 9
    .line 10
    new-instance p1, LH0/y1;

    .line 11
    .line 12
    new-instance p2, LH0/U;

    .line 13
    .line 14
    invoke-virtual {p0}, LH0/F1;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, LH0/F1;->e()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p2, v0, v1, p3}, LH0/U;-><init>(IILH0/E;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, LH0/y1;-><init>(LH0/P;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LH0/F1;->d:LH0/y1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, LH0/F1;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public d(JLH0/s;LH0/s;LH0/s;)LH0/s;
    .locals 6

    .line 1
    iget-object v0, p0, LH0/F1;->d:LH0/y1;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, LH0/y1;->d(JLH0/s;LH0/s;LH0/s;)LH0/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, LH0/F1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public g(JLH0/s;LH0/s;LH0/s;)LH0/s;
    .locals 6

    .line 1
    iget-object v0, p0, LH0/F1;->d:LH0/y1;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, LH0/y1;->g(JLH0/s;LH0/s;LH0/s;)LH0/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
