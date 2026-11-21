.class public Landroidx/media3/session/legacy/c$f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Landroidx/media3/session/legacy/e$b;

.field public final e:Landroid/os/Bundle;

.field public final f:Landroidx/media3/session/legacy/c$n;

.field public final g:Ljava/util/HashMap;

.field public final synthetic h:Landroidx/media3/session/legacy/c;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/c;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media3/session/legacy/c$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/c$f;->h:Landroidx/media3/session/legacy/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/session/legacy/c$f;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/media3/session/legacy/c$f;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput p3, p0, Landroidx/media3/session/legacy/c$f;->b:I

    .line 16
    .line 17
    iput p4, p0, Landroidx/media3/session/legacy/c$f;->c:I

    .line 18
    .line 19
    new-instance p1, Landroidx/media3/session/legacy/e$b;

    .line 20
    .line 21
    invoke-direct {p1, p2, p3, p4}, Landroidx/media3/session/legacy/e$b;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/session/legacy/c$f;->d:Landroidx/media3/session/legacy/e$b;

    .line 25
    .line 26
    iput-object p5, p0, Landroidx/media3/session/legacy/c$f;->e:Landroid/os/Bundle;

    .line 27
    .line 28
    iput-object p6, p0, Landroidx/media3/session/legacy/c$f;->f:Landroidx/media3/session/legacy/c$n;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/c$f;->h:Landroidx/media3/session/legacy/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/legacy/c;->g:Landroidx/media3/session/legacy/c$p;

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/session/legacy/c$f$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/media3/session/legacy/c$f$a;-><init>(Landroidx/media3/session/legacy/c$f;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
