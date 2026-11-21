.class public LJ4/L$f$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ4/L$f;-><init>(LJ4/L;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJ4/L;

.field public final synthetic b:LJ4/L$f;


# direct methods
.method public constructor <init>(LJ4/L$f;LJ4/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ4/L$f$a;->b:LJ4/L$f;

    .line 2
    .line 3
    iput-object p2, p0, LJ4/L$f$a;->a:LJ4/L;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LJ4/L$f$a;->b:LJ4/L$f;

    .line 2
    .line 3
    iget-object p1, p1, LJ4/L$f;->c:LJ4/L;

    .line 4
    .line 5
    invoke-static {p1}, LJ4/L;->p(LJ4/L;)LA4/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, LJ4/U;

    .line 10
    .line 11
    invoke-direct {p2}, LJ4/U;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, LA4/v;->k(LA4/v$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p1, p0, LJ4/L$f$a;->b:LJ4/L$f;

    .line 2
    .line 3
    iget-object p1, p1, LJ4/L$f;->c:LJ4/L;

    .line 4
    .line 5
    invoke-static {p1}, LJ4/L;->p(LJ4/L;)LA4/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, LJ4/V;

    .line 10
    .line 11
    invoke-direct {v0}, LJ4/V;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, LA4/v;->k(LA4/v$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p1, p0, LJ4/L$f$a;->b:LJ4/L$f;

    .line 2
    .line 3
    iget-object p1, p1, LJ4/L$f;->c:LJ4/L;

    .line 4
    .line 5
    invoke-static {p1}, LJ4/L;->p(LJ4/L;)LA4/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, LJ4/U;

    .line 10
    .line 11
    invoke-direct {v0}, LJ4/U;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, LA4/v;->k(LA4/v$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
