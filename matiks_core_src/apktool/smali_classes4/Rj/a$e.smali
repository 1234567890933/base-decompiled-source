.class public final LRj/a$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRj/a;->d(LOj/c;ZLPj/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LRj/a;

.field public final synthetic h:LPj/a;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:LOj/c;


# direct methods
.method public constructor <init>(LRj/a;LPj/a;Ljava/lang/String;LOj/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRj/a$e;->g:LRj/a;

    .line 2
    .line 3
    iput-object p2, p0, LRj/a$e;->h:LPj/a;

    .line 4
    .line 5
    iput-object p3, p0, LRj/a$e;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LRj/a$e;->j:LOj/c;

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
    invoke-virtual {p0}, LRj/a$e;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, LRj/a$e;->g:LRj/a;

    invoke-virtual {v0}, LRj/a;->getWebViewYouTubePlayer$core_release()LRj/c;

    move-result-object v0

    new-instance v1, LRj/a$e$a;

    iget-object v2, p0, LRj/a$e;->j:LOj/c;

    invoke-direct {v1, v2}, LRj/a$e$a;-><init>(LOj/c;)V

    iget-object v2, p0, LRj/a$e;->h:LPj/a;

    iget-object v3, p0, LRj/a$e;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, LRj/c;->e(Lkotlin/jvm/functions/Function1;LPj/a;Ljava/lang/String;)V

    return-void
.end method
