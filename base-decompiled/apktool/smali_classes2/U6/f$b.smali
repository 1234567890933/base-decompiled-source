.class public final LU6/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU6/f;->d(LU6/g;LU6/d;LU6/f;Ljava/util/concurrent/Executor;LU6/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:LU6/g;

.field public final synthetic b:LU6/d;

.field public final synthetic c:LU6/f;


# direct methods
.method public constructor <init>(LU6/c;LU6/g;LU6/d;LU6/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, LU6/f$b;->a:LU6/g;

    .line 2
    .line 3
    iput-object p3, p0, LU6/f$b;->b:LU6/d;

    .line 4
    .line 5
    iput-object p4, p0, LU6/f$b;->c:LU6/f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LU6/f$b;->b:LU6/d;

    .line 2
    .line 3
    iget-object v1, p0, LU6/f$b;->c:LU6/f;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LU6/d;->a(LU6/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LU6/f$b;->a:LU6/g;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LU6/g;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, LU6/f$b;->a:LU6/g;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LU6/g;->c(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_1
    iget-object v0, p0, LU6/f$b;->a:LU6/g;

    .line 23
    .line 24
    invoke-virtual {v0}, LU6/g;->b()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
