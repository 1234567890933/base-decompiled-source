.class public final synthetic LF9/l0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LF9/v0;

.field public final synthetic b:Lka/f;

.field public final synthetic c:Lcom/clevertap/android/sdk/f;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:LH9/g;

.field public final synthetic f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final synthetic g:LV9/g;

.field public final synthetic h:LF9/s;


# direct methods
.method public synthetic constructor <init>(LF9/v0;Lka/f;Lcom/clevertap/android/sdk/f;Landroid/content/Context;LH9/g;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;LV9/g;LF9/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF9/l0;->a:LF9/v0;

    .line 5
    .line 6
    iput-object p2, p0, LF9/l0;->b:Lka/f;

    .line 7
    .line 8
    iput-object p3, p0, LF9/l0;->c:Lcom/clevertap/android/sdk/f;

    .line 9
    .line 10
    iput-object p4, p0, LF9/l0;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, LF9/l0;->e:LH9/g;

    .line 13
    .line 14
    iput-object p6, p0, LF9/l0;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 15
    .line 16
    iput-object p7, p0, LF9/l0;->g:LV9/g;

    .line 17
    .line 18
    iput-object p8, p0, LF9/l0;->h:LF9/s;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LF9/l0;->a:LF9/v0;

    .line 2
    .line 3
    iget-object v1, p0, LF9/l0;->b:Lka/f;

    .line 4
    .line 5
    iget-object v2, p0, LF9/l0;->c:Lcom/clevertap/android/sdk/f;

    .line 6
    .line 7
    iget-object v3, p0, LF9/l0;->d:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, LF9/l0;->e:LH9/g;

    .line 10
    .line 11
    iget-object v5, p0, LF9/l0;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 12
    .line 13
    iget-object v6, p0, LF9/l0;->g:LV9/g;

    .line 14
    .line 15
    iget-object v7, p0, LF9/l0;->h:LF9/s;

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lcom/clevertap/android/sdk/c;->g(LF9/v0;Lka/f;Lcom/clevertap/android/sdk/f;Landroid/content/Context;LH9/g;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;LV9/g;LF9/s;)Lkotlin/Unit;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
