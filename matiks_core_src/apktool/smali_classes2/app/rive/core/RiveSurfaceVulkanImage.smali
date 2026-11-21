.class public final Lapp/rive/core/RiveSurfaceVulkanImage;
.super Lapp/rive/core/RiveSurface;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/core/RiveSurfaceVulkanImage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000f2\u00020\u00012\u00020\u0002:\u0001\u000fB-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0015\u00a8\u0006\u0010"
    }
    d2 = {
        "Lapp/rive/core/RiveSurfaceVulkanImage;",
        "Lapp/rive/core/RiveSurface;",
        "Ljava/lang/AutoCloseable;",
        "nativeSurfacePointer",
        "",
        "commandQueue",
        "Lapp/rive/core/CommandQueue;",
        "drawKey",
        "Lapp/rive/core/DrawKey;",
        "width",
        "",
        "height",
        "(JLapp/rive/core/CommandQueue;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "dispose",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lapp/rive/core/RiveSurfaceVulkanImage$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "Rive/SurfaceVulkanImage"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/core/RiveSurfaceVulkanImage$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/core/RiveSurfaceVulkanImage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/core/RiveSurfaceVulkanImage;->Companion:Lapp/rive/core/RiveSurfaceVulkanImage$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(JLapp/rive/core/CommandQueue;JII)V
    .locals 11

    const-string v0, "commandQueue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v3, p1

    move-object v2, p3

    move-wide v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    .line 2
    invoke-direct/range {v1 .. v10}, Lapp/rive/core/RiveSurface;-><init>(Lapp/rive/core/CommandQueue;JJIIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JLapp/rive/core/CommandQueue;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lapp/rive/core/RiveSurfaceVulkanImage;-><init>(JLapp/rive/core/CommandQueue;JII)V

    return-void
.end method

.method public static final synthetic access$cppCreateImageSurface(JII)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/rive/core/RiveSurfaceVulkanImage;->cppCreateImageSurface(JII)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final native cppCreateImageSurface(JII)J
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-super {p0}, Lapp/rive/core/RiveSurface;->dispose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
