.class public final Lexpo/modules/imagemanipulator/ManipulatorResult;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c2\u0003J!\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lexpo/modules/imagemanipulator/ManipulatorResult;",
        "",
        "value",
        "Landroid/graphics/Bitmap;",
        "error",
        "Lexpo/modules/kotlin/exception/CodedException;",
        "<init>",
        "(Landroid/graphics/Bitmap;Lexpo/modules/kotlin/exception/CodedException;)V",
        "map",
        "transformer",
        "Lexpo/modules/imagemanipulator/transformers/ImageTransformer;",
        "get",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "expo-image-manipulator_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImageManipulatorContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageManipulatorContext.kt\nexpo/modules/imagemanipulator/ManipulatorResult\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CodedException.kt\nexpo/modules/kotlin/exception/CodedExceptionKt\n*L\n1#1,92:1\n1#2:93\n12#3,6:94\n*S KotlinDebug\n*F\n+ 1 ImageManipulatorContext.kt\nexpo/modules/imagemanipulator/ManipulatorResult\n*L\n30#1:94,6\n*E\n"
    }
.end annotation


# instance fields
.field private final error:Lexpo/modules/kotlin/exception/CodedException;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final value:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lexpo/modules/kotlin/exception/CodedException;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/kotlin/exception/CodedException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/imagemanipulator/ManipulatorResult;->value:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lexpo/modules/imagemanipulator/ManipulatorResult;->error:Lexpo/modules/kotlin/exception/CodedException;

    .line 7
    .line 8
    return-void
.end method

.method private final component1()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/imagemanipulator/ManipulatorResult;->value:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component2()Lexpo/modules/kotlin/exception/CodedException;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/imagemanipulator/ManipulatorResult;->error:Lexpo/modules/kotlin/exception/CodedException;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lexpo/modules/imagemanipulator/ManipulatorResult;Landroid/graphics/Bitmap;Lexpo/modules/kotlin/exception/CodedException;ILjava/lang/Object;)Lexpo/modules/imagemanipulator/ManipulatorResult;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lexpo/modules/imagemanipulator/ManipulatorResult;->value:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lexpo/modules/imagemanipulator/ManipulatorResult;->error:Lexpo/modules/kotlin/exception/CodedException;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/imagemanipulator/ManipulatorResult;->copy(Landroid/graphics/Bitmap;Lexpo/modules/kotlin/exception/CodedException;)Lexpo/modules/imagemanipulator/ManipulatorResult;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final copy(Landroid/graphics/Bitmap;Lexpo/modules/kotlin/exception/CodedException;)Lexpo/modules/imagemanipulator/ManipulatorResult;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/kotlin/exception/CodedException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lexpo/modules/imagemanipulator/ManipulatorResult;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lexpo/modules/imagemanipulator/ManipulatorResult;-><init>(Landroid/graphics/Bitmap;Lexpo/modules/kotlin/exception/CodedException;)V

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
    instance-of v1, p1, Lexpo/modules/imagemanipulator/ManipulatorResult;

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
    check-cast p1, Lexpo/modules/imagemanipulator/ManipulatorResult;

    .line 12
    .line 13
    iget-object v1, p0, Lexpo/modules/imagemanipulator/ManipulatorResult;->value:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v3, p1, Lexpo/modules/imagemanipulator/ManipulatorResult;->value:Landroid/graphics/Bitmap;

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
    iget-object v1, p0, Lexpo/modules/imagemanipulator/ManipulatorResult;->error:Lexpo/modules/kotlin/exception/CodedException;

    .line 25
    .line 26
    iget-object p1, p1, Lexpo/modules/imagemanipulator/ManipulatorResult;->error:Lexpo/modules/kotlin/exception/CodedException;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final get()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/imagemanipulator/ManipulatorResult;->error:Lexpo/modules/kotlin/exception/CodedException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lexpo/modules/imagemanipulator/ManipulatorResult;->value:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "The result doesn\'t have a value or error"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    throw v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/imagemanipulator/ManipulatorResult;->value:Landroid/graphics/Bitmap;

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
    iget-object v2, p0, Lexpo/modules/imagemanipulator/ManipulatorResult;->error:Lexpo/modules/kotlin/exception/CodedException;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final map(Lexpo/modules/imagemanipulator/transformers/ImageTransformer;)Lexpo/modules/imagemanipulator/ManipulatorResult;
    .locals 5
    .param p1    # Lexpo/modules/imagemanipulator/transformers/ImageTransformer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "transformer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/imagemanipulator/ManipulatorResult;->error:Lexpo/modules/kotlin/exception/CodedException;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lexpo/modules/imagemanipulator/ManipulatorResult;

    .line 12
    .line 13
    invoke-direct {p1, v1, v0}, Lexpo/modules/imagemanipulator/ManipulatorResult;-><init>(Landroid/graphics/Bitmap;Lexpo/modules/kotlin/exception/CodedException;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Lexpo/modules/imagemanipulator/ManipulatorResult;->value:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lexpo/modules/imagemanipulator/transformers/ImageTransformer;->transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lexpo/modules/imagemanipulator/ManipulatorResult;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lexpo/modules/imagemanipulator/ManipulatorResult;-><init>(Landroid/graphics/Bitmap;Lexpo/modules/kotlin/exception/CodedException;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p1, "The result doesn\'t have a value or error"

    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_0
    new-instance v0, Lexpo/modules/imagemanipulator/ManipulatorResult;

    .line 42
    .line 43
    instance-of v2, p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    check-cast p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    instance-of v2, p1, Lexpo/modules/core/errors/CodedException;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    new-instance v2, Lexpo/modules/kotlin/exception/CodedException;

    .line 55
    .line 56
    check-cast p1, Lexpo/modules/core/errors/CodedException;

    .line 57
    .line 58
    invoke-virtual {p1}, Lexpo/modules/core/errors/CodedException;->getCode()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v2, v3, v4, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    move-object p1, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    new-instance v2, Lexpo/modules/kotlin/exception/UnexpectedException;

    .line 76
    .line 77
    invoke-direct {v2, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_2
    invoke-direct {v0, v1, p1}, Lexpo/modules/imagemanipulator/ManipulatorResult;-><init>(Landroid/graphics/Bitmap;Lexpo/modules/kotlin/exception/CodedException;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/imagemanipulator/ManipulatorResult;->value:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/imagemanipulator/ManipulatorResult;->error:Lexpo/modules/kotlin/exception/CodedException;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "ManipulatorResult(value="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", error="

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
