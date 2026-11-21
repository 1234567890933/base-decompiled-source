.class public final Lexpo/modules/video/records/PlayerBuilderOptions;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;
.implements Ljava/io/Serializable;
.implements Lwl/l;


# annotations
.annotation build LA4/V;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/video/records/PlayerBuilderOptions$__Pika;
    }
.end annotation

.annotation build Lexpo/modules/kotlin/types/OptimizedRecord;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0016B\u001f\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR*\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010\u000c\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R*\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0006\u0010\u000c\u0012\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lexpo/modules/video/records/PlayerBuilderOptions;",
        "Lexpo/modules/kotlin/records/Record;",
        "Ljava/io/Serializable;",
        "Lwl/l;",
        "Lkotlin/time/Duration;",
        "seekBackwardIncrement",
        "seekForwardIncrement",
        "<init>",
        "(Lkotlin/time/Duration;Lkotlin/time/Duration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lwl/k;",
        "getIntrospectionData",
        "()Lwl/k;",
        "Lkotlin/time/Duration;",
        "getSeekBackwardIncrement-FghU774",
        "()Lkotlin/time/Duration;",
        "setSeekBackwardIncrement-BwNAW2A",
        "(Lkotlin/time/Duration;)V",
        "getSeekBackwardIncrement-FghU774$annotations",
        "()V",
        "getSeekForwardIncrement-FghU774",
        "setSeekForwardIncrement-BwNAW2A",
        "getSeekForwardIncrement-FghU774$annotations",
        "__Pika",
        "expo-video_release"
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
.field public seekBackwardIncrement:Lkotlin/time/Duration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public seekForwardIncrement:Lkotlin/time/Duration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkotlin/time/Duration;Lkotlin/time/Duration;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lexpo/modules/video/records/PlayerBuilderOptions;->seekBackwardIncrement:Lkotlin/time/Duration;

    .line 4
    iput-object p2, p0, Lexpo/modules/video/records/PlayerBuilderOptions;->seekForwardIncrement:Lkotlin/time/Duration;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/time/Duration;Lkotlin/time/Duration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lexpo/modules/video/records/PlayerBuilderOptions;-><init>(Lkotlin/time/Duration;Lkotlin/time/Duration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/time/Duration;Lkotlin/time/Duration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lexpo/modules/video/records/PlayerBuilderOptions;-><init>(Lkotlin/time/Duration;Lkotlin/time/Duration;)V

    return-void
.end method

.method public static synthetic getSeekBackwardIncrement-FghU774$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSeekForwardIncrement-FghU774$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
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
    sget-object v0, Lexpo/modules/video/records/PlayerBuilderOptions$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeekBackwardIncrement-FghU774()Lkotlin/time/Duration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/records/PlayerBuilderOptions;->seekBackwardIncrement:Lkotlin/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeekForwardIncrement-FghU774()Lkotlin/time/Duration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/records/PlayerBuilderOptions;->seekForwardIncrement:Lkotlin/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setSeekBackwardIncrement-BwNAW2A(Lkotlin/time/Duration;)V
    .locals 0
    .param p1    # Lkotlin/time/Duration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lexpo/modules/video/records/PlayerBuilderOptions;->seekBackwardIncrement:Lkotlin/time/Duration;

    .line 2
    .line 3
    return-void
.end method

.method public final setSeekForwardIncrement-BwNAW2A(Lkotlin/time/Duration;)V
    .locals 0
    .param p1    # Lkotlin/time/Duration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lexpo/modules/video/records/PlayerBuilderOptions;->seekForwardIncrement:Lkotlin/time/Duration;

    .line 2
    .line 3
    return-void
.end method
