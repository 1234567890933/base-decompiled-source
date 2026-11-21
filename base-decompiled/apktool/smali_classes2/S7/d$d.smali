.class public final LS7/d$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS7/d;->a(LN7/B1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Landroidx/lifecycle/q;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:LC1/R0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/q;Ljava/lang/String;LC1/R0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS7/d$d;->g:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LS7/d$d;->h:Landroidx/lifecycle/q;

    .line 4
    .line 5
    iput-object p3, p0, LS7/d$d;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LS7/d$d;->j:LC1/R0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LS7/d$d;->g:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, LS7/d$d;->h:Landroidx/lifecycle/q;

    .line 9
    .line 10
    iget-object v1, p0, LS7/d$d;->i:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, LS7/d$d$a;

    .line 13
    .line 14
    iget-object v3, p0, LS7/d$d;->j:LC1/R0;

    .line 15
    .line 16
    invoke-direct {v2, v3}, LS7/d$d$a;-><init>(LC1/R0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, LS7/d;->c(Landroid/content/Context;Landroidx/lifecycle/q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LS7/d$d;->a(Landroid/content/Context;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
