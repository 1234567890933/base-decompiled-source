.class public final Lm7/p;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:LZ6/m;


# direct methods
.method public constructor <init>(ZZZILZ6/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lm7/p;->a:Z

    .line 3
    iput-boolean p2, p0, Lm7/p;->b:Z

    .line 4
    iput-boolean p3, p0, Lm7/p;->c:Z

    .line 5
    iput p4, p0, Lm7/p;->d:I

    .line 6
    iput-object p5, p0, Lm7/p;->e:LZ6/m;

    return-void
.end method

.method public synthetic constructor <init>(ZZZILZ6/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    const/4 p4, 0x4

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 7
    sget-object p5, LZ6/m;->b:LZ6/m;

    :cond_4
    move-object p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 8
    invoke-direct/range {p1 .. p6}, Lm7/p;-><init>(ZZZILZ6/m;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm7/p;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()LZ6/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/p;->e:LZ6/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lm7/p;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm7/p;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm7/p;->c:Z

    .line 2
    .line 3
    return v0
.end method
