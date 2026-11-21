.class public final Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$6$$inlined$VideoViewComponent$8;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/video/VideoModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lexpo/modules/video/SurfaceVideoView;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$6$$inlined$VideoViewComponent$8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$6$$inlined$VideoViewComponent$8;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$6$$inlined$VideoViewComponent$8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$6$$inlined$VideoViewComponent$8;->INSTANCE:Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$6$$inlined$VideoViewComponent$8;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lexpo/modules/video/VideoView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$6$$inlined$VideoViewComponent$8;->invoke(Lexpo/modules/video/VideoView;Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lexpo/modules/video/VideoView;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/video/SurfaceVideoView;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lexpo/modules/video/VideoView;->setUseExoShutter(Ljava/lang/Boolean;)V

    return-void
.end method
