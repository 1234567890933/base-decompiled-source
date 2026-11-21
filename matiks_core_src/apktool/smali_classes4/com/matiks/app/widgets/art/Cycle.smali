.class public final Lcom/matiks/app/widgets/art/Cycle;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003JA\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0001J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020\u0003H\u00d6\u0001J\t\u0010%\u001a\u00020&H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000eR\u0011\u0010\u0017\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/matiks/app/widgets/art/Cycle;",
        "",
        "startDay",
        "",
        "lengthDays",
        "laps",
        "afterLastLap",
        "Lcom/matiks/app/widgets/art/AfterLastLap;",
        "slots",
        "",
        "Lcom/matiks/app/widgets/art/CycleSlot;",
        "<init>",
        "(IIILcom/matiks/app/widgets/art/AfterLastLap;Ljava/util/List;)V",
        "getStartDay",
        "()I",
        "getLengthDays",
        "getLaps",
        "getAfterLastLap",
        "()Lcom/matiks/app/widgets/art/AfterLastLap;",
        "getSlots",
        "()Ljava/util/List;",
        "totalDays",
        "getTotalDays",
        "lastDay",
        "",
        "getLastDay",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private final afterLastLap:Lcom/matiks/app/widgets/art/AfterLastLap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final laps:I

.field private final lengthDays:I

.field private final slots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/matiks/app/widgets/art/CycleSlot;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startDay:I


