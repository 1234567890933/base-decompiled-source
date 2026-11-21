.class public final Lexpo/modules/imagemanipulator/ManipulateOptions;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;
.implements Lwl/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/imagemanipulator/ManipulateOptions$__Pika;
    }
.end annotation

.annotation build Lexpo/modules/kotlin/types/OptimizedRecord;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R \u0010\t\u001a\u00020\u00088\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u000cR \u0010\u000f\u001a\u00020\u000e8\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0012R \u0010\u0015\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u0012\u0004\u0008\u0019\u0010\u0004\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lexpo/modules/imagemanipulator/ManipulateOptions;",
        "Lexpo/modules/kotlin/records/Record;",
        "Lwl/l;",
        "<init>",
        "()V",
        "Lwl/k;",
        "getIntrospectionData",
        "()Lwl/k;",
        "",
        "base64",
        "Z",
        "getBase64",
        "()Z",
        "getBase64$annotations",
        "",
        "compress",
        "D",
        "getCompress",
        "()D",
        "getCompress$annotations",
        "Lexpo/modules/imagemanipulator/ImageFormat;",
        "format",
        "Lexpo/modules/imagemanipulator/ImageFormat;",
        "getFormat",
        "()Lexpo/modules/imagemanipulator/ImageFormat;",
        "getFormat$annotations",
        "__Pika",
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


# instance fields
.field public base64:Z

.field public compress:D

.field public format:Lexpo/modules/imagemanipulator/ImageFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lexpo/modules/imagemanipulator/ManipulateOptions;->compress:D

    .line 7
    .line 8
    sget-object v0, Lexpo/modules/imagemanipulator/ImageFormat;->JPEG:Lexpo/modules/imagemanipulator/ImageFormat;

    .line 9
    .line 10
    iput-object v0, p0, Lexpo/modules/imagemanipulator/ManipulateOptions;->format:Lexpo/modules/imagemanipulator/ImageFormat;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic getBase64$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCompress$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getFormat$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getBase64()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/imagemanipulator/ManipulateOptions;->base64:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCompress()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lexpo/modules/imagemanipulator/ManipulateOptions;->compress:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFormat()Lexpo/modules/imagemanipulator/ImageFormat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/imagemanipulator/ManipulateOptions;->format:Lexpo/modules/imagemanipulator/ImageFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntrospectionData()Lwl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwl/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/imagemanipulator/ManipulateOptions$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 2
    .line 3
    return-object v0
.end method
