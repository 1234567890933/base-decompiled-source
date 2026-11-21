.class public final synthetic LF9/e0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LF9/q0;

.field public final synthetic c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final synthetic d:LF9/v0;

.field public final synthetic e:LF9/s;

.field public final synthetic f:LF9/p;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LF9/q0;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;LF9/v0;LF9/s;LF9/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF9/e0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LF9/e0;->b:LF9/q0;

    .line 7
    .line 8
    iput-object p3, p0, LF9/e0;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 9
    .line 10
    iput-object p4, p0, LF9/e0;->d:LF9/v0;

    .line 11
    .line 12
    iput-object p5, p0, LF9/e0;->e:LF9/s;

    .line 13
    .line 14
    iput-object p6, p0, LF9/e0;->f:LF9/p;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LF9/e0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LF9/e0;->b:LF9/q0;

    .line 4
    .line 5
    iget-object v2, p0, LF9/e0;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    .line 7
    iget-object v3, p0, LF9/e0;->d:LF9/v0;

    .line 8
    .line 9
    iget-object v4, p0, LF9/e0;->e:LF9/s;

    .line 10
    .line 11
    iget-object v5, p0, LF9/e0;->f:LF9/p;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/clevertap/android/sdk/c;->i(Landroid/content/Context;LF9/q0;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;LF9/v0;LF9/s;LF9/p;)Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
