.class public final Lcom/microsoft/clarity/a/A;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/SessionStartedCallback;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/SessionStartedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/a/A;->a:Lcom/microsoft/clarity/SessionStartedCallback;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/microsoft/clarity/a/I;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/microsoft/clarity/a/A;->a:Lcom/microsoft/clarity/SessionStartedCallback;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v2, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcom/microsoft/clarity/i/t;->a(Lcom/microsoft/clarity/SessionStartedCallback;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sput-object v1, Lcom/microsoft/clarity/a/I;->k:Lcom/microsoft/clarity/SessionStartedCallback;

    .line 17
    .line 18
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method
