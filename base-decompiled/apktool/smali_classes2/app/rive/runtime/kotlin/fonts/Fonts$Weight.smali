.class public final Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/runtime/kotlin/fonts/Fonts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Weight"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/fonts/Fonts$Weight$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0000H\u0096\u0002J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;",
        "",
        "weight",
        "",
        "(I)V",
        "getWeight",
        "()I",
        "compareTo",
        "other",
        "component1",
        "copy",
        "equals",
        "",
        "",
        "hashCode",
        "toString",
        "",
        "Companion",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final BOLD:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NORMAL:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final weight:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->Companion:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight$Companion;

    .line 8
    .line 9
    new-instance v0, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 10
    .line 11
    const/16 v1, 0x190

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->NORMAL:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 17
    .line 18
    new-instance v0, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 19
    .line 20
    const/16 v1, 0x2bc

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->BOLD:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->weight:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x190

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$getBOLD$cp()Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;
    .locals 1

    .line 1
    sget-object v0, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->BOLD:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNORMAL$cp()Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;
    .locals 1

    .line 1
    sget-object v0, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->NORMAL:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;IILjava/lang/Object;)Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->weight:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->copy(I)Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public compareTo(Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;)I
    .locals 1
    .param p1    # Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->weight:I

    iget p1, p1, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->weight:I

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->compareTo(Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;)I

    move-result p1

    return p1
.end method

.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->weight:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(I)Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
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
    instance-of v1, p1, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

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
    check-cast p1, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 12
    .line 13
    iget v1, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->weight:I

    .line 14
    .line 15
    iget p1, p1, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->weight:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final getWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->weight:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->weight:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->weight:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Weight(weight="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
