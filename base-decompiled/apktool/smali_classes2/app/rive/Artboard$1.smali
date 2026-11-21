.class final Lapp/rive/Artboard$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/Artboard;-><init>(JLapp/rive/core/CommandQueue;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nArtboard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Artboard.kt\napp/rive/Artboard$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RiveLog.kt\napp/rive/RiveLog\n*L\n1#1,141:1\n1#2:142\n57#3:143\n*S KotlinDebug\n*F\n+ 1 Artboard.kt\napp/rive/Artboard$1\n*L\n33#1:143\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $artboardHandle:J

.field final synthetic $fileHandle:J

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lapp/rive/core/CommandQueue;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/Artboard$1;->$name:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/Artboard$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 4
    .line 5
    iput-wide p3, p0, Lapp/rive/Artboard$1;->$artboardHandle:J

    .line 6
    .line 7
    iput-wide p5, p0, Lapp/rive/Artboard$1;->$fileHandle:J

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapp/rive/Artboard$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lapp/rive/Artboard$1;->$name:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_1
    :goto_1
    const-string v0, "(default)"

    goto :goto_0

    .line 3
    :goto_2
    new-instance v1, Lapp/rive/Artboard$1$1;

    iget-wide v2, p0, Lapp/rive/Artboard$1;->$artboardHandle:J

    iget-wide v5, p0, Lapp/rive/Artboard$1;->$fileHandle:J

    invoke-direct/range {v1 .. v6}, Lapp/rive/Artboard$1$1;-><init>(JLjava/lang/String;J)V

    .line 4
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v0

    const-string v2, "Rive/Artboard"

    invoke-interface {v0, v2, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 5
    iget-object v0, p0, Lapp/rive/Artboard$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    iget-wide v1, p0, Lapp/rive/Artboard$1;->$artboardHandle:J

    invoke-virtual {v0, v1, v2}, Lapp/rive/core/CommandQueue;->deleteArtboard-uiJWFY8(J)V

    return-void
.end method
