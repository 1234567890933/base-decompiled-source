.class final Lexpo/modules/audio/AudioModule$definition$1$17$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/audio/AudioModule$definition$1$17$1$1;->invoke()Lexpo/modules/audio/AudioPlaylist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lexpo/modules/audio/AudioSource;",
        "Lx4/F;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioModule.kt\nexpo/modules/audio/AudioModule$definition$1$17$1$1$1\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,953:1\n29#2:954\n*S KotlinDebug\n*F\n+ 1 AudioModule.kt\nexpo/modules/audio/AudioModule$definition$1$17$1$1$1\n*L\n676#1:954\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/audio/AudioModule;


# direct methods
.method public constructor <init>(Lexpo/modules/audio/AudioModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/audio/AudioModule$definition$1$17$1$1$1;->this$0:Lexpo/modules/audio/AudioModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lexpo/modules/audio/AudioSource;

    invoke-virtual {p0, p1}, Lexpo/modules/audio/AudioModule$definition$1$17$1$1$1;->invoke(Lexpo/modules/audio/AudioSource;)Lx4/F;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lexpo/modules/audio/AudioSource;)Lx4/F;
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lexpo/modules/audio/AudioSource;->getUri()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lexpo/modules/audio/AudioModule$definition$1$17$1$1$1;->this$0:Lexpo/modules/audio/AudioModule;

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lexpo/modules/audio/AudioModule;->access$isRawResource(Lexpo/modules/audio/AudioModule;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v0, v1, p1}, Lexpo/modules/audio/AudioModule;->access$getResourceName(Lexpo/modules/audio/AudioModule;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lexpo/modules/audio/AudioModule;->access$getRawResourceURI(Lexpo/modules/audio/AudioModule;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lx4/F;->c(Landroid/net/Uri;)Lx4/F;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {v1}, Lx4/F;->c(Landroid/net/Uri;)Lx4/F;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
