.class public final LH1/c;
.super LU1/b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final b:LH1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LH1/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LU1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH1/c;->b:LH1/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(LC1/b;)I
    .locals 1

    .line 1
    iget-object v0, p0, LH1/c;->b:LH1/r;

    .line 2
    .line 3
    invoke-static {p1}, LH1/j;->c(LC1/b;)LH1/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LH1/i;->b()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, LH1/r;->p(I)I

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
    iget-object v0, p0, LH1/c;->b:LH1/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/r;->n()LH1/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LH1/o;->G()LH1/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, LH1/j;->c(LC1/b;)LH1/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, LH1/i;->b()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, LH1/q;->F(I)LH1/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
