.class public final synthetic Lexpo/modules/audio/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lexpo/modules/audio/AudioModule;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/audio/AudioModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/audio/b;->a:Lexpo/modules/audio/AudioModule;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/b;->a:Lexpo/modules/audio/AudioModule;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lexpo/modules/audio/AudioModule;->c(Lexpo/modules/audio/AudioModule;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
