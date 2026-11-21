.class public final Lde/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public a:Lde/b;

.field public b:Lde/j;

.field public c:I

.field public d:I

.field public e:Lde/c;

.field public f:Lde/c;


# direct methods
.method public constructor <init>(Lde/b;Lde/j;IILde/c;Lde/c;)V
    .locals 1

    const-string v0, "interval"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "virtualView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/c;->a:Lde/b;

    .line 3
    iput-object p2, p0, Lde/c;->b:Lde/j;

    .line 4
    iput p3, p0, Lde/c;->c:I

    .line 5
    iput p4, p0, Lde/c;->d:I

    .line 6
    iput-object p5, p0, Lde/c;->e:Lde/c;

    .line 7
    iput-object p6, p0, Lde/c;->f:Lde/c;

    return-void
.end method

.method public synthetic constructor <init>(Lde/b;Lde/j;IILde/c;Lde/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 8
    invoke-virtual {p1}, Lde/b;->a()I

    move-result p3

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v4, p4

    and-int/lit8 p3, p7, 0x10

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    move-object v5, p4

    goto :goto_0

    :cond_2
    move-object v5, p5

    :goto_0
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    move-object v6, p4

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_2

    :cond_3
    move-object v6, p6

    goto :goto_1

    .line 9
    :goto_2
    invoke-direct/range {v0 .. v6}, Lde/c;-><init>(Lde/b;Lde/j;IILde/c;Lde/c;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lde/c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lde/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/c;->a:Lde/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lde/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/c;->e:Lde/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lde/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lde/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/c;->f:Lde/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lde/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/c;->b:Lde/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lde/c;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lde/b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lde/c;->a:Lde/b;

    .line 7
    .line 8
    return-void
.end method

.method public final i(Lde/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/c;->e:Lde/c;

    .line 2
    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lde/c;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lde/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/c;->f:Lde/c;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lde/j;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lde/c;->b:Lde/j;

    .line 7
    .line 8
    return-void
.end method
