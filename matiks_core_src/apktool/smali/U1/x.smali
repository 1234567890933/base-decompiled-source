.class public final LU1/x;
.super LU1/b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final b:LF1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LF1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LU1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU1/x;->b:LF1/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(LC1/b;)I
    .locals 2

    .line 1
    iget-object v0, p0, LU1/x;->b:LF1/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LF1/j;->z()LF1/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LF1/d;->a(LC1/b;)LF1/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, LF1/l;->z(LF1/c;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LF1/j;->D(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public g(LC1/b;)LE1/d;
    .locals 2

    .line 1
    iget-object v0, p0, LU1/x;->b:LF1/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LF1/j;->z()LF1/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LU1/x;->b:LF1/j;

    .line 8
    .line 9
    invoke-virtual {v1}, LF1/j;->z()LF1/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, LF1/d;->a(LC1/b;)LF1/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, LF1/l;->z(LF1/c;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, LF1/l;->Z(I)LF1/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
