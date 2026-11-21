.class public LFb/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFb/a;->j(LFb/e;Ljava/util/concurrent/Executor;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LFb/e;

.field public final synthetic c:Z

.field public final synthetic d:LFb/a;


# direct methods
.method public constructor <init>(LFb/a;ZLFb/e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LFb/a$a;->d:LFb/a;

    .line 2
    .line 3
    iput-boolean p2, p0, LFb/a$a;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, LFb/a$a;->b:LFb/e;

    .line 6
    .line 7
    iput-boolean p4, p0, LFb/a$a;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LFb/a$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LFb/a$a;->b:LFb/e;

    .line 6
    .line 7
    iget-object v1, p0, LFb/a$a;->d:LFb/a;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LFb/e;->onFailure(LFb/c;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, LFb/a$a;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LFb/a$a;->b:LFb/e;

    .line 18
    .line 19
    iget-object v1, p0, LFb/a$a;->d:LFb/a;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LFb/e;->onCancellation(LFb/c;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, LFb/a$a;->b:LFb/e;

    .line 26
    .line 27
    iget-object v1, p0, LFb/a$a;->d:LFb/a;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LFb/e;->onNewResult(LFb/c;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
