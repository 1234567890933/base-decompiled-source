.class public final Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;",
        "",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "<init>",
        "(ZZZZ)V",
        "getLeft",
        "()Z",
        "getTop",
        "getRight",
        "getBottom",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "react-native-screens_release"
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
.field public static final Companion:Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ZERO:Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bottom:Z

.field private final left:Z

.field private final right:Z

.field private final top:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;->Companion:Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;-><init>(ZZZZ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;->ZERO:Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;->left:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;->top:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;->right:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;->bottom:Z

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic access$getZERO$cp()Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;
    .locals 1

    .line 1
    sget-object v0, Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;->ZERO:Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;ZZZZILjava/lang/Object;)Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;->left:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;->top:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;->right:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;->bottom:Z

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;->copy(ZZZZ)Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;->left:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;->top:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;->right:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;->bottom:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(ZZZZ)Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;-><init>(ZZZZ)V

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
    instance-of v1, p1, Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;

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
    check-cast p1, Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;->left:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;->left:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;->top:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;->top:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;->right:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;->right:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;->bottom:Z

    .line 35
    .line 36
    iget-boolean p1, p1, Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;->bottom:Z

    .line 37
    .line 38
    if-eq v1, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final getBottom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;->bottom:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLeft()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;->left:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;->right:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;->top:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;->left:Z

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
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;->top:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;->right:Z

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
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;->bottom:Z

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

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;->left:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;->top:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;->right:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaViewEdges;->bottom:Z

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "SafeAreaViewEdges(left="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", top="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", right="

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
    const-string v0, ", bottom="

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
