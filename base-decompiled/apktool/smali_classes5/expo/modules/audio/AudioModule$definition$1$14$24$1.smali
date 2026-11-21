.class final Lexpo/modules/audio/AudioModule$definition$1$14$24$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/audio/AudioModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
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


# instance fields
.field final synthetic $metadata:Lexpo/modules/audio/Metadata;

.field final synthetic $ref:Lexpo/modules/audio/AudioPlayer;


# direct methods
.method public constructor <init>(Lexpo/modules/audio/AudioPlayer;Lexpo/modules/audio/Metadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/audio/AudioModule$definition$1$14$24$1;->$ref:Lexpo/modules/audio/AudioPlayer;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/audio/AudioModule$definition$1$14$24$1;->$metadata:Lexpo/modules/audio/Metadata;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/audio/AudioModule$definition$1$14$24$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lexpo/modules/audio/AudioModule$definition$1$14$24$1;->$ref:Lexpo/modules/audio/AudioPlayer;

    iget-object v1, p0, Lexpo/modules/audio/AudioModule$definition$1$14$24$1;->$metadata:Lexpo/modules/audio/Metadata;

    invoke-virtual {v0, v1}, Lexpo/modules/audio/AudioPlayer;->updateLockScreenMetadata(Lexpo/modules/audio/Metadata;)V

    return-void
.end method
