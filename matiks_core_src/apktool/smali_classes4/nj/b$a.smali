.class public final Lnj/b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj/b;->b(Lmj/a;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lmj/a;


# direct methods
.method public constructor <init>(Lmj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj/b$a;->g:Lmj/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/dotlottie/dlplayer/DotLottiePlayerEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Load;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lnj/b$a;->g:Lmj/a;

    .line 11
    .line 12
    sget-object v0, Lmj/b;->f:Lmj/b;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lmj/a;->c0(Lmj/b;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$LoadError;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lnj/b$a;->g:Lmj/a;

    .line 23
    .line 24
    sget-object v0, Lmj/b;->g:Lmj/b;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lmj/a;->c0(Lmj/b;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    instance-of v0, p1, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Play;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lnj/b$a;->g:Lmj/a;

    .line 35
    .line 36
    sget-object v0, Lmj/b;->a:Lmj/b;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lmj/a;->c0(Lmj/b;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    instance-of v0, p1, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Pause;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lnj/b$a;->g:Lmj/a;

    .line 47
    .line 48
    sget-object v0, Lmj/b;->b:Lmj/b;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lmj/a;->c0(Lmj/b;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    instance-of v0, p1, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Stop;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lnj/b$a;->g:Lmj/a;

    .line 59
    .line 60
    sget-object v0, Lmj/b;->c:Lmj/b;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lmj/a;->c0(Lmj/b;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    instance-of p1, p1, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Complete;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Lnj/b$a;->g:Lmj/a;

    .line 71
    .line 72
    sget-object v0, Lmj/b;->d:Lmj/b;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lmj/a;->c0(Lmj/b;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnj/b$a;->a(Lcom/dotlottie/dlplayer/DotLottiePlayerEvent;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
