.class public final Lcom/matiks/app/widgets/resolve/ActiveCycle;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0017J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\""
    }
    d2 = {
        "Lcom/matiks/app/widgets/resolve/ActiveCycle;",
        "",
        "cycle",
        "Lcom/matiks/app/widgets/art/Cycle;",
        "lap",
        "",
        "cycleDay",
        "held",
        "",
        "<init>",
        "(Lcom/matiks/app/widgets/art/Cycle;IIZ)V",
        "getCycle",
        "()Lcom/matiks/app/widgets/art/Cycle;",
        "getLap",
        "()I",
        "getCycleDay",
        "getHeld",
        "()Z",
        "slot",
        "Lcom/matiks/app/widgets/art/CycleSlot;",
        "now",
        "Ljava/util/Calendar;",
        "daySlots",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSceneResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneResolver.kt\ncom/matiks/app/widgets/resolve/ActiveCycle\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,125:1\n461#2,6:126\n774#2:132\n865#2,2:133\n*S KotlinDebug\n*F\n+ 1 SceneResolver.kt\ncom/matiks/app/widgets/resolve/ActiveCycle\n*L\n21#1:126,6\n25#1:132\n25#1:133,2\n*E\n"
    }
.end annotation


# instance fields
.field private final cycle:Lcom/matiks/app/widgets/art/Cycle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cycleDay:I

.field private final held:Z

.field private final lap:I