# direct methods
.method public constructor <init>(IIILcom/matiks/app/widgets/art/AfterLastLap;Ljava/util/List;)V
    .locals 1
    .param p4    # Lcom/matiks/app/widgets/art/AfterLastLap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/matiks/app/widgets/art/AfterLastLap;",
            "Ljava/util/List<",
            "Lcom/matiks/app/widgets/art/CycleSlot;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "afterLastLap"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "slots"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/matiks/app/widgets/art/Cycle;->startDay:I

    .line 15
    .line 16
    iput p2, p0, Lcom/matiks/app/widgets/art/Cycle;->lengthDays:I

    .line 17
    .line 18
    iput p3, p0, Lcom/matiks/app/widgets/art/Cycle;->laps:I

    .line 19
    .line 20
    iput-object p4, p0, Lcom/matiks/app/widgets/art/Cycle;->afterLastLap:Lcom/matiks/app/widgets/art/AfterLastLap;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/matiks/app/widgets/art/Cycle;->slots:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/matiks/app/widgets/art/Cycle;IIILcom/matiks/app/widgets/art/AfterLastLap;Ljava/util/List;ILjava/lang/Object;)Lcom/matiks/app/widgets/art/Cycle;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/matiks/app/widgets/art/Cycle;->startDay:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/matiks/app/widgets/art/Cycle;->lengthDays:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/matiks/app/widgets/art/Cycle;->laps:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/matiks/app/widgets/art/Cycle;->afterLastLap:Lcom/matiks/app/widgets/art/AfterLastLap;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/matiks/app/widgets/art/Cycle;->slots:Ljava/util/List;

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move p4, p2

    .line 34
    move p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/matiks/app/widgets/art/Cycle;->copy(IIILcom/matiks/app/widgets/art/AfterLastLap;Ljava/util/List;)Lcom/matiks/app/widgets/art/Cycle;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/matiks/app/widgets/art/Cycle;->startDay:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/matiks/app/widgets/art/Cycle;->lengthDays:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/matiks/app/widgets/art/Cycle;->laps:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Lcom/matiks/app/widgets/art/AfterLastLap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/matiks/app/widgets/art/Cycle;->afterLastLap:Lcom/matiks/app/widgets/art/AfterLastLap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/matiks/app/widgets/art/CycleSlot;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/matiks/app/widgets/art/Cycle;->slots:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(IIILcom/matiks/app/widgets/art/AfterLastLap;Ljava/util/List;)Lcom/matiks/app/widgets/art/Cycle;
    .locals 7
    .param p4    # Lcom/matiks/app/widgets/art/AfterLastLap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/matiks/app/widgets/art/AfterLastLap;",
            "Ljava/util/List<",
            "Lcom/matiks/app/widgets/art/CycleSlot;",
            ">;)",
            "Lcom/matiks/app/widgets/art/Cycle;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "afterLastLap"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "slots"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/matiks/app/widgets/art/Cycle;

    .line 12
    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    move v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/matiks/app/widgets/art/Cycle;-><init>(IIILcom/matiks/app/widgets/art/AfterLastLap;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v1
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
    instance-of v1, p1, Lcom/matiks/app/widgets/art/Cycle;

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
    check-cast p1, Lcom/matiks/app/widgets/art/Cycle;

    .line 12
    .line 13
    iget v1, p0, Lcom/matiks/app/widgets/art/Cycle;->startDay:I

    .line 14
    .line 15
    iget v3, p1, Lcom/matiks/app/widgets/art/Cycle;->startDay:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/matiks/app/widgets/art/Cycle;->lengthDays:I

    .line 21
    .line 22
    iget v3, p1, Lcom/matiks/app/widgets/art/Cycle;->lengthDays:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/matiks/app/widgets/art/Cycle;->laps:I

    .line 28
    .line 29
    iget v3, p1, Lcom/matiks/app/widgets/art/Cycle;->laps:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/matiks/app/widgets/art/Cycle;->afterLastLap:Lcom/matiks/app/widgets/art/AfterLastLap;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/matiks/app/widgets/art/Cycle;->afterLastLap:Lcom/matiks/app/widgets/art/AfterLastLap;

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Lcom/matiks/app/widgets/art/Cycle;->slots:Ljava/util/List;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/matiks/app/widgets/art/Cycle;->slots:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public final getAfterLastLap()Lcom/matiks/app/widgets/art/AfterLastLap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/matiks/app/widgets/art/Cycle;->afterLastLap:Lcom/matiks/app/widgets/art/AfterLastLap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLaps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/matiks/app/widgets/art/Cycle;->laps:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLastDay()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/matiks/app/widgets/art/Cycle;->startDay:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-virtual {p0}, Lcom/matiks/app/widgets/art/Cycle;->getTotalDays()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    int-to-long v2, v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final getLengthDays()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/matiks/app/widgets/art/Cycle;->lengthDays:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSlots()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/matiks/app/widgets/art/CycleSlot;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/matiks/app/widgets/art/Cycle;->slots:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/matiks/app/widgets/art/Cycle;->startDay:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalDays()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/matiks/app/widgets/art/Cycle;->lengthDays:I

    .line 2
    .line 3
    iget v1, p0, Lcom/matiks/app/widgets/art/Cycle;->laps:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/matiks/app/widgets/art/Cycle;->startDay:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/matiks/app/widgets/art/Cycle;->lengthDays:I

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
    iget v1, p0, Lcom/matiks/app/widgets/art/Cycle;->laps:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v1, p0, Lcom/matiks/app/widgets/art/Cycle;->afterLastLap:Lcom/matiks/app/widgets/art/AfterLastLap;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/matiks/app/widgets/art/Cycle;->slots:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/matiks/app/widgets/art/Cycle;->startDay:I

    .line 2
    .line 3
    iget v1, p0, Lcom/matiks/app/widgets/art/Cycle;->lengthDays:I

    .line 4
    .line 5
    iget v2, p0, Lcom/matiks/app/widgets/art/Cycle;->laps:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/matiks/app/widgets/art/Cycle;->afterLastLap:Lcom/matiks/app/widgets/art/AfterLastLap;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/matiks/app/widgets/art/Cycle;->slots:Ljava/util/List;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "Cycle(startDay="

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", lengthDays="

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", laps="

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", afterLastLap="

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", slots="

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
