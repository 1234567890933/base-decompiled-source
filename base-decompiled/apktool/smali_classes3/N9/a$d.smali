.class public LN9/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN9/a;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN9/a;


# direct methods
.method public constructor <init>(LN9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN9/a$d;->a:LN9/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LN9/a$d;->a:LN9/a;

    .line 2
    .line 3
    iget-object v0, v0, LN9/a;->e:LF9/s;

    .line 4
    .line 5
    invoke-virtual {v0}, LF9/s;->h()LF9/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LN9/a$d;->a:LN9/a;

    .line 12
    .line 13
    iget-object v0, v0, LN9/a;->e:LF9/s;

    .line 14
    .line 15
    invoke-virtual {v0}, LF9/s;->h()LF9/v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LF9/v;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    iget-object v1, p0, LN9/a$d;->a:LN9/a;

    .line 25
    .line 26
    invoke-static {v1}, LN9/a;->b(LN9/a;)Lcom/clevertap/android/sdk/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, LN9/a$d;->a:LN9/a;

    .line 31
    .line 32
    invoke-static {v2}, LN9/a;->a(LN9/a;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LN9/a$d;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
