.class public final Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J<\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;",
        "",
        "change",
        "Lcom/matiks/app/widgets/analytics/WidgetInventoryChange;",
        "count",
        "",
        "firstSeenMs",
        "",
        "daysSinceFirstInstall",
        "<init>",
        "(Lcom/matiks/app/widgets/analytics/WidgetInventoryChange;ILjava/lang/Long;Ljava/lang/Long;)V",
        "getChange",
        "()Lcom/matiks/app/widgets/analytics/WidgetInventoryChange;",
        "getCount",
        "()I",
        "getFirstSeenMs",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getDaysSinceFirstInstall",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Lcom/matiks/app/widgets/analytics/WidgetInventoryChange;ILjava/lang/Long;Ljava/lang/Long;)Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;",
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
.field private final change:Lcom/matiks/app/widgets/analytics/WidgetInventoryChange;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final count:I

.field private final daysSinceFirstInstall:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final firstSeenMs:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/matiks/app/widgets/analytics/WidgetInventoryChange;ILjava/lang/Long;Ljava/lang/Long;)V
    .locals 0
    .param p1    # Lcom/matiks/app/widgets/analytics/WidgetInventoryChange;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;->change:Lcom/matiks/app/widgets/analytics/WidgetInventoryChange;

    .line 5
    .line 6
    iput p2, p0, Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;->count:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;->firstSeenMs:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;->daysSinceFirstInstall:Ljava/lang/Long;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;Lcom/matiks/app/widgets/analytics/WidgetInventoryChange;ILjava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;->change:Lcom/matiks/app/widgets/analytics/WidgetInventoryChange;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;->count:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;->firstSeenMs:Ljava/lang/Long;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;->daysSinceFirstInstall:Ljava/lang/Long;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;->copy(Lcom/matiks/app/widgets/analytics/WidgetInventoryChange;ILjava/lang/Long;Ljava/lang/Long;)Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/matiks/app/widgets/analytics/WidgetInventoryChange;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;->change:Lcom/matiks/app/widgets/analytics/WidgetInventoryChange;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;->firstSeenMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;->daysSinceFirstInstall:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/matiks/app/widgets/analytics/WidgetInventoryChange;ILjava/lang/Long;Ljava/lang/Long;)Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;
    .locals 1
    .param p1    # Lcom/matiks/app/widgets/analytics/WidgetInventoryChange;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;-><init>(Lcom/matiks/app/widgets/analytics/WidgetInventoryChange;ILjava/lang/Long;Ljava/lang/Long;)V

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
    instance-of v1, p1, Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;

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
    check-cast p1, Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;->change:Lcom/matiks/app/widgets/analytics/WidgetInventoryChange;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;->change:Lcom/matiks/app/widgets/analytics/WidgetInventoryChange;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;->count:I

    .line 21
    .line 22
    iget v3, p1, Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;->count:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;->firstSeenMs:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;->firstSeenMs:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;->daysSinceFirstInstall:Ljava/lang/Long;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;->daysSinceFirstInstall:Ljava/lang/Long;

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

.method public final getChange()Lcom/matiks/app/widgets/analytics/WidgetInventoryChange;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;->change:Lcom/matiks/app/widgets/analytics/WidgetInventoryChange;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDaysSinceFirstInstall()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;->daysSinceFirstInstall:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirstSeenMs()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;->firstSeenMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;->change:Lcom/matiks/app/widgets/analytics/WidgetInventoryChange;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v2, p0, Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;->count:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;->firstSeenMs:Ljava/lang/Long;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;->daysSinceFirstInstall:Ljava/lang/Long;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    add-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;->change:Lcom/matiks/app/widgets/analytics/WidgetInventoryChange;

    .line 2
    .line 3
    iget v1, p0, Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;->count:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;->firstSeenMs:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;->daysSinceFirstInstall:Ljava/lang/Long;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "WidgetFamilyDiff(change="

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
    const-string v0, ", count="

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
    const-string v0, ", firstSeenMs="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", daysSinceFirstInstall="

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
