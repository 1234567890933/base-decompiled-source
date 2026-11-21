.class public final Lexpo/modules/imagemanipulator/CropRect;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;
.implements Lwl/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/imagemanipulator/CropRect$__Pika;
    }
.end annotation

.annotation build Lexpo/modules/kotlin/types/OptimizedRecord;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R \u0010\t\u001a\u00020\u00088\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u000cR \u0010\u000e\u001a\u00020\u00088\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\n\u0012\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u000cR \u0010\u0011\u001a\u00020\u00088\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\n\u0012\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u000cR \u0010\u0014\u001a\u00020\u00088\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\n\u0012\u0004\u0008\u0016\u0010\u0004\u001a\u0004\u0008\u0015\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lexpo/modules/imagemanipulator/CropRect;",
        "Lexpo/modules/kotlin/records/Record;",
        "Lwl/l;",
        "<init>",
        "()V",
        "Lwl/k;",
        "getIntrospectionData",
        "()Lwl/k;",
        "",
        "originX",
        "D",
        "getOriginX",
        "()D",
        "getOriginX$annotations",
        "originY",
        "getOriginY",
        "getOriginY$annotations",
        "width",
        "getWidth",
        "getWidth$annotations",
        "height",
        "getHeight",
        "getHeight$annotations",
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
.field public height:D

.field public originX:D

.field public originY:D

.field public width:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getHeight$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getOriginX$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getOriginY$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWidth$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lexpo/modules/imagemanipulator/CropRect;->height:D

    .line 2
    .line 3
    return-wide v0
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
    sget-object v0, Lexpo/modules/imagemanipulator/CropRect$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lexpo/modules/imagemanipulator/CropRect;->originX:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOriginY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lexpo/modules/imagemanipulator/CropRect;->originY:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lexpo/modules/imagemanipulator/CropRect;->width:D

    .line 2
    .line 3
    return-wide v0
.end method
