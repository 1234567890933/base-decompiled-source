.class public final LU1/B;
.super LU1/b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final b:LF1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LF1/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LU1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU1/B;->b:LF1/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(LC1/b;)I
    .locals 1

    .line 1
    iget-object v0, p0, LU1/B;->b:LF1/o;

    .line 2
    .line 3
    invoke-static {p1}, LF1/d;->a(LC1/b;)LF1/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, LF1/o;->C(LF1/c;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, LF1/o;->j0(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public g(LC1/b;)LE1/d;
    .locals 1

    .line 1
    iget-object v0, p0, LU1/B;->b:LF1/o;

    .line 2
    .line 3
    invoke-static {p1}, LF1/d;->a(LC1/b;)LF1/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, LF1/o;->C(LF1/c;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, LF1/o;->k1(I)LF1/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
