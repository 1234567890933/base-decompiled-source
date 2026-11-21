.class public final LG0/k;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LG0/j;


# instance fields
.field public a:LH0/M0;

.field public final b:LC1/R0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LH0/M0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/k;->a:LH0/M0;

    .line 5
    .line 6
    sget-object p1, LU2/r;->b:LU2/r$a;

    .line 7
    .line 8
    invoke-virtual {p1}, LU2/r$a;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, LU2/r;->b(J)LU2/r;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v0, v1, v0}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LG0/k;->b:LC1/R0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()LC1/R0;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/k;->b:LC1/R0;

    .line 2
    .line 3
    return-object v0
.end method
