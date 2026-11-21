.class public final LSf/X6;
.super LSf/Q6;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final f:LSf/Q6;


# instance fields
.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LSf/X6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, LSf/X6;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LSf/X6;->f:LSf/Q6;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LSf/Q6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LSf/X6;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p3, p0, LSf/X6;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public static g(I[Ljava/lang/Object;LSf/P6;)LSf/X6;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-object p0, p1, p0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    aget-object v0, p1, p2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LSf/j3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, LSf/X6;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0, p1, p2}, LSf/X6;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final a()LSf/M4;
    .locals 4

    .line 1
    new-instance v0, LSf/W6;

    .line 2
    .line 3
    iget-object v1, p0, LSf/X6;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, LSf/X6;->e:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LSf/W6;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d()LSf/R6;
    .locals 4

    .line 1
    new-instance v0, LSf/U6;

    .line 2
    .line 3
    iget-object v1, p0, LSf/X6;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, LSf/X6;->e:I

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, LSf/U6;-><init>(LSf/Q6;[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final e()LSf/R6;
    .locals 4

    .line 1
    new-instance v0, LSf/W6;

    .line 2
    .line 3
    iget-object v1, p0, LSf/X6;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, LSf/X6;->e:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LSf/W6;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LSf/V6;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, LSf/V6;-><init>(LSf/Q6;LSf/C6;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LSf/X6;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LSf/X6;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    :cond_0
    move-object p1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v3, 0x1

    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v1, v0, v1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    aget-object p1, v0, v3

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :goto_0
    if-nez p1, :cond_2

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_2
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LSf/X6;->e:I

    .line 2
    .line 3
    return v0
.end method
