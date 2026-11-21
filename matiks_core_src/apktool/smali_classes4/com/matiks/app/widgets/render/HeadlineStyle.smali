.class public final Lcom/matiks/app/widgets/render/HeadlineStyle;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/matiks/app/widgets/render/HeadlineStyle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J8\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lcom/matiks/app/widgets/render/HeadlineStyle;",
        "",
        "baseSizeDp",
        "",
        "maxLines",
        "",
        "centred",
        "",
        "lineHeightMultiplier",
        "<init>",
        "(FIZLjava/lang/Float;)V",
        "getBaseSizeDp",
        "()F",
        "getMaxLines",
        "()I",
        "getCentred",
        "()Z",
        "getLineHeightMultiplier",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(FIZLjava/lang/Float;)Lcom/matiks/app/widgets/render/HeadlineStyle;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final COMPACT:Lcom/matiks/app/widgets/render/HeadlineStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/matiks/app/widgets/render/HeadlineStyle$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXPANDED:Lcom/matiks/app/widgets/render/HeadlineStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final baseSizeDp:F

.field private final centred:Z

.field private final lineHeightMultiplier:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final maxLines:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/matiks/app/widgets/render/HeadlineStyle$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/matiks/app/widgets/render/HeadlineStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/matiks/app/widgets/render/HeadlineStyle;->Companion:Lcom/matiks/app/widgets/render/HeadlineStyle$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/matiks/app/widgets/render/HeadlineStyle;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/high16 v4, 0x41d00000    # 26.0f

    .line 14
    .line 15
    invoke-direct {v0, v4, v2, v3, v1}, Lcom/matiks/app/widgets/render/HeadlineStyle;-><init>(FIZLjava/lang/Float;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/matiks/app/widgets/render/HeadlineStyle;->COMPACT:Lcom/matiks/app/widgets/render/HeadlineStyle;

    .line 19
    .line 20
    new-instance v0, Lcom/matiks/app/widgets/render/HeadlineStyle;

    .line 21
    .line 22
    const v1, 0x3f866666    # 1.05f

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/high16 v2, 0x42000000    # 32.0f

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/matiks/app/widgets/render/HeadlineStyle;-><init>(FIZLjava/lang/Float;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/matiks/app/widgets/render/HeadlineStyle;->EXPANDED:Lcom/matiks/app/widgets/render/HeadlineStyle;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(FIZLjava/lang/Float;)V
    .locals 0
    .param p4    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/matiks/app/widgets/render/HeadlineStyle;->baseSizeDp:F

    .line 5
    .line 6
    iput p2, p0, Lcom/matiks/app/widgets/render/HeadlineStyle;->maxLines:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/matiks/app/widgets/render/HeadlineStyle;->centred:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/matiks/app/widgets/render/HeadlineStyle;->lineHeightMultiplier:Ljava/lang/Float;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic access$getCOMPACT$cp()Lcom/matiks/app/widgets/render/HeadlineStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/matiks/app/widgets/render/HeadlineStyle;->COMPACT:Lcom/matiks/app/widgets/render/HeadlineStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEXPANDED$cp()Lcom/matiks/app/widgets/render/HeadlineStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/matiks/app/widgets/render/HeadlineStyle;->EXPANDED:Lcom/matiks/app/widgets/render/HeadlineStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/matiks/app/widgets/render/HeadlineStyle;FIZLjava/lang/Float;ILjava/lang/Object;)Lcom/matiks/app/widgets/render/HeadlineStyle;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/matiks/app/widgets/render/HeadlineStyle;->baseSizeDp:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/matiks/app/widgets/render/HeadlineStyle;->maxLines:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/matiks/app/widgets/render/HeadlineStyle;->centred:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/matiks/app/widgets/render/HeadlineStyle;->lineHeightMultiplier:Ljava/lang/Float;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/matiks/app/widgets/render/HeadlineStyle;->copy(FIZLjava/lang/Float;)Lcom/matiks/app/widgets/render/HeadlineStyle;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/matiks/app/widgets/render/HeadlineStyle;->baseSizeDp:F

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/matiks/app/widgets/render/HeadlineStyle;->maxLines:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/matiks/app/widgets/render/HeadlineStyle;->centred:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/matiks/app/widgets/render/HeadlineStyle;->lineHeightMultiplier:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(FIZLjava/lang/Float;)Lcom/matiks/app/widgets/render/HeadlineStyle;
    .locals 1
    .param p4    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/matiks/app/widgets/render/HeadlineStyle;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/matiks/app/widgets/render/HeadlineStyle;-><init>(FIZLjava/lang/Float;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/matiks/app/widgets/render/HeadlineStyle;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/matiks/app/widgets/render/HeadlineStyle;

    .line 12
    .line 13
    iget v1, p0, Lcom/matiks/app/widgets/render/HeadlineStyle;->baseSizeDp:F

    .line 14
    .line 15
    iget v3, p1, Lcom/matiks/app/widgets/render/HeadlineStyle;->baseSizeDp:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/matiks/app/widgets/render/HeadlineStyle;->maxLines:I

    .line 25
    .line 26
    iget v3, p1, Lcom/matiks/app/widgets/render/HeadlineStyle;->maxLines:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/matiks/app/widgets/render/HeadlineStyle;->centred:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/matiks/app/widgets/render/HeadlineStyle;->centred:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/matiks/app/widgets/render/HeadlineStyle;->lineHeightMultiplier:Ljava/lang/Float;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/matiks/app/widgets/render/HeadlineStyle;->lineHeightMultiplier:Ljava/lang/Float;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getBaseSizeDp()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/matiks/app/widgets/render/HeadlineStyle;->baseSizeDp:F

    .line 2
    .line 3
    return v0
.end method

.method public final getCentred()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/matiks/app/widgets/render/HeadlineStyle;->centred:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLineHeightMultiplier()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/matiks/app/widgets/render/HeadlineStyle;->lineHeightMultiplier:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxLines()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/matiks/app/widgets/render/HeadlineStyle;->maxLines:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/matiks/app/widgets/render/HeadlineStyle;->baseSizeDp:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/matiks/app/widgets/render/HeadlineStyle;->maxLines:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/matiks/app/widgets/render/HeadlineStyle;->centred:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/matiks/app/widgets/render/HeadlineStyle;->lineHeightMultiplier:Ljava/lang/Float;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/matiks/app/widgets/render/HeadlineStyle;->baseSizeDp:F

    .line 2
    .line 3
    iget v1, p0, Lcom/matiks/app/widgets/render/HeadlineStyle;->maxLines:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/matiks/app/widgets/render/HeadlineStyle;->centred:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/matiks/app/widgets/render/HeadlineStyle;->lineHeightMultiplier:Ljava/lang/Float;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "HeadlineStyle(baseSizeDp="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", maxLines="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", centred="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", lineHeightMultiplier="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
