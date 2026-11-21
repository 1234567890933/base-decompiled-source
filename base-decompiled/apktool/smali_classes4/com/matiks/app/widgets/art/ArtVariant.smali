.class public final Lcom/matiks/app/widgets/art/ArtVariant;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J3\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/matiks/app/widgets/art/ArtVariant;",
        "",
        "id",
        "",
        "compact",
        "Lcom/matiks/app/widgets/art/FamilyConfig;",
        "expanded",
        "messages",
        "Lcom/matiks/app/widgets/art/VariantMessages;",
        "<init>",
        "(Ljava/lang/String;Lcom/matiks/app/widgets/art/FamilyConfig;Lcom/matiks/app/widgets/art/FamilyConfig;Lcom/matiks/app/widgets/art/VariantMessages;)V",
        "getId",
        "()Ljava/lang/String;",
        "getCompact",
        "()Lcom/matiks/app/widgets/art/FamilyConfig;",
        "getExpanded",
        "getMessages",
        "()Lcom/matiks/app/widgets/art/VariantMessages;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final compact:Lcom/matiks/app/widgets/art/FamilyConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expanded:Lcom/matiks/app/widgets/art/FamilyConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messages:Lcom/matiks/app/widgets/art/VariantMessages;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/matiks/app/widgets/art/FamilyConfig;Lcom/matiks/app/widgets/art/FamilyConfig;Lcom/matiks/app/widgets/art/VariantMessages;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/matiks/app/widgets/art/FamilyConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/matiks/app/widgets/art/FamilyConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/matiks/app/widgets/art/VariantMessages;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compact"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expanded"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/matiks/app/widgets/art/ArtVariant;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/matiks/app/widgets/art/ArtVariant;->compact:Lcom/matiks/app/widgets/art/FamilyConfig;

    .line 4
    iput-object p3, p0, Lcom/matiks/app/widgets/art/ArtVariant;->expanded:Lcom/matiks/app/widgets/art/FamilyConfig;

    .line 5
    iput-object p4, p0, Lcom/matiks/app/widgets/art/ArtVariant;->messages:Lcom/matiks/app/widgets/art/VariantMessages;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/matiks/app/widgets/art/FamilyConfig;Lcom/matiks/app/widgets/art/FamilyConfig;Lcom/matiks/app/widgets/art/VariantMessages;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/matiks/app/widgets/art/ArtVariant;-><init>(Ljava/lang/String;Lcom/matiks/app/widgets/art/FamilyConfig;Lcom/matiks/app/widgets/art/FamilyConfig;Lcom/matiks/app/widgets/art/VariantMessages;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/matiks/app/widgets/art/ArtVariant;Ljava/lang/String;Lcom/matiks/app/widgets/art/FamilyConfig;Lcom/matiks/app/widgets/art/FamilyConfig;Lcom/matiks/app/widgets/art/VariantMessages;ILjava/lang/Object;)Lcom/matiks/app/widgets/art/ArtVariant;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/matiks/app/widgets/art/ArtVariant;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/matiks/app/widgets/art/ArtVariant;->compact:Lcom/matiks/app/widgets/art/FamilyConfig;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/matiks/app/widgets/art/ArtVariant;->expanded:Lcom/matiks/app/widgets/art/FamilyConfig;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/matiks/app/widgets/art/ArtVariant;->messages:Lcom/matiks/app/widgets/art/VariantMessages;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/matiks/app/widgets/art/ArtVariant;->copy(Ljava/lang/String;Lcom/matiks/app/widgets/art/FamilyConfig;Lcom/matiks/app/widgets/art/FamilyConfig;Lcom/matiks/app/widgets/art/VariantMessages;)Lcom/matiks/app/widgets/art/ArtVariant;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/matiks/app/widgets/art/ArtVariant;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/matiks/app/widgets/art/FamilyConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/matiks/app/widgets/art/ArtVariant;->compact:Lcom/matiks/app/widgets/art/FamilyConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/matiks/app/widgets/art/FamilyConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/matiks/app/widgets/art/ArtVariant;->expanded:Lcom/matiks/app/widgets/art/FamilyConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/matiks/app/widgets/art/VariantMessages;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/matiks/app/widgets/art/ArtVariant;->messages:Lcom/matiks/app/widgets/art/VariantMessages;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/matiks/app/widgets/art/FamilyConfig;Lcom/matiks/app/widgets/art/FamilyConfig;Lcom/matiks/app/widgets/art/VariantMessages;)Lcom/matiks/app/widgets/art/ArtVariant;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/matiks/app/widgets/art/FamilyConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/matiks/app/widgets/art/FamilyConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/matiks/app/widgets/art/VariantMessages;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "compact"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "expanded"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/matiks/app/widgets/art/ArtVariant;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/matiks/app/widgets/art/ArtVariant;-><init>(Ljava/lang/String;Lcom/matiks/app/widgets/art/FamilyConfig;Lcom/matiks/app/widgets/art/FamilyConfig;Lcom/matiks/app/widgets/art/VariantMessages;)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Lcom/matiks/app/widgets/art/ArtVariant;

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
    check-cast p1, Lcom/matiks/app/widgets/art/ArtVariant;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/matiks/app/widgets/art/ArtVariant;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/matiks/app/widgets/art/ArtVariant;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/matiks/app/widgets/art/ArtVariant;->compact:Lcom/matiks/app/widgets/art/FamilyConfig;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/matiks/app/widgets/art/ArtVariant;->compact:Lcom/matiks/app/widgets/art/FamilyConfig;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/matiks/app/widgets/art/ArtVariant;->expanded:Lcom/matiks/app/widgets/art/FamilyConfig;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/matiks/app/widgets/art/ArtVariant;->expanded:Lcom/matiks/app/widgets/art/FamilyConfig;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/matiks/app/widgets/art/ArtVariant;->messages:Lcom/matiks/app/widgets/art/VariantMessages;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/matiks/app/widgets/art/ArtVariant;->messages:Lcom/matiks/app/widgets/art/VariantMessages;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getCompact()Lcom/matiks/app/widgets/art/FamilyConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/matiks/app/widgets/art/ArtVariant;->compact:Lcom/matiks/app/widgets/art/FamilyConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpanded()Lcom/matiks/app/widgets/art/FamilyConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/matiks/app/widgets/art/ArtVariant;->expanded:Lcom/matiks/app/widgets/art/FamilyConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/matiks/app/widgets/art/ArtVariant;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessages()Lcom/matiks/app/widgets/art/VariantMessages;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/matiks/app/widgets/art/ArtVariant;->messages:Lcom/matiks/app/widgets/art/VariantMessages;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/matiks/app/widgets/art/ArtVariant;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/matiks/app/widgets/art/ArtVariant;->compact:Lcom/matiks/app/widgets/art/FamilyConfig;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/matiks/app/widgets/art/FamilyConfig;->hashCode()I

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
    iget-object v1, p0, Lcom/matiks/app/widgets/art/ArtVariant;->expanded:Lcom/matiks/app/widgets/art/FamilyConfig;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/matiks/app/widgets/art/FamilyConfig;->hashCode()I

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
    iget-object v1, p0, Lcom/matiks/app/widgets/art/ArtVariant;->messages:Lcom/matiks/app/widgets/art/VariantMessages;

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
    invoke-virtual {v1}, Lcom/matiks/app/widgets/art/VariantMessages;->hashCode()I

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
    iget-object v0, p0, Lcom/matiks/app/widgets/art/ArtVariant;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/matiks/app/widgets/art/ArtVariant;->compact:Lcom/matiks/app/widgets/art/FamilyConfig;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/matiks/app/widgets/art/ArtVariant;->expanded:Lcom/matiks/app/widgets/art/FamilyConfig;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/matiks/app/widgets/art/ArtVariant;->messages:Lcom/matiks/app/widgets/art/VariantMessages;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "ArtVariant(id="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", compact="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", expanded="

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
    const-string v0, ", messages="

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
