.class public final Lcom/matiks/app/widgets/art/WarningBadge;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/matiks/app/widgets/art/WarningBadge;",
        "",
        "enabled",
        "",
        "animation",
        "Lcom/matiks/app/widgets/art/WarningBadgeAnimation;",
        "<init>",
        "(ZLcom/matiks/app/widgets/art/WarningBadgeAnimation;)V",
        "getEnabled",
        "()Z",
        "getAnimation",
        "()Lcom/matiks/app/widgets/art/WarningBadgeAnimation;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final animation:Lcom/matiks/app/widgets/art/WarningBadgeAnimation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final enabled:Z


# direct methods
.method public constructor <init>(ZLcom/matiks/app/widgets/art/WarningBadgeAnimation;)V
    .locals 1
    .param p2    # Lcom/matiks/app/widgets/art/WarningBadgeAnimation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/matiks/app/widgets/art/WarningBadge;->enabled:Z

    .line 3
    iput-object p2, p0, Lcom/matiks/app/widgets/art/WarningBadge;->animation:Lcom/matiks/app/widgets/art/WarningBadgeAnimation;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/matiks/app/widgets/art/WarningBadgeAnimation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    sget-object p2, Lcom/matiks/app/widgets/art/WarningBadgeAnimation;->PULSE:Lcom/matiks/app/widgets/art/WarningBadgeAnimation;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/matiks/app/widgets/art/WarningBadge;-><init>(ZLcom/matiks/app/widgets/art/WarningBadgeAnimation;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/matiks/app/widgets/art/WarningBadge;ZLcom/matiks/app/widgets/art/WarningBadgeAnimation;ILjava/lang/Object;)Lcom/matiks/app/widgets/art/WarningBadge;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/matiks/app/widgets/art/WarningBadge;->enabled:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/matiks/app/widgets/art/WarningBadge;->animation:Lcom/matiks/app/widgets/art/WarningBadgeAnimation;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/matiks/app/widgets/art/WarningBadge;->copy(ZLcom/matiks/app/widgets/art/WarningBadgeAnimation;)Lcom/matiks/app/widgets/art/WarningBadge;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/matiks/app/widgets/art/WarningBadge;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Lcom/matiks/app/widgets/art/WarningBadgeAnimation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/matiks/app/widgets/art/WarningBadge;->animation:Lcom/matiks/app/widgets/art/WarningBadgeAnimation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ZLcom/matiks/app/widgets/art/WarningBadgeAnimation;)Lcom/matiks/app/widgets/art/WarningBadge;
    .locals 1
    .param p2    # Lcom/matiks/app/widgets/art/WarningBadgeAnimation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/matiks/app/widgets/art/WarningBadge;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/matiks/app/widgets/art/WarningBadge;-><init>(ZLcom/matiks/app/widgets/art/WarningBadgeAnimation;)V

    .line 9
    .line 10
    .line 11
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
    instance-of v1, p1, Lcom/matiks/app/widgets/art/WarningBadge;

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
    check-cast p1, Lcom/matiks/app/widgets/art/WarningBadge;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/matiks/app/widgets/art/WarningBadge;->enabled:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/matiks/app/widgets/art/WarningBadge;->enabled:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/matiks/app/widgets/art/WarningBadge;->animation:Lcom/matiks/app/widgets/art/WarningBadgeAnimation;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/matiks/app/widgets/art/WarningBadge;->animation:Lcom/matiks/app/widgets/art/WarningBadgeAnimation;

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final getAnimation()Lcom/matiks/app/widgets/art/WarningBadgeAnimation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/matiks/app/widgets/art/WarningBadge;->animation:Lcom/matiks/app/widgets/art/WarningBadgeAnimation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/matiks/app/widgets/art/WarningBadge;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/matiks/app/widgets/art/WarningBadge;->enabled:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/matiks/app/widgets/art/WarningBadge;->animation:Lcom/matiks/app/widgets/art/WarningBadgeAnimation;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/matiks/app/widgets/art/WarningBadge;->enabled:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/matiks/app/widgets/art/WarningBadge;->animation:Lcom/matiks/app/widgets/art/WarningBadgeAnimation;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "WarningBadge(enabled="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", animation="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
