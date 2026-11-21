.class public final synthetic LF9/i0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LJ9/k;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final synthetic d:LH9/g;

.field public final synthetic e:LH9/j;

.field public final synthetic f:LMa/a;


# direct methods
.method public synthetic constructor <init>(LJ9/k;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;LH9/g;LH9/j;LMa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF9/i0;->a:LJ9/k;

    .line 5
    .line 6
    iput-object p2, p0, LF9/i0;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LF9/i0;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 9
    .line 10
    iput-object p4, p0, LF9/i0;->d:LH9/g;

    .line 11
    .line 12
    iput-object p5, p0, LF9/i0;->e:LH9/j;

    .line 13
    .line 14
    iput-object p6, p0, LF9/i0;->f:LMa/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LF9/i0;->a:LJ9/k;

    .line 2
    .line 3
    iget-object v1, p0, LF9/i0;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LF9/i0;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    .line 7
    iget-object v3, p0, LF9/i0;->d:LH9/g;

    .line 8
    .line 9
    iget-object v4, p0, LF9/i0;->e:LH9/j;

    .line 10
    .line 11
    iget-object v5, p0, LF9/i0;->f:LMa/a;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/clevertap/android/sdk/c;->l(LJ9/k;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;LH9/g;LH9/j;LMa/a;)Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
