.class public final LRj/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LQj/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRj/a;-><init>(Landroid/content/Context;LOj/b;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LRj/a;


# direct methods
.method public constructor <init>(LRj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRj/a$c;->a:LRj/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LRj/a$c;->a:LRj/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LRj/a;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LRj/a$c;->a:LRj/a;

    .line 10
    .line 11
    invoke-static {v0}, LRj/a;->a(LRj/a;)Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LRj/a$c;->a:LRj/a;

    .line 20
    .line 21
    invoke-static {v0}, LRj/a;->b(LRj/a;)LQj/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LRj/a$c;->a:LRj/a;

    .line 26
    .line 27
    invoke-virtual {v1}, LRj/a;->getWebViewYouTubePlayer$core_release()LRj/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, LRj/c;->getYoutubePlayer$core_release()LNj/e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, LQj/e;->m(LNj/e;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
