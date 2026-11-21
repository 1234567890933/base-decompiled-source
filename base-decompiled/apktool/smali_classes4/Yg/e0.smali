.class public final LYg/e0;
.super LYg/w;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final j:LYg/e0;


# instance fields
.field public final transient e:Ljava/lang/Object;

.field public final transient f:[Ljava/lang/Object;

.field public final transient g:I

.field public final transient h:I

.field public final transient i:LYg/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LYg/e0;

    .line 2
    .line 3
    invoke-direct {v0}, LYg/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYg/e0;->j:LYg/e0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LYg/w;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LYg/e0;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, LYg/e0;->f:[Ljava/lang/Object;

    .line 4
    iput v0, p0, LYg/e0;->g:I

    .line 5
    iput v0, p0, LYg/e0;->h:I

    .line 6
    iput-object p0, p0, LYg/e0;->i:LYg/e0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILYg/e0;)V
    .locals 0

    .line 15
    invoke-direct {p0}, LYg/w;-><init>()V

    .line 16
    iput-object p1, p0, LYg/e0;->e:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LYg/e0;->f:[Ljava/lang/Object;

    const/4 p1, 0x1

    .line 18
    iput p1, p0, LYg/e0;->g:I

    .line 19
    iput p3, p0, LYg/e0;->h:I

    .line 20
    iput-object p4, p0, LYg/e0;->i:LYg/e0;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    .line 7
    invoke-direct {p0}, LYg/w;-><init>()V

    .line 8
    iput-object p1, p0, LYg/e0;->f:[Ljava/lang/Object;

    .line 9
    iput p2, p0, LYg/e0;->h:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, LYg/e0;->g:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    .line 11
    invoke-static {p2}, LYg/D;->t(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-static {p1, p2, v1, v0}, LYg/g0;->t([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LYg/e0;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 13
    invoke-static {p1, p2, v1, v0}, LYg/g0;->t([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    .line 14
    new-instance v1, LYg/e0;

    invoke-direct {v1, v0, p1, p2, p0}, LYg/e0;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILYg/e0;)V

    iput-object v1, p0, LYg/e0;->i:LYg/e0;

    return-void
.end method


# virtual methods
.method public d()LYg/D;
    .locals 4

    .line 1
    new-instance v0, LYg/g0$a;

    .line 2
    .line 3
    iget-object v1, p0, LYg/e0;->f:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LYg/e0;->g:I

    .line 6
    .line 7
    iget v3, p0, LYg/e0;->h:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, LYg/g0$a;-><init>(LYg/A;[Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public e()LYg/D;
    .locals 4

    .line 1
    new-instance v0, LYg/g0$c;

    .line 2
    .line 3
    iget-object v1, p0, LYg/e0;->f:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LYg/e0;->g:I

    .line 6
    .line 7
    iget v3, p0, LYg/e0;->h:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LYg/g0$c;-><init>([Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LYg/g0$b;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, LYg/g0$b;-><init>(LYg/A;LYg/y;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LYg/e0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LYg/e0;->f:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LYg/e0;->h:I

    .line 6
    .line 7
    iget v3, p0, LYg/e0;->g:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, LYg/g0;->u(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    return-object p1
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public s()LYg/w;
    .locals 1

    .line 1
    iget-object v0, p0, LYg/e0;->i:LYg/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, LYg/e0;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, LYg/w;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
