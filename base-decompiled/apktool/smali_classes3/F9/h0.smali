.class public final synthetic LF9/h0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LJ9/k;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LJ9/k;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF9/h0;->a:LJ9/k;

    .line 5
    .line 6
    iput-object p2, p0, LF9/h0;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LF9/h0;->a:LJ9/k;

    .line 2
    .line 3
    iget-object v1, p0, LF9/h0;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/c;->e(LJ9/k;Landroid/content/Context;)LJ9/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