# direct methods
.method public constructor <init>(Lcom/matiks/app/widgets/art/Cycle;IIZ)V
    .locals 1
    .param p1    # Lcom/matiks/app/widgets/art/Cycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "cycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/matiks/app/widgets/resolve/ActiveCycle;->cycle:Lcom/matiks/app/widgets/art/Cycle;

    .line 10
    .line 11
    iput p2, p0, Lcom/matiks/app/widgets/resolve/ActiveCycle;->lap:I

    .line 12
    .line 13
    iput p3, p0, Lcom/matiks/app/widgets/resolve/ActiveCycle;->cycleDay:I

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/matiks/app/widgets/resolve/ActiveCycle;->held:Z

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/matiks/app/widgets/resolve/ActiveCycle;Lcom/matiks/app/widgets/art/Cycle;IIZILjava/lang/Object;)Lcom/matiks/app/widgets/resolve/ActiveCycle;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/matiks/app/widgets/resolve/ActiveCycle;->cycle:Lcom/matiks/app/widgets/art/Cycle;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/matiks/app/widgets/resolve/ActiveCycle;->lap:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/matiks/app/widgets/resolve/ActiveCycle;->cycleDay:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/matiks/app/widgets/resolve/ActiveCycle;->held:Z

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/matiks/app/widgets/resolve/ActiveCycle;->copy(Lcom/matiks/app/widgets/art/Cycle;IIZ)Lcom/matiks/app/widgets/resolve/ActiveCycle;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/matiks/app/widgets/art/Cycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/matiks/app/widgets/resolve/ActiveCycle;->cycle:Lcom/matiks/app/widgets/art/Cycle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/matiks/app/widgets/resolve/ActiveCycle;->lap:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/matiks/app/widgets/resolve/ActiveCycle;->cycleDay:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/matiks/app/widgets/resolve/ActiveCycle;->held:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Lcom/matiks/app/widgets/art/Cycle;IIZ)Lcom/matiks/app/widgets/resolve/ActiveCycle;
    .locals 1
    .param p1    # Lcom/matiks/app/widgets/art/Cycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "cycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/matiks/app/widgets/resolve/ActiveCycle;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/matiks/app/widgets/resolve/ActiveCycle;-><init>(Lcom/matiks/app/widgets/art/Cycle;IIZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final daySlots()Ljava/util/List;
    .locals 5
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
    iget-boolean v0, p0, Lcom/matiks/app/widgets/resolve/ActiveCycle;->held:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/matiks/app/widgets/resolve/ActiveCycle;->cycle:Lcom/matiks/app/widgets/art/Cycle;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/matiks/app/widgets/art/Cycle;->getSlots()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Lcom/matiks/app/widgets/art/CycleSlot;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/matiks/app/widgets/art/CycleSlot;->getDay()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v4, p0, Lcom/matiks/app/widgets/resolve/ActiveCycle;->cycleDay:I

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
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
    instance-of v1, p1, Lcom/matiks/app/widgets/resolve/ActiveCycle;

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
    check-cast p1, Lcom/matiks/app/widgets/resolve/ActiveCycle;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/matiks/app/widgets/resolve/ActiveCycle;->cycle:Lcom/matiks/app/widgets/art/Cycle;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/matiks/app/widgets/resolve/ActiveCycle;->cycle:Lcom/matiks/app/widgets/art/Cycle;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/matiks/app/widgets/resolve/ActiveCycle;->lap:I

    .line 25
    .line 26
    iget v3, p1, Lcom/matiks/app/widgets/resolve/ActiveCycle;->lap:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/matiks/app/widgets/resolve/ActiveCycle;->cycleDay:I

    .line 32
    .line 33
    iget v3, p1, Lcom/matiks/app/widgets/resolve/ActiveCycle;->cycleDay:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/matiks/app/widgets/resolve/ActiveCycle;->held:Z

    .line 39
    .line 40
    iget-boolean p1, p1, Lcom/matiks/app/widgets/resolve/ActiveCycle;->held:Z

    .line 41
    .line 42
    if-eq v1, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final getCycle()Lcom/matiks/app/widgets/art/Cycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/matiks/app/widgets/resolve/ActiveCycle;->cycle:Lcom/matiks/app/widgets/art/Cycle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCycleDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/matiks/app/widgets/resolve/ActiveCycle;->cycleDay:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeld()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/matiks/app/widgets/resolve/ActiveCycle;->held:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/matiks/app/widgets/resolve/ActiveCycle;->lap:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/matiks/app/widgets/resolve/ActiveCycle;->cycle:Lcom/matiks/app/widgets/art/Cycle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/matiks/app/widgets/art/Cycle;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/matiks/app/widgets/resolve/ActiveCycle;->lap:I

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
    iget v1, p0, Lcom/matiks/app/widgets/resolve/ActiveCycle;->cycleDay:I

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
    iget-boolean v1, p0, Lcom/matiks/app/widgets/resolve/ActiveCycle;->held:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final slot(Ljava/util/Calendar;)Lcom/matiks/app/widgets/art/CycleSlot;
    .locals 4
    .param p1    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "now"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/matiks/app/widgets/resolve/ActiveCycle;->held:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/matiks/app/widgets/resolve/ActiveCycle;->cycle:Lcom/matiks/app/widgets/art/Cycle;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/matiks/app/widgets/art/Cycle;->getSlots()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/matiks/app/widgets/art/CycleSlot;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lcom/matiks/app/widgets/resolve/ActiveCycle;->cycle:Lcom/matiks/app/widgets/art/Cycle;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/matiks/app/widgets/art/Cycle;->getSlots()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/matiks/app/widgets/art/CycleSlot;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/matiks/app/widgets/art/CycleSlot;->getDay()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget v3, p0, Lcom/matiks/app/widgets/resolve/ActiveCycle;->cycleDay:I

    .line 60
    .line 61
    if-ne v2, v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/matiks/app/widgets/art/CycleSlot;->getFromHour()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-gt v2, p1, :cond_1

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 71
    .line 72
    const-string v0, "List contains no element matching the predicate."

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/matiks/app/widgets/resolve/ActiveCycle;->cycle:Lcom/matiks/app/widgets/art/Cycle;

    .line 2
    .line 3
    iget v1, p0, Lcom/matiks/app/widgets/resolve/ActiveCycle;->lap:I

    .line 4
    .line 5
    iget v2, p0, Lcom/matiks/app/widgets/resolve/ActiveCycle;->cycleDay:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/matiks/app/widgets/resolve/ActiveCycle;->held:Z

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "ActiveCycle(cycle="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", lap="

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
    const-string v0, ", cycleDay="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", held="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
