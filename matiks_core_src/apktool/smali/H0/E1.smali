.class public final LH0/E1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LH0/x1;


# instance fields
.field public final synthetic a:LH0/y1;

.field public final b:F

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFLH0/s;)V
    .locals 0

    .line 5
    invoke-static {p3, p1, p2}, LH0/u1;->a(LH0/s;FF)LH0/u;

    move-result-object p3

    .line 6
    invoke-direct {p0, p1, p2, p3}, LH0/E1;-><init>(FFLH0/u;)V

    return-void
.end method

.method public constructor <init>(FFLH0/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LH0/y1;

    invoke-direct {v0, p3}, LH0/y1;-><init>(LH0/u;)V

    iput-object v0, p0, LH0/E1;->a:LH0/y1;

    .line 3
    iput p1, p0, LH0/E1;->b:F

    .line 4
    iput p2, p0, LH0/E1;->c:F

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LH0/E1;->a:LH0/y1;

    .line 2
    .line 3
    invoke-interface {v0}, LH0/x1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(LH0/s;LH0/s;LH0/s;)J
    .locals 1

    .line 1
    iget-object v0, p0, LH0/E1;->a:LH0/y1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LH0/y1;->b(LH0/s;LH0/s;LH0/s;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public d(JLH0/s;LH0/s;LH0/s;)LH0/s;
    .locals 6

    .line 1
    iget-object v0, p0, LH0/E1;->a:LH0/y1;

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

.method public f(LH0/s;LH0/s;LH0/s;)LH0/s;
    .locals 1

    .line 1
    iget-object v0, p0, LH0/E1;->a:LH0/y1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LH0/y1;->f(LH0/s;LH0/s;LH0/s;)LH0/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(JLH0/s;LH0/s;LH0/s;)LH0/s;
    .locals 6

    .line 1
    iget-object v0, p0, LH0/E1;->a:LH0/y1;

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
