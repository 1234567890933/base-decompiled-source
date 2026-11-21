.class public final LSn/c;
.super LSn/f;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final h:LSn/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LSn/c;

    .line 2
    .line 3
    invoke-direct {v0}, LSn/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LSn/c;->h:LSn/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget v1, LSn/j;->c:I

    .line 2
    .line 3
    sget v2, LSn/j;->d:I

    .line 4
    .line 5
    sget-wide v3, LSn/j;->e:J

    .line 6
    .line 7
    sget-object v5, LSn/j;->a:Ljava/lang/String;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, LSn/f;-><init>(IIJLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public R1(ILjava/lang/String;)LLn/K;
    .locals 1

    .line 1
    invoke-static {p1}, LQn/m;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, LSn/j;->c:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p2}, LQn/m;->b(LLn/K;Ljava/lang/String;)LLn/K;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, LLn/K;->R1(ILjava/lang/String;)LLn/K;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method
